// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov  4 17:08:22 2024
// Host        : WINDOWS-9SL277N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_VGA_Display_0_0_sim_netlist.v
// Design      : swerv_soc_VGA_Display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1
   (clk_25_reg,
    s00_axi_awready,
    s00_axi_wready,
    color_in,
    s00_axi_arready,
    s00_axi_rdata,
    red,
    green,
    blue,
    s00_axi_rvalid,
    hsync,
    vsync,
    next_x,
    next_y,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output clk_25_reg;
  output s00_axi_awready;
  output s00_axi_wready;
  output [11:0]color_in;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output s00_axi_rvalid;
  output hsync;
  output vsync;
  output [10:0]next_x;
  output [10:0]next_y;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire VGA_Display_v1_1_S00_AXI_inst_n_1;
  wire [3:0]blue;
  wire clk_25_reg;
  wire [11:0]color_in;
  wire [3:0]green;
  wire hsync;
  wire [10:0]next_x;
  wire [10:0]next_y;
  wire [3:0]red;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1_S00_AXI VGA_Display_v1_1_S00_AXI_inst
       (.color_in(color_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(VGA_Display_v1_1_S00_AXI_inst_n_1),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timediv time_div_inst
       (.CLK(clk_25_reg),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_display vga_display_inst
       (.CLK(clk_25_reg),
        .blue(blue),
        .color_in(color_in),
        .green(green),
        .hsync(hsync),
        .next_x(next_x),
        .next_y(next_y),
        .red(red),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\v_counter_reg[0]_0 (VGA_Display_v1_1_S00_AXI_inst_n_1),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1_S00_AXI
   (s00_axi_awready,
    s00_axi_aresetn_0,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    color_in,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_aresetn_0;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [11:0]color_in;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [11:0]color_in;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [31:12]slv_reg0;
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
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(color_in[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(color_in[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(color_in[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(color_in[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(color_in[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(color_in[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(color_in[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(color_in[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(color_in[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(color_in[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(color_in[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(color_in[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[11]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[11]_i_3 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(color_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[10]),
        .Q(color_in[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[11]),
        .Q(color_in[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(color_in[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(color_in[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(color_in[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(color_in[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(color_in[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(color_in[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(color_in[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[8]),
        .Q(color_in[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[11]),
        .D(s00_axi_wdata[9]),
        .Q(color_in[9]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "swerv_soc_VGA_Display_0_0,VGA_Display_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "VGA_Display_v1_1,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (color_in,
    next_x,
    next_y,
    hsync,
    vsync,
    red,
    green,
    blue,
    clk_25,
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
  output [11:0]color_in;
  output [10:0]next_x;
  output [10:0]next_y;
  output hsync;
  output vsync;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output clk_25;
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

  wire \<const0> ;
  wire [3:0]blue;
  wire clk_25;
  wire [11:0]color_in;
  wire [3:0]green;
  wire hsync;
  wire [10:0]next_x;
  wire [10:0]next_y;
  wire [3:0]red;
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
  wire vsync;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1 inst
       (.blue(blue),
        .clk_25_reg(clk_25),
        .color_in(color_in),
        .green(green),
        .hsync(hsync),
        .next_x(next_x),
        .next_y(next_y),
        .red(red),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timediv
   (CLK,
    s00_axi_aclk);
  output CLK;
  input s00_axi_aclk;

  wire CLK;
  wire clk_25_i_1_n_0;
  wire [1:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_25_i_1
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(clk_25_i_1_n_0));
  FDRE clk_25_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_25_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_display
   (hsync,
    vsync,
    next_x,
    next_y,
    red,
    green,
    blue,
    \v_counter_reg[0]_0 ,
    CLK,
    s00_axi_aresetn,
    color_in);
  output hsync;
  output vsync;
  output [10:0]next_x;
  output [10:0]next_y;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  input \v_counter_reg[0]_0 ;
  input CLK;
  input s00_axi_aresetn;
  input [11:0]color_in;

  wire CLK;
  wire \FSM_sequential_h_state[0]_i_2_n_0 ;
  wire \FSM_sequential_h_state[0]_i_3_n_0 ;
  wire \FSM_sequential_h_state[0]_i_4_n_0 ;
  wire \FSM_sequential_h_state[0]_i_5_n_0 ;
  wire \FSM_sequential_h_state[1]_i_2_n_0 ;
  wire \FSM_sequential_h_state[1]_i_3_n_0 ;
  wire \FSM_sequential_v_state[0]_i_1_n_0 ;
  wire \FSM_sequential_v_state[0]_i_2_n_0 ;
  wire \FSM_sequential_v_state[0]_i_3_n_0 ;
  wire \FSM_sequential_v_state[0]_i_4_n_0 ;
  wire \FSM_sequential_v_state[0]_i_5_n_0 ;
  wire \FSM_sequential_v_state[0]_i_6_n_0 ;
  wire \FSM_sequential_v_state[0]_i_7_n_0 ;
  wire \FSM_sequential_v_state[0]_i_8_n_0 ;
  wire \FSM_sequential_v_state[0]_i_9_n_0 ;
  wire \FSM_sequential_v_state[1]_i_1_n_0 ;
  wire \FSM_sequential_v_state[1]_i_2_n_0 ;
  wire \FSM_sequential_v_state[1]_i_3_n_0 ;
  wire \FSM_sequential_v_state[1]_i_4_n_0 ;
  wire [3:0]blue;
  wire [11:0]color_in;
  wire [3:0]green;
  wire [10:0]h_counter;
  wire \h_counter[1]_i_2_n_0 ;
  wire \h_counter[1]_i_3_n_0 ;
  wire \h_counter[1]_i_4_n_0 ;
  wire \h_counter[5]_i_2_n_0 ;
  wire \h_counter[6]_i_2_n_0 ;
  wire \h_counter[8]_i_2_n_0 ;
  wire \h_counter[9]_i_2_n_0 ;
  wire [1:0]h_state;
  wire hsync;
  wire hysnc_reg_i_1_n_0;
  wire line_done;
  wire line_done_i_1_n_0;
  wire line_done_i_2_n_0;
  wire [10:0]next_x;
  wire [10:0]next_y;
  wire [10:0]p_0_out;
  wire [1:0]p_0_out_0;
  wire [3:0]red;
  wire \red_reg[7]_i_1_n_0 ;
  wire s00_axi_aresetn;
  wire [10:0]v_counter;
  wire \v_counter[0]_i_1_n_0 ;
  wire \v_counter[10]_i_1_n_0 ;
  wire \v_counter[1]_i_1_n_0 ;
  wire \v_counter[1]_i_2_n_0 ;
  wire \v_counter[2]_i_1_n_0 ;
  wire \v_counter[3]_i_1_n_0 ;
  wire \v_counter[3]_i_2_n_0 ;
  wire \v_counter[3]_i_3_n_0 ;
  wire \v_counter[4]_i_1_n_0 ;
  wire \v_counter[5]_i_1_n_0 ;
  wire \v_counter[5]_i_2_n_0 ;
  wire \v_counter[5]_i_3_n_0 ;
  wire \v_counter[5]_i_4_n_0 ;
  wire \v_counter[6]_i_1_n_0 ;
  wire \v_counter[6]_i_2_n_0 ;
  wire \v_counter[7]_i_1_n_0 ;
  wire \v_counter[8]_i_1_n_0 ;
  wire \v_counter[8]_i_2_n_0 ;
  wire \v_counter[8]_i_3_n_0 ;
  wire \v_counter[9]_i_1_n_0 ;
  wire \v_counter[9]_i_2_n_0 ;
  wire \v_counter_reg[0]_0 ;
  wire [1:0]v_state;
  wire vsync;
  wire vsync_reg_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8FFC8)) 
    \FSM_sequential_h_state[0]_i_1 
       (.I0(\FSM_sequential_h_state[0]_i_2_n_0 ),
        .I1(h_state[0]),
        .I2(\FSM_sequential_h_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_h_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_h_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_h_state[0]_i_5_n_0 ),
        .O(p_0_out_0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_h_state[0]_i_2 
       (.I0(h_counter[8]),
        .I1(h_counter[10]),
        .I2(h_counter[7]),
        .I3(h_counter[9]),
        .I4(h_counter[6]),
        .O(\FSM_sequential_h_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_h_state[0]_i_3 
       (.I0(h_counter[7]),
        .I1(h_counter[9]),
        .I2(h_state[1]),
        .I3(h_counter[10]),
        .I4(h_counter[8]),
        .O(\FSM_sequential_h_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_sequential_h_state[0]_i_4 
       (.I0(h_counter[6]),
        .I1(h_counter[5]),
        .I2(\h_counter[8]_i_2_n_0 ),
        .O(\FSM_sequential_h_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22882288228F2288)) 
    \FSM_sequential_h_state[0]_i_5 
       (.I0(h_state[0]),
        .I1(h_state[1]),
        .I2(\h_counter[8]_i_2_n_0 ),
        .I3(h_counter[5]),
        .I4(h_counter[6]),
        .I5(\h_counter[6]_i_2_n_0 ),
        .O(\FSM_sequential_h_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AB)) 
    \FSM_sequential_h_state[1]_i_1 
       (.I0(h_state[1]),
        .I1(\FSM_sequential_h_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_h_state[1]_i_3_n_0 ),
        .I3(h_counter[5]),
        .O(p_0_out_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_h_state[1]_i_2 
       (.I0(h_counter[6]),
        .I1(h_counter[9]),
        .I2(h_counter[7]),
        .I3(h_counter[10]),
        .I4(h_counter[8]),
        .I5(h_state[0]),
        .O(\FSM_sequential_h_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_h_state[1]_i_3 
       (.I0(h_counter[3]),
        .I1(h_counter[1]),
        .I2(h_counter[0]),
        .I3(h_counter[2]),
        .I4(h_counter[4]),
        .O(\FSM_sequential_h_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_h_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out_0[0]),
        .Q(h_state[0]),
        .R(\v_counter_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_h_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out_0[1]),
        .Q(h_state[1]),
        .R(\v_counter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \FSM_sequential_v_state[0]_i_1 
       (.I0(\FSM_sequential_v_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_v_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_v_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_v_state[0]_i_5_n_0 ),
        .I4(\FSM_sequential_v_state[0]_i_6_n_0 ),
        .I5(\FSM_sequential_v_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_v_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_v_state[0]_i_2 
       (.I0(\FSM_sequential_v_state[0]_i_8_n_0 ),
        .I1(v_counter[9]),
        .I2(v_counter[10]),
        .I3(v_counter[5]),
        .I4(line_done),
        .I5(v_state[1]),
        .O(\FSM_sequential_v_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_v_state[0]_i_3 
       (.I0(v_counter[0]),
        .I1(v_counter[1]),
        .I2(v_counter[3]),
        .I3(v_counter[2]),
        .I4(v_counter[4]),
        .I5(v_counter[6]),
        .O(\FSM_sequential_v_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEEEEEE)) 
    \FSM_sequential_v_state[0]_i_4 
       (.I0(\FSM_sequential_v_state[0]_i_9_n_0 ),
        .I1(v_state[0]),
        .I2(v_counter[1]),
        .I3(\v_counter[3]_i_3_n_0 ),
        .I4(v_counter[2]),
        .I5(line_done),
        .O(\FSM_sequential_v_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_v_state[0]_i_5 
       (.I0(v_counter[5]),
        .I1(v_state[1]),
        .I2(v_counter[0]),
        .O(\FSM_sequential_v_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_sequential_v_state[0]_i_6 
       (.I0(v_counter[3]),
        .I1(v_counter[2]),
        .I2(\v_counter[3]_i_3_n_0 ),
        .I3(v_counter[1]),
        .I4(line_done),
        .O(\FSM_sequential_v_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \FSM_sequential_v_state[0]_i_7 
       (.I0(v_counter[0]),
        .I1(v_state[0]),
        .I2(v_counter[5]),
        .I3(v_counter[3]),
        .O(\FSM_sequential_v_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_v_state[0]_i_8 
       (.I0(v_counter[7]),
        .I1(v_counter[8]),
        .O(\FSM_sequential_v_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0D000F0)) 
    \FSM_sequential_v_state[0]_i_9 
       (.I0(v_counter[3]),
        .I1(v_counter[5]),
        .I2(v_state[0]),
        .I3(v_state[1]),
        .I4(v_counter[0]),
        .O(\FSM_sequential_v_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAEAAAEA)) 
    \FSM_sequential_v_state[1]_i_1 
       (.I0(\FSM_sequential_v_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_v_state[1]_i_3_n_0 ),
        .I2(line_done),
        .I3(\FSM_sequential_v_state[1]_i_4_n_0 ),
        .I4(v_counter[3]),
        .I5(v_state[1]),
        .O(\FSM_sequential_v_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB0F0)) 
    \FSM_sequential_v_state[1]_i_2 
       (.I0(v_counter[0]),
        .I1(v_counter[5]),
        .I2(v_state[1]),
        .I3(v_state[0]),
        .O(\FSM_sequential_v_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_v_state[1]_i_3 
       (.I0(v_state[0]),
        .I1(v_counter[0]),
        .I2(v_counter[3]),
        .I3(v_counter[5]),
        .O(\FSM_sequential_v_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_v_state[1]_i_4 
       (.I0(v_counter[2]),
        .I1(\v_counter[3]_i_3_n_0 ),
        .I2(v_counter[1]),
        .O(\FSM_sequential_v_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_v_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_v_state[0]_i_1_n_0 ),
        .Q(v_state[0]),
        .R(\v_counter_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_v_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_v_state[1]_i_1_n_0 ),
        .Q(v_state[1]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \blue_reg_reg[4] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[0]),
        .Q(blue[0]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \blue_reg_reg[5] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[1]),
        .Q(blue[1]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \blue_reg_reg[6] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[2]),
        .Q(blue[2]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \blue_reg_reg[7] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[3]),
        .Q(blue[3]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \green_reg_reg[4] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[4]),
        .Q(green[0]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \green_reg_reg[5] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[5]),
        .Q(green[1]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \green_reg_reg[6] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[6]),
        .Q(green[2]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \green_reg_reg[7] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[7]),
        .Q(green[3]),
        .R(\red_reg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_counter[0]_i_1 
       (.I0(h_counter[0]),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_counter[10]_i_1 
       (.I0(h_counter[9]),
        .I1(h_counter[7]),
        .I2(\FSM_sequential_h_state[0]_i_4_n_0 ),
        .I3(h_counter[8]),
        .I4(h_counter[10]),
        .O(p_0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h66F06666)) 
    \h_counter[1]_i_1 
       (.I0(h_counter[0]),
        .I1(h_counter[1]),
        .I2(\h_counter[1]_i_2_n_0 ),
        .I3(h_state[0]),
        .I4(h_state[1]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h5554AAAA5555AAAA)) 
    \h_counter[1]_i_2 
       (.I0(h_counter[1]),
        .I1(\h_counter[1]_i_3_n_0 ),
        .I2(\h_counter[1]_i_4_n_0 ),
        .I3(h_counter[10]),
        .I4(h_counter[0]),
        .I5(h_counter[4]),
        .O(\h_counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_counter[1]_i_3 
       (.I0(h_counter[2]),
        .I1(h_counter[1]),
        .I2(h_counter[3]),
        .I3(h_counter[6]),
        .O(\h_counter[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_counter[1]_i_4 
       (.I0(h_counter[5]),
        .I1(h_counter[9]),
        .I2(h_counter[8]),
        .I3(h_counter[7]),
        .O(\h_counter[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_counter[2]_i_1 
       (.I0(h_counter[1]),
        .I1(h_counter[0]),
        .I2(h_counter[2]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_counter[3]_i_1 
       (.I0(h_counter[2]),
        .I1(h_counter[0]),
        .I2(h_counter[1]),
        .I3(h_counter[3]),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'hFF0000F6)) 
    \h_counter[4]_i_1 
       (.I0(h_state[1]),
        .I1(h_counter[5]),
        .I2(\FSM_sequential_h_state[1]_i_2_n_0 ),
        .I3(h_counter[4]),
        .I4(\h_counter[5]_i_2_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h9A9A9A989A9A8A9A)) 
    \h_counter[5]_i_1 
       (.I0(h_counter[5]),
        .I1(\h_counter[5]_i_2_n_0 ),
        .I2(h_counter[4]),
        .I3(h_counter[6]),
        .I4(\h_counter[6]_i_2_n_0 ),
        .I5(h_state[0]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_counter[5]_i_2 
       (.I0(h_counter[2]),
        .I1(h_counter[0]),
        .I2(h_counter[1]),
        .I3(h_counter[3]),
        .O(\h_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF0054AA)) 
    \h_counter[6]_i_1 
       (.I0(h_counter[5]),
        .I1(h_state[0]),
        .I2(\h_counter[6]_i_2_n_0 ),
        .I3(h_counter[6]),
        .I4(\h_counter[8]_i_2_n_0 ),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \h_counter[6]_i_2 
       (.I0(h_counter[8]),
        .I1(h_counter[10]),
        .I2(h_counter[7]),
        .I3(h_counter[9]),
        .I4(h_state[1]),
        .O(\h_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFD)) 
    \h_counter[7]_i_1 
       (.I0(h_counter[9]),
        .I1(h_counter[10]),
        .I2(h_counter[8]),
        .I3(\h_counter[9]_i_2_n_0 ),
        .I4(h_counter[7]),
        .I5(\FSM_sequential_h_state[0]_i_4_n_0 ),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \h_counter[8]_i_1 
       (.I0(h_counter[7]),
        .I1(h_counter[6]),
        .I2(h_counter[5]),
        .I3(\h_counter[8]_i_2_n_0 ),
        .I4(h_counter[8]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_counter[8]_i_2 
       (.I0(h_counter[3]),
        .I1(h_counter[1]),
        .I2(h_counter[0]),
        .I3(h_counter[2]),
        .I4(h_counter[4]),
        .O(\h_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4F0F0B4B4F0E0)) 
    \h_counter[9]_i_1 
       (.I0(\FSM_sequential_h_state[0]_i_4_n_0 ),
        .I1(h_counter[7]),
        .I2(h_counter[9]),
        .I3(\h_counter[9]_i_2_n_0 ),
        .I4(h_counter[8]),
        .I5(h_counter[10]),
        .O(p_0_out[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_counter[9]_i_2 
       (.I0(h_state[0]),
        .I1(h_state[1]),
        .O(\h_counter[9]_i_2_n_0 ));
  FDRE \h_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(h_counter[0]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(h_counter[10]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(h_counter[1]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(h_counter[2]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(h_counter[3]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(h_counter[4]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(h_counter[5]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(h_counter[6]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(h_counter[7]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(h_counter[8]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \h_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(h_counter[9]),
        .R(\v_counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE2EE)) 
    hysnc_reg_i_1
       (.I0(hsync),
        .I1(s00_axi_aresetn),
        .I2(h_state[0]),
        .I3(h_state[1]),
        .O(hysnc_reg_i_1_n_0));
  FDRE hysnc_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hysnc_reg_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h04FFFF0004000000)) 
    line_done_i_1
       (.I0(h_counter[0]),
        .I1(line_done_i_2_n_0),
        .I2(\h_counter[6]_i_2_n_0 ),
        .I3(h_state[1]),
        .I4(h_state[0]),
        .I5(line_done),
        .O(line_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    line_done_i_2
       (.I0(h_counter[1]),
        .I1(h_counter[2]),
        .I2(h_counter[3]),
        .I3(h_counter[4]),
        .I4(h_counter[6]),
        .I5(h_counter[5]),
        .O(line_done_i_2_n_0));
  FDRE line_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(line_done_i_1_n_0),
        .Q(line_done),
        .R(\v_counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[0]_INST_0 
       (.I0(h_counter[0]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[10]_INST_0 
       (.I0(h_counter[10]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[1]_INST_0 
       (.I0(h_counter[1]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[2]_INST_0 
       (.I0(h_counter[2]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[3]_INST_0 
       (.I0(h_counter[3]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[4]_INST_0 
       (.I0(h_counter[4]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[5]_INST_0 
       (.I0(h_counter[5]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[6]_INST_0 
       (.I0(h_counter[6]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[7]_INST_0 
       (.I0(h_counter[7]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[8]_INST_0 
       (.I0(h_counter[8]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_x[9]_INST_0 
       (.I0(h_counter[9]),
        .I1(h_state[1]),
        .I2(h_state[0]),
        .O(next_x[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[0]_INST_0 
       (.I0(v_counter[0]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[10]_INST_0 
       (.I0(v_counter[10]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[1]_INST_0 
       (.I0(v_counter[1]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[2]_INST_0 
       (.I0(v_counter[2]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[3]_INST_0 
       (.I0(v_counter[3]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[4]_INST_0 
       (.I0(v_counter[4]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[5]_INST_0 
       (.I0(v_counter[5]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[6]_INST_0 
       (.I0(v_counter[6]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[7]_INST_0 
       (.I0(v_counter[7]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[8]_INST_0 
       (.I0(v_counter[8]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_y[9]_INST_0 
       (.I0(v_counter[9]),
        .I1(v_state[1]),
        .I2(v_state[0]),
        .O(next_y[9]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \red_reg[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(v_state[0]),
        .I2(v_state[1]),
        .I3(h_state[0]),
        .I4(h_state[1]),
        .O(\red_reg[7]_i_1_n_0 ));
  FDRE \red_reg_reg[4] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[8]),
        .Q(red[0]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \red_reg_reg[5] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[9]),
        .Q(red[1]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \red_reg_reg[6] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[10]),
        .Q(red[2]),
        .R(\red_reg[7]_i_1_n_0 ));
  FDRE \red_reg_reg[7] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(color_in[11]),
        .Q(red[3]),
        .R(\red_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \v_counter[0]_i_1 
       (.I0(v_counter[5]),
        .I1(v_counter[0]),
        .I2(\v_counter[5]_i_2_n_0 ),
        .O(\v_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \v_counter[10]_i_1 
       (.I0(v_counter[9]),
        .I1(v_counter[5]),
        .I2(\FSM_sequential_v_state[0]_i_3_n_0 ),
        .I3(v_counter[8]),
        .I4(v_counter[7]),
        .I5(v_counter[10]),
        .O(\v_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0EF0)) 
    \v_counter[1]_i_1 
       (.I0(v_counter[2]),
        .I1(\v_counter[3]_i_3_n_0 ),
        .I2(v_counter[1]),
        .I3(v_counter[0]),
        .I4(\v_counter[1]_i_2_n_0 ),
        .O(\v_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000E700)) 
    \v_counter[1]_i_2 
       (.I0(v_counter[3]),
        .I1(v_state[0]),
        .I2(v_state[1]),
        .I3(v_counter[0]),
        .I4(v_counter[1]),
        .I5(v_counter[5]),
        .O(\v_counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_counter[2]_i_1 
       (.I0(v_counter[1]),
        .I1(v_counter[0]),
        .I2(v_counter[2]),
        .O(\v_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77778888FFFD0000)) 
    \v_counter[3]_i_1 
       (.I0(v_counter[0]),
        .I1(v_counter[2]),
        .I2(\v_counter[3]_i_2_n_0 ),
        .I3(\v_counter[3]_i_3_n_0 ),
        .I4(v_counter[3]),
        .I5(v_counter[1]),
        .O(\v_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \v_counter[3]_i_2 
       (.I0(v_state[0]),
        .I1(v_state[1]),
        .I2(v_counter[5]),
        .O(\v_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_counter[3]_i_3 
       (.I0(v_counter[9]),
        .I1(v_counter[10]),
        .I2(v_counter[7]),
        .I3(v_counter[8]),
        .I4(v_counter[6]),
        .I5(v_counter[4]),
        .O(\v_counter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_counter[4]_i_1 
       (.I0(v_counter[2]),
        .I1(v_counter[3]),
        .I2(v_counter[0]),
        .I3(v_counter[1]),
        .I4(v_counter[4]),
        .O(\v_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FA003AC03A00)) 
    \v_counter[5]_i_1 
       (.I0(\v_counter[5]_i_2_n_0 ),
        .I1(v_counter[1]),
        .I2(v_counter[0]),
        .I3(v_counter[5]),
        .I4(\v_counter[5]_i_3_n_0 ),
        .I5(\v_counter[5]_i_4_n_0 ),
        .O(\v_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \v_counter[5]_i_2 
       (.I0(v_counter[3]),
        .I1(v_counter[2]),
        .I2(\v_counter[3]_i_3_n_0 ),
        .I3(v_counter[1]),
        .I4(v_state[1]),
        .I5(v_state[0]),
        .O(\v_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \v_counter[5]_i_3 
       (.I0(v_counter[7]),
        .I1(v_counter[8]),
        .I2(v_counter[10]),
        .I3(v_counter[9]),
        .I4(\v_counter[8]_i_3_n_0 ),
        .I5(v_counter[6]),
        .O(\v_counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_counter[5]_i_4 
       (.I0(v_counter[3]),
        .I1(v_counter[2]),
        .I2(v_counter[4]),
        .O(\v_counter[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF04A)) 
    \v_counter[6]_i_1 
       (.I0(v_counter[5]),
        .I1(\v_counter[6]_i_2_n_0 ),
        .I2(v_counter[6]),
        .I3(\v_counter[9]_i_2_n_0 ),
        .O(\v_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \v_counter[6]_i_2 
       (.I0(v_state[0]),
        .I1(v_state[1]),
        .I2(v_counter[9]),
        .I3(v_counter[10]),
        .I4(v_counter[8]),
        .I5(v_counter[7]),
        .O(\v_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3C3C3C34)) 
    \v_counter[7]_i_1 
       (.I0(v_counter[8]),
        .I1(v_counter[7]),
        .I2(v_counter[5]),
        .I3(\v_counter[8]_i_2_n_0 ),
        .I4(\v_counter[8]_i_3_n_0 ),
        .I5(\FSM_sequential_v_state[0]_i_3_n_0 ),
        .O(\v_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC6C6C6C64)) 
    \v_counter[8]_i_1 
       (.I0(v_counter[7]),
        .I1(v_counter[8]),
        .I2(v_counter[5]),
        .I3(\v_counter[8]_i_2_n_0 ),
        .I4(\v_counter[8]_i_3_n_0 ),
        .I5(\FSM_sequential_v_state[0]_i_3_n_0 ),
        .O(\v_counter[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_counter[8]_i_2 
       (.I0(v_counter[9]),
        .I1(v_counter[10]),
        .O(\v_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_counter[8]_i_3 
       (.I0(v_state[0]),
        .I1(v_state[1]),
        .O(\v_counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \v_counter[9]_i_1 
       (.I0(v_counter[7]),
        .I1(v_counter[8]),
        .I2(v_counter[6]),
        .I3(\v_counter[9]_i_2_n_0 ),
        .I4(v_counter[5]),
        .I5(v_counter[9]),
        .O(\v_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_counter[9]_i_2 
       (.I0(v_counter[4]),
        .I1(v_counter[2]),
        .I2(v_counter[3]),
        .I3(v_counter[1]),
        .I4(v_counter[0]),
        .O(\v_counter[9]_i_2_n_0 ));
  FDRE \v_counter_reg[0] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[0]_i_1_n_0 ),
        .Q(v_counter[0]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[10] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[10]_i_1_n_0 ),
        .Q(v_counter[10]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[1] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[1]_i_1_n_0 ),
        .Q(v_counter[1]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[2] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[2]_i_1_n_0 ),
        .Q(v_counter[2]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[3] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[3]_i_1_n_0 ),
        .Q(v_counter[3]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[4] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[4]_i_1_n_0 ),
        .Q(v_counter[4]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[5] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[5]_i_1_n_0 ),
        .Q(v_counter[5]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[6] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[6]_i_1_n_0 ),
        .Q(v_counter[6]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[7] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[7]_i_1_n_0 ),
        .Q(v_counter[7]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[8] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[8]_i_1_n_0 ),
        .Q(v_counter[8]),
        .R(\v_counter_reg[0]_0 ));
  FDRE \v_counter_reg[9] 
       (.C(CLK),
        .CE(line_done),
        .D(\v_counter[9]_i_1_n_0 ),
        .Q(v_counter[9]),
        .R(\v_counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE2EE)) 
    vsync_reg_i_1
       (.I0(vsync),
        .I1(s00_axi_aresetn),
        .I2(v_state[0]),
        .I3(v_state[1]),
        .O(vsync_reg_i_1_n_0));
  FDRE vsync_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vsync_reg_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
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
