-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Nov 22 15:35:54 2024
-- Host        : DESKTOP-4IFTF1Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_microphone_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_microphone_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    led : out STD_LOGIC;
    sd_sw : in STD_LOGIC;
    MIC_CLK : out STD_LOGIC;
    MIC_DATA : in STD_LOGIC;
    MIC_LR_SEL : out STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC
  );
  attribute PWM_thresh_counter_start : string;
  attribute PWM_thresh_counter_start of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone : entity is "80'b01110011011001100101100101001100010000000011001100100110000110010000110000000000";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone is
  signal \<const0>\ : STD_LOGIC;
  signal \^mic_clk\ : STD_LOGIC;
  signal MIC_CLK_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \MIC_CLK_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \MIC_CLK_count[4]_i_1_n_0\ : STD_LOGIC;
  signal MIC_CLK_d : STD_LOGIC;
  signal MIC_CLK_i_1_n_0 : STD_LOGIC;
  signal MIC_CLK_posedge : STD_LOGIC;
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
  signal \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PWM_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \PWM_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_count[15]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_count_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_count_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^led\ : STD_LOGIC;
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
  signal led_i_2_n_0 : STD_LOGIC;
  signal led_i_3_n_0 : STD_LOGIC;
  signal led_i_4_n_0 : STD_LOGIC;
  signal led_i_5_n_0 : STD_LOGIC;
  signal led_i_6_n_0 : STD_LOGIC;
  signal led_i_7_n_0 : STD_LOGIC;
  signal led_i_8_n_0 : STD_LOGIC;
  signal led_i_9_n_0 : STD_LOGIC;
  signal led_reg_i_1_n_0 : STD_LOGIC;
  signal led_reg_i_1_n_1 : STD_LOGIC;
  signal led_reg_i_1_n_2 : STD_LOGIC;
  signal led_reg_i_1_n_3 : STD_LOGIC;
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
  signal \led_threshold_reg_n_0_[2]\ : STD_LOGIC;
  signal \led_threshold_reg_n_0_[3]\ : STD_LOGIC;
  signal \led_threshold_reg_n_0_[4]\ : STD_LOGIC;
  signal \led_threshold_reg_n_0_[5]\ : STD_LOGIC;
  signal \led_threshold_reg_n_0_[6]\ : STD_LOGIC;
  signal \led_threshold_reg_n_0_[7]\ : STD_LOGIC;
  signal \led_threshold_reg_n_0_[8]\ : STD_LOGIC;
  signal \led_threshold_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__9\ : STD_LOGIC;
  signal \NLW_PWM_count_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_count_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MIC_CLK_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MIC_CLK_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MIC_CLK_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MIC_CLK_count[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PDM_counter[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PDM_counter[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PDM_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PDM_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PDM_counter[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \PDM_counter[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PDM_counter[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PDM_counter[7]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWM_count[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \PWM_count[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \PWM_count[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \PWM_count[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \PWM_count[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \PWM_count[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \PWM_count[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \PWM_count[15]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PWM_count[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \PWM_count[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \PWM_count[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \PWM_count[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \PWM_count[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \PWM_count[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \PWM_count[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \PWM_count[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \PWM_count[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \led_count[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \led_count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led_count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led_count[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \led_count[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_count[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \led_count[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_count[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_threshold[9]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led_threshold[9]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \led_threshold[9]_i_8\ : label is "soft_lutpair13";
begin
  MIC_CLK <= \^mic_clk\;
  MIC_LR_SEL <= \<const0>\;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\MIC_CLK_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => MIC_CLK_count(4),
      I1 => MIC_CLK_count(3),
      I2 => MIC_CLK_count(2),
      I3 => MIC_CLK_count(0),
      O => \MIC_CLK_count[0]_i_1_n_0\
    );
\MIC_CLK_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00575700"
    )
        port map (
      I0 => MIC_CLK_count(4),
      I1 => MIC_CLK_count(3),
      I2 => MIC_CLK_count(2),
      I3 => MIC_CLK_count(1),
      I4 => MIC_CLK_count(0),
      O => \MIC_CLK_count[1]_i_1_n_0\
    );
\MIC_CLK_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => MIC_CLK_count(4),
      I1 => MIC_CLK_count(2),
      I2 => MIC_CLK_count(1),
      I3 => MIC_CLK_count(0),
      O => \MIC_CLK_count[2]_i_1_n_0\
    );
\MIC_CLK_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => MIC_CLK_count(4),
      I1 => MIC_CLK_count(3),
      I2 => MIC_CLK_count(2),
      I3 => MIC_CLK_count(0),
      I4 => MIC_CLK_count(1),
      O => \MIC_CLK_count[3]_i_1_n_0\
    );
\MIC_CLK_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000222"
    )
        port map (
      I0 => MIC_CLK_count(4),
      I1 => MIC_CLK_count(3),
      I2 => MIC_CLK_count(1),
      I3 => MIC_CLK_count(0),
      I4 => MIC_CLK_count(2),
      O => \MIC_CLK_count[4]_i_1_n_0\
    );
\MIC_CLK_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[0]_i_1_n_0\,
      Q => MIC_CLK_count(0)
    );
\MIC_CLK_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[1]_i_1_n_0\,
      Q => MIC_CLK_count(1)
    );
\MIC_CLK_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[2]_i_1_n_0\,
      Q => MIC_CLK_count(2)
    );
\MIC_CLK_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[3]_i_1_n_0\,
      Q => MIC_CLK_count(3)
    );
\MIC_CLK_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \MIC_CLK_count[4]_i_1_n_0\,
      Q => MIC_CLK_count(4)
    );
MIC_CLK_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^mic_clk\,
      Q => MIC_CLK_d,
      R => '0'
    );
MIC_CLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557FAAAAAA80"
    )
        port map (
      I0 => MIC_CLK_count(4),
      I1 => MIC_CLK_count(0),
      I2 => MIC_CLK_count(1),
      I3 => MIC_CLK_count(3),
      I4 => MIC_CLK_count(2),
      I5 => \^mic_clk\,
      O => MIC_CLK_i_1_n_0
    );
MIC_CLK_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MIC_CLK_i_1_n_0,
      Q => \^mic_clk\
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
      I0 => \^mic_clk\,
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
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      O => p_0_in(0)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1),
      O => p_0_in(1)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(2),
      O => p_0_in(2)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(2),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(3),
      O => p_0_in(3)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(2),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(3),
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(4),
      O => p_0_in(4)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(5),
      O => p_0_in(5)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(4),
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(2),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(3),
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][5]_i_2_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(6),
      O => p_0_in(6)
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(6),
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(7),
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
      I0 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(5),
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(3),
      I2 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1),
      I3 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      I4 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(2),
      I5 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(4),
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
      I4 => \^mic_clk\,
      O => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_5_n_0\
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(0),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(1),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(2),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(2)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(3),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(3)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(4),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(4)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(5),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(5)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(6),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(6)
    );
\PWM_COUNTERS[0].PWM_thresh_counter_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[0].PWM_thresh_counter[0][7]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(7),
      Q => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(7)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \p_0_in__9\,
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      O => \p_0_in__0\(0)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \p_0_in__9\,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1),
      O => \p_0_in__0\(1)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \p_0_in__9\,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(2),
      O => \p_0_in__0\(2)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \p_0_in__9\,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(2),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(3),
      O => \p_0_in__0\(3)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \p_0_in__9\,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(2),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(3),
      I5 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(4),
      O => \p_0_in__0\(4)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \p_0_in__9\,
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0\,
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(5),
      O => \p_0_in__0\(5)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(4),
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(2),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(3),
      O => \PWM_COUNTERS[1].PWM_thresh_counter[1][5]_i_2_n_0\
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\,
      I1 => \p_0_in__9\,
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(6),
      O => \p_0_in__0\(6)
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \p_0_in__9\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(6),
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\,
      I2 => \p_0_in__9\,
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(7),
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
      O => \p_0_in__9\
    );
\PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(5),
      I1 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(3),
      I2 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1),
      I3 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      I4 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(2),
      I5 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(4),
      O => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_4_n_0\
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(0),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(1),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(2),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(2)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(3),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(3)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(4),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(4)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(5),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(5)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(6),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(6)
    );
\PWM_COUNTERS[1].PWM_thresh_counter_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[1].PWM_thresh_counter[1][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(7),
      Q => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(7)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      O => \p_0_in__1\(0)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1),
      O => \p_0_in__1\(1)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(2),
      O => \p_0_in__1\(2)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(2),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(3),
      O => \p_0_in__1\(3)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(2),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(3),
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(4),
      O => \p_0_in__1\(4)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(5),
      O => \p_0_in__1\(5)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(4),
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(2),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(3),
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][5]_i_2_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(6),
      O => \p_0_in__1\(6)
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(6),
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(7),
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
      I0 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(5),
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(3),
      I2 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1),
      I3 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      I4 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(2),
      I5 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(4),
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
      I4 => \^mic_clk\,
      O => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_5_n_0\
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(0),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(1),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(2),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(2)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(3),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(3)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(4),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(4)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(5),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(5)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(6),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(6)
    );
\PWM_COUNTERS[2].PWM_thresh_counter_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[2].PWM_thresh_counter[2][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__1\(7),
      Q => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(7)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      O => \p_0_in__2\(0)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1),
      O => \p_0_in__2\(1)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(2),
      O => \p_0_in__2\(2)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(2),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(3),
      O => \p_0_in__2\(3)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(2),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(3),
      I5 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(4),
      O => \p_0_in__2\(4)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(5),
      O => \p_0_in__2\(5)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(4),
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(2),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(3),
      O => \PWM_COUNTERS[3].PWM_thresh_counter[3][5]_i_2_n_0\
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(6),
      O => \p_0_in__2\(6)
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\
    );
\PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(6),
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(7),
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
      I0 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(5),
      I1 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(3),
      I2 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1),
      I3 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(2),
      I5 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(4),
      O => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_4_n_0\
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(0),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(1),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(2),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(2)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(3),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(3)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(4),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(4)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(5),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(5)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(6),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(6)
    );
\PWM_COUNTERS[3].PWM_thresh_counter_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[3].PWM_thresh_counter[3][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__2\(7),
      Q => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(7)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
      O => \p_0_in__3\(0)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1),
      O => \p_0_in__3\(1)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(2),
      O => \p_0_in__3\(2)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(2),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(3),
      O => \p_0_in__3\(3)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(2),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(3),
      I5 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(4),
      O => \p_0_in__3\(4)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(5),
      O => \p_0_in__3\(5)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(4),
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(2),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(3),
      O => \PWM_COUNTERS[4].PWM_thresh_counter[4][5]_i_2_n_0\
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(6),
      O => \p_0_in__3\(6)
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\
    );
\PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(6),
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(7),
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
      I0 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(5),
      I1 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(3),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1),
      I3 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
      I4 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(2),
      I5 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(4),
      O => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_4_n_0\
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(0),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(1),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(2),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(2)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(3),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(3)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(4),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(4)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(5),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(5)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(6),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(6)
    );
\PWM_COUNTERS[4].PWM_thresh_counter_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[4].PWM_thresh_counter[4][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__3\(7),
      Q => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(7)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
      O => \p_0_in__4\(0)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1),
      O => \p_0_in__4\(1)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(2),
      O => \p_0_in__4\(2)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(2),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(3),
      O => \p_0_in__4\(3)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(2),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(3),
      I5 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(4),
      O => \p_0_in__4\(4)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(5),
      O => \p_0_in__4\(5)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(4),
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(2),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(3),
      O => \PWM_COUNTERS[5].PWM_thresh_counter[5][5]_i_2_n_0\
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(6),
      O => \p_0_in__4\(6)
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\
    );
\PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(6),
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(7),
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
      I0 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(5),
      I1 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(3),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1),
      I3 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
      I4 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(2),
      I5 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(4),
      O => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_4_n_0\
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(0),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(1),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(2),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(2)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(3),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(3)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(4),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(4)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(5),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(5)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(6),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(6)
    );
\PWM_COUNTERS[5].PWM_thresh_counter_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[5].PWM_thresh_counter[5][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__4\(7),
      Q => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(7)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
      O => \p_0_in__5\(0)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1),
      O => \p_0_in__5\(1)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(2),
      O => \p_0_in__5\(2)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(2),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(3),
      O => \p_0_in__5\(3)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(2),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(3),
      I5 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(4),
      O => \p_0_in__5\(4)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(5),
      O => \p_0_in__5\(5)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(4),
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(2),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(3),
      O => \PWM_COUNTERS[6].PWM_thresh_counter[6][5]_i_2_n_0\
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(6),
      O => \p_0_in__5\(6)
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\
    );
\PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(6),
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(7),
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
      I0 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(5),
      I1 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(3),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1),
      I3 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
      I4 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(2),
      I5 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(4),
      O => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_4_n_0\
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(0),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(1),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(2),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(2)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(3),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(3)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(4),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(4)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(5),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(5)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(6),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(6)
    );
\PWM_COUNTERS[6].PWM_thresh_counter_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[6].PWM_thresh_counter[6][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__5\(7),
      Q => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(7)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
      O => \p_0_in__6\(0)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1),
      O => \p_0_in__6\(1)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(2),
      O => \p_0_in__6\(2)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(2),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(3),
      O => \p_0_in__6\(3)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(2),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(3),
      I5 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(4),
      O => \p_0_in__6\(4)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(5),
      O => \p_0_in__6\(5)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(4),
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(2),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(3),
      O => \PWM_COUNTERS[7].PWM_thresh_counter[7][5]_i_2_n_0\
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(6),
      O => \p_0_in__6\(6)
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\
    );
\PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(6),
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(7),
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
      I0 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(5),
      I1 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(3),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1),
      I3 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
      I4 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(2),
      I5 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(4),
      O => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_4_n_0\
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(0),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(1),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(2),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(2)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(3),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(3)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(4),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(4)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(5),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(5)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(6),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(6)
    );
\PWM_COUNTERS[7].PWM_thresh_counter_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[7].PWM_thresh_counter[7][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__6\(7),
      Q => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(7)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      O => \p_0_in__7\(0)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1),
      O => \p_0_in__7\(1)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(2),
      O => \p_0_in__7\(2)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(2),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(3),
      O => \p_0_in__7\(3)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(2),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(3),
      I5 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(4),
      O => \p_0_in__7\(4)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(5),
      O => \p_0_in__7\(5)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(4),
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(2),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(3),
      O => \PWM_COUNTERS[8].PWM_thresh_counter[8][5]_i_2_n_0\
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(6),
      O => \p_0_in__7\(6)
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\
    );
\PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(6),
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(7),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(5),
      I1 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(3),
      I2 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1),
      I3 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      I4 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(2),
      I5 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(4),
      O => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_4_n_0\
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(0),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(1),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(2),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(2)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(3),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(3)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(4),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(4)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(5),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(5)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(6),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(6)
    );
\PWM_COUNTERS[8].PWM_thresh_counter_reg[8][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[8].PWM_thresh_counter[8][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__7\(7),
      Q => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(7)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => MIC_DATA,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      O => \p_0_in__8\(0)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1),
      O => \p_0_in__8\(1)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(2),
      O => \p_0_in__8\(2)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(2),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(3),
      O => \p_0_in__8\(3)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(2),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(3),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(4),
      O => \p_0_in__8\(4)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(5),
      O => \p_0_in__8\(5)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(4),
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(2),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(3),
      O => \PWM_COUNTERS[9].PWM_thresh_counter[9][5]_i_2_n_0\
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(6),
      O => \p_0_in__8\(6)
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I1 => MIC_DATA,
      I2 => \^mic_clk\,
      I3 => MIC_CLK_d,
      O => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\
    );
\PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(6),
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\,
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_3_n_0\,
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(7),
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
      I0 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(5),
      I1 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(3),
      I2 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1),
      I3 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      I4 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(2),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(4),
      O => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_4_n_0\
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(0),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(1),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(2),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(2)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(3),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(3)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(4),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(4)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(5),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(5)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(6),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(6)
    );
\PWM_COUNTERS[9].PWM_thresh_counter_reg[9][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PWM_COUNTERS[9].PWM_thresh_counter[9][7]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__8\(7),
      Q => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(7)
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
      I0 => \PWM_count[15]_i_5_n_0\,
      I1 => PWM_count(5),
      I2 => PWM_count(4),
      I3 => PWM_count(8),
      I4 => \PWM_count[15]_i_6_n_0\,
      I5 => \PWM_count[15]_i_7_n_0\,
      O => \PWM_count[15]_i_3_n_0\
    );
\PWM_count[15]_i_5\: unisim.vcomponents.LUT6
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
      O => \PWM_count[15]_i_5_n_0\
    );
\PWM_count[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => PWM_count(7),
      I1 => PWM_count(6),
      O => \PWM_count[15]_i_6_n_0\
    );
\PWM_count[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23FFFFFF"
    )
        port map (
      I0 => PWM_count(10),
      I1 => PWM_count(11),
      I2 => PWM_count(9),
      I3 => PWM_count(8),
      I4 => PWM_count(7),
      O => \PWM_count[15]_i_7_n_0\
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
\PWM_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_count_reg[8]_i_2_n_0\,
      CO(3) => \PWM_count_reg[12]_i_2_n_0\,
      CO(2) => \PWM_count_reg[12]_i_2_n_1\,
      CO(1) => \PWM_count_reg[12]_i_2_n_2\,
      CO(0) => \PWM_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => PWM_count(12 downto 9)
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
\PWM_count_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_count_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_PWM_count_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWM_count_reg[15]_i_4_n_2\,
      CO(0) => \PWM_count_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_PWM_count_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => PWM_count(15 downto 13)
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
\PWM_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_count_reg[4]_i_2_n_0\,
      CO(2) => \PWM_count_reg[4]_i_2_n_1\,
      CO(1) => \PWM_count_reg[4]_i_2_n_2\,
      CO(0) => \PWM_count_reg[4]_i_2_n_3\,
      CYINIT => PWM_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => PWM_count(4 downto 1)
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
\PWM_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_count_reg[4]_i_2_n_0\,
      CO(3) => \PWM_count_reg[8]_i_2_n_0\,
      CO(2) => \PWM_count_reg[8]_i_2_n_1\,
      CO(1) => \PWM_count_reg[8]_i_2_n_2\,
      CO(0) => \PWM_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => PWM_count(8 downto 5)
    );
\PWM_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_count[9]_i_1_n_0\,
      Q => PWM_count(9)
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
led_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[8]\,
      I1 => led_count(8),
      I2 => led_count(9),
      I3 => \led_threshold_reg_n_0_[9]\,
      O => led_i_2_n_0
    );
led_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[6]\,
      I1 => led_count(6),
      I2 => led_count(7),
      I3 => \led_threshold_reg_n_0_[7]\,
      O => led_i_3_n_0
    );
led_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[4]\,
      I1 => led_count(4),
      I2 => led_count(5),
      I3 => \led_threshold_reg_n_0_[5]\,
      O => led_i_4_n_0
    );
led_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[2]\,
      I1 => led_count(2),
      I2 => led_count(3),
      I3 => \led_threshold_reg_n_0_[3]\,
      O => led_i_5_n_0
    );
led_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[8]\,
      I1 => led_count(8),
      I2 => \led_threshold_reg_n_0_[9]\,
      I3 => led_count(9),
      O => led_i_6_n_0
    );
led_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[6]\,
      I1 => led_count(6),
      I2 => \led_threshold_reg_n_0_[7]\,
      I3 => led_count(7),
      O => led_i_7_n_0
    );
led_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[4]\,
      I1 => led_count(4),
      I2 => \led_threshold_reg_n_0_[5]\,
      I3 => led_count(5),
      O => led_i_8_n_0
    );
led_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \led_threshold_reg_n_0_[2]\,
      I1 => led_count(2),
      I2 => \led_threshold_reg_n_0_[3]\,
      I3 => led_count(3),
      O => led_i_9_n_0
    );
led_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => led_reg_i_1_n_0,
      Q => \^led\
    );
led_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_reg_i_1_n_0,
      CO(2) => led_reg_i_1_n_1,
      CO(1) => led_reg_i_1_n_2,
      CO(0) => led_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => led_i_2_n_0,
      DI(2) => led_i_3_n_0,
      DI(1) => led_i_4_n_0,
      DI(0) => led_i_5_n_0,
      O(3 downto 0) => NLW_led_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => led_i_6_n_0,
      S(2) => led_i_7_n_0,
      S(1) => led_i_8_n_0,
      S(0) => led_i_9_n_0
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(0),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(0),
      O => \led_threshold[2]_i_1_n_0\
    );
\led_threshold[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[2]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(0),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(0),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(0),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(0),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(0),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(0),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(0),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(0),
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(1),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(1),
      O => \led_threshold[3]_i_1_n_0\
    );
\led_threshold[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[3]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(1),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(1),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(1),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(1),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(1),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(1),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(1),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(1),
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(2),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(2),
      O => \led_threshold[4]_i_1_n_0\
    );
\led_threshold[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[4]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(2),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(2),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(2),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(2),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(2),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(2),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(2),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(2),
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(3),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(3),
      O => \led_threshold[5]_i_1_n_0\
    );
\led_threshold[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[5]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(3),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(3),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(3),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(3),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(3),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(3),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(3),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(3),
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(4),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(4),
      O => \led_threshold[6]_i_1_n_0\
    );
\led_threshold[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[6]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(4),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(4),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(4),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(4),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(4),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(4),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(4),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(4),
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(5),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(5),
      O => \led_threshold[7]_i_1_n_0\
    );
\led_threshold[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[7]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(5),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(5),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(5),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(5),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(5),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(5),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(5),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(5),
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(6),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(6),
      O => \led_threshold[8]_i_1_n_0\
    );
\led_threshold[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFAEE"
    )
        port map (
      I0 => \led_threshold[8]_i_4_n_0\,
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(6),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(6),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(6),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(6),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(6),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(6),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(6),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(6),
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
      I0 => \PWM_COUNTERS[1].PWM_thresh_counter_reg[1]\(7),
      I1 => PWM_count(9),
      I2 => \PWM_COUNTERS[6].PWM_thresh_counter_reg[6]\(7),
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
      I0 => \PWM_COUNTERS[8].PWM_thresh_counter_reg[8]\(7),
      I1 => PWM_count(4),
      I2 => \PWM_COUNTERS[7].PWM_thresh_counter_reg[7]\(7),
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
      I4 => \PWM_COUNTERS[3].PWM_thresh_counter_reg[3]\(7),
      I5 => \PWM_COUNTERS[9].PWM_thresh_counter_reg[9]\(7),
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
      I1 => \PWM_COUNTERS[0].PWM_thresh_counter_reg[0]\(7),
      I2 => \PWM_COUNTERS[5].PWM_thresh_counter_reg[5]\(7),
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
      I1 => \PWM_COUNTERS[2].PWM_thresh_counter_reg[2]\(7),
      I2 => \PWM_COUNTERS[4].PWM_thresh_counter_reg[4]\(7),
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
      Q => \led_threshold_reg_n_0_[2]\
    );
\led_threshold_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[3]_i_1_n_0\,
      Q => \led_threshold_reg_n_0_[3]\
    );
\led_threshold_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[4]_i_1_n_0\,
      Q => \led_threshold_reg_n_0_[4]\
    );
\led_threshold_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[5]_i_1_n_0\,
      Q => \led_threshold_reg_n_0_[5]\
    );
\led_threshold_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[6]_i_1_n_0\,
      Q => \led_threshold_reg_n_0_[6]\
    );
\led_threshold_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[7]_i_1_n_0\,
      Q => \led_threshold_reg_n_0_[7]\
    );
\led_threshold_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[8]_i_1_n_0\,
      Q => \led_threshold_reg_n_0_[8]\
    );
\led_threshold_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \led_threshold[9]_i_1_n_0\,
      CLR => rst,
      D => \led_threshold[9]_i_2_n_0\,
      Q => \led_threshold_reg_n_0_[9]\
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
    AUD_SD : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "swerv_soc_microphone_0_0,microphone,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "microphone,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute PWM_thresh_counter_start : string;
  attribute PWM_thresh_counter_start of inst : label is "80'b01110011011001100101100101001100010000000011001100100110000110010000110000000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of MIC_CLK : signal is "xilinx.com:signal:clock:1.0 MIC_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MIC_CLK : signal is "XIL_INTERFACENAME MIC_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_microphone_0_0_MIC_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone
     port map (
      AUD_PWM => AUD_PWM,
      AUD_SD => AUD_SD,
      MIC_CLK => MIC_CLK,
      MIC_DATA => MIC_DATA,
      MIC_LR_SEL => MIC_LR_SEL,
      clk => clk,
      led => led,
      rst => rst,
      sd_sw => sd_sw
    );
end STRUCTURE;
