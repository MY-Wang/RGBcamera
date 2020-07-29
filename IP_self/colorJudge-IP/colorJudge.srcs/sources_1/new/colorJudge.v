`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 09:27:56
// Design Name: 
// Module Name: colorJudge
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


module colorJudge(
    input[8:0] HSV_H,
    input[7:0] HSV_S,
    input[7:0] HSV_V,
    output reg[7:0] R_In,
    output reg[7:0] G_In,
    output reg[7:0] B_In
    );
    
    always @(*)
     begin
        // Black
        if(    (HSV_H <= 180 && HSV_H >= 0) 
            && (HSV_S <= 255 && HSV_S >= 0)
            && (HSV_V <=  46 && HSV_V >= 0))
         begin
            R_In = 0;
            G_In = 0;
            B_In = 0;
         end
        // Grey
        else if( (HSV_H <= 180 && HSV_H >= 0) 
            &&   (HSV_S <=  43 && HSV_S >= 0)
            &&   (HSV_V <= 220 && HSV_V >= 47))
         begin
            R_In = 190;
            G_In = 190;
            B_In = 190;
         end
        // White
        else if( (HSV_H <= 180 && HSV_H >= 0) 
            &&   (HSV_S <=  30 && HSV_S >= 0)
            &&   (HSV_V <= 255 && HSV_V >= 221))
         begin
            R_In = 255;
            G_In = 255;
            B_In = 255;
         end
        // Red
        else if(((HSV_H <= 180 && HSV_H >= 156) || (HSV_H <= 10 && HSV_H >= 0))
            &&   (HSV_S <= 255 && HSV_S >= 43)
            &&   (HSV_V <= 255 && HSV_V >= 46))
         begin
            R_In = 255;
            G_In = 0;
            B_In = 0;
         end
        // Orange
        else if( (HSV_H <= 25  && HSV_H >= 11) 
            &&   (HSV_S <= 255 && HSV_S >= 43)
            &&   (HSV_V <= 255 && HSV_V >= 46))
         begin
            R_In = 255;
            G_In = 97;
            B_In = 0;
         end
        // Yellow
        else if( (HSV_H <= 34  && HSV_H >= 26) 
            &&   (HSV_S <= 255 && HSV_S >= 43)
            &&   (HSV_V <= 255 && HSV_V >= 46))
         begin
            R_In = 255;
            G_In = 255;
            B_In = 0;
         end
        // Green
        else if( (HSV_H <= 77  && HSV_H >= 35) 
            &&   (HSV_S <= 255 && HSV_S >= 43)
            &&   (HSV_V <= 255 && HSV_V >= 46))
         begin
            R_In = 0;
            G_In = 255;
            B_In = 0;
         end
        // Cyan-Blue
        else if( (HSV_H <= 99  && HSV_H >= 78) 
            &&   (HSV_S <= 255 && HSV_S >= 43)
            &&   (HSV_V <= 255 && HSV_V >= 46))
         begin
            R_In = 0;
            G_In = 255;
            B_In = 255;
         end
        // Blue
        else if( (HSV_H <= 124  && HSV_H >= 100) 
            &&   (HSV_S <= 255 && HSV_S >= 43)
            &&   (HSV_V <= 255 && HSV_V >= 46))
         begin
            R_In = 0;
            G_In = 0;
            B_In = 255;
         end
        // Purple
        else if( (HSV_H <= 155  && HSV_H >= 125) 
            &&   (HSV_S <= 255 && HSV_S >= 43)
            &&   (HSV_V <= 255 && HSV_V >= 46))
         begin
            R_In = 255;
            G_In = 0;
            B_In = 255;
         end
        // Default
        else 
         begin
            R_In = 100;
            G_In = 100;
            B_In = 100;
         end
     end
            
endmodule
