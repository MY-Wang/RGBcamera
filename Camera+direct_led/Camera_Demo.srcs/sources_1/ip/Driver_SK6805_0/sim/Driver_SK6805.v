`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/04 18:50:24
// Design Name: 
// Module Name: Driver_SK6805
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

//状态定义
`define State_Division  2'h2            //分频状态
`define State_Send_0    2'h0            //发送0码状态
`define State_Send_1    2'h1            //发送1码状态

//RGB的驱动,采用SK6805系列RGB.
//编码方式为频率1.2kHz的矩形波信号,25%占空比为0,75%占空比为1
//RGB单个通道共8位,发送方式为G[7]、G[6]...G[0]、R[7]、R[6]...R[0]、B[7]、B[6]...B[0],共24bit
//SK6805系列允许RGB级联,四位引脚,其中两位供电引脚，两位输入、输出引脚。可多片级联，上一级输出接下一级输入
//级联发送方式为单个发送完毕之后，继续发送级联的RGB数据。
//例如：三位级联，只需给第一级RGBLED发送24*3bit数据,之后第一级接收完毕之后将最后24*2bit数据转发给第二级,第二级收到之后将最后24bit数据转发给第三级.
//每轮通讯完毕(第一级接收完所有级数据)之后,都需要有80us以上的复位,即低电平时间.然后进入下一周期的数据发送。
//本驱动已经封装完毕,只需赋给RGB通道值即可,硬件采用两位级联,所以这里只有两位RGB的输入(48bit)
module Driver_SK6805(
    input [7:0]R_In1,
    input [7:0]G_In1,
    input [7:0]B_In1,
    input [7:0]R_In2,
    input [7:0]G_In2,
    input [7:0]B_In2,
    input clk_10MHz,
    input Rst,
    output reg LED_IO
    );
    
    //矩形波频率为1.2kHz,时钟为10MHz,需要分频至10kHz(最小分辨频率),发送周期为12
    parameter Period_Send=12;
    parameter Division_Factor=1000;
    //RGB发送总位数
    parameter RGB_All_Bit=48;
    //0,1码高电平时间
    parameter CODE_High_0=3;
    parameter CODE_High_1=9;
    
    //发送状态机
    reg [1:0]Send_State=0;
    
    //发送计数
    reg [9:0]Send_Cnt=0;
    
    //数据位计数
    reg [8:0]Data_Cnt=0;
    
    //返回当前位
    function [0:0]RGB_Bit;
        input [8:0]Cnt;
        input [7:0]R1;
        input [7:0]G1;
        input [7:0]B1;
        input [7:0]R2;
        input [7:0]G2;
        input [7:0]B2;
        
        begin
            if(Cnt<8)
                RGB_Bit=G1[7-Cnt];
            else if(Cnt<16)
                RGB_Bit=R1[15-Cnt];
            else if(Cnt<24)
                RGB_Bit=B1[23-Cnt];
            else if(Cnt<32)
                RGB_Bit=G2[31-Cnt];
            else if(Cnt<40)
                RGB_Bit=R2[39-Cnt];
            else if(Cnt<48)
                RGB_Bit=B2[47-Cnt];       
            else 
                RGB_Bit=0;
        end
    endfunction
    
    always@(posedge clk_10MHz or negedge Rst)
        begin
            //如果进入复位状态
            if(!Rst)
                begin
                    Send_Cnt<=0;
                    Data_Cnt<=0;
                    Send_State<=0;
                    LED_IO<=1'b0;
                end
            else
                case(Send_State)
                    `State_Send_0:
                        begin
                            //如果到达发送周期,则跳入下一个状态
                            if(Send_Cnt==Period_Send-1)
                                begin
                                    //如果发送完毕一整个RGB数据,则进入分频状态,同时数据位清零
                                    if(Data_Cnt==RGB_All_Bit)
                                        begin
                                            Send_State<=`State_Division;
                                            Data_Cnt<=0;
                                        end
                                    //如果下一RGB数据位为高电平,则进入1状态,数据位+1
                                    else if(RGB_Bit(Data_Cnt,R_In1,G_In1,B_In1,R_In2,G_In2,B_In2))
                                        begin
                                            Send_State<=`State_Send_1;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    //如果下一RGB数据位为低电平,则进入0状态,数据位+1
                                    else
                                        begin
                                            Send_State<=`State_Send_0;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    Send_Cnt<=0;
                                end
                            //进行编码,如果时间小于0码高电平时间,则一直拉高
                            else if(Send_Cnt<CODE_High_0)
                                begin
                                    LED_IO<=1'b1;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                            //进行编码,0码低电平
                            else 
                                begin
                                    LED_IO<=1'b0;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                        end
                    `State_Send_1:
                        begin
                            //如果到达发送周期,则跳入下一个状态
                            if(Send_Cnt==Period_Send-1)
                                begin
                                    //如果发送完毕一整个RGB数据,则进入分频状态,同时数据位清零
                                    if(Data_Cnt==RGB_All_Bit)
                                        begin
                                            Send_State<=`State_Division;
                                            Data_Cnt<=0;
                                        end
                                    //如果下一RGB数据位为高电平,则进入1状态,数据位+1
                                    else if(RGB_Bit(Data_Cnt,R_In1,G_In1,B_In1,R_In2,G_In2,B_In2))
                                        begin
                                            Send_State<=`State_Send_1;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    //如果下一RGB数据位为低电平,则进入0状态,数据位+1
                                    else
                                        begin
                                            Send_State<=`State_Send_0;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    Send_Cnt<=0;
                                end
                            //进行编码,如果时间小于1码高电平时间,则一直拉高
                            else if(Send_Cnt<CODE_High_1)
                                begin
                                    LED_IO<=1'b1;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                            //进行编码,1码低电平
                            else 
                                begin
                                    LED_IO<=1'b0;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                        end
                    `State_Division:
                        begin
                            //进行分频状态,如果分频结束,则判断数据高低位
                            if(Send_Cnt==Division_Factor)
                                begin
                                    //如果下一RGB数据位为高电平,则进入1状态,数据位+1
                                    if(RGB_Bit(Data_Cnt,R_In1,G_In1,B_In1,R_In2,G_In2,B_In2))
                                        begin
                                            Send_State<=`State_Send_1;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    //如果下一RGB数据位为低电平,则进入0状态,数据位+1
                                    else
                                        begin
                                            Send_State<=`State_Send_0;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    Send_Cnt<=0;
                                end
                            else
                                begin
                                    Send_Cnt<=Send_Cnt+1;
                                    Data_Cnt<=0;
                                end
                            LED_IO<=1'b0;
                        end
                endcase
        end
endmodule