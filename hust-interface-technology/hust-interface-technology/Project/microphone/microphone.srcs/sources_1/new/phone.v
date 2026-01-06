`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/22 13:22:20
// Design Name: 
// Module Name: phone
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


module microphone(
   input      clk,
   input      rst,
   output reg led,
   input      sd_sw,   // a switch to control the amplifier
   
   // Port to microphone
   output reg MIC_CLK,
   input      MIC_DATA,
   output reg MIC_LR_SEL,
   
   // Port to mono audio output
   output reg AUD_PWM,
   output reg AUD_SD
);

