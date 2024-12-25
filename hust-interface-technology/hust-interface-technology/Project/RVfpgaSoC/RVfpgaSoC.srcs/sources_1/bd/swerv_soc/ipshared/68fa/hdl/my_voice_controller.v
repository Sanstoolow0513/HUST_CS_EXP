`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/18 18:42:18
// Design Name: 
// Module Name: my_voice_controller
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

module my_voice_controller(
    input clk,           
    input rst,           
    input [31:0] enable, 
    output reg AUD_PWM,  
    output wire AUD_SD   
);


`define C5  523   // 中音C（频率523 Hz）
`define G5  784   // 高音G（频率784 Hz）
`define A5  880   // 高音A（频率880 Hz）
`define F5  698   // 高音F（频率698 Hz）
`define E5  659   // 中音E（频率659 Hz）
`define D5  587   // 中音D（频率587 Hz）

`define C5_PERIOD  191000   // 中音C周期
`define G5_PERIOD  127500   // 高音G周期
`define A5_PERIOD  113640   // 高音A周期
`define F5_PERIOD  143160   // 高音F周期
`define E5_PERIOD  151200   // 中音E周期
`define D5_PERIOD  170010   // 中音D周期

// 状态机控制旋律
reg [6:0] state;
reg [20:0] cnt_top; // 计数周期数
always@(posedge clk or negedge rst) begin
    if(!rst)
        state <= 0;
    else begin
        if(state < 13)
            state <= state + 1;
        else
            state <= 0;
    end
end

always@(*) begin
    case(state)
        0: cnt_top <= `C5_PERIOD;
        1: cnt_top <= `C5_PERIOD;
        2: cnt_top <= `G5_PERIOD;
        3: cnt_top <= `G5_PERIOD;
        4: cnt_top <= `A5_PERIOD;
        5: cnt_top <= `A5_PERIOD;
        6: cnt_top <= `G5_PERIOD;
        7: cnt_top <= `F5_PERIOD;
        8: cnt_top <= `F5_PERIOD;
        9: cnt_top <= `E5_PERIOD;
        10: cnt_top <= `E5_PERIOD;
        11: cnt_top <= `D5_PERIOD;
        12: cnt_top <= `D5_PERIOD;
        default: cnt_top <= `C5_PERIOD;
    endcase
end

reg [26:0] cnt; // 用于计数的寄存器
always@(posedge clk or negedge rst) begin
    if(!rst)
        cnt <= 0;
    else if(cnt < cnt_top - 1)
        cnt <= cnt + 1;
    else
        cnt <= 0;
end

always@(posedge clk or negedge rst) begin
    if(!rst)
        AUD_PWM <= 0;
    else
        AUD_PWM <= (cnt < cnt_top / 2) ? 1 : 0; 
end

assign AUD_SD = enable[0];

endmodule

