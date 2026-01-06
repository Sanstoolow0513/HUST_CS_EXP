// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Nov 22 15:35:54 2024
// Host        : DESKTOP-4IFTF1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_microphone_0_0_stub.v
// Design      : swerv_soc_microphone_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "microphone,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, led, sd_sw, MIC_CLK, MIC_DATA, MIC_LR_SEL, 
  AUD_PWM, AUD_SD)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,led,sd_sw,MIC_CLK,MIC_DATA,MIC_LR_SEL,AUD_PWM,AUD_SD" */;
  input clk;
  input rst;
  output led;
  input sd_sw;
  output MIC_CLK;
  input MIC_DATA;
  output MIC_LR_SEL;
  output AUD_PWM;
  output AUD_SD;
endmodule
