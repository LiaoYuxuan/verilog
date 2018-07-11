`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:35:18
// Design Name: 
// Module Name: rgb_to_ycbcr
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


(* dont_touch = "true" *) module	rgb_to_ycbcr(
						input								clk,
						input				[7 : 0]		i_r_8b,
						input				[7 : 0]		i_g_8b,
						input				[7 : 0]		i_b_8b,
  						input                           valid,
						input						      i_h_sync,
						input							   i_v_sync,
						
						output			[7 : 0]		o_y_8b,
						
						output							o_h_sync,
						output							o_v_sync                                                                                                                                                                                               
						);

/***************************************parameters*******************************************/
//multiply 256
parameter	para_0183_10b = 10'd47;    //0.183 ¶¨µãÊý
parameter	para_0614_10b = 10'd157;
parameter	para_0062_10b = 10'd16;
parameter	para_0101_10b = 10'd26;
parameter	para_0338_10b = 10'd86;
parameter	para_0439_10b = 10'd112;
parameter	para_0399_10b = 10'd102;
parameter	para_0040_10b = 10'd10;
parameter	para_16_18b = 18'd4096;
parameter	para_128_18b = 18'd32768;
/********************************************************************************************/

/***************************************signals**********************************************/

reg[17: 0]	mult_r_for_y_18b;
reg[17: 0]	mult_g_for_y_18b;
reg[17: 0]	mult_b_for_y_18b;
reg[17: 0]	add_y_0_18b;
reg[17: 0]	add_y_1_18b;
reg[17: 0] 	result_y_18b;

reg[9:0] y_tmp;

reg					i_h_sync_delay_1;
reg					i_v_sync_delay_1;

reg					i_h_sync_delay_2;
reg					i_v_sync_delay_2;


reg					i_h_sync_delay_3;
reg					i_v_sync_delay_3;


/********************************************************************************************/

/***************************************initial**********************************************/
initial
begin
	mult_r_for_y_18b <= 18'd0;
	
	mult_g_for_y_18b <= 18'd0;
	
	mult_b_for_y_18b <= 18'd0;
	
	add_y_0_18b <= 18'd0;

	
	add_y_1_18b <= 18'd0;
	
	result_y_18b <= 18'd0;
	
	i_h_sync_delay_1 <= 1'd0;
	i_v_sync_delay_1 <= 1'd0;
	
	
	i_h_sync_delay_2 <= 1'd0;
	i_v_sync_delay_2 <= 1'd0;
	
                                          	
end 
/********************************************************************************************/
    
/***************************************arithmetic*******************************************/
//LV1 pipeline : mult
always @ (posedge	clk)
begin
	mult_r_for_y_18b <= i_r_8b * para_0183_10b;
end

always @ (posedge	clk)
begin
	mult_g_for_y_18b <= i_g_8b * para_0614_10b;
end

always @ (posedge	clk)
begin
	mult_b_for_y_18b <= i_b_8b * para_0062_10b;
end
//LV2 pipeline : add
always @ (posedge	clk)
begin
	add_y_0_18b <= mult_r_for_y_18b + mult_g_for_y_18b;
	add_y_1_18b <= mult_b_for_y_18b + para_16_18b;
end
//LV3 pipeline : y + cb + cr

always @ (posedge	clk)
begin
	result_y_18b <= add_y_0_18b + add_y_1_18b;
end

always @ (posedge	clk)
begin
	y_tmp <= result_y_18b[17:8] + {9'd0,result_y_18b[7]};
end

//output
//assign	o_y_8b 	= (y_tmp[9:8] == 2'b00) ? y_tmp[7 : 0] : 8'hFF;
assign	o_y_8b 	= (valid==1 && y_tmp>8'd100) ? 8'd255 : 8'd0;
//assign	o_y_8b 	= ( valid==1&&y_tmp>8'd100) ? 8'd0 : ((valid==0)?8'd0:8'd255);
/********************************************************************************************/

/***************************************timing***********************************************/
always @ (posedge	clk)
begin
	i_h_sync_delay_1 <= i_h_sync;
	i_v_sync_delay_1 <= i_v_sync;
	
	i_h_sync_delay_2 <= i_h_sync_delay_1;
	i_v_sync_delay_2 <= i_v_sync_delay_1;
	
	i_h_sync_delay_3 <= i_h_sync_delay_2;
	i_v_sync_delay_3 <= i_v_sync_delay_2;
	
end	
//--------------------------------------
//timing
//--------------------------------------	
assign	o_h_sync = i_h_sync_delay_3;
assign	o_v_sync = i_v_sync_delay_3;
endmodule 