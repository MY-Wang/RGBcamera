`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 16:37:00
// Design Name: 
// Module Name: RGB_led
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


module RGB_led(
    input clk,
    input rst,
    output RGB_led_out
    );
    
    reg[7:0] R1 = 8'd255;
    reg[7:0] R2 = 8'd0;
    reg[7:0] G1 = 8'd0;
    reg[7:0] G2 = 8'd255;
    reg[7:0] B1 = 8'd255;
    reg[7:0] B2 = 8'd255;
    
    wire clk_10MHz;
    clk_wiz_0 clk_10(
        .clk_in1(clk),
        .clk_out1(clk_10MHz)
        );
    
    Driver_SK6805_0 led(
        .R_In1(R1),
        .G_In1(G1),
        .B_In1(B1),
        .R_In2(R2),
        .G_In2(G2),
        .B_In2(B2),
        .clk_10MHz(clk_10MHz),
        .Rst(rst),
        .LED_IO(RGB_led_out)
        );
        
endmodule
