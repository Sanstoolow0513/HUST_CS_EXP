// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Nov 22 15:35:54 2024
// Host        : DESKTOP-4IFTF1Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_microphone_0_0_sim_netlist.v
// Design      : swerv_soc_microphone_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* PWM_thresh_counter_start = "80'b01110011011001100101100101001100010000000011001100100110000110010000110000000000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone
   (clk,
    rst,
    led,
    sd_sw,
    MIC_CLK,
    MIC_DATA,
    MIC_LR_SEL,
    AUD_PWM,
    AUD_SD);
  input clk;
  input rst;
  output led;
  input sd_sw;
  output MIC_CLK;
  input MIC_DATA;
  output MIC_LR_SEL;
  output AUD_PWM;
  output AUD_SD;

  wire \<const0> ;
  wire AUD_PWM;
  wire AUD_SD;
  wire MIC_CLK;
  wire [4:0]MIC_CLK_count;
  wire \MIC_CLK_count[0]_i_1_n_0 ;
  wire \MIC_CLK_count[1]_i_1_n_0 ;
  wire \MIC_CLK_count[2]_i_1_n_0 ;
  wire \MIC_CLK_count[3]_i_1_n_0 ;
  wire \MIC_CLK_count[4]_i_1_n_0 ;
  wire MIC_CLK_d;
  wire MIC_CLK_i_1_n_0;
  wire MIC_CLK_posedge;
  wire MIC_DATA;
  wire [7:0]PDM_counter;
  wire \PDM_counter[5]_i_2_n_0 ;
  wire \PDM_counter[7]_i_3_n_0 ;
  wire \PDM_counter[7]_i_4_n_0 ;
  wire \PDM_counter[7]_i_5_n_0 ;
  wire \PDM_counter[7]_i_6_n_0 ;
  wire \PDM_counter_reg_n_0_[0] ;
  wire \PDM_counter_reg_n_0_[1] ;
  wire \PDM_counter_reg_n_0_[2] ;
  wire \PDM_counter_reg_n_0_[3] ;
  wire \PDM_counter_reg_n_0_[4] ;
  wire \PDM_counter_reg_n_0_[5] ;
  wire \PDM_counter_reg_n_0_[6] ;
  wire \PDM_counter_reg_n_0_[7] ;
  wire \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0 ;
  wire \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ;
  wire [7:0]\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] ;
  wire \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ;
  wire [7:0]\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] ;
  wire [15:0]PWM_count;
  wire \PWM_count[0]_i_1_n_0 ;
  wire \PWM_count[10]_i_1_n_0 ;
  wire \PWM_count[11]_i_1_n_0 ;
  wire \PWM_count[12]_i_1_n_0 ;
  wire \PWM_count[13]_i_1_n_0 ;
  wire \PWM_count[14]_i_1_n_0 ;
  wire \PWM_count[15]_i_1_n_0 ;
  wire \PWM_count[15]_i_2_n_0 ;
  wire \PWM_count[15]_i_3_n_0 ;
  wire \PWM_count[15]_i_5_n_0 ;
  wire \PWM_count[15]_i_6_n_0 ;
  wire \PWM_count[15]_i_7_n_0 ;
  wire \PWM_count[1]_i_1_n_0 ;
  wire \PWM_count[2]_i_1_n_0 ;
  wire \PWM_count[3]_i_1_n_0 ;
  wire \PWM_count[4]_i_1_n_0 ;
  wire \PWM_count[5]_i_1_n_0 ;
  wire \PWM_count[6]_i_1_n_0 ;
  wire \PWM_count[7]_i_1_n_0 ;
  wire \PWM_count[8]_i_1_n_0 ;
  wire \PWM_count[9]_i_1_n_0 ;
  wire \PWM_count_reg[12]_i_2_n_0 ;
  wire \PWM_count_reg[12]_i_2_n_1 ;
  wire \PWM_count_reg[12]_i_2_n_2 ;
  wire \PWM_count_reg[12]_i_2_n_3 ;
  wire \PWM_count_reg[15]_i_4_n_2 ;
  wire \PWM_count_reg[15]_i_4_n_3 ;
  wire \PWM_count_reg[4]_i_2_n_0 ;
  wire \PWM_count_reg[4]_i_2_n_1 ;
  wire \PWM_count_reg[4]_i_2_n_2 ;
  wire \PWM_count_reg[4]_i_2_n_3 ;
  wire \PWM_count_reg[8]_i_2_n_0 ;
  wire \PWM_count_reg[8]_i_2_n_1 ;
  wire \PWM_count_reg[8]_i_2_n_2 ;
  wire \PWM_count_reg[8]_i_2_n_3 ;
  wire clk;
  wire [15:1]data0;
  wire led;
  wire [9:0]led_count;
  wire \led_count[0]_i_1_n_0 ;
  wire \led_count[1]_i_1_n_0 ;
  wire \led_count[2]_i_1_n_0 ;
  wire \led_count[3]_i_1_n_0 ;
  wire \led_count[4]_i_1_n_0 ;
  wire \led_count[5]_i_1_n_0 ;
  wire \led_count[5]_i_2_n_0 ;
  wire \led_count[6]_i_1_n_0 ;
  wire \led_count[7]_i_1_n_0 ;
  wire \led_count[8]_i_1_n_0 ;
  wire \led_count[9]_i_1_n_0 ;
  wire \led_count[9]_i_2_n_0 ;
  wire led_i_2_n_0;
  wire led_i_3_n_0;
  wire led_i_4_n_0;
  wire led_i_5_n_0;
  wire led_i_6_n_0;
  wire led_i_7_n_0;
  wire led_i_8_n_0;
  wire led_i_9_n_0;
  wire led_reg_i_1_n_0;
  wire led_reg_i_1_n_1;
  wire led_reg_i_1_n_2;
  wire led_reg_i_1_n_3;
  wire \led_threshold[2]_i_1_n_0 ;
  wire \led_threshold[2]_i_2_n_0 ;
  wire \led_threshold[2]_i_3_n_0 ;
  wire \led_threshold[2]_i_4_n_0 ;
  wire \led_threshold[2]_i_5_n_0 ;
  wire \led_threshold[3]_i_1_n_0 ;
  wire \led_threshold[3]_i_2_n_0 ;
  wire \led_threshold[3]_i_3_n_0 ;
  wire \led_threshold[3]_i_4_n_0 ;
  wire \led_threshold[3]_i_5_n_0 ;
  wire \led_threshold[4]_i_1_n_0 ;
  wire \led_threshold[4]_i_2_n_0 ;
  wire \led_threshold[4]_i_3_n_0 ;
  wire \led_threshold[4]_i_4_n_0 ;
  wire \led_threshold[4]_i_5_n_0 ;
  wire \led_threshold[5]_i_1_n_0 ;
  wire \led_threshold[5]_i_2_n_0 ;
  wire \led_threshold[5]_i_3_n_0 ;
  wire \led_threshold[5]_i_4_n_0 ;
  wire \led_threshold[5]_i_5_n_0 ;
  wire \led_threshold[6]_i_1_n_0 ;
  wire \led_threshold[6]_i_2_n_0 ;
  wire \led_threshold[6]_i_3_n_0 ;
  wire \led_threshold[6]_i_4_n_0 ;
  wire \led_threshold[6]_i_5_n_0 ;
  wire \led_threshold[7]_i_1_n_0 ;
  wire \led_threshold[7]_i_2_n_0 ;
  wire \led_threshold[7]_i_3_n_0 ;
  wire \led_threshold[7]_i_4_n_0 ;
  wire \led_threshold[7]_i_5_n_0 ;
  wire \led_threshold[8]_i_1_n_0 ;
  wire \led_threshold[8]_i_2_n_0 ;
  wire \led_threshold[8]_i_3_n_0 ;
  wire \led_threshold[8]_i_4_n_0 ;
  wire \led_threshold[8]_i_5_n_0 ;
  wire \led_threshold[9]_i_10_n_0 ;
  wire \led_threshold[9]_i_11_n_0 ;
  wire \led_threshold[9]_i_12_n_0 ;
  wire \led_threshold[9]_i_1_n_0 ;
  wire \led_threshold[9]_i_2_n_0 ;
  wire \led_threshold[9]_i_3_n_0 ;
  wire \led_threshold[9]_i_4_n_0 ;
  wire \led_threshold[9]_i_5_n_0 ;
  wire \led_threshold[9]_i_6_n_0 ;
  wire \led_threshold[9]_i_7_n_0 ;
  wire \led_threshold[9]_i_8_n_0 ;
  wire \led_threshold[9]_i_9_n_0 ;
  wire \led_threshold_reg_n_0_[2] ;
  wire \led_threshold_reg_n_0_[3] ;
  wire \led_threshold_reg_n_0_[4] ;
  wire \led_threshold_reg_n_0_[5] ;
  wire \led_threshold_reg_n_0_[6] ;
  wire \led_threshold_reg_n_0_[7] ;
  wire \led_threshold_reg_n_0_[8] ;
  wire \led_threshold_reg_n_0_[9] ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire [7:0]p_0_in__5;
  wire [7:0]p_0_in__6;
  wire [7:0]p_0_in__7;
  wire [7:0]p_0_in__8;
  wire p_0_in__9;
  wire rst;
  wire sd_sw;
  wire [3:2]\NLW_PWM_count_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PWM_count_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_led_reg_i_1_O_UNCONNECTED;

  assign MIC_LR_SEL = \<const0> ;
  FDCE AUD_PWM_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(led),
        .Q(AUD_PWM));
  FDCE AUD_SD_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sd_sw),
        .Q(AUD_SD));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h0057)) 
    \MIC_CLK_count[0]_i_1 
       (.I0(MIC_CLK_count[4]),
        .I1(MIC_CLK_count[3]),
        .I2(MIC_CLK_count[2]),
        .I3(MIC_CLK_count[0]),
        .O(\MIC_CLK_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \MIC_CLK_count[1]_i_1 
       (.I0(MIC_CLK_count[4]),
        .I1(MIC_CLK_count[3]),
        .I2(MIC_CLK_count[2]),
        .I3(MIC_CLK_count[1]),
        .I4(MIC_CLK_count[0]),
        .O(\MIC_CLK_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \MIC_CLK_count[2]_i_1 
       (.I0(MIC_CLK_count[4]),
        .I1(MIC_CLK_count[2]),
        .I2(MIC_CLK_count[1]),
        .I3(MIC_CLK_count[0]),
        .O(\MIC_CLK_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \MIC_CLK_count[3]_i_1 
       (.I0(MIC_CLK_count[4]),
        .I1(MIC_CLK_count[3]),
        .I2(MIC_CLK_count[2]),
        .I3(MIC_CLK_count[0]),
        .I4(MIC_CLK_count[1]),
        .O(\MIC_CLK_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40000222)) 
    \MIC_CLK_count[4]_i_1 
       (.I0(MIC_CLK_count[4]),
        .I1(MIC_CLK_count[3]),
        .I2(MIC_CLK_count[1]),
        .I3(MIC_CLK_count[0]),
        .I4(MIC_CLK_count[2]),
        .O(\MIC_CLK_count[4]_i_1_n_0 ));
  FDCE \MIC_CLK_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[0]_i_1_n_0 ),
        .Q(MIC_CLK_count[0]));
  FDCE \MIC_CLK_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[1]_i_1_n_0 ),
        .Q(MIC_CLK_count[1]));
  FDCE \MIC_CLK_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[2]_i_1_n_0 ),
        .Q(MIC_CLK_count[2]));
  FDCE \MIC_CLK_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[3]_i_1_n_0 ),
        .Q(MIC_CLK_count[3]));
  FDCE \MIC_CLK_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[4]_i_1_n_0 ),
        .Q(MIC_CLK_count[4]));
  FDRE MIC_CLK_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(MIC_CLK),
        .Q(MIC_CLK_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555557FAAAAAA80)) 
    MIC_CLK_i_1
       (.I0(MIC_CLK_count[4]),
        .I1(MIC_CLK_count[0]),
        .I2(MIC_CLK_count[1]),
        .I3(MIC_CLK_count[3]),
        .I4(MIC_CLK_count[2]),
        .I5(MIC_CLK),
        .O(MIC_CLK_i_1_n_0));
  FDCE MIC_CLK_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MIC_CLK_i_1_n_0),
        .Q(MIC_CLK));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PDM_counter[0]_i_1 
       (.I0(\PDM_counter[7]_i_4_n_0 ),
        .I1(\PDM_counter_reg_n_0_[0] ),
        .O(PDM_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \PDM_counter[1]_i_1 
       (.I0(\PDM_counter[7]_i_4_n_0 ),
        .I1(\PDM_counter_reg_n_0_[0] ),
        .I2(\PDM_counter_reg_n_0_[1] ),
        .O(PDM_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \PDM_counter[2]_i_1 
       (.I0(\PDM_counter[7]_i_4_n_0 ),
        .I1(\PDM_counter_reg_n_0_[0] ),
        .I2(\PDM_counter_reg_n_0_[1] ),
        .I3(\PDM_counter_reg_n_0_[2] ),
        .O(PDM_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \PDM_counter[3]_i_1 
       (.I0(\PDM_counter[7]_i_4_n_0 ),
        .I1(\PDM_counter_reg_n_0_[1] ),
        .I2(\PDM_counter_reg_n_0_[0] ),
        .I3(\PDM_counter_reg_n_0_[2] ),
        .I4(\PDM_counter_reg_n_0_[3] ),
        .O(PDM_counter[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \PDM_counter[4]_i_1 
       (.I0(\PDM_counter[7]_i_4_n_0 ),
        .I1(\PDM_counter_reg_n_0_[2] ),
        .I2(\PDM_counter_reg_n_0_[0] ),
        .I3(\PDM_counter_reg_n_0_[1] ),
        .I4(\PDM_counter_reg_n_0_[3] ),
        .I5(\PDM_counter_reg_n_0_[4] ),
        .O(PDM_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \PDM_counter[5]_i_1 
       (.I0(\PDM_counter[5]_i_2_n_0 ),
        .I1(\PDM_counter[7]_i_4_n_0 ),
        .I2(\PDM_counter_reg_n_0_[5] ),
        .O(PDM_counter[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PDM_counter[5]_i_2 
       (.I0(\PDM_counter_reg_n_0_[4] ),
        .I1(\PDM_counter_reg_n_0_[2] ),
        .I2(\PDM_counter_reg_n_0_[0] ),
        .I3(\PDM_counter_reg_n_0_[1] ),
        .I4(\PDM_counter_reg_n_0_[3] ),
        .O(\PDM_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \PDM_counter[6]_i_1 
       (.I0(\PDM_counter[7]_i_3_n_0 ),
        .I1(\PDM_counter[7]_i_4_n_0 ),
        .I2(\PDM_counter_reg_n_0_[6] ),
        .O(PDM_counter[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \PDM_counter[7]_i_1 
       (.I0(MIC_CLK),
        .I1(MIC_CLK_d),
        .O(MIC_CLK_posedge));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \PDM_counter[7]_i_2 
       (.I0(\PDM_counter_reg_n_0_[6] ),
        .I1(\PDM_counter[7]_i_3_n_0 ),
        .I2(\PDM_counter[7]_i_4_n_0 ),
        .I3(\PDM_counter_reg_n_0_[7] ),
        .O(PDM_counter[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PDM_counter[7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[5] ),
        .I1(\PDM_counter_reg_n_0_[3] ),
        .I2(\PDM_counter_reg_n_0_[1] ),
        .I3(\PDM_counter_reg_n_0_[0] ),
        .I4(\PDM_counter_reg_n_0_[2] ),
        .I5(\PDM_counter_reg_n_0_[4] ),
        .O(\PDM_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \PDM_counter[7]_i_4 
       (.I0(\PDM_counter[7]_i_5_n_0 ),
        .I1(\PDM_counter_reg_n_0_[2] ),
        .I2(\PDM_counter_reg_n_0_[6] ),
        .I3(\PDM_counter_reg_n_0_[0] ),
        .I4(\PDM_counter_reg_n_0_[3] ),
        .I5(\PDM_counter[7]_i_6_n_0 ),
        .O(\PDM_counter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PDM_counter[7]_i_5 
       (.I0(\PDM_counter_reg_n_0_[1] ),
        .I1(\PDM_counter_reg_n_0_[5] ),
        .O(\PDM_counter[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PDM_counter[7]_i_6 
       (.I0(\PDM_counter_reg_n_0_[4] ),
        .I1(\PDM_counter_reg_n_0_[7] ),
        .O(\PDM_counter[7]_i_6_n_0 ));
  FDCE \PDM_counter_reg[0] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[0]),
        .Q(\PDM_counter_reg_n_0_[0] ));
  FDCE \PDM_counter_reg[1] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[1]),
        .Q(\PDM_counter_reg_n_0_[1] ));
  FDCE \PDM_counter_reg[2] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[2]),
        .Q(\PDM_counter_reg_n_0_[2] ));
  FDCE \PDM_counter_reg[3] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[3]),
        .Q(\PDM_counter_reg_n_0_[3] ));
  FDCE \PDM_counter_reg[4] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[4]),
        .Q(\PDM_counter_reg_n_0_[4] ));
  FDCE \PDM_counter_reg[5] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[5]),
        .Q(\PDM_counter_reg_n_0_[5] ));
  FDCE \PDM_counter_reg[6] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[6]),
        .Q(\PDM_counter_reg_n_0_[6] ));
  FDCE \PDM_counter_reg[7] 
       (.C(clk),
        .CE(MIC_CLK_posedge),
        .CLR(rst),
        .D(PDM_counter[7]),
        .Q(\PDM_counter_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][1]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][2]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][3]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [2]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][4]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [2]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [3]),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [4]),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [2]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [3]),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][6]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_2 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [6]),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[6] ),
        .I1(\PDM_counter_reg_n_0_[3] ),
        .I2(\PDM_counter_reg_n_0_[2] ),
        .I3(\PDM_counter_reg_n_0_[1] ),
        .I4(\PDM_counter_reg_n_0_[5] ),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [5]),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [3]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [2]),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [4]),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5 
       (.I0(\PDM_counter_reg_n_0_[0] ),
        .I1(\PDM_counter_reg_n_0_[4] ),
        .I2(\PDM_counter_reg_n_0_[7] ),
        .I3(MIC_CLK_d),
        .I4(MIC_CLK),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [2]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [3]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [4]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [5]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [6]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][0]_i_1 
       (.I0(MIC_DATA),
        .I1(p_0_in__9),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][1]_i_1 
       (.I0(p_0_in__9),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][2]_i_1 
       (.I0(p_0_in__9),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][3]_i_1 
       (.I0(p_0_in__9),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [2]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][4]_i_1 
       (.I0(p_0_in__9),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [2]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [3]),
        .I5(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_1 
       (.I0(p_0_in__9),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0 ),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [4]),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [2]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [3]),
        .O(\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][6]_i_1 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ),
        .I1(p_0_in__9),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1 
       (.I0(p_0_in__9),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_2 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [6]),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ),
        .I2(p_0_in__9),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[6] ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ),
        .I2(\PDM_counter_reg_n_0_[5] ),
        .I3(\PDM_counter_reg_n_0_[1] ),
        .I4(\PDM_counter_reg_n_0_[3] ),
        .I5(\PDM_counter_reg_n_0_[2] ),
        .O(p_0_in__9));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [5]),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [3]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [2]),
        .I5(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [4]),
        .O(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [2]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [3]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [4]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [5]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[6]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [6]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[7]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .O(p_0_in__1[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][1]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][2]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][3]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [2]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][4]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [2]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [3]),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [4]),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [2]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [3]),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][6]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_2 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [6]),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[1] ),
        .I1(\PDM_counter_reg_n_0_[5] ),
        .I2(\PDM_counter_reg_n_0_[6] ),
        .I3(\PDM_counter_reg_n_0_[3] ),
        .I4(\PDM_counter_reg_n_0_[2] ),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [5]),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [3]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [2]),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [4]),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5 
       (.I0(\PDM_counter_reg_n_0_[0] ),
        .I1(\PDM_counter_reg_n_0_[4] ),
        .I2(\PDM_counter_reg_n_0_[7] ),
        .I3(MIC_CLK_d),
        .I4(MIC_CLK),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[0]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[1]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[2]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [2]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[3]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [3]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[4]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [4]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[5]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [5]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[6]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [6]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[7]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .O(p_0_in__2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][1]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][2]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][3]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [2]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][4]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [2]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [3]),
        .I5(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [5]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [4]),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [2]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [3]),
        .O(\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][6]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [6]),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_2 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [6]),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [7]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[6] ),
        .I1(\PDM_counter_reg_n_0_[3] ),
        .I2(\PDM_counter_reg_n_0_[2] ),
        .I3(\PDM_counter_reg_n_0_[5] ),
        .I4(\PDM_counter_reg_n_0_[1] ),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [5]),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [3]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [2]),
        .I5(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [4]),
        .O(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[0]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[1]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[2]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [2]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[3]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [3]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[4]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [4]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[5]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [5]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[6]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [6]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[7]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .O(p_0_in__3[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][1]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][2]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][3]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [2]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [3]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][4]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [2]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [3]),
        .I5(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [4]),
        .O(p_0_in__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [5]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [4]),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [2]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [3]),
        .O(\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][6]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [6]),
        .O(p_0_in__3[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_2 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [6]),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [7]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[1] ),
        .I1(\PDM_counter_reg_n_0_[5] ),
        .I2(\PDM_counter_reg_n_0_[2] ),
        .I3(\PDM_counter_reg_n_0_[3] ),
        .I4(\PDM_counter_reg_n_0_[6] ),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [5]),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [3]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [2]),
        .I5(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [4]),
        .O(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[0]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[1]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[2]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [2]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[3]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [3]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[4]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [4]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[5]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [5]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[6]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [6]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[7]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][1]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][2]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][3]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [2]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [3]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][4]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [2]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [3]),
        .I5(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [4]),
        .O(p_0_in__4[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [5]),
        .O(p_0_in__4[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [4]),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [2]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [3]),
        .O(\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][6]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [6]),
        .O(p_0_in__4[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_2 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [6]),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [7]),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[6] ),
        .I1(\PDM_counter_reg_n_0_[3] ),
        .I2(\PDM_counter_reg_n_0_[2] ),
        .I3(\PDM_counter_reg_n_0_[1] ),
        .I4(\PDM_counter_reg_n_0_[5] ),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [5]),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [3]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [2]),
        .I5(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [4]),
        .O(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[0]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[1]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[2]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [2]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[3]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [3]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[4]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [4]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[5]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [5]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[6]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [6]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[7]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][1]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][2]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][3]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [2]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [3]),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][4]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [2]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [3]),
        .I5(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [4]),
        .O(p_0_in__5[4]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [5]),
        .O(p_0_in__5[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [4]),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [2]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [3]),
        .O(\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][6]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [6]),
        .O(p_0_in__5[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_2 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [6]),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [7]),
        .O(p_0_in__5[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[6] ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ),
        .I2(\PDM_counter_reg_n_0_[5] ),
        .I3(\PDM_counter_reg_n_0_[1] ),
        .I4(\PDM_counter_reg_n_0_[3] ),
        .I5(\PDM_counter_reg_n_0_[2] ),
        .O(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [5]),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [3]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [2]),
        .I5(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [4]),
        .O(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[0]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[1]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[2]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [2]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[3]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [3]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[4]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [4]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[5]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [5]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[6]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [6]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[7]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .O(p_0_in__6[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][1]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][2]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][3]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [2]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [3]),
        .O(p_0_in__6[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][4]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [2]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [3]),
        .I5(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [4]),
        .O(p_0_in__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [5]),
        .O(p_0_in__6[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [4]),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [2]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [3]),
        .O(\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][6]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [6]),
        .O(p_0_in__6[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_2 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [6]),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [7]),
        .O(p_0_in__6[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[1] ),
        .I1(\PDM_counter_reg_n_0_[5] ),
        .I2(\PDM_counter_reg_n_0_[6] ),
        .I3(\PDM_counter_reg_n_0_[3] ),
        .I4(\PDM_counter_reg_n_0_[2] ),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [5]),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [3]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [2]),
        .I5(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [4]),
        .O(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[0]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[1]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[2]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [2]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[3]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [3]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[4]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [4]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[5]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [5]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[6]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [6]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[7]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .O(p_0_in__7[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][1]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][2]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][3]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [2]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [3]),
        .O(p_0_in__7[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][4]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [2]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [3]),
        .I5(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [4]),
        .O(p_0_in__7[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [5]),
        .O(p_0_in__7[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [4]),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [2]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [3]),
        .O(\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][6]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [6]),
        .O(p_0_in__7[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_2 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [6]),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [7]),
        .O(p_0_in__7[7]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[6] ),
        .I1(\PDM_counter_reg_n_0_[3] ),
        .I2(\PDM_counter_reg_n_0_[2] ),
        .I3(\PDM_counter_reg_n_0_[5] ),
        .I4(\PDM_counter_reg_n_0_[1] ),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [5]),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [3]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [2]),
        .I5(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [4]),
        .O(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[0]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[1]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[2]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [2]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[3]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [3]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[4]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [4]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[5]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [5]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[6]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [6]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[7]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][1]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][2]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [2]),
        .O(p_0_in__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][3]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [2]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [3]),
        .O(p_0_in__8[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][4]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [2]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [3]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [4]),
        .O(p_0_in__8[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [5]),
        .O(p_0_in__8[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [4]),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [2]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [3]),
        .O(\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][6]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [6]),
        .O(p_0_in__8[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_2 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [6]),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [7]),
        .O(p_0_in__8[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3 
       (.I0(\PDM_counter_reg_n_0_[1] ),
        .I1(\PDM_counter_reg_n_0_[5] ),
        .I2(\PDM_counter_reg_n_0_[2] ),
        .I3(\PDM_counter_reg_n_0_[3] ),
        .I4(\PDM_counter_reg_n_0_[6] ),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ),
        .O(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [5]),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [3]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [2]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [4]),
        .O(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[0]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[1]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[2]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [2]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[3]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [3]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[4]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [4]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[5]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [5]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[6]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [6]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[7]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \PWM_count[0]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(PWM_count[0]),
        .O(\PWM_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[10]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[10]),
        .O(\PWM_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[11]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[11]),
        .O(\PWM_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[12]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[12]),
        .O(\PWM_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[13]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[13]),
        .O(\PWM_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[14]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[14]),
        .O(\PWM_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[15]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[15]),
        .O(\PWM_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \PWM_count[15]_i_2 
       (.I0(PWM_count[15]),
        .I1(PWM_count[12]),
        .I2(PWM_count[14]),
        .I3(PWM_count[13]),
        .I4(PWM_count[11]),
        .I5(PWM_count[10]),
        .O(\PWM_count[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFBFBF)) 
    \PWM_count[15]_i_3 
       (.I0(\PWM_count[15]_i_5_n_0 ),
        .I1(PWM_count[5]),
        .I2(PWM_count[4]),
        .I3(PWM_count[8]),
        .I4(\PWM_count[15]_i_6_n_0 ),
        .I5(\PWM_count[15]_i_7_n_0 ),
        .O(\PWM_count[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF3FFFFFFF3FFF)) 
    \PWM_count[15]_i_5 
       (.I0(PWM_count[3]),
        .I1(PWM_count[1]),
        .I2(PWM_count[2]),
        .I3(PWM_count[0]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\PWM_count[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PWM_count[15]_i_6 
       (.I0(PWM_count[7]),
        .I1(PWM_count[6]),
        .O(\PWM_count[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h23FFFFFF)) 
    \PWM_count[15]_i_7 
       (.I0(PWM_count[10]),
        .I1(PWM_count[11]),
        .I2(PWM_count[9]),
        .I3(PWM_count[8]),
        .I4(PWM_count[7]),
        .O(\PWM_count[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[1]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[1]),
        .O(\PWM_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[2]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[2]),
        .O(\PWM_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[3]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[3]),
        .O(\PWM_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[4]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[4]),
        .O(\PWM_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[5]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[5]),
        .O(\PWM_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[6]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[6]),
        .O(\PWM_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[7]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[7]),
        .O(\PWM_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[8]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[8]),
        .O(\PWM_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[9]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[9]),
        .O(\PWM_count[9]_i_1_n_0 ));
  FDCE \PWM_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[0]_i_1_n_0 ),
        .Q(PWM_count[0]));
  FDCE \PWM_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[10]_i_1_n_0 ),
        .Q(PWM_count[10]));
  FDCE \PWM_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[11]_i_1_n_0 ),
        .Q(PWM_count[11]));
  FDCE \PWM_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[12]_i_1_n_0 ),
        .Q(PWM_count[12]));
  CARRY4 \PWM_count_reg[12]_i_2 
       (.CI(\PWM_count_reg[8]_i_2_n_0 ),
        .CO({\PWM_count_reg[12]_i_2_n_0 ,\PWM_count_reg[12]_i_2_n_1 ,\PWM_count_reg[12]_i_2_n_2 ,\PWM_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(PWM_count[12:9]));
  FDCE \PWM_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[13]_i_1_n_0 ),
        .Q(PWM_count[13]));
  FDCE \PWM_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[14]_i_1_n_0 ),
        .Q(PWM_count[14]));
  FDCE \PWM_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[15]_i_1_n_0 ),
        .Q(PWM_count[15]));
  CARRY4 \PWM_count_reg[15]_i_4 
       (.CI(\PWM_count_reg[12]_i_2_n_0 ),
        .CO({\NLW_PWM_count_reg[15]_i_4_CO_UNCONNECTED [3:2],\PWM_count_reg[15]_i_4_n_2 ,\PWM_count_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_count_reg[15]_i_4_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,PWM_count[15:13]}));
  FDCE \PWM_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[1]_i_1_n_0 ),
        .Q(PWM_count[1]));
  FDCE \PWM_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[2]_i_1_n_0 ),
        .Q(PWM_count[2]));
  FDCE \PWM_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[3]_i_1_n_0 ),
        .Q(PWM_count[3]));
  FDCE \PWM_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[4]_i_1_n_0 ),
        .Q(PWM_count[4]));
  CARRY4 \PWM_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PWM_count_reg[4]_i_2_n_0 ,\PWM_count_reg[4]_i_2_n_1 ,\PWM_count_reg[4]_i_2_n_2 ,\PWM_count_reg[4]_i_2_n_3 }),
        .CYINIT(PWM_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(PWM_count[4:1]));
  FDCE \PWM_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[5]_i_1_n_0 ),
        .Q(PWM_count[5]));
  FDCE \PWM_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[6]_i_1_n_0 ),
        .Q(PWM_count[6]));
  FDCE \PWM_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[7]_i_1_n_0 ),
        .Q(PWM_count[7]));
  FDCE \PWM_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[8]_i_1_n_0 ),
        .Q(PWM_count[8]));
  CARRY4 \PWM_count_reg[8]_i_2 
       (.CI(\PWM_count_reg[4]_i_2_n_0 ),
        .CO({\PWM_count_reg[8]_i_2_n_0 ,\PWM_count_reg[8]_i_2_n_1 ,\PWM_count_reg[8]_i_2_n_2 ,\PWM_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(PWM_count[8:5]));
  FDCE \PWM_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[9]_i_1_n_0 ),
        .Q(PWM_count[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \led_count[0]_i_1 
       (.I0(led_count[9]),
        .I1(led_count[0]),
        .O(\led_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \led_count[1]_i_1 
       (.I0(led_count[1]),
        .I1(led_count[0]),
        .I2(led_count[9]),
        .O(\led_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \led_count[2]_i_1 
       (.I0(led_count[2]),
        .I1(led_count[1]),
        .I2(led_count[0]),
        .I3(led_count[9]),
        .O(\led_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \led_count[3]_i_1 
       (.I0(led_count[3]),
        .I1(led_count[2]),
        .I2(led_count[0]),
        .I3(led_count[1]),
        .I4(led_count[9]),
        .O(\led_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \led_count[4]_i_1 
       (.I0(led_count[4]),
        .I1(led_count[3]),
        .I2(led_count[1]),
        .I3(led_count[0]),
        .I4(led_count[2]),
        .I5(led_count[9]),
        .O(\led_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \led_count[5]_i_1 
       (.I0(led_count[5]),
        .I1(\led_count[5]_i_2_n_0 ),
        .I2(led_count[9]),
        .O(\led_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \led_count[5]_i_2 
       (.I0(led_count[4]),
        .I1(led_count[2]),
        .I2(led_count[0]),
        .I3(led_count[1]),
        .I4(led_count[3]),
        .O(\led_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \led_count[6]_i_1 
       (.I0(led_count[6]),
        .I1(\led_count[9]_i_2_n_0 ),
        .I2(led_count[9]),
        .O(\led_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \led_count[7]_i_1 
       (.I0(led_count[7]),
        .I1(led_count[6]),
        .I2(\led_count[9]_i_2_n_0 ),
        .I3(led_count[9]),
        .O(\led_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \led_count[8]_i_1 
       (.I0(led_count[8]),
        .I1(led_count[7]),
        .I2(\led_count[9]_i_2_n_0 ),
        .I3(led_count[6]),
        .I4(led_count[9]),
        .O(\led_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \led_count[9]_i_1 
       (.I0(led_count[8]),
        .I1(led_count[6]),
        .I2(\led_count[9]_i_2_n_0 ),
        .I3(led_count[7]),
        .I4(led_count[9]),
        .O(\led_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \led_count[9]_i_2 
       (.I0(led_count[5]),
        .I1(led_count[3]),
        .I2(led_count[1]),
        .I3(led_count[0]),
        .I4(led_count[2]),
        .I5(led_count[4]),
        .O(\led_count[9]_i_2_n_0 ));
  FDCE \led_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[0]_i_1_n_0 ),
        .Q(led_count[0]));
  FDCE \led_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[1]_i_1_n_0 ),
        .Q(led_count[1]));
  FDCE \led_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[2]_i_1_n_0 ),
        .Q(led_count[2]));
  FDCE \led_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[3]_i_1_n_0 ),
        .Q(led_count[3]));
  FDCE \led_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[4]_i_1_n_0 ),
        .Q(led_count[4]));
  FDCE \led_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[5]_i_1_n_0 ),
        .Q(led_count[5]));
  FDCE \led_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[6]_i_1_n_0 ),
        .Q(led_count[6]));
  FDCE \led_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[7]_i_1_n_0 ),
        .Q(led_count[7]));
  FDCE \led_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[8]_i_1_n_0 ),
        .Q(led_count[8]));
  FDCE \led_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\led_count[9]_i_1_n_0 ),
        .Q(led_count[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_i_2
       (.I0(\led_threshold_reg_n_0_[8] ),
        .I1(led_count[8]),
        .I2(led_count[9]),
        .I3(\led_threshold_reg_n_0_[9] ),
        .O(led_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_i_3
       (.I0(\led_threshold_reg_n_0_[6] ),
        .I1(led_count[6]),
        .I2(led_count[7]),
        .I3(\led_threshold_reg_n_0_[7] ),
        .O(led_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_i_4
       (.I0(\led_threshold_reg_n_0_[4] ),
        .I1(led_count[4]),
        .I2(led_count[5]),
        .I3(\led_threshold_reg_n_0_[5] ),
        .O(led_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_i_5
       (.I0(\led_threshold_reg_n_0_[2] ),
        .I1(led_count[2]),
        .I2(led_count[3]),
        .I3(\led_threshold_reg_n_0_[3] ),
        .O(led_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_i_6
       (.I0(\led_threshold_reg_n_0_[8] ),
        .I1(led_count[8]),
        .I2(\led_threshold_reg_n_0_[9] ),
        .I3(led_count[9]),
        .O(led_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_i_7
       (.I0(\led_threshold_reg_n_0_[6] ),
        .I1(led_count[6]),
        .I2(\led_threshold_reg_n_0_[7] ),
        .I3(led_count[7]),
        .O(led_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_i_8
       (.I0(\led_threshold_reg_n_0_[4] ),
        .I1(led_count[4]),
        .I2(\led_threshold_reg_n_0_[5] ),
        .I3(led_count[5]),
        .O(led_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_i_9
       (.I0(\led_threshold_reg_n_0_[2] ),
        .I1(led_count[2]),
        .I2(\led_threshold_reg_n_0_[3] ),
        .I3(led_count[3]),
        .O(led_i_9_n_0));
  FDCE led_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(led_reg_i_1_n_0),
        .Q(led));
  CARRY4 led_reg_i_1
       (.CI(1'b0),
        .CO({led_reg_i_1_n_0,led_reg_i_1_n_1,led_reg_i_1_n_2,led_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({led_i_2_n_0,led_i_3_n_0,led_i_4_n_0,led_i_5_n_0}),
        .O(NLW_led_reg_i_1_O_UNCONNECTED[3:0]),
        .S({led_i_6_n_0,led_i_7_n_0,led_i_8_n_0,led_i_9_n_0}));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[2]_i_1 
       (.I0(\led_threshold[2]_i_2_n_0 ),
        .I1(\led_threshold[2]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [0]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [0]),
        .O(\led_threshold[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[2]_i_2 
       (.I0(\led_threshold[2]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [0]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [0]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[2]_i_3 
       (.I0(\led_threshold[2]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [0]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [0]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[2]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [0]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [0]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[2]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [0]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [0]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[3]_i_1 
       (.I0(\led_threshold[3]_i_2_n_0 ),
        .I1(\led_threshold[3]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [1]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [1]),
        .O(\led_threshold[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[3]_i_2 
       (.I0(\led_threshold[3]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [1]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [1]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[3]_i_3 
       (.I0(\led_threshold[3]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [1]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [1]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[3]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [1]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [1]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[3]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [1]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [1]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[4]_i_1 
       (.I0(\led_threshold[4]_i_2_n_0 ),
        .I1(\led_threshold[4]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [2]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [2]),
        .O(\led_threshold[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[4]_i_2 
       (.I0(\led_threshold[4]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [2]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [2]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[4]_i_3 
       (.I0(\led_threshold[4]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [2]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [2]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[4]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [2]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [2]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[4]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [2]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [2]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[5]_i_1 
       (.I0(\led_threshold[5]_i_2_n_0 ),
        .I1(\led_threshold[5]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [3]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [3]),
        .O(\led_threshold[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[5]_i_2 
       (.I0(\led_threshold[5]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [3]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [3]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[5]_i_3 
       (.I0(\led_threshold[5]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [3]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [3]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[5]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [3]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [3]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[5]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [3]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [3]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[6]_i_1 
       (.I0(\led_threshold[6]_i_2_n_0 ),
        .I1(\led_threshold[6]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [4]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [4]),
        .O(\led_threshold[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[6]_i_2 
       (.I0(\led_threshold[6]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [4]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [4]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[6]_i_3 
       (.I0(\led_threshold[6]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [4]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [4]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[6]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [4]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [4]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[6]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [4]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [4]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[7]_i_1 
       (.I0(\led_threshold[7]_i_2_n_0 ),
        .I1(\led_threshold[7]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [5]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [5]),
        .O(\led_threshold[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[7]_i_2 
       (.I0(\led_threshold[7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [5]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [5]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[7]_i_3 
       (.I0(\led_threshold[7]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [5]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [5]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[7]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [5]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [5]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[7]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [5]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [5]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[8]_i_1 
       (.I0(\led_threshold[8]_i_2_n_0 ),
        .I1(\led_threshold[8]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [6]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [6]),
        .O(\led_threshold[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[8]_i_2 
       (.I0(\led_threshold[8]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [6]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [6]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[8]_i_3 
       (.I0(\led_threshold[8]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [6]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [6]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[8]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [6]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [6]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[8]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [6]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [6]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8082808080820000)) 
    \led_threshold[9]_i_1 
       (.I0(\led_threshold[9]_i_3_n_0 ),
        .I1(PWM_count[5]),
        .I2(PWM_count[6]),
        .I3(PWM_count[10]),
        .I4(\led_threshold[9]_i_4_n_0 ),
        .I5(\led_threshold[9]_i_5_n_0 ),
        .O(\led_threshold[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \led_threshold[9]_i_10 
       (.I0(PWM_count[5]),
        .I1(PWM_count[10]),
        .O(\led_threshold[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[9]_i_11 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1] [7]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6] [7]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[9]_i_12 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8] [7]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7] [7]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .O(\led_threshold[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[9]_i_2 
       (.I0(\led_threshold[9]_i_6_n_0 ),
        .I1(\led_threshold[9]_i_7_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3] [7]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9] [7]),
        .O(\led_threshold[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8100)) 
    \led_threshold[9]_i_3 
       (.I0(PWM_count[8]),
        .I1(PWM_count[6]),
        .I2(PWM_count[7]),
        .I3(\led_threshold[9]_i_9_n_0 ),
        .O(\led_threshold[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100410000)) 
    \led_threshold[9]_i_4 
       (.I0(PWM_count[12]),
        .I1(PWM_count[9]),
        .I2(PWM_count[11]),
        .I3(PWM_count[3]),
        .I4(PWM_count[4]),
        .I5(\led_threshold[9]_i_10_n_0 ),
        .O(\led_threshold[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0402014000000000)) 
    \led_threshold[9]_i_5 
       (.I0(PWM_count[12]),
        .I1(PWM_count[10]),
        .I2(PWM_count[11]),
        .I3(PWM_count[9]),
        .I4(PWM_count[4]),
        .I5(PWM_count[3]),
        .O(\led_threshold[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[9]_i_6 
       (.I0(\led_threshold[9]_i_11_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0] [7]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5] [7]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[9]_i_7 
       (.I0(\led_threshold[9]_i_12_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2] [7]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4] [7]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led_threshold[9]_i_8 
       (.I0(PWM_count[4]),
        .I1(PWM_count[9]),
        .O(\led_threshold[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_threshold[9]_i_9 
       (.I0(PWM_count[2]),
        .I1(PWM_count[13]),
        .I2(PWM_count[0]),
        .I3(PWM_count[1]),
        .I4(PWM_count[15]),
        .I5(PWM_count[14]),
        .O(\led_threshold[9]_i_9_n_0 ));
  FDCE \led_threshold_reg[2] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[2]_i_1_n_0 ),
        .Q(\led_threshold_reg_n_0_[2] ));
  FDCE \led_threshold_reg[3] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[3]_i_1_n_0 ),
        .Q(\led_threshold_reg_n_0_[3] ));
  FDCE \led_threshold_reg[4] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[4]_i_1_n_0 ),
        .Q(\led_threshold_reg_n_0_[4] ));
  FDCE \led_threshold_reg[5] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[5]_i_1_n_0 ),
        .Q(\led_threshold_reg_n_0_[5] ));
  FDCE \led_threshold_reg[6] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[6]_i_1_n_0 ),
        .Q(\led_threshold_reg_n_0_[6] ));
  FDCE \led_threshold_reg[7] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[7]_i_1_n_0 ),
        .Q(\led_threshold_reg_n_0_[7] ));
  FDCE \led_threshold_reg[8] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[8]_i_1_n_0 ),
        .Q(\led_threshold_reg_n_0_[8] ));
  FDCE \led_threshold_reg[9] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[9]_i_2_n_0 ),
        .Q(\led_threshold_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "swerv_soc_microphone_0_0,microphone,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "microphone,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    led,
    sd_sw,
    MIC_CLK,
    MIC_DATA,
    MIC_LR_SEL,
    AUD_PWM,
    AUD_SD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output led;
  input sd_sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MIC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MIC_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_microphone_0_0_MIC_CLK, INSERT_VIP 0" *) output MIC_CLK;
  input MIC_DATA;
  output MIC_LR_SEL;
  output AUD_PWM;
  output AUD_SD;

  wire AUD_PWM;
  wire AUD_SD;
  wire MIC_CLK;
  wire MIC_DATA;
  wire MIC_LR_SEL;
  wire clk;
  wire led;
  wire rst;
  wire sd_sw;

  (* PWM_thresh_counter_start = "80'b01110011011001100101100101001100010000000011001100100110000110010000110000000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone inst
       (.AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD),
        .MIC_CLK(MIC_CLK),
        .MIC_DATA(MIC_DATA),
        .MIC_LR_SEL(MIC_LR_SEL),
        .clk(clk),
        .led(led),
        .rst(rst),
        .sd_sw(sd_sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
