`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/09 09:24:29
// Design Name: 
// Module Name: FSM
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


module FSM(
    input clk,
    input reset,
    input button,
    input button_back,
    output reg button_1,
    output reg button_2,
    output reg button_3,
    output reg button_4,
    output reg button_5,
    output reg button_6,
    output reg button_caise
    );
     reg [3:0] state;
     always @(posedge clk or posedge reset)
                  begin
                  if(reset) begin
                  state<=4'b0000;      
                  end
                  else  begin
                     if(button_back)  state<=state-1;
                     if(button)   begin                                               
                        state<=state+1;
                         if(state>4'd8) state<=4'b0010;                         
                        end
                      else state<=state;
                  end
                  end
                  always @(state) begin
                  case(state)
                  4'b0000:  begin
                            button_1=1'b0;
                            button_2=1'b0;
                            button_3=1'b0;
                            button_4=1'b0;
                            button_5=1'b0;
                            button_6=1'b0;
                            button_caise=1'b1;
                            end   
                    4'b0001:  begin
                            button_1=1'b0;
                            button_2=1'b0;
                            button_3=1'b0;
                            button_4=1'b0;
                            button_5=1'b0;
                            button_6=1'b0;
                            button_caise=1'b0;
                            end           
                   4'b0010:  begin
                             button_1=1'b1;
                             button_2=1'b1;
                             button_3=1'b0;
                             button_4=1'b0;
                             button_5=1'b0;
                             button_6=1'b0;
                             button_caise=1'b0;
                              end   
                   4'b0011:  begin
                              button_1=1'b1;
                              button_2=1'b1;
                              button_3=1'b1;
                              button_4=1'b0;
                              button_5=1'b0;
                               button_6=1'b0;
                               button_caise=1'b0;
                               end 
                    4'b0100:  begin
                           button_1=1'b1;
                           button_2=1'b1;
                           button_3=1'b0;
                            button_4=1'b1;
                            button_5=1'b0;
                            button_6=1'b0;
                           button_caise=1'b0;
                           end 
                    4'b0101:  begin
                            button_1=1'b0;
                            button_2=1'b0;
                            button_3=1'b0;
                            button_4=1'b0;
                           button_5=1'b0;
                            button_6=1'b0;
                           button_caise=1'b0;
                            end           
                   4'b0110:  begin
                            button_1=1'b1;
                            button_2=1'b1;
                            button_3=1'b0;
                            button_4=1'b0;
                            button_5=1'b0;
                            button_6=1'b0;
                            button_caise=1'b0;
                            end     
                  4'b0111:  begin
                              button_1=1'b1;
                              button_2=1'b1;
                              button_3=1'b0;
                              button_4=1'b0;
                              button_5=1'b1;
                              button_6=1'b0;
                              button_caise=1'b0; 
                               end  
                  4'b1000:  begin
                               button_1=1'b1;
                                button_2=1'b1;
                                button_3=1'b0;
                                button_4=1'b0;
                                button_5=1'b0;
                                button_6=1'b1;
                                button_caise=1'b0;                               
                               end                     
                   default:  
                            begin
                            button_1=1'b0;
                            button_2=1'b0;
                            button_3=1'b0;
                            button_4=1'b0;
                            button_5=1'b0;
                             button_6=1'b0;
                             button_caise=1'b1;
                             end                                               
                  endcase
                  end
endmodule
