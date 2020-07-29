`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 21:21:54
// Design Name: 
// Module Name: count
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


module count(
    input [7:0]RI,
    input [7:0]GI,
    input [7:0]BI,
    output reg [7:0]RO,
    output reg [7:0]GO,
    output reg [7:0]BO,
    input clk
    );

   reg [6:0]num=0;
   
   always@(posedge clk)
   begin
      if(num==100)
      begin
         num<=0;
      end
      else if(num<80)
      begin
         RO<=0;
         GO<=0;
         BO<=0;
         num<=num+1;
      end
      else
      begin
         RO<=RI;
         GO<=GI;
         BO<=BI;
         num<=num+1;
      end
   end

endmodule

