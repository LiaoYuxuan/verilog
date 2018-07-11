`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:36:57
// Design Name: 
// Module Name: divide
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
module divide(
    input clock,
    input [10:0]hcount,
    input [9:0]vcount,
    input valid,
    input  [7:0]gray,
    input	 i_h_sync,
    input   i_v_sync,
    output	o_h_sync,
    output o_v_sync,
    output  [11:0]rgb
    );
    reg [3:0] R;
    reg [3:0] G;
    reg [3:0] B;
    reg	   i_h_sync_delay_1;
    reg    i_v_sync_delay_1;
    always@(posedge clock)
    begin
   // if(hcount==205||hcount==320||hcount==273||hcount==367||hcount==435||vcount==205||vcount==154||vcount==275||vcount==326)
  if((vcount==205&&hcount==273)||(vcount==205&&hcount==367)||(vcount==275&&hcount==273)||(vcount==275&&hcount==367)||(vcount==154&&hcount==320)||(vcount==326&&hcount==320)||(vcount==240&&hcount==320))
  //   if(vcount==240&&hcount==320)
      begin
      R<=4'd12;
       G<=4'd8;
       B<=4'd10;
       end  
    else if((hcount==250&&vcount>=140&&vcount<=340)||(hcount==380&&vcount>=140&&vcount<=340)||(vcount==140&&hcount>=250&&hcount<=380)||(vcount==340&&hcount>=250&&hcount<=380))
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
    always @ (posedge	clock)
    begin
        i_h_sync_delay_1 <= i_h_sync;
        i_v_sync_delay_1 <= i_v_sync;
        
    end    
    assign rgb={R[3:0],G[3:0],B[3:0]};
    assign	o_h_sync = i_h_sync_delay_1;
    assign    o_v_sync = i_v_sync_delay_1;
endmodule
