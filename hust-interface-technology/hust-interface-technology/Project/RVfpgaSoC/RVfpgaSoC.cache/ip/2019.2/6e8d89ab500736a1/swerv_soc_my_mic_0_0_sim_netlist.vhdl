-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Dec 17 20:02:47 2024
-- Host        : DESKTOP-KBVQ20U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_my_mic_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_my_mic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_controller is
  port (
    MIC_CLK_reg_0 : out STD_LOGIC;
    led : out STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sd_sw : in STD_LOGIC;
    MIC_DATA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_controller is
  signal \MIC_CLK_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \MIC_CLK_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \MIC_CLK_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \MIC_CLK_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \MIC_CLK_count_reg_n_0_[4]\ : STD_LOGIC;
  signal MIC_CLK_d : STD_LOGIC;
  signal MIC_CLK_i_1_n_0 : STD_LOGIC;
  signal MIC_CLK_posedge : STD_LOGIC;
  signal \^mic_clk_reg_0\ : STD_LOGIC;
  signal PDM_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PDM_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \PDM_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \PDM_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \PDM_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \PDM_counter[7]_i_6_n_0\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \PDM_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PWM_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \PWM_count1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_count1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_count1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_count1_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_count1_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_count1_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_count1_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_count1_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_count1_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_count1_carry__2_n_3\ : STD_LOGIC;
  signal PWM_count1_carry_n_0 : STD_LOGIC;
  signal PWM_count1_carry_n_1 : STD_LOGIC;
  signal PWM_count1_carry_n_2 : STD_LOGIC;
  signal PWM_count1_carry_n_3 : STD_LOGIC;
  signal \PWM_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^led\ : STD_LOGIC;
  signal led0_carry_i_1_n_0 : STD_LOGIC;
  signal led0_carry_i_2_n_0 : STD_LOGIC;
  signal led0_carry_i_3_n_0 : STD_LOGIC;
  signal led0_carry_i_4_n_0 : STD_LOGIC;
  signal led0_carry_i_5_n_0 : STD_LOGIC;
  signal led0_carry_i_6_n_0 : STD_LOGIC;
  signal led0_carry_i_7_n_0 : STD_LOGIC;
  signal led0_carry_i_8_n_0 : STD_LOGIC;
  signal led0_carry_n_0 : STD_LOGIC;
  signal led0_carry_n_1 : STD_LOGIC;
  signal led0_carry_n_2 : STD_LOGIC;
  signal led0_carry_n_3 : STD_LOGIC;
  signal led_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \led_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \led_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[9]_i_2_n_0\ : STD_LOGIC;
  signal led_threshold : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \led_threshold[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[2]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[2]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[2]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[2]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[3]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[3]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[3]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[3]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[4]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[4]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[4]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[5]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[5]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[5]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[5]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[6]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[6]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[6]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[6]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[7]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[7]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[7]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[7]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[7]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[8]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[8]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[8]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[8]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_10_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_11_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_12_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_1_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_2_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_3_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_4_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_5_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_6_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_7_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_8_n_0\ : STD_LOGIC;
  signal \led_threshold[9]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_10 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_PWM_count1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MIC_CLK_count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MIC_CLK_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MIC_CLK_count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MIC_CLK_count[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PDM_counter[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \PDM_counter[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \PDM_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PDM_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PDM_counter[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \PDM_counter[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PDM_counter[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PDM_counter[7]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWM_count[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \PWM_count[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \PWM_count[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \PWM_count[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \PWM_count[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \PWM_count[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \PWM_count[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \PWM_count[15]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PWM_count[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \PWM_count[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \PWM_count[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \PWM_count[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \PWM_count[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \PWM_count[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \PWM_count[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \PWM_count[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \PWM_count[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \led_count[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \led_count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led_count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led_count[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \led_count[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_count[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_count[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led_count[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led_threshold[9]_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_threshold[9]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_threshold[9]_i_8\ : label is "soft_lutpair12";
begin
  MIC_CLK_reg_0 <= \^mic_clk_reg_0\;
  led <= \^led\;
AUD_PWM_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^led\,
      Q => AUD_PWM
    );
AUD_SD_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sd_sw,
      Q => AUD_SD
    );
\MIC_CLK_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \MIC_CLK_count_reg_n_0_[4]\,
      I1 => \MIC_CLK_count_reg_n_0_[3]\,
      I2 => \MIC_CLK_count_reg_n_0_[2]\,
      I3 => \MIC_CLK_count_reg_n_0_[0]\,
      O => \MIC_CLK_count[0]_i_1_n_0\
    );
\MIC_CLK_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00575700"
    )
        port map (
      I0 => \MIC_CLK_count_reg_n_0_[4]\,
      I1 => \MIC_CLK_count_reg_n_0_[3]\,
      I2 => \MIC_CLK_count_reg_n_0_[2]\,
      I3 => \MIC_CLK_count_reg_n_0_[1]\,
      I4 => \MIC_CLK_count_reg_n_0_[0]\,
      O => \MIC_CLK_count[1]_i_1_n_0\
    );
\MIC_CLK_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \MIC_CLK_count_reg_n_0_[4]\,
      I1 => \MIC_CLK_count_reg_n_0_[2]\,
      I2 => \MIC_CLK_count_reg_n_0_[1]\,
      I3 => \MIC_CLK_count_reg_n_0_[0]\,
      O => \MIC_CLK_count[2]_i_1_n_0\
    );
\MIC_CLK_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \MIC_CLK_count_reg_n_0_[4]\,
      I1 => \MIC_CLK_count_reg_n_0_[3]\,
      I2 => \MIC_CLK_count_reg_n_0_[2]\,
      I3 => \MIC_CLK_count_reg_n_0_[0]\,
      I4 => \MIC_CLK_count_reg_n_0_[1]\,
      O => \MIC_CLK_count[3]_i_1_n_0\
    );
\MIC_CLK_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000222"
    )
        port map (
      I0 => \MIC_CLK_count_reg_n_0_[4]\,
      I1 => \MIC_CLK_count_reg_n_0_[3]\,
      I2 => \MIC_CLK_count_reg_n_0_[1]\,
      I3 => \MIC_CLK_count_reg_n_0_[0]\,
      I4 => \MIC_CLK_count_reg_n_0_[2]\,
      O => \MIC_CLK_count[4]_i_1_n_0\
    );
\MIC_CLK_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[0]_i_1_n_0\,
      Q => \MIC_CLK_count_reg_n_0_[0]\
    );
\MIC_CLK_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[1]_i_1_n_0\,
      Q => \MIC_CLK_count_reg_n_0_[1]\
    );
\MIC_CLK_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[2]_i_1_n_0\,
      Q => \MIC_CLK_count_reg_n_0_[2]\
    );
\MIC_CLK_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[3]_i_1_n_0\,
      Q => \MIC_CLK_count_reg_n_0_[3]\
    );
\MIC_CLK_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[4]_i_1_n_0\,
      Q => \MIC_CLK_count_reg_n_0_[4]\
    );
MIC_CLK_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^mic_clk_reg_0\,
      Q => MIC_CLK_d,
      R => '0'
    );
MIC_CLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557FAAAAAA80"
    )
        port map (
      I0 => \MIC_CLK_count_reg_n_0_[4]\,
      I1 => \MIC_CLK_count_reg_n_0_[0]\,
      I2 => \MIC_CLK_count_reg_n_0_[1]\,
      I3 => \MIC_CLK_count_reg_n_0_[3]\,
      I4 => \MIC_CLK_count_reg_n_0_[2]\,
      I5 => \^mic_clk_reg_0\,
      O => MIC_CLK_i_1_n_0
    );
MIC_CLK_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MIC_CLK_i_1_n_0,
      Q => \^mic_clk_reg_0\
    );
\PDM_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PDM_counter[7]_i_4_n_0\,
      I1 => \PDM_counter_reg_n_0_[0]\,
      O => PDM_counter(0)
    );
\PDM_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \PDM_counter[7]_i_4_n_0\,
      I1 => \PDM_counter_reg_n_0_[0]\,
      I2 => \PDM_counter_reg_n_0_[1]\,
      O => PDM_counter(1)
    );
\PDM_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \PDM_counter[7]_i_4_n_0\,
      I1 => \PDM_counter_reg_n_0_[0]\,
      I2 => \PDM_counter_reg_n_0_[1]\,
      I3 => \PDM_counter_reg_n_0_[2]\,
      O => PDM_counter(2)
    );
\PDM_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \PDM_counter[7]_i_4_n_0\,
      I1 => \PDM_counter_reg_n_0_[1]\,
      I2 => \PDM_counter_reg_n_0_[0]\,
      I3 => \PDM_counter_reg_n_0_[2]\,
      I4 => \PDM_counter_reg_n_0_[3]\,
      O => PDM_counter(3)
    );
\PDM_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \PDM_counter[7]_i_4_n_0\,
      I1 => \PDM_counter_reg_n_0_[2]\,
      I2 => \PDM_counter_reg_n_0_[0]\,
      I3 => \PDM_counter_reg_n_0_[1]\,
      I4 => \PDM_counter_reg_n_0_[3]\,
      I5 => \PDM_counter_reg_n_0_[4]\,
      O => PDM_counter(4)
    );
\PDM_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \PDM_counter[5]_i_2_n_0\,
      I1 => \PDM_counter[7]_i_4_n_0\,
      I2 => \PDM_counter_reg_n_0_[5]\,
      O => PDM_counter(5)
    );
\PDM_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[4]\,
      I1 => \PDM_counter_reg_n_0_[2]\,
      I2 => \PDM_counter_reg_n_0_[0]\,
      I3 => \PDM_counter_reg_n_0_[1]\,
      I4 => \PDM_counter_reg_n_0_[3]\,
      O => \PDM_counter[5]_i_2_n_0\
    );
\PDM_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \PDM_counter[7]_i_3_n_0\,
      I1 => \PDM_counter[7]_i_4_n_0\,
      I2 => \PDM_counter_reg_n_0_[6]\,
      O => PDM_counter(6)
    );
\PDM_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mic_clk_reg_0\,
      I1 => MIC_CLK_d,
      O => MIC_CLK_posedge
    );
\PDM_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[6]\,
      I1 => \PDM_counter[7]_i_3_n_0\,
      I2 => \PDM_counter[7]_i_4_n_0\,
      I3 => \PDM_counter_reg_n_0_[7]\,
      O => PDM_counter(7)
    );
\PDM_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[5]\,
      I1 => \PDM_counter_reg_n_0_[3]\,
      I2 => \PDM_counter_reg_n_0_[1]\,
      I3 => \PDM_counter_reg_n_0_[0]\,
      I4 => \PDM_counter_reg_n_0_[2]\,
      I5 => \PDM_counter_reg_n_0_[4]\,
      O => \PDM_counter[7]_i_3_n_0\
    );
\PDM_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \PDM_counter[7]_i_5_n_0\,
      I1 => \PDM_counter_reg_n_0_[2]\,
      I2 => \PDM_counter_reg_n_0_[6]\,
      I3 => \PDM_counter_reg_n_0_[0]\,
      I4 => \PDM_counter_reg_n_0_[3]\,
      I5 => \PDM_counter[7]_i_6_n_0\,
      O => \PDM_counter[7]_i_4_n_0\
    );
\PDM_counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[1]\,
      I1 => \PDM_counter_reg_n_0_[5]\,
      O => \PDM_counter[7]_i_5_n_0\
    );
\PDM_counter[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[4]\,
      I1 => \PDM_counter_reg_n_0_[7]\,
      O => \PDM_counter[7]_i_6_n_0\
    );
\PDM_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(0),
      Q => \PDM_counter_reg_n_0_[0]\
    );
\PDM_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(1),
      Q => \PDM_counter_reg_n_0_[1]\
    );
\PDM_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(2),
      Q => \PDM_counter_reg_n_0_[2]\
    );
\PDM_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(3),
      Q => \PDM_counter_reg_n_0_[3]\
    );
\PDM_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(4),
      Q => \PDM_counter_reg_n_0_[4]\
    );
\PDM_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(5),
      Q => \PDM_counter_reg_n_0_[5]\
    );
\PDM_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(6),
      Q => \PDM_counter_reg_n_0_[6]\
    );
\PDM_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => MIC_CLK_posedge,
      CLR => rst,
      D => PDM_counter(7),
      Q => \PDM_counter_reg_n_0_[7]\
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      O => p_0_in(0)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1),
      O => p_0_in(1)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(2),
      O => p_0_in(2)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(2),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(3),
      O => p_0_in(3)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(2),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(3),
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(4),
      O => p_0_in(4)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(5),
      O => p_0_in(5)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(4),
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(2),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(3),
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(6),
      O => p_0_in(6)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(6),
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(7),
      O => p_0_in(7)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[6]\,
      I1 => \PDM_counter_reg_n_0_[3]\,
      I2 => \PDM_counter_reg_n_0_[2]\,
      I3 => \PDM_counter_reg_n_0_[1]\,
      I4 => \PDM_counter_reg_n_0_[5]\,
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\,
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(5),
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(3),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(2),
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(4),
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[0]\,
      I1 => \PDM_counter_reg_n_0_[4]\,
      I2 => \PDM_counter_reg_n_0_[7]\,
      I3 => MIC_CLK_d,
      I4 => \^mic_clk_reg_0\,
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(0),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(1),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(2),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(2)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(3),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(3)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(4),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(4)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(5),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(5)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(6),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(6)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(7),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(7)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => p_0_in_10,
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      O => \p_0_in__0\(0)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => p_0_in_10,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1),
      O => \p_0_in__0\(1)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => p_0_in_10,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(2),
      O => \p_0_in__0\(2)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => p_0_in_10,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(2),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(3),
      O => \p_0_in__0\(3)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => p_0_in_10,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(2),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(3),
      I5 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(4),
      O => \p_0_in__0\(4)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => p_0_in_10,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0\,
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(5),
      O => \p_0_in__0\(5)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(4),
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(2),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(3),
      O => \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0\
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\,
      I1 => p_0_in_10,
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(6),
      O => \p_0_in__0\(6)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => p_0_in_10,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(6),
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\,
      I2 => p_0_in_10,
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(7),
      O => \p_0_in__0\(7)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[6]\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\,
      I2 => \PDM_counter_reg_n_0_[5]\,
      I3 => \PDM_counter_reg_n_0_[1]\,
      I4 => \PDM_counter_reg_n_0_[3]\,
      I5 => \PDM_counter_reg_n_0_[2]\,
      O => p_0_in_10
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(5),
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(3),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(2),
      I5 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(4),
      O => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(0),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(1),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(2),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(2)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(3),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(3)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(4),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(4)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(5),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(5)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(6),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(6)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(7),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(7)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      O => \p_0_in__1\(0)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1),
      O => \p_0_in__1\(1)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(2),
      O => \p_0_in__1\(2)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(2),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(3),
      O => \p_0_in__1\(3)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(2),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(3),
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(4),
      O => \p_0_in__1\(4)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(5),
      O => \p_0_in__1\(5)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(4),
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(2),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(3),
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(6),
      O => \p_0_in__1\(6)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(6),
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(7),
      O => \p_0_in__1\(7)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[1]\,
      I1 => \PDM_counter_reg_n_0_[5]\,
      I2 => \PDM_counter_reg_n_0_[6]\,
      I3 => \PDM_counter_reg_n_0_[3]\,
      I4 => \PDM_counter_reg_n_0_[2]\,
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\,
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(5),
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(3),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(2),
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(4),
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[0]\,
      I1 => \PDM_counter_reg_n_0_[4]\,
      I2 => \PDM_counter_reg_n_0_[7]\,
      I3 => MIC_CLK_d,
      I4 => \^mic_clk_reg_0\,
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(0),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(1),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(2),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(2)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(3),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(3)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(4),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(4)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(5),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(5)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(6),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(6)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(7),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(7)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      O => \p_0_in__2\(0)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1),
      O => \p_0_in__2\(1)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(2),
      O => \p_0_in__2\(2)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(2),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(3),
      O => \p_0_in__2\(3)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(2),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(3),
      I5 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(4),
      O => \p_0_in__2\(4)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(5),
      O => \p_0_in__2\(5)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(4),
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(2),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(3),
      O => \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0\
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(6),
      O => \p_0_in__2\(6)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(6),
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(7),
      O => \p_0_in__2\(7)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[6]\,
      I1 => \PDM_counter_reg_n_0_[3]\,
      I2 => \PDM_counter_reg_n_0_[2]\,
      I3 => \PDM_counter_reg_n_0_[5]\,
      I4 => \PDM_counter_reg_n_0_[1]\,
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\,
      O => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(5),
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(3),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(2),
      I5 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(4),
      O => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(0),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(1),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(2),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(2)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(3),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(3)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(4),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(4)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(5),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(5)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(6),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(6)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(7),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(7)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      O => \p_0_in__3\(0)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1),
      O => \p_0_in__3\(1)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(2),
      O => \p_0_in__3\(2)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(2),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(3),
      O => \p_0_in__3\(3)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(2),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(3),
      I5 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(4),
      O => \p_0_in__3\(4)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(5),
      O => \p_0_in__3\(5)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(4),
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(2),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(3),
      O => \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0\
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(6),
      O => \p_0_in__3\(6)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(6),
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(7),
      O => \p_0_in__3\(7)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[1]\,
      I1 => \PDM_counter_reg_n_0_[5]\,
      I2 => \PDM_counter_reg_n_0_[2]\,
      I3 => \PDM_counter_reg_n_0_[3]\,
      I4 => \PDM_counter_reg_n_0_[6]\,
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\,
      O => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(5),
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(3),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(2),
      I5 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(4),
      O => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(0),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(1),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(2),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(2)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(3),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(3)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(4),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(4)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(5),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(5)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(6),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(6)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(7),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(7)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      O => \p_0_in__4\(0)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1),
      O => \p_0_in__4\(1)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(2),
      O => \p_0_in__4\(2)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(2),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(3),
      O => \p_0_in__4\(3)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(2),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(3),
      I5 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(4),
      O => \p_0_in__4\(4)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(5),
      O => \p_0_in__4\(5)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(4),
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(2),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(3),
      O => \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0\
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(6),
      O => \p_0_in__4\(6)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(6),
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(7),
      O => \p_0_in__4\(7)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[6]\,
      I1 => \PDM_counter_reg_n_0_[3]\,
      I2 => \PDM_counter_reg_n_0_[2]\,
      I3 => \PDM_counter_reg_n_0_[1]\,
      I4 => \PDM_counter_reg_n_0_[5]\,
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\,
      O => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(5),
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(3),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(2),
      I5 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(4),
      O => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(0),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(1),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(2),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(2)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(3),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(3)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(4),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(4)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(5),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(5)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(6),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(6)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(7),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(7)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      O => \p_0_in__5\(0)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1),
      O => \p_0_in__5\(1)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(2),
      O => \p_0_in__5\(2)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(2),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(3),
      O => \p_0_in__5\(3)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(2),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(3),
      I5 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(4),
      O => \p_0_in__5\(4)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(5),
      O => \p_0_in__5\(5)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(4),
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(2),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(3),
      O => \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0\
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(6),
      O => \p_0_in__5\(6)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(6),
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(7),
      O => \p_0_in__5\(7)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[6]\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\,
      I2 => \PDM_counter_reg_n_0_[5]\,
      I3 => \PDM_counter_reg_n_0_[1]\,
      I4 => \PDM_counter_reg_n_0_[3]\,
      I5 => \PDM_counter_reg_n_0_[2]\,
      O => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(5),
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(3),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(2),
      I5 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(4),
      O => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(0),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(1),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(2),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(2)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(3),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(3)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(4),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(4)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(5),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(5)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(6),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(6)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(7),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(7)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      O => \p_0_in__6\(0)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1),
      O => \p_0_in__6\(1)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(2),
      O => \p_0_in__6\(2)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(2),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(3),
      O => \p_0_in__6\(3)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(2),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(3),
      I5 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(4),
      O => \p_0_in__6\(4)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(5),
      O => \p_0_in__6\(5)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(4),
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(2),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(3),
      O => \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0\
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(6),
      O => \p_0_in__6\(6)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(6),
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(7),
      O => \p_0_in__6\(7)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[1]\,
      I1 => \PDM_counter_reg_n_0_[5]\,
      I2 => \PDM_counter_reg_n_0_[6]\,
      I3 => \PDM_counter_reg_n_0_[3]\,
      I4 => \PDM_counter_reg_n_0_[2]\,
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\,
      O => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(5),
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(3),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(2),
      I5 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(4),
      O => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(0),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(1),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(2),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(2)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(3),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(3)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(4),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(4)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(5),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(5)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(6),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(6)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(7),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(7)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      O => \p_0_in__7\(0)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1),
      O => \p_0_in__7\(1)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(2),
      O => \p_0_in__7\(2)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(2),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(3),
      O => \p_0_in__7\(3)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(2),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(3),
      I5 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(4),
      O => \p_0_in__7\(4)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(5),
      O => \p_0_in__7\(5)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(4),
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(2),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(3),
      O => \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0\
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(6),
      O => \p_0_in__7\(6)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(6),
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(7),
      O => \p_0_in__7\(7)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[6]\,
      I1 => \PDM_counter_reg_n_0_[3]\,
      I2 => \PDM_counter_reg_n_0_[2]\,
      I3 => \PDM_counter_reg_n_0_[5]\,
      I4 => \PDM_counter_reg_n_0_[1]\,
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\,
      O => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(5),
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(3),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(2),
      I5 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(4),
      O => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(0),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(1),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(2),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(2)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(3),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(3)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(4),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(4)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(5),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(5)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(6),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(6)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(7),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(7)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      O => \p_0_in__8\(0)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1),
      O => \p_0_in__8\(1)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(2),
      O => \p_0_in__8\(2)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(2),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(3),
      O => \p_0_in__8\(3)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(2),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(3),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(4),
      O => \p_0_in__8\(4)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(5),
      O => \p_0_in__8\(5)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(4),
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(2),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(3),
      O => \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0\
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(6),
      O => \p_0_in__8\(6)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk_reg_0\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(6),
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(7),
      O => \p_0_in__8\(7)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \PDM_counter_reg_n_0_[1]\,
      I1 => \PDM_counter_reg_n_0_[5]\,
      I2 => \PDM_counter_reg_n_0_[2]\,
      I3 => \PDM_counter_reg_n_0_[3]\,
      I4 => \PDM_counter_reg_n_0_[6]\,
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\,
      O => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(5),
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(3),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(2),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(4),
      O => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(0),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(1),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(2),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(2)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(3),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(3)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(4),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(4)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(5),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(5)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(6),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(6)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(7),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(7)
    );
PWM_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_count1_carry_n_0,
      CO(2) => PWM_count1_carry_n_1,
      CO(1) => PWM_count1_carry_n_2,
      CO(0) => PWM_count1_carry_n_3,
      CYINIT => PWM_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => PWM_count(4 downto 1)
    );
\PWM_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_count1_carry_n_0,
      CO(3) => \PWM_count1_carry__0_n_0\,
      CO(2) => \PWM_count1_carry__0_n_1\,
      CO(1) => \PWM_count1_carry__0_n_2\,
      CO(0) => \PWM_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => PWM_count(8 downto 5)
    );
\PWM_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_count1_carry__0_n_0\,
      CO(3) => \PWM_count1_carry__1_n_0\,
      CO(2) => \PWM_count1_carry__1_n_1\,
      CO(1) => \PWM_count1_carry__1_n_2\,
      CO(0) => \PWM_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => PWM_count(12 downto 9)
    );
\PWM_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_count1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_PWM_count1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWM_count1_carry__2_n_2\,
      CO(0) => \PWM_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_PWM_count1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => PWM_count(15 downto 13)
    );
\PWM_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => PWM_count(0),
      O => \PWM_count[0]_i_1_n_0\
    );
\PWM_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(10),
      O => \PWM_count[10]_i_1_n_0\
    );
\PWM_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(11),
      O => \PWM_count[11]_i_1_n_0\
    );
\PWM_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(12),
      O => \PWM_count[12]_i_1_n_0\
    );
\PWM_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(13),
      O => \PWM_count[13]_i_1_n_0\
    );
\PWM_count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(14),
      O => \PWM_count[14]_i_1_n_0\
    );
\PWM_count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(15),
      O => \PWM_count[15]_i_1_n_0\
    );
\PWM_count[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => PWM_count(15),
      I1 => PWM_count(12),
      I2 => PWM_count(14),
      I3 => PWM_count(13),
      I4 => PWM_count(11),
      I5 => PWM_count(10),
      O => \PWM_count[15]_i_2_n_0\
    );
\PWM_count[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFBFBF"
    )
        port map (
      I0 => \PWM_count[15]_i_4_n_0\,
      I1 => PWM_count(5),
      I2 => PWM_count(4),
      I3 => PWM_count(8),
      I4 => \PWM_count[15]_i_5_n_0\,
      I5 => \PWM_count[15]_i_6_n_0\,
      O => \PWM_count[15]_i_3_n_0\
    );
\PWM_count[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF3FFFFFFF3FFF"
    )
        port map (
      I0 => PWM_count(3),
      I1 => PWM_count(1),
      I2 => PWM_count(2),
      I3 => PWM_count(0),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \PWM_count[15]_i_4_n_0\
    );
\PWM_count[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => PWM_count(7),
      I1 => PWM_count(6),
      O => \PWM_count[15]_i_5_n_0\
    );
\PWM_count[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23FFFFFF"
    )
        port map (
      I0 => PWM_count(10),
      I1 => PWM_count(11),
      I2 => PWM_count(9),
      I3 => PWM_count(8),
      I4 => PWM_count(7),
      O => \PWM_count[15]_i_6_n_0\
    );
\PWM_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(1),
      O => \PWM_count[1]_i_1_n_0\
    );
\PWM_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(2),
      O => \PWM_count[2]_i_1_n_0\
    );
\PWM_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(3),
      O => \PWM_count[3]_i_1_n_0\
    );
\PWM_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(4),
      O => \PWM_count[4]_i_1_n_0\
    );
\PWM_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(5),
      O => \PWM_count[5]_i_1_n_0\
    );
\PWM_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(6),
      O => \PWM_count[6]_i_1_n_0\
    );
\PWM_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(7),
      O => \PWM_count[7]_i_1_n_0\
    );
\PWM_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(8),
      O => \PWM_count[8]_i_1_n_0\
    );
\PWM_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PWM_count[15]_i_2_n_0\,
      I1 => \PWM_count[15]_i_3_n_0\,
      I2 => data0(9),
      O => \PWM_count[9]_i_1_n_0\
    );
\PWM_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[0]_i_1_n_0\,
      Q => PWM_count(0)
    );
\PWM_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[10]_i_1_n_0\,
      Q => PWM_count(10)
    );
\PWM_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[11]_i_1_n_0\,
      Q => PWM_count(11)
    );
\PWM_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[12]_i_1_n_0\,
      Q => PWM_count(12)
    );
\PWM_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[13]_i_1_n_0\,
      Q => PWM_count(13)
    );
\PWM_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[14]_i_1_n_0\,
      Q => PWM_count(14)
    );
\PWM_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[15]_i_1_n_0\,
      Q => PWM_count(15)
    );
\PWM_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[1]_i_1_n_0\,
      Q => PWM_count(1)
    );
\PWM_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[2]_i_1_n_0\,
      Q => PWM_count(2)
    );
\PWM_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[3]_i_1_n_0\,
      Q => PWM_count(3)
    );
\PWM_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[4]_i_1_n_0\,
      Q => PWM_count(4)
    );
\PWM_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[5]_i_1_n_0\,
      Q => PWM_count(5)
    );
\PWM_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[6]_i_1_n_0\,
      Q => PWM_count(6)
    );
\PWM_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[7]_i_1_n_0\,
      Q => PWM_count(7)
    );
\PWM_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[8]_i_1_n_0\,
      Q => PWM_count(8)
    );
\PWM_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[9]_i_1_n_0\,
      Q => PWM_count(9)
    );
led0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_carry_n_0,
      CO(2) => led0_carry_n_1,
      CO(1) => led0_carry_n_2,
      CO(0) => led0_carry_n_3,
      CYINIT => '0',
      DI(3) => led0_carry_i_1_n_0,
      DI(2) => led0_carry_i_2_n_0,
      DI(1) => led0_carry_i_3_n_0,
      DI(0) => led0_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led0_carry_i_5_n_0,
      S(2) => led0_carry_i_6_n_0,
      S(1) => led0_carry_i_7_n_0,
      S(0) => led0_carry_i_8_n_0
    );
led0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_threshold(8),
      I1 => led_count(8),
      I2 => led_count(9),
      I3 => led_threshold(9),
      O => led0_carry_i_1_n_0
    );
led0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_threshold(6),
      I1 => led_count(6),
      I2 => led_count(7),
      I3 => led_threshold(7),
      O => led0_carry_i_2_n_0
    );
led0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_threshold(4),
      I1 => led_count(4),
      I2 => led_count(5),
      I3 => led_threshold(5),
      O => led0_carry_i_3_n_0
    );
led0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_threshold(2),
      I1 => led_count(2),
      I2 => led_count(3),
      I3 => led_threshold(3),
      O => led0_carry_i_4_n_0
    );
led0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_threshold(8),
      I1 => led_count(8),
      I2 => led_threshold(9),
      I3 => led_count(9),
      O => led0_carry_i_5_n_0
    );
led0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_threshold(6),
      I1 => led_count(6),
      I2 => led_threshold(7),
      I3 => led_count(7),
      O => led0_carry_i_6_n_0
    );
led0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_threshold(4),
      I1 => led_count(4),
      I2 => led_threshold(5),
      I3 => led_count(5),
      O => led0_carry_i_7_n_0
    );
led0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_threshold(2),
      I1 => led_count(2),
      I2 => led_threshold(3),
      I3 => led_count(3),
      O => led0_carry_i_8_n_0
    );
\led_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_count(9),
      I1 => led_count(0),
      O => \led_count[0]_i_1_n_0\
    );
\led_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => led_count(1),
      I1 => led_count(0),
      I2 => led_count(9),
      O => \led_count[1]_i_1_n_0\
    );
\led_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => led_count(2),
      I1 => led_count(1),
      I2 => led_count(0),
      I3 => led_count(9),
      O => \led_count[2]_i_1_n_0\
    );
\led_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => led_count(3),
      I1 => led_count(2),
      I2 => led_count(0),
      I3 => led_count(1),
      I4 => led_count(9),
      O => \led_count[3]_i_1_n_0\
    );
\led_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => led_count(4),
      I1 => led_count(3),
      I2 => led_count(1),
      I3 => led_count(0),
      I4 => led_count(2),
      I5 => led_count(9),
      O => \led_count[4]_i_1_n_0\
    );
\led_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => led_count(5),
      I1 => \led_count[5]_i_2_n_0\,
      I2 => led_count(9),
      O => \led_count[5]_i_1_n_0\
    );
\led_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => led_count(4),
      I1 => led_count(2),
      I2 => led_count(0),
      I3 => led_count(1),
      I4 => led_count(3),
      O => \led_count[5]_i_2_n_0\
    );
\led_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => led_count(6),
      I1 => \led_count[9]_i_2_n_0\,
      I2 => led_count(9),
      O => \led_count[6]_i_1_n_0\
    );
\led_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => led_count(7),
      I1 => led_count(6),
      I2 => \led_count[9]_i_2_n_0\,
      I3 => led_count(9),
      O => \led_count[7]_i_1_n_0\
    );
\led_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => led_count(8),
      I1 => led_count(7),
      I2 => \led_count[9]_i_2_n_0\,
      I3 => led_count(6),
      I4 => led_count(9),
      O => \led_count[8]_i_1_n_0\
    );
\led_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => led_count(8),
      I1 => led_count(6),
      I2 => \led_count[9]_i_2_n_0\,
      I3 => led_count(7),
      I4 => led_count(9),
      O => \led_count[9]_i_1_n_0\
    );
\led_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => led_count(5),
      I1 => led_count(3),
      I2 => led_count(1),
      I3 => led_count(0),
      I4 => led_count(2),
      I5 => led_count(4),
      O => \led_count[9]_i_2_n_0\
    );
\led_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[0]_i_1_n_0\,
      Q => led_count(0)
    );
\led_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[1]_i_1_n_0\,
      Q => led_count(1)
    );
\led_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[2]_i_1_n_0\,
      Q => led_count(2)
    );
\led_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[3]_i_1_n_0\,
      Q => led_count(3)
    );
\led_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[4]_i_1_n_0\,
      Q => led_count(4)
    );
\led_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[5]_i_1_n_0\,
      Q => led_count(5)
    );
\led_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[6]_i_1_n_0\,
      Q => led_count(6)
    );
\led_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[7]_i_1_n_0\,
      Q => led_count(7)
    );
\led_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[8]_i_1_n_0\,
      Q => led_count(8)
    );
\led_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \led_count[9]_i_1_n_0\,
      Q => led_count(9)
    );
led_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => led0_carry_n_0,
      Q => \^led\
    );
\led_threshold[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[2]_i_2_n_0\,
      I1 => \led_threshold[2]_i_3_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(0),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(0),
      O => \led_threshold[2]_i_1_n_0\
    );
\led_threshold[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[2]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(0),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(0),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[2]_i_2_n_0\
    );
\led_threshold[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[2]_i_5_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(0),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(0),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[2]_i_3_n_0\
    );
\led_threshold[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(0),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(0),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[2]_i_4_n_0\
    );
\led_threshold[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(0),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(0),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[2]_i_5_n_0\
    );
\led_threshold[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[3]_i_2_n_0\,
      I1 => \led_threshold[3]_i_3_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(1),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(1),
      O => \led_threshold[3]_i_1_n_0\
    );
\led_threshold[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[3]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(1),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(1),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[3]_i_2_n_0\
    );
\led_threshold[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[3]_i_5_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(1),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(1),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[3]_i_3_n_0\
    );
\led_threshold[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(1),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(1),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[3]_i_4_n_0\
    );
\led_threshold[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(1),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(1),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[3]_i_5_n_0\
    );
\led_threshold[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[4]_i_2_n_0\,
      I1 => \led_threshold[4]_i_3_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(2),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(2),
      O => \led_threshold[4]_i_1_n_0\
    );
\led_threshold[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[4]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(2),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(2),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[4]_i_2_n_0\
    );
\led_threshold[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[4]_i_5_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(2),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(2),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[4]_i_3_n_0\
    );
\led_threshold[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(2),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(2),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[4]_i_4_n_0\
    );
\led_threshold[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(2),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(2),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[4]_i_5_n_0\
    );
\led_threshold[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[5]_i_2_n_0\,
      I1 => \led_threshold[5]_i_3_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(3),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(3),
      O => \led_threshold[5]_i_1_n_0\
    );
\led_threshold[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[5]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(3),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(3),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[5]_i_2_n_0\
    );
\led_threshold[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[5]_i_5_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(3),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(3),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[5]_i_3_n_0\
    );
\led_threshold[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(3),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(3),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[5]_i_4_n_0\
    );
\led_threshold[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(3),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(3),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[5]_i_5_n_0\
    );
\led_threshold[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[6]_i_2_n_0\,
      I1 => \led_threshold[6]_i_3_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(4),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(4),
      O => \led_threshold[6]_i_1_n_0\
    );
\led_threshold[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[6]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(4),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(4),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[6]_i_2_n_0\
    );
\led_threshold[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[6]_i_5_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(4),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(4),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[6]_i_3_n_0\
    );
\led_threshold[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(4),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(4),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[6]_i_4_n_0\
    );
\led_threshold[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(4),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(4),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[6]_i_5_n_0\
    );
\led_threshold[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[7]_i_2_n_0\,
      I1 => \led_threshold[7]_i_3_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(5),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(5),
      O => \led_threshold[7]_i_1_n_0\
    );
\led_threshold[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(5),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(5),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[7]_i_2_n_0\
    );
\led_threshold[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[7]_i_5_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(5),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(5),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[7]_i_3_n_0\
    );
\led_threshold[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(5),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(5),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[7]_i_4_n_0\
    );
\led_threshold[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(5),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(5),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[7]_i_5_n_0\
    );
\led_threshold[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[8]_i_2_n_0\,
      I1 => \led_threshold[8]_i_3_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(6),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(6),
      O => \led_threshold[8]_i_1_n_0\
    );
\led_threshold[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[8]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(6),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(6),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[8]_i_2_n_0\
    );
\led_threshold[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[8]_i_5_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(6),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(6),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[8]_i_3_n_0\
    );
\led_threshold[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(6),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(6),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[8]_i_4_n_0\
    );
\led_threshold[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(6),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(6),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[8]_i_5_n_0\
    );
\led_threshold[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8082808080820000"
    )
        port map (
      I0 => \led_threshold[9]_i_3_n_0\,
      I1 => PWM_count(5),
      I2 => PWM_count(6),
      I3 => PWM_count(10),
      I4 => \led_threshold[9]_i_4_n_0\,
      I5 => \led_threshold[9]_i_5_n_0\,
      O => \led_threshold[9]_i_1_n_0\
    );
\led_threshold[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => PWM_count(5),
      I1 => PWM_count(10),
      O => \led_threshold[9]_i_10_n_0\
    );
\led_threshold[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]_1\(7),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]_6\(7),
      I3 => PWM_count(10),
      I4 => PWM_count(11),
      I5 => PWM_count(5),
      O => \led_threshold[9]_i_11_n_0\
    );
\led_threshold[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800F800"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]_8\(7),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]_7\(7),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      O => \led_threshold[9]_i_12_n_0\
    );
\led_threshold[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEEFEEEEEEE"
    )
        port map (
      I0 => \led_threshold[9]_i_6_n_0\,
      I1 => \led_threshold[9]_i_7_n_0\,
      I2 => PWM_count(10),
      I3 => \led_threshold[9]_i_8_n_0\,
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]_3\(7),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]_9\(7),
      O => \led_threshold[9]_i_2_n_0\
    );
\led_threshold[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8100"
    )
        port map (
      I0 => PWM_count(8),
      I1 => PWM_count(6),
      I2 => PWM_count(7),
      I3 => \led_threshold[9]_i_9_n_0\,
      O => \led_threshold[9]_i_3_n_0\
    );
\led_threshold[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004100410000"
    )
        port map (
      I0 => PWM_count(12),
      I1 => PWM_count(9),
      I2 => PWM_count(11),
      I3 => PWM_count(3),
      I4 => PWM_count(4),
      I5 => \led_threshold[9]_i_10_n_0\,
      O => \led_threshold[9]_i_4_n_0\
    );
\led_threshold[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0402014000000000"
    )
        port map (
      I0 => PWM_count(12),
      I1 => PWM_count(10),
      I2 => PWM_count(11),
      I3 => PWM_count(9),
      I4 => PWM_count(4),
      I5 => PWM_count(3),
      O => \led_threshold[9]_i_5_n_0\
    );
\led_threshold[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[9]_i_11_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]_0\(7),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]_5\(7),
      I3 => PWM_count(9),
      I4 => PWM_count(5),
      I5 => PWM_count(4),
      O => \led_threshold[9]_i_6_n_0\
    );
\led_threshold[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA0000AAEEAAAA"
    )
        port map (
      I0 => \led_threshold[9]_i_12_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]_2\(7),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]_4\(7),
      I3 => PWM_count(11),
      I4 => PWM_count(9),
      I5 => PWM_count(4),
      O => \led_threshold[9]_i_7_n_0\
    );
\led_threshold[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PWM_count(4),
      I1 => PWM_count(9),
      O => \led_threshold[9]_i_8_n_0\
    );
\led_threshold[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWM_count(2),
      I1 => PWM_count(13),
      I2 => PWM_count(0),
      I3 => PWM_count(1),
      I4 => PWM_count(15),
      I5 => PWM_count(14),
      O => \led_threshold[9]_i_9_n_0\
    );
\led_threshold_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[2]_i_1_n_0\,
      Q => led_threshold(2)
    );
\led_threshold_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[3]_i_1_n_0\,
      Q => led_threshold(3)
    );
\led_threshold_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[4]_i_1_n_0\,
      Q => led_threshold(4)
    );
\led_threshold_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[5]_i_1_n_0\,
      Q => led_threshold(5)
    );
\led_threshold_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[6]_i_1_n_0\,
      Q => led_threshold(6)
    );
\led_threshold_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[7]_i_1_n_0\,
      Q => led_threshold(7)
    );
\led_threshold_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[8]_i_1_n_0\,
      Q => led_threshold(8)
    );
\led_threshold_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[9]_i_2_n_0\,
      Q => led_threshold(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair52";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    led : out STD_LOGIC;
    sd_sw : in STD_LOGIC;
    MIC_CLK : out STD_LOGIC;
    MIC_DATA : in STD_LOGIC;
    MIC_LR_SEL : out STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  MIC_LR_SEL <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
my_mic_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_controller
     port map (
      AUD_PWM => AUD_PWM,
      AUD_SD => AUD_SD,
      MIC_CLK_reg_0 => MIC_CLK,
      MIC_DATA => MIC_DATA,
      clk => clk,
      led => led,
      rst => rst,
      sd_sw => sd_sw
    );
my_mic_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    led : out STD_LOGIC;
    sd_sw : in STD_LOGIC;
    MIC_CLK : out STD_LOGIC;
    MIC_DATA : in STD_LOGIC;
    MIC_LR_SEL : out STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "swerv_soc_my_mic_0_0,my_mic_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_mic_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of MIC_CLK : signal is "xilinx.com:signal:clock:1.0 MIC_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MIC_CLK : signal is "XIL_INTERFACENAME MIC_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_my_mic_0_0_MIC_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_mic_v1_0
     port map (
      AUD_PWM => AUD_PWM,
      AUD_SD => AUD_SD,
      MIC_CLK => MIC_CLK,
      MIC_DATA => MIC_DATA,
      MIC_LR_SEL => MIC_LR_SEL,
      clk => clk,
      led => led,
      rst => rst,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sd_sw => sd_sw
    );
end STRUCTURE;
