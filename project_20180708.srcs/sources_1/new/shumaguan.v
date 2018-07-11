`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:37:21
// Design Name: 
// Module Name: shumaguan
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
module shumaguan(
      input clock,
      input clock_1,
      input  [4:0]count,
      input button_delete,
      input button_1,
      input button_4,
      input button_5,
      input button_6,
      output [3:0]wei,
      output  reg [6:0]duan
);   
     reg [6:0]D1=7'b1111111;
     reg [6:0]D2=7'b1111111;
     reg [6:0]D3=7'b1111111;
     reg [4:0]count1;
     reg [4:0]count2;
     reg [4:0]count3;
     reg [3:0] wei_ctrl=4'b1110;
     reg  [4:0] number;
      reg [6:0]duan_1;
     always@(posedge clock) begin                  
            case(count)
            5'd10:    duan_1=7'b1000000;//第一位是中间横的,最后一个是上面的,最中间的是上面的
            5'd1:    duan_1=7'b1111001;//
            5'd2:    duan_1=7'b0100100;
            5'd3:    duan_1=7'b0110000;
            5'd4:    duan_1=7'b0011001;
            5'd5:    duan_1=7'b0010010;
            5'd6:    duan_1=7'b0000010;
            5'd7:    duan_1=7'b1111000;
            5'd8:    duan_1=7'b0000000;
            5'd9:    duan_1=7'b0010000;
            5'd0:    duan_1=7'b1111111;
            default:  duan_1=7'b0000110;
            endcase
            if(button_delete==1'b0&&button_4==1'b1&&button_1==1'b1) begin D1<=duan_1;count1<=count; end
           else if((button_delete==1'b0&&button_4==1'b0&&button_1==1'b1)||(button_1==1'b0&&button_delete==1'b0)) 
             begin  D1<=D1; count1<=count1;  end
            else if(button_delete==1'b1) begin D1<=7'b1111111; count1<=5'b0;end
                        
           if(button_delete==1'b0&&button_5==1'b1&&button_1==1'b1) begin D2<=duan_1;count2<=count; end
           else if((button_delete==1'b0&&button_5==1'b0&&button_1==1'b1)||(button_1==1'b0&&button_delete==1'b0)) 
             begin D2<=D2; count2<=count2;end
           else if(button_delete==1'b1) begin D2<=7'b1111111;count2<=5'b0; end 
                       
           if(button_delete==1'b0&&button_6==1'b1&&button_1==1'b1)  
            begin 
            count3<=count2+count1;
            if(count3>5'd10)  count3=count3-5'd10;
            case(count3)
                        5'd10:   D3=7'b1000000;//第一位是中间横的,最后一个是上面的,最中间的是上面的
                        5'd1:    D3=7'b1111001;//
                        5'd2:    D3=7'b0100100;
                        5'd3:    D3=7'b0110000;
                        5'd4:    D3=7'b0011001;
                        5'd5:    D3=7'b0010010;
                        5'd6:    D3=7'b0000010;
                        5'd7:    D3=7'b1111000;
                        5'd8:    D3=7'b0000000;
                        5'd9:    D3=7'b0010000;
                        default:  D3=7'b1111111;
                        endcase
            end
          else if((button_delete==1'b0&&button_6==1'b0&&button_1==1'b1)||(button_1==1'b0&&button_delete==1'b0)) 
          begin D3<=D3; count3<=count3;end
            else if(button_delete==1'b1) begin D3<=7'b1111111;count3<=5'b0; end
         end
         always@(posedge clock_1)
            wei_ctrl<={wei_ctrl[2:0], wei_ctrl[3]};    
         always @ (wei_ctrl)
         case(wei_ctrl)
         4'b1110:duan=duan_1;
         4'b1101:duan=D3;
         4'b1011:duan=D2;
         4'b0111:duan=D1;
         endcase
     
   assign wei=wei_ctrl; 
endmodule
