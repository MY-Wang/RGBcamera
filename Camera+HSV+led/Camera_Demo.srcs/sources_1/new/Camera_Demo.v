`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/25 09:56:56
// Design Name: 
// Module Name: Camera_Demo
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


module Camera_Demo(
    input i_clk,
    input i_rst,
    input i_clk_rx_data_n,
    input i_clk_rx_data_p,
    input [1:0]i_rx_data_n,
    input [1:0]i_rx_data_p,
    input i_data_n,
    input i_data_p,
    inout i_camera_iic_sda,
    output o_camera_iic_scl,
    output o_camera_gpio,
    output TMDS_Tx_Clk_N,
    output TMDS_Tx_Clk_P,
    output [2:0]TMDS_Tx_Data_N,
    output [2:0]TMDS_Tx_Data_P,
    output RGB_led_out
    );
    //ʱ���ź�
    wire clk_100MHz_system;
    wire clk_200MHz;
    wire clk_10MHz;
    wire clk_rst;
    reg [30:0]mode=30'd100000;
    
    //HDMI�ź�
    wire [23:0]rgb_data_src;
    wire rgb_hsync_src;
    wire rgb_vsync_src;
    wire rgb_vde_src;
    wire clk_pixel;
    wire clk_serial;
    wire [11:0]Set_X;
    wire [11:0]Set_Y;
    wire [23:0]RGB_data;
    //ϵͳʱ��
    clk_wiz_0 clk_10(.clk_out1(clk_100MHz_system),.clk_out2(clk_200MHz),.clk_out3(clk_10MHz),.clk_in1(i_clk));
    Clk_Division_0 clk_rst0(.clk_100MHz(clk_10MHz), .clk_mode(mode),.clk_out(clk_rst));
    //HDMI����
    rgb2dvi_0 Mini_HDMI_Driver(
      .TMDS_Clk_p(TMDS_Tx_Clk_P),     // output wire TMDS_Clk_p
      .TMDS_Clk_n(TMDS_Tx_Clk_N),     // output wire TMDS_Clk_n
      .TMDS_Data_p(TMDS_Tx_Data_P),      // output wire [2 : 0] TMDS_Data_p
      .TMDS_Data_n(TMDS_Tx_Data_N),      // output wire [2 : 0] TMDS_Data_n
      .aRst_n(i_rst),                   // input wire aRst_n
      .vid_pData(RGB_data),         // input wire [23 : 0] vid_pData
      .vid_pVDE(rgb_vde_src),           // input wire vid_pVDE
      .vid_pHSync(rgb_hsync_src),       // input wire vid_pHSync
      .vid_pVSync(rgb_vsync_src),       // input wire vid_pVSync
      .PixelClk(clk_pixel)
    );
    
    //ͼ��MIPI�ź�תRGB
    Driver_MIPI MIPI_Trans_Driver(
        .i_clk_200MHz(clk_200MHz),
        .i_clk_rx_data_n(i_clk_rx_data_n),
        .i_clk_rx_data_p(i_clk_rx_data_p),
        .i_rx_data_n(i_rx_data_n),
        .i_rx_data_p(i_rx_data_p),
        .i_data_n(i_data_n),
        .i_data_p(i_data_p),
        .o_camera_gpio(o_camera_gpio),
        .o_rgb_data(rgb_data_src),
        .o_rgb_hsync(rgb_hsync_src),
        .o_rgb_vsync(rgb_vsync_src),
        .o_rgb_vde(rgb_vde_src),
        .o_set_x(Set_X),
        .o_set_y(Set_Y),
        .o_clk_pixel(clk_pixel)
    );
    
    reg [7:0] R = 0;
    reg [7:0] G = 0;
    reg [7:0] B = 0;
    judge judge0(
        .set_X(Set_X),
        .set_Y(Set_Y),
        .RGB(rgb_data_src),
        .color(RGB_data),
        .R(R),
        .G(G),
        .B(B)
        );
    
    reg[8:0] H = 0;
    reg[7:0] V = 0;
    reg[7:0] S = 0;
    RGB_To_HSV_0 U0(
        .clk_Image_Process(clk_100MHz_system),
        .Rst(1),
        .RGB_Data_R(R),
        .RGB_Data_G(G),
        .RGB_Data_B(B),
        .HSV_H(H),
        .HSV_S(S),
        .HSV_V(V),
        .Delay_Num()
        );
    
    reg[7:0] Rin = 0;
    reg[7:0] Gin = 0;
    reg[7:0] Bin = 0;
    colorJudge_0 U1(
        .HSV_H(H),
        .HSV_S(S),
        .HSV_V(V),
        .R_In(Rin),
        .G_In(Gin),
        .B_In(Bin)
        );
    
    wire [7:0]RO;
    wire [7:0]GO;
    wire [7:0]BO;
    count count0(
        .RI(Rin),
        .GI(Gin),
        .BI(Bin),
        .RO(RO),
        .GO(GO),
        .BO(BO),
        .clk(clk_10MHz)
        );
    
    Driver_SK6805_0 led(
    .R_In1(RO),
    .G_In1(GO),
    .B_In1(BO),
    .R_In2(RO),
    .G_In2(GO),
    .B_In2(BO),
    .clk_10MHz(clk_10MHz),
    .Rst(clk_rst),
    .LED_IO(RGB_led_out)
    );
    
    //����ͷIIC��SDA�ߵ���̬�ڵ�
    wire camera_iic_sda_i;
    wire camera_iic_sda_o;
    wire camera_iic_sda_t;
    
    //Tri-state gate
    IOBUF Camera_IIC_SDA_IOBUF
       (.I(camera_iic_sda_o),
        .IO(i_camera_iic_sda),
        .O(camera_iic_sda_i),
        .T(~camera_iic_sda_t));
    
    //����ͷIIC�����ź�
    wire iic_busy;
    wire iic_mode;
    wire [7:0]slave_addr;
    wire [7:0]reg_addr_h;
    wire [7:0]reg_addr_l;
    wire [7:0]data_w;
    wire [7:0]data_r;
    wire iic_write;
    wire iic_read;
    wire ov5647_ack;
    
    //����ͷ����
    OV5647_Init MIPI_Camera_Driver(
        .i_clk(clk_100MHz_system),
        .i_rst(i_rst),
        .i_iic_busy(iic_busy),
        .o_iic_mode(iic_mode),          
        .o_slave_addr(slave_addr),    
        .o_reg_addr_h(reg_addr_h),   
        .o_reg_addr_l(reg_addr_l),   
        .o_data_w(data_w),      
        .o_iic_write(iic_write),
        .o_ack(ov5647_ack)                 
    );
    
    //����ͷIIC����
    Driver_IIC MIPI_Camera_IIC(
        .i_clk(clk_100MHz_system),
        .i_rst(i_rst),
        .i_iic_sda(camera_iic_sda_i),
        .i_iic_write(iic_write),                //IICд�ź�,��������Ч
        .i_iic_read(iic_read),                  //IIC���ź�,��������Ч
        .i_iic_mode(iic_mode),                  //IICģʽ,1����˫��ַλ,0������ַλ,��λ��ַ��Ч
        .i_slave_addr(slave_addr),              //IIC�ӻ���ַ
        .i_reg_addr_h(reg_addr_h),              //�Ĵ�����ַ,��8λ
        .i_reg_addr_l(reg_addr_l),              //�Ĵ�����ַ,��8λ
        .i_data_w(data_w),                      //��Ҫ���������
        .o_data_r(data_r),                      //IIC����������
        .o_iic_busy(iic_busy),                  //IICæ�ź�,�ڹ���ʱæ,�͵�ƽæ
        .o_iic_scl(o_camera_iic_scl),           //IICʱ����
        .o_sda_dir(camera_iic_sda_t),           //IIC�����߷���,1�������
        .o_iic_sda(camera_iic_sda_o)            //IIC������
    );
    
endmodule
