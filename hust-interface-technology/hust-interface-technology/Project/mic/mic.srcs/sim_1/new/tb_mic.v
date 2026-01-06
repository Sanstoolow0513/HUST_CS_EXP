`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/17 18:41:31
// Design Name: 
// Module Name: tb_mic
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


`timescale 1ns/1ns

module tb_mic;

reg         clock;
reg         reset;
wire        led;

// Ports to MIC
wire        MIC_CLK;
reg         MIC_DATA;
wire        MIC_LR_SEL;

// Ports to audio
wire        AUD_PWM;
wire        AUD_SD;

initial begin
    clock = 1'b0;
    reset = 1'b0;
    
    MIC_DATA = 1'b0;
    
    // Reset for 1us
    #100 
    reset = 1'b1;
    #1000
    reset = 1'b0;
    
    // Generate random data to MIC port
    while(1) begin
        @(negedge MIC_CLK) MIC_DATA = $random%2;
    end
end

// Generate 100MHz clock signal
always #5 clock <= ~clock;

mic mic(
    .clk        (clock),
    .rst        (reset),
    .led        (led),
    .sd_sw      (1'b0),
    
    // Port to microphone
    .MIC_CLK    (MIC_CLK),
    .MIC_DATA   (MIC_DATA),
    .MIC_LR_SEL (MIC_LR_SEL),
    
    // Port to mono audio output
    .AUD_PWM    (AUD_PWM),
    .AUD_SD     (AUD_SD)
);

endmodule

