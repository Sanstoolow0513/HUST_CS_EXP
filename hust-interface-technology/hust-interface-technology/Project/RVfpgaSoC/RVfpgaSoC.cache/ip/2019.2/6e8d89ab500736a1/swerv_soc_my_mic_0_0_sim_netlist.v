// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec 17 20:02:47 2024
// Host        : DESKTOP-KBVQ20U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_my_mic_0_0_sim_netlist.v
// Design      : swerv_soc_my_mic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_controller
   (MIC_CLK_reg_0,
    led,
    AUD_PWM,
    AUD_SD,
    clk,
    rst,
    sd_sw,
    MIC_DATA);
  output MIC_CLK_reg_0;
  output led;
  output AUD_PWM;
  output AUD_SD;
  input clk;
  input rst;
  input sd_sw;
  input MIC_DATA;

  wire AUD_PWM;
  wire AUD_SD;
  wire \MIC_CLK_count[0]_i_1_n_0 ;
  wire \MIC_CLK_count[1]_i_1_n_0 ;
  wire \MIC_CLK_count[2]_i_1_n_0 ;
  wire \MIC_CLK_count[3]_i_1_n_0 ;
  wire \MIC_CLK_count[4]_i_1_n_0 ;
  wire \MIC_CLK_count_reg_n_0_[0] ;
  wire \MIC_CLK_count_reg_n_0_[1] ;
  wire \MIC_CLK_count_reg_n_0_[2] ;
  wire \MIC_CLK_count_reg_n_0_[3] ;
  wire \MIC_CLK_count_reg_n_0_[4] ;
  wire MIC_CLK_d;
  wire MIC_CLK_i_1_n_0;
  wire MIC_CLK_posedge;
  wire MIC_CLK_reg_0;
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
  wire [7:0]\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 ;
  wire \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ;
  wire \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ;
  wire [7:0]\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0 ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ;
  wire \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ;
  wire [7:0]\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 ;
  wire [15:0]PWM_count;
  wire PWM_count1_carry__0_n_0;
  wire PWM_count1_carry__0_n_1;
  wire PWM_count1_carry__0_n_2;
  wire PWM_count1_carry__0_n_3;
  wire PWM_count1_carry__1_n_0;
  wire PWM_count1_carry__1_n_1;
  wire PWM_count1_carry__1_n_2;
  wire PWM_count1_carry__1_n_3;
  wire PWM_count1_carry__2_n_2;
  wire PWM_count1_carry__2_n_3;
  wire PWM_count1_carry_n_0;
  wire PWM_count1_carry_n_1;
  wire PWM_count1_carry_n_2;
  wire PWM_count1_carry_n_3;
  wire \PWM_count[0]_i_1_n_0 ;
  wire \PWM_count[10]_i_1_n_0 ;
  wire \PWM_count[11]_i_1_n_0 ;
  wire \PWM_count[12]_i_1_n_0 ;
  wire \PWM_count[13]_i_1_n_0 ;
  wire \PWM_count[14]_i_1_n_0 ;
  wire \PWM_count[15]_i_1_n_0 ;
  wire \PWM_count[15]_i_2_n_0 ;
  wire \PWM_count[15]_i_3_n_0 ;
  wire \PWM_count[15]_i_4_n_0 ;
  wire \PWM_count[15]_i_5_n_0 ;
  wire \PWM_count[15]_i_6_n_0 ;
  wire \PWM_count[1]_i_1_n_0 ;
  wire \PWM_count[2]_i_1_n_0 ;
  wire \PWM_count[3]_i_1_n_0 ;
  wire \PWM_count[4]_i_1_n_0 ;
  wire \PWM_count[5]_i_1_n_0 ;
  wire \PWM_count[6]_i_1_n_0 ;
  wire \PWM_count[7]_i_1_n_0 ;
  wire \PWM_count[8]_i_1_n_0 ;
  wire \PWM_count[9]_i_1_n_0 ;
  wire clk;
  wire [15:1]data0;
  wire led;
  wire led0_carry_i_1_n_0;
  wire led0_carry_i_2_n_0;
  wire led0_carry_i_3_n_0;
  wire led0_carry_i_4_n_0;
  wire led0_carry_i_5_n_0;
  wire led0_carry_i_6_n_0;
  wire led0_carry_i_7_n_0;
  wire led0_carry_i_8_n_0;
  wire led0_carry_n_0;
  wire led0_carry_n_1;
  wire led0_carry_n_2;
  wire led0_carry_n_3;
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
  wire [9:2]led_threshold;
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
  wire [7:0]p_0_in;
  wire p_0_in_10;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire [7:0]p_0_in__5;
  wire [7:0]p_0_in__6;
  wire [7:0]p_0_in__7;
  wire [7:0]p_0_in__8;
  wire rst;
  wire sd_sw;
  wire [3:2]NLW_PWM_count1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_PWM_count1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_led0_carry_O_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \MIC_CLK_count[0]_i_1 
       (.I0(\MIC_CLK_count_reg_n_0_[4] ),
        .I1(\MIC_CLK_count_reg_n_0_[3] ),
        .I2(\MIC_CLK_count_reg_n_0_[2] ),
        .I3(\MIC_CLK_count_reg_n_0_[0] ),
        .O(\MIC_CLK_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \MIC_CLK_count[1]_i_1 
       (.I0(\MIC_CLK_count_reg_n_0_[4] ),
        .I1(\MIC_CLK_count_reg_n_0_[3] ),
        .I2(\MIC_CLK_count_reg_n_0_[2] ),
        .I3(\MIC_CLK_count_reg_n_0_[1] ),
        .I4(\MIC_CLK_count_reg_n_0_[0] ),
        .O(\MIC_CLK_count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1444)) 
    \MIC_CLK_count[2]_i_1 
       (.I0(\MIC_CLK_count_reg_n_0_[4] ),
        .I1(\MIC_CLK_count_reg_n_0_[2] ),
        .I2(\MIC_CLK_count_reg_n_0_[1] ),
        .I3(\MIC_CLK_count_reg_n_0_[0] ),
        .O(\MIC_CLK_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \MIC_CLK_count[3]_i_1 
       (.I0(\MIC_CLK_count_reg_n_0_[4] ),
        .I1(\MIC_CLK_count_reg_n_0_[3] ),
        .I2(\MIC_CLK_count_reg_n_0_[2] ),
        .I3(\MIC_CLK_count_reg_n_0_[0] ),
        .I4(\MIC_CLK_count_reg_n_0_[1] ),
        .O(\MIC_CLK_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40000222)) 
    \MIC_CLK_count[4]_i_1 
       (.I0(\MIC_CLK_count_reg_n_0_[4] ),
        .I1(\MIC_CLK_count_reg_n_0_[3] ),
        .I2(\MIC_CLK_count_reg_n_0_[1] ),
        .I3(\MIC_CLK_count_reg_n_0_[0] ),
        .I4(\MIC_CLK_count_reg_n_0_[2] ),
        .O(\MIC_CLK_count[4]_i_1_n_0 ));
  FDCE \MIC_CLK_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[0]_i_1_n_0 ),
        .Q(\MIC_CLK_count_reg_n_0_[0] ));
  FDCE \MIC_CLK_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[1]_i_1_n_0 ),
        .Q(\MIC_CLK_count_reg_n_0_[1] ));
  FDCE \MIC_CLK_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[2]_i_1_n_0 ),
        .Q(\MIC_CLK_count_reg_n_0_[2] ));
  FDCE \MIC_CLK_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[3]_i_1_n_0 ),
        .Q(\MIC_CLK_count_reg_n_0_[3] ));
  FDCE \MIC_CLK_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\MIC_CLK_count[4]_i_1_n_0 ),
        .Q(\MIC_CLK_count_reg_n_0_[4] ));
  FDRE MIC_CLK_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(MIC_CLK_reg_0),
        .Q(MIC_CLK_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555557FAAAAAA80)) 
    MIC_CLK_i_1
       (.I0(\MIC_CLK_count_reg_n_0_[4] ),
        .I1(\MIC_CLK_count_reg_n_0_[0] ),
        .I2(\MIC_CLK_count_reg_n_0_[1] ),
        .I3(\MIC_CLK_count_reg_n_0_[3] ),
        .I4(\MIC_CLK_count_reg_n_0_[2] ),
        .I5(MIC_CLK_reg_0),
        .O(MIC_CLK_i_1_n_0));
  FDCE MIC_CLK_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MIC_CLK_i_1_n_0),
        .Q(MIC_CLK_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PDM_counter[0]_i_1 
       (.I0(\PDM_counter[7]_i_4_n_0 ),
        .I1(\PDM_counter_reg_n_0_[0] ),
        .O(PDM_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
       (.I0(MIC_CLK_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][1]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][2]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][3]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [2]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][4]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [2]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [3]),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [4]),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [2]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [3]),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][6]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_2 
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [6]),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [7]),
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
       (.I0(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [5]),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [3]),
        .I2(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]),
        .I3(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .I4(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [2]),
        .I5(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [4]),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5 
       (.I0(\PDM_counter_reg_n_0_[0] ),
        .I1(\PDM_counter_reg_n_0_[4] ),
        .I2(\PDM_counter_reg_n_0_[7] ),
        .I3(MIC_CLK_d),
        .I4(MIC_CLK_reg_0),
        .O(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0 ));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [2]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [3]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [4]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [5]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [6]));
  FDCE \PWM_COUNTERS[0].PWM_thresh_counter_reg[0][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][0]_i_1 
       (.I0(MIC_DATA),
        .I1(p_0_in_10),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][1]_i_1 
       (.I0(p_0_in_10),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][2]_i_1 
       (.I0(p_0_in_10),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][3]_i_1 
       (.I0(p_0_in_10),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [2]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][4]_i_1 
       (.I0(p_0_in_10),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [2]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [3]),
        .I5(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [4]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_1 
       (.I0(p_0_in_10),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0 ),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [4]),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [2]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [3]),
        .O(\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][6]_i_1 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ),
        .I1(p_0_in_10),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1 
       (.I0(p_0_in_10),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_2 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [6]),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ),
        .I2(p_0_in_10),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [7]),
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
        .O(p_0_in_10));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [5]),
        .I1(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [3]),
        .I2(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]),
        .I3(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .I4(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [2]),
        .I5(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [4]),
        .O(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [2]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [3]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [4]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [5]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[6]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [6]));
  FDCE \PWM_COUNTERS[1].PWM_thresh_counter_reg[1][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[7]),
        .Q(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .O(p_0_in__1[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][1]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][2]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][3]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [2]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][4]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [2]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [3]),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [4]),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [2]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [3]),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][6]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_2 
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [6]),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [7]),
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
       (.I0(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [5]),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [3]),
        .I2(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]),
        .I3(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .I4(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [2]),
        .I5(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [4]),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5 
       (.I0(\PDM_counter_reg_n_0_[0] ),
        .I1(\PDM_counter_reg_n_0_[4] ),
        .I2(\PDM_counter_reg_n_0_[7] ),
        .I3(MIC_CLK_d),
        .I4(MIC_CLK_reg_0),
        .O(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0 ));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[0]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[1]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[2]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [2]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[3]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [3]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[4]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [4]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[5]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [5]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[6]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [6]));
  FDCE \PWM_COUNTERS[2].PWM_thresh_counter_reg[2][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[7]),
        .Q(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .O(p_0_in__2[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][1]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][2]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][3]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [2]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][4]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [2]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [3]),
        .I5(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [5]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [4]),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [2]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [3]),
        .O(\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][6]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [6]),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_2 
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [6]),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [7]),
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
       (.I0(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [5]),
        .I1(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [3]),
        .I2(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]),
        .I3(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [2]),
        .I5(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [4]),
        .O(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[0]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[1]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[2]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [2]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[3]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [3]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[4]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [4]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[5]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [5]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[6]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [6]));
  FDCE \PWM_COUNTERS[3].PWM_thresh_counter_reg[3][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__2[7]),
        .Q(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][1]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][2]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][3]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [2]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [3]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][4]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [2]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [3]),
        .I5(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [4]),
        .O(p_0_in__3[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [5]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [4]),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [2]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [3]),
        .O(\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][6]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [6]),
        .O(p_0_in__3[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_2 
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [6]),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [7]),
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
       (.I0(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [5]),
        .I1(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [3]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]),
        .I3(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .I4(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [2]),
        .I5(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [4]),
        .O(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[0]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[1]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[2]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [2]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[3]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [3]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[4]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [4]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[5]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [5]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[6]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [6]));
  FDCE \PWM_COUNTERS[4].PWM_thresh_counter_reg[4][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__3[7]),
        .Q(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][1]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][2]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][3]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [2]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [3]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][4]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [2]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [3]),
        .I5(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [4]),
        .O(p_0_in__4[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [5]),
        .O(p_0_in__4[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [4]),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [2]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [3]),
        .O(\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][6]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [6]),
        .O(p_0_in__4[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_2 
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [6]),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [7]),
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
       (.I0(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [5]),
        .I1(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [3]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]),
        .I3(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .I4(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [2]),
        .I5(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [4]),
        .O(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[0]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[1]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[2]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [2]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[3]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [3]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[4]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [4]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[5]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [5]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[6]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [6]));
  FDCE \PWM_COUNTERS[5].PWM_thresh_counter_reg[5][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__4[7]),
        .Q(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .O(p_0_in__5[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][1]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][2]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][3]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [2]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [3]),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][4]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [2]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [3]),
        .I5(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [4]),
        .O(p_0_in__5[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [5]),
        .O(p_0_in__5[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [4]),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [2]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [3]),
        .O(\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][6]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [6]),
        .O(p_0_in__5[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_2 
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [6]),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [7]),
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
       (.I0(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [5]),
        .I1(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [3]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]),
        .I3(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .I4(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [2]),
        .I5(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [4]),
        .O(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[0]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[1]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[2]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [2]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[3]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [3]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[4]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [4]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[5]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [5]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[6]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [6]));
  FDCE \PWM_COUNTERS[6].PWM_thresh_counter_reg[6][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__5[7]),
        .Q(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
        .O(p_0_in__6[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][1]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][2]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][3]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [2]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [3]),
        .O(p_0_in__6[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][4]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [2]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [3]),
        .I5(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [4]),
        .O(p_0_in__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [5]),
        .O(p_0_in__6[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [4]),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [2]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [3]),
        .O(\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][6]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [6]),
        .O(p_0_in__6[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_2 
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [6]),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [7]),
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
       (.I0(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [5]),
        .I1(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [3]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]),
        .I3(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
        .I4(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [2]),
        .I5(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [4]),
        .O(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[0]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[1]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[2]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [2]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[3]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [3]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[4]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [4]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[5]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [5]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[6]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [6]));
  FDCE \PWM_COUNTERS[7].PWM_thresh_counter_reg[7][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__6[7]),
        .Q(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .O(p_0_in__7[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][1]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][2]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][3]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [2]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [3]),
        .O(p_0_in__7[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][4]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [2]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [3]),
        .I5(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [4]),
        .O(p_0_in__7[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [5]),
        .O(p_0_in__7[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [4]),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [2]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [3]),
        .O(\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][6]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [6]),
        .O(p_0_in__7[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_2 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [6]),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [7]),
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
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [5]),
        .I1(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [3]),
        .I2(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]),
        .I3(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .I4(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [2]),
        .I5(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [4]),
        .O(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[0]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[1]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[2]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [2]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[3]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [3]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[4]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [4]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[5]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [5]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[6]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [6]));
  FDCE \PWM_COUNTERS[8].PWM_thresh_counter_reg[8][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__7[7]),
        .Q(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][0]_i_1 
       (.I0(MIC_DATA),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][1]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][2]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [2]),
        .O(p_0_in__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][3]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [2]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [3]),
        .O(p_0_in__8[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][4]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [2]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [3]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [4]),
        .O(p_0_in__8[4]));
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [5]),
        .O(p_0_in__8[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [4]),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [2]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [3]),
        .O(\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][6]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [6]),
        .O(p_0_in__8[6]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I1(MIC_DATA),
        .I2(MIC_CLK_reg_0),
        .I3(MIC_CLK_d),
        .O(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_2 
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [6]),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0 ),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [7]),
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
       (.I0(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [5]),
        .I1(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [3]),
        .I2(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]),
        .I3(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .I4(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [2]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [4]),
        .O(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0 ));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][0] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[0]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][1] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[1]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][2] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[2]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [2]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][3] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[3]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [3]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][4] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[4]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [4]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][5] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[5]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [5]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][6] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[6]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [6]));
  FDCE \PWM_COUNTERS[9].PWM_thresh_counter_reg[9][7] 
       (.C(clk),
        .CE(\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__8[7]),
        .Q(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [7]));
  CARRY4 PWM_count1_carry
       (.CI(1'b0),
        .CO({PWM_count1_carry_n_0,PWM_count1_carry_n_1,PWM_count1_carry_n_2,PWM_count1_carry_n_3}),
        .CYINIT(PWM_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(PWM_count[4:1]));
  CARRY4 PWM_count1_carry__0
       (.CI(PWM_count1_carry_n_0),
        .CO({PWM_count1_carry__0_n_0,PWM_count1_carry__0_n_1,PWM_count1_carry__0_n_2,PWM_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(PWM_count[8:5]));
  CARRY4 PWM_count1_carry__1
       (.CI(PWM_count1_carry__0_n_0),
        .CO({PWM_count1_carry__1_n_0,PWM_count1_carry__1_n_1,PWM_count1_carry__1_n_2,PWM_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(PWM_count[12:9]));
  CARRY4 PWM_count1_carry__2
       (.CI(PWM_count1_carry__1_n_0),
        .CO({NLW_PWM_count1_carry__2_CO_UNCONNECTED[3:2],PWM_count1_carry__2_n_2,PWM_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM_count1_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,PWM_count[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \PWM_count[0]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(PWM_count[0]),
        .O(\PWM_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[10]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[10]),
        .O(\PWM_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[11]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[11]),
        .O(\PWM_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
       (.I0(\PWM_count[15]_i_4_n_0 ),
        .I1(PWM_count[5]),
        .I2(PWM_count[4]),
        .I3(PWM_count[8]),
        .I4(\PWM_count[15]_i_5_n_0 ),
        .I5(\PWM_count[15]_i_6_n_0 ),
        .O(\PWM_count[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF3FFFFFFF3FFF)) 
    \PWM_count[15]_i_4 
       (.I0(PWM_count[3]),
        .I1(PWM_count[1]),
        .I2(PWM_count[2]),
        .I3(PWM_count[0]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\PWM_count[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PWM_count[15]_i_5 
       (.I0(PWM_count[7]),
        .I1(PWM_count[6]),
        .O(\PWM_count[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h23FFFFFF)) 
    \PWM_count[15]_i_6 
       (.I0(PWM_count[10]),
        .I1(PWM_count[11]),
        .I2(PWM_count[9]),
        .I3(PWM_count[8]),
        .I4(PWM_count[7]),
        .O(\PWM_count[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[1]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[1]),
        .O(\PWM_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[4]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[4]),
        .O(\PWM_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[5]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[5]),
        .O(\PWM_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[6]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[6]),
        .O(\PWM_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[7]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[7]),
        .O(\PWM_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \PWM_count[8]_i_1 
       (.I0(\PWM_count[15]_i_2_n_0 ),
        .I1(\PWM_count[15]_i_3_n_0 ),
        .I2(data0[8]),
        .O(\PWM_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  FDCE \PWM_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\PWM_count[9]_i_1_n_0 ),
        .Q(PWM_count[9]));
  CARRY4 led0_carry
       (.CI(1'b0),
        .CO({led0_carry_n_0,led0_carry_n_1,led0_carry_n_2,led0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led0_carry_i_1_n_0,led0_carry_i_2_n_0,led0_carry_i_3_n_0,led0_carry_i_4_n_0}),
        .O(NLW_led0_carry_O_UNCONNECTED[3:0]),
        .S({led0_carry_i_5_n_0,led0_carry_i_6_n_0,led0_carry_i_7_n_0,led0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    led0_carry_i_1
       (.I0(led_threshold[8]),
        .I1(led_count[8]),
        .I2(led_count[9]),
        .I3(led_threshold[9]),
        .O(led0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led0_carry_i_2
       (.I0(led_threshold[6]),
        .I1(led_count[6]),
        .I2(led_count[7]),
        .I3(led_threshold[7]),
        .O(led0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led0_carry_i_3
       (.I0(led_threshold[4]),
        .I1(led_count[4]),
        .I2(led_count[5]),
        .I3(led_threshold[5]),
        .O(led0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led0_carry_i_4
       (.I0(led_threshold[2]),
        .I1(led_count[2]),
        .I2(led_count[3]),
        .I3(led_threshold[3]),
        .O(led0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led0_carry_i_5
       (.I0(led_threshold[8]),
        .I1(led_count[8]),
        .I2(led_threshold[9]),
        .I3(led_count[9]),
        .O(led0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led0_carry_i_6
       (.I0(led_threshold[6]),
        .I1(led_count[6]),
        .I2(led_threshold[7]),
        .I3(led_count[7]),
        .O(led0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led0_carry_i_7
       (.I0(led_threshold[4]),
        .I1(led_count[4]),
        .I2(led_threshold[5]),
        .I3(led_count[5]),
        .O(led0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led0_carry_i_8
       (.I0(led_threshold[2]),
        .I1(led_count[2]),
        .I2(led_threshold[3]),
        .I3(led_count[3]),
        .O(led0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \led_count[0]_i_1 
       (.I0(led_count[9]),
        .I1(led_count[0]),
        .O(\led_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \led_count[1]_i_1 
       (.I0(led_count[1]),
        .I1(led_count[0]),
        .I2(led_count[9]),
        .O(\led_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \led_count[2]_i_1 
       (.I0(led_count[2]),
        .I1(led_count[1]),
        .I2(led_count[0]),
        .I3(led_count[9]),
        .O(\led_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \led_count[6]_i_1 
       (.I0(led_count[6]),
        .I1(\led_count[9]_i_2_n_0 ),
        .I2(led_count[9]),
        .O(\led_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \led_count[7]_i_1 
       (.I0(led_count[7]),
        .I1(led_count[6]),
        .I2(\led_count[9]_i_2_n_0 ),
        .I3(led_count[9]),
        .O(\led_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \led_count[8]_i_1 
       (.I0(led_count[8]),
        .I1(led_count[7]),
        .I2(\led_count[9]_i_2_n_0 ),
        .I3(led_count[6]),
        .I4(led_count[9]),
        .O(\led_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  FDCE led_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(led0_carry_n_0),
        .Q(led));
  LUT6 #(
    .INIT(64'hFFEEEFEEFEEEEEEE)) 
    \led_threshold[2]_i_1 
       (.I0(\led_threshold[2]_i_2_n_0 ),
        .I1(\led_threshold[2]_i_3_n_0 ),
        .I2(PWM_count[10]),
        .I3(\led_threshold[9]_i_8_n_0 ),
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [0]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [0]),
        .O(\led_threshold[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[2]_i_2 
       (.I0(\led_threshold[2]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [0]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [0]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[2]_i_3 
       (.I0(\led_threshold[2]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [0]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [0]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[2]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [0]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [0]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[2]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [0]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [0]),
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
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [1]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [1]),
        .O(\led_threshold[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[3]_i_2 
       (.I0(\led_threshold[3]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [1]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [1]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[3]_i_3 
       (.I0(\led_threshold[3]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [1]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [1]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[3]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [1]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [1]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[3]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [1]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [1]),
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
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [2]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [2]),
        .O(\led_threshold[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[4]_i_2 
       (.I0(\led_threshold[4]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [2]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [2]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[4]_i_3 
       (.I0(\led_threshold[4]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [2]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [2]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[4]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [2]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [2]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[4]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [2]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [2]),
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
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [3]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [3]),
        .O(\led_threshold[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[5]_i_2 
       (.I0(\led_threshold[5]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [3]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [3]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[5]_i_3 
       (.I0(\led_threshold[5]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [3]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [3]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[5]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [3]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [3]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[5]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [3]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [3]),
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
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [4]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [4]),
        .O(\led_threshold[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[6]_i_2 
       (.I0(\led_threshold[6]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [4]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [4]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[6]_i_3 
       (.I0(\led_threshold[6]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [4]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [4]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[6]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [4]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [4]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[6]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [4]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [4]),
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
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [5]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [5]),
        .O(\led_threshold[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[7]_i_2 
       (.I0(\led_threshold[7]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [5]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [5]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[7]_i_3 
       (.I0(\led_threshold[7]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [5]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [5]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[7]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [5]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [5]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[7]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [5]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [5]),
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
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [6]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [6]),
        .O(\led_threshold[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFAEE)) 
    \led_threshold[8]_i_2 
       (.I0(\led_threshold[8]_i_4_n_0 ),
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [6]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [6]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[8]_i_3 
       (.I0(\led_threshold[8]_i_5_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [6]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [6]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2002200000000)) 
    \led_threshold[8]_i_4 
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [6]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [6]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[8]_i_5 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [6]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [6]),
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
       (.I0(\PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1 [7]),
        .I1(PWM_count[9]),
        .I2(\PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6 [7]),
        .I3(PWM_count[10]),
        .I4(PWM_count[11]),
        .I5(PWM_count[5]),
        .O(\led_threshold[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8800F800)) 
    \led_threshold[9]_i_12 
       (.I0(\PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8 [7]),
        .I1(PWM_count[4]),
        .I2(\PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7 [7]),
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
        .I4(\PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3 [7]),
        .I5(\PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9 [7]),
        .O(\led_threshold[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
        .I1(\PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0 [7]),
        .I2(\PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5 [7]),
        .I3(PWM_count[9]),
        .I4(PWM_count[5]),
        .I5(PWM_count[4]),
        .O(\led_threshold[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA0000AAEEAAAA)) 
    \led_threshold[9]_i_7 
       (.I0(\led_threshold[9]_i_12_n_0 ),
        .I1(\PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2 [7]),
        .I2(\PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4 [7]),
        .I3(PWM_count[11]),
        .I4(PWM_count[9]),
        .I5(PWM_count[4]),
        .O(\led_threshold[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .Q(led_threshold[2]));
  FDCE \led_threshold_reg[3] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[3]_i_1_n_0 ),
        .Q(led_threshold[3]));
  FDCE \led_threshold_reg[4] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[4]_i_1_n_0 ),
        .Q(led_threshold[4]));
  FDCE \led_threshold_reg[5] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[5]_i_1_n_0 ),
        .Q(led_threshold[5]));
  FDCE \led_threshold_reg[6] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[6]_i_1_n_0 ),
        .Q(led_threshold[6]));
  FDCE \led_threshold_reg[7] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[7]_i_1_n_0 ),
        .Q(led_threshold[7]));
  FDCE \led_threshold_reg[8] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[8]_i_1_n_0 ),
        .Q(led_threshold[8]));
  FDCE \led_threshold_reg[9] 
       (.C(clk),
        .CE(\led_threshold[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\led_threshold[9]_i_2_n_0 ),
        .Q(led_threshold[9]));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0
   (clk,
    rst,
    led,
    sd_sw,
    MIC_CLK,
    MIC_DATA,
    MIC_LR_SEL,
    AUD_PWM,
    AUD_SD,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input clk;
  input rst;
  output led;
  input sd_sw;
  output MIC_CLK;
  input MIC_DATA;
  output MIC_LR_SEL;
  output AUD_PWM;
  output AUD_SD;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire AUD_PWM;
  wire AUD_SD;
  wire MIC_CLK;
  wire MIC_DATA;
  wire clk;
  wire led;
  wire rst;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd_sw;

  assign MIC_LR_SEL = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_controller my_mic_controller
       (.AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD),
        .MIC_CLK_reg_0(MIC_CLK),
        .MIC_DATA(MIC_DATA),
        .clk(clk),
        .led(led),
        .rst(rst),
        .sd_sw(sd_sw));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0_S00_AXI my_mic_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "swerv_soc_my_mic_0_0,my_mic_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_mic_v1_0,Vivado 2019.2" *) 
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
    AUD_SD,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output led;
  input sd_sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MIC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MIC_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_my_mic_0_0_MIC_CLK, INSERT_VIP 0" *) output MIC_CLK;
  input MIC_DATA;
  output MIC_LR_SEL;
  output AUD_PWM;
  output AUD_SD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire AUD_PWM;
  wire AUD_SD;
  wire MIC_CLK;
  wire MIC_DATA;
  wire MIC_LR_SEL;
  wire clk;
  wire led;
  wire rst;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sd_sw;

  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0 inst
       (.AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD),
        .MIC_CLK(MIC_CLK),
        .MIC_DATA(MIC_DATA),
        .MIC_LR_SEL(MIC_LR_SEL),
        .clk(clk),
        .led(led),
        .rst(rst),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
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
