`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/10 13:30:58
// Design Name: 
// Module Name: divide_duoshuzi
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
module divide_duoshuzi(
    input clock,
    input [10:0]hcount,
    input [9:0]vcount,
    input valid,
    input  [7:0]gray,
    output  [11:0]rgb
    );
    reg [3:0] R;
    reg [3:0] G;
    reg [3:0] B;
    always@(posedge clock)
    begin
   if((hcount==219&&vcount>=180&&vcount<=295)||(hcount==290&&vcount>=180&&vcount<=295)||(hcount==354&&vcount>=180&&vcount<=295)||(hcount==420&&vcount>=180&&vcount<=295)||(vcount==180&&hcount>=219&&hcount<=290)||(vcount==295&&hcount>=219&&hcount<=290)||(vcount==180&&hcount>=354&&hcount<=420)||(vcount==295&&hcount>=354&&hcount<=420))
        begin
               R<=4'd12;
               G<=4'd8;
               B<=4'd10;
        end   
   else if((hcount==225&&vcount==220)||(hcount==281&&vcount==220)||(hcount==359&&vcount==220)||(hcount==415&&vcount==220)||(hcount==225&&vcount==260)||(hcount==281&&vcount==260)||(hcount==359&&vcount==260)||(hcount==415&&vcount==260)||(hcount==253&&vcount==188)||(hcount==253&&vcount==240)||(hcount==253&&vcount==292)||(hcount==387&&vcount==188)||(hcount==387&&vcount==240)||(hcount==387&&vcount==292))
    begin
           R<=4'd12;
           G<=4'd8;
           B<=4'd10;
    end   
       else  begin
       R<=(valid==1)?gray[7:4]:4'b0;
       G<=(valid==1)?gray[7:4]:4'b0;
       B<=(valid==1)?gray[7:4]:4'b0;
       end
    end
    assign rgb={R[3:0],G[3:0],B[3:0]};
endmodule

