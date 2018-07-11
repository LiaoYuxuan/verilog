`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/09 21:06:43
// Design Name: 
// Module Name: debounce_vga
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


module debounce_vga(
    input clk,
    input  sig_in,
    output sig_out
    );

	reg q1;
	reg q2;
	reg q3;
	
	always @ (posedge clk)
	begin
		q1 <= sig_in;
		q2 <= q1;
		q3 <= q2;
	end
	
	assign sig_out = q1 & q2 & (!q3);
	
endmodule

