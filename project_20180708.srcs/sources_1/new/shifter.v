`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:36:13
// Design Name: 
// Module Name: shifter
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
module shifter(
    input clk,
    input [10:0]hcount,
    input [9:0]vcount,
    input [7 : 0]o_y_8b,
    output [4:0]count
    );
/*
    reg D1,D2,D3,D4,D5,D6;
    always@(posedge clk) begin
    if((vcount==205&&hcount==273)||(vcount==205&&hcount==367)||(vcount==275&&hcount==273)||(vcount==275&&hcount==367)||(vcount==154&&hcount==320)||(vcount==326&&hcount==320))
       begin
              D6<=D5;
              D5<=D4;
              D4<=D3;
              D3<=D2;
              D2<=D1;
              D1<=(o_y_8b==8'd0)?1'b1:1'b0;
       end
     else
       begin
              D6<=D6;
              D5<=D5;
              D4<=D4;
              D3<=D3;
              D2<=D2;
              D1<=D1;
       end
    end
 assign count=(D1==1'd1&&D2==1'd1&&D3==1'd1&&D4==1'd1&&D5==1'd1&&D6==1'd1)?1'd1:1'b0;     
endmodule
*/
    reg D1,D2,D3,D4,D5,D6,D7;
    wire N10,N9,N8,N7,N6,N5,N4,N3,N2,N1;
    always@(posedge clk) begin
    if(vcount==205&&hcount==273)
          D1<=(o_y_8b==8'd0)?1'b1:1'b0;
    else if(vcount==205&&hcount==367)
          D2<=(o_y_8b==8'd0)?1'b1:1'b0;
    else if(vcount==275&&hcount==273)
          D3<=(o_y_8b==8'd0)?1'b1:1'b0;
    else if(vcount==275&&hcount==367)
          D4<=(o_y_8b==8'd0)?1'b1:1'b0;
    else if(vcount==154&&hcount==320)
          D5<=(o_y_8b==8'd0)?1'b1:1'b0;
    else if(vcount==326&&hcount==320)
          D6<=(o_y_8b==8'd0)?1'b1:1'b0;
    else if(vcount==240&&hcount==320)
          D7<=(o_y_8b==8'd0)?1'b1:1'b0;
    else
      begin
          D7<=D7;
          D6<=D6;
          D5<=D5;
          D4<=D4;
          D3<=D3;
          D2<=D2;
          D1<=D1;
     end
  end
  assign N10=(D1==1'd1&&D2==1'd1&&D3==1'd1&&D4==1'd1&&D5==1'd1&&D6==1'd1&&D7==1'd0);
  assign N1=(D1==1'd1&&D2==1'd0&&D3==1'd0&&D4==1'd0&&D5==1'd1&&D6==1'd1&&D7==1'd1);
  assign N2=(D1==1'd0&&D2==1'd1&&D3==1'd0&&D4==1'd0&&D5==1'd1&&D6==1'd1&&D7==1'd0);
  assign N3=(D1==1'd0&&D2==1'd1&&D3==1'd0&&D4==1'd1&&D5==1'd1&&D6==1'd1&&D7==1'd1);
  assign N4=(D1==1'd0&&D2==1'd0&&D3==1'd1&&D4==1'd1&&D5==1'd0&&D6==1'd0&&D7==1'd0);
  assign N5=(D1==1'd1&&D2==1'd0&&D3==1'd0&&D4==1'd1&&D5==1'd1&&D6==1'd1&&D7==1'd0);
  assign N6=(D1==1'd1&&D2==1'd0&&D3==1'd1&&D4==1'd1&&D5==1'd1&&D6==1'd1&&D7==1'd0);
  assign N7=(D1==1'd0&&D2==1'd0&&D3==1'd0&&D4==1'd0&&D5==1'd1&&D6==1'd0&&D7==1'd1);
  assign N8=(D1==1'd1&&D2==1'd1&&D3==1'd1&&D4==1'd1&&D5==1'd1&&D6==1'd1&&D7==1'd1);
  assign N9=(D1==1'd1&&D2==1'd1&&D3==1'd0&&D4==1'd1&&D5==1'd1&&D6==1'd1&&D7==1'd0);
   assign count=(N10)?5'd10:((N1)?5'd1:((N2)?5'd2:((N3)?5'd3:((N4)?5'd4:((N5)?5'd5:((N6)?5'd6:((N7)?5'd7:((N8)?5'd8:((N9)?5'd9:5'd0)))))))));  
 //assign count=(N10)?4'd10:((N1)?4'd1:((N2)?4'd2:4'd0));    
endmodule

