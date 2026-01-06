`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/17 19:16:28
// Design Name: 
// Module Name: my_mic_controller
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


module my_mic_controller(
    input      clk,
    input      rst,
    output reg led,
    input      sd_sw, 

    output reg MIC_CLK,
    input      MIC_DATA,
    output reg MIC_LR_SEL,

    output reg AUD_PWM,
    output reg AUD_SD,
    
    input [31:0] enable
    );

    reg [7:0] MIC_CLK_count;
    reg       MIC_CLK_d;
    wire      MIC_CLK_posedge;
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            MIC_CLK <= 1'b0;
            MIC_CLK_count <= 8'd0;
        end
        else if(MIC_CLK_count < 8'd19) begin
            MIC_CLK_count <= MIC_CLK_count + 8'd1;
        end
        else begin
            MIC_CLK <= ~MIC_CLK;
            MIC_CLK_count <= 8'd0;
        end
    end

    always @(posedge clk) begin
        MIC_CLK_d <= MIC_CLK;
    end
    assign MIC_CLK_posedge = ({MIC_CLK_d, MIC_CLK} == 2'b01) ? 1'b1 : 1'b0;

    reg [7:0] PDM_counter;
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            PDM_counter <= 8'd0;
        end
        else if(MIC_CLK_posedge) begin
            if(PDM_counter == 8'd127) begin
                PDM_counter <= 8'd0;
            end
            else begin
                PDM_counter <= PDM_counter + 8'd1;
            end
        end
    end

    reg [15:0] mic_data_buffer[3:0];  
    wire [15:0] filtered_data;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            mic_data_buffer[0] <= 16'd0;
            mic_data_buffer[1] <= 16'd0;
            mic_data_buffer[2] <= 16'd0;
            mic_data_buffer[3] <= 16'd0;
        end
        else if (MIC_CLK_posedge) begin
            mic_data_buffer[0] <= {MIC_DATA, 15'd0};
            mic_data_buffer[1] <= mic_data_buffer[0];
            mic_data_buffer[2] <= mic_data_buffer[1];
            mic_data_buffer[3] <= mic_data_buffer[2];
        end
    end

    assign filtered_data = (mic_data_buffer[0] + mic_data_buffer[1] + mic_data_buffer[2] + mic_data_buffer[3]) >> 2;

    reg [7:0] PWM_thresh_counter[9:0];
    reg [15:0] led_threshold;
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            led_threshold <= 16'h0;
            MIC_LR_SEL <= 1'b0;
        end
        else begin
            MIC_LR_SEL <= ~MIC_LR_SEL;  
            
            led_threshold <= filtered_data[7:0]; 
        end
    end

    reg [15:0] led_count;
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            led_count <= 16'd0;
        end
        else if(led_count < 16'd512) begin
            led_count <= led_count + 16'd1;
        end
        else begin
            led_count <= 16'd0;
        end
    end

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            led <= 1'b0;
        end
        else begin
            if(led_count < led_threshold) begin
                led <= 1'b1;
            end
            else begin
                led <= 1'b0;
            end
        end
    end

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            AUD_SD <= 1'b0;
            AUD_PWM <= 1'b0;
        end
        else if(enable[0])begin
            AUD_SD <= enable[0];
            AUD_PWM <= led;  
        end
        else begin
            AUD_SD <= sd_sw;
            AUD_PWM <= led;  
        end
    end
endmodule

