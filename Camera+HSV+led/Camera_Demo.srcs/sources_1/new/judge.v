`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 20:28:25
// Design Name: 
// Module Name: judge
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


module judge(
    input [10:0]set_X,
    input [9:0]set_Y,
    input [23:0]RGB,
    output reg [23:0]color,
    output reg [7:0]R,
    output reg [7:0]G,
    output reg [7:0]B
    );
    
    reg [23:0]temp=0;
    initial
    begin
       color=24'hffffff;
    end
    
    always@(*)
    begin
    if(set_X>=710&&set_X<=810&&set_Y>=390&&set_Y<=490)
    begin
       color<=temp;
       R<=temp[23:16];
       G<=temp[15:8];
       B<=temp[7:0];
       if(set_X==710&&set_Y==390)
       begin
          temp<=RGB;
       end
    end
    else
        begin
           color<=RGB;
        end
    end
       
     
    
       
endmodule
