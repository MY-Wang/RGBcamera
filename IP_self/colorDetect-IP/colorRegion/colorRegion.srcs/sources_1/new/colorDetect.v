`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 19:33:52
// Design Name: 
// Module Name: colorDetect
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


module colorDetect(
    input PClk,
    input btn_ColorExtract,
    input sw_ColorClear,
    input [11:0] VtcHCnt,
    input [10:0] VtcVCnt,
    input [23:0] HSV24, RGB24,
    output wire [11:0] center_h,
    output wire [10:0] center_v,
    output [23:0] RGB24_dis,
    output Binary_PreProcess,
    input Binary_PostProcess,
    output [8:0] diff_sum,
    input [7:0] width_out,
    output [1:0] led
    );
    
    assign led[0] = btn_ColorExtract;
    assign led[1] = sw_ColorClear;
    
    // Parameters
    reg [23:0] HSV_detect;
    wire [7:0] HUE;
    wire [7:0] SATURATION;
    wire [7:0] VALUE;
    wire [23:0] RGB_render;
    assign HUE = HSV24[23:16];
    assign SATURATION = HSV24[15:8];
    assign VALUE = HSV24[7:0];
    
    reg [31:0] H_Sum;
    reg [31:0] S_Sum;
    reg [31:0] V_Sum;
    reg [23:0] HSV_out_temp;
    
    reg [20:0] Binary_Sum;
    // wire [11:0] center_h;
    // wire [10:0] center_v;
    
    always@(posedge PClk) 
     begin
        // initial
        if(VtcVCnt==1 && VtcHCnt==1) 
         begin
            Binary_Sum <= 0;
         end
        if(Binary_PostProcess == 1)
         begin
            Binary_Sum<=Binary_Sum+1;
         end
     end
     
    // ******* color detect ******** //
    always@(posedge PClk) 
     begin
        // signal output
        if(btn_ColorExtract==1) 
         begin
            HSV_detect <= HSV_out_temp;
         end
        if(sw_ColorClear == 1)
         begin
            HSV_detect <= 24'b11111111_11111111_11111111;
         end
         
        // accumulate
        if(VtcHCnt>=624 && VtcHCnt<656 && VtcVCnt>=344 && VtcVCnt<376) 
         begin 
            H_Sum <= H_Sum + HUE;
            S_Sum <= S_Sum + SATURATION;
            V_Sum <= V_Sum + VALUE;
         end
        // initial
        else if( VtcVCnt == 1 ) 
         begin 
            H_Sum <= 0;
            S_Sum <= 0;
            V_Sum <= 0;
         end
        // result
        else if( VtcVCnt == 719 ) 
         begin 
            HSV_out_temp[23:16] <= H_Sum / 1024;
            HSV_out_temp[15:8] <= S_Sum / 1024;
            HSV_out_temp[7:0] <= V_Sum / 1024;
         end
    end
    
    BW RGB2BW( 
        .HSV24(HSV24),
        .HSV_Detect(HSV_detect),
        .Binary_out(Binary_PreProcess)
        );
        
    BW SUM(
        .HSV24(HSV_out_temp),
        .HSV_Detect(HSV_detect),
        .diff_sum(diff_sum)
        );
        
    render RGBrender(
        .PClk(PClk),
        .RGB24(RGB24),
        .Binary_in(Binary_PostProcess),
        .VtcHCnt(VtcHCnt),              // 0-639 from VideoTimmingCtl's HCNT_O
        .VtcVCnt(VtcVCnt),              // 0-479 from VideoTimmingCtl's VCNT_O
        .center_h(center_h),            // 0-639,
        .center_v(center_v),            // 0-479,
        .RGB_render(RGB_render),
        .HSV_detect(HSV_detect),
        .width_out(width_out)
        );
        
    assign RGB24_dis = RGB_render;
    
    wire[3:0] weight;
    weight_cal u_weight(
        .PCLK (PClk),
        .VtcHCnt (VtcHCnt),
        .VtcVCnt (VtcVCnt),
        .center_h (center_h),           // 0-639,
        .center_v (center_v),           // 0-479,
        .weight (weight)
        );
        
    center cenCalculate(
        .pclk(PClk),                    // pixel clock
        .din(Binary_PostProcess),       // 1-bit pixel value, come from BW image buffer
        .Hcnt(VtcHCnt),                 // 0-639 from VideoTimmingCtl's HCNT_O
        .Vcnt(VtcVCnt),                 // 0-479 from VideoTimmingCtl's VCNT_O
        .center_h(center_h),            // 0-639,
        .center_v(center_v),            // 0-479
        .Binary_Sum(Binary_Sum),
        .weight(weight)
        );
    
endmodule
