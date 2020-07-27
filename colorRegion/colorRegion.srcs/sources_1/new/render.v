`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 19:22:12
// Design Name: 
// Module Name: render
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


module render(
    input PClk,
    input [23:0] RGB24,
    input Binary_in,
    input [11:0] VtcHCnt,
    input [10:0] VtcVCnt,
    input [11:0] center_h,      // 0-319 from BW
    input [10:0] center_v,      // 0-239 from BW
    output reg [23:0] RGB_render,
    input [23:0] HSV_detect,
    input [7:0] width_out
    );
    
    reg [23:0] RGB_render_temp;
    
    always@(posedge PClk) 
     begin
        if(Binary_in==1) 
         begin//labeled by green 
            RGB_render_temp[23:16] <= HSV_detect[23:16];
            RGB_render_temp[15:8] <= HSV_detect[15:8];
            RGB_render_temp[7:0] <= HSV_detect[7:0];
         end
        else 
         begin
            RGB_render_temp[23:16] <= RGB24[23:16];
            RGB_render_temp[15:8] <= RGB24[15:8];
            RGB_render_temp[7:0] <= RGB24[7:0];
         end
 
        if ((640-width_out==VtcHCnt||640+width_out==VtcHCnt) 
            && VtcVCnt>=360-width_out&&VtcVCnt<=360+width_out //show a yellow rectangle
            || (360-width_out==VtcVCnt||360+width_out==VtcVCnt) 
            && VtcHCnt>=640-width_out
            && VtcHCnt<=640+width_out )
         begin 
            RGB_render <= 24'b11111111_11111111_00000000;
         end
        else 
            if(center_h==VtcHCnt | center_v==VtcVCnt) //label 2 cross line. The intersection point is the ball's center.
                RGB_render <= 24'b11111111_00000000_00000000;
            else
                RGB_render <= RGB_render_temp;
     end
    
endmodule
