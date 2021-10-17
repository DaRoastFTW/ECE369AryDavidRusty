// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct 16 23:29:50 2021
// Host        : DESKTOP-IQ6R3JC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/ECE369AryDavidRusty/labs9-15/labs9-15.sim/sim_1/synth/func/xsim/TopLevel_tb_func_synth.v
// Design      : TopLevel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HiLoReg
   (Clk,
    Rst,
    ALUResult64,
    HiLoControl,
    HiLoOutput,
    Hi_Debug,
    Lo_Debug);
  input Clk;
  input Rst;
  input [63:0]ALUResult64;
  input [3:0]HiLoControl;
  output [31:0]HiLoOutput;
  output [31:0]Hi_Debug;
  output [31:0]Lo_Debug;

  wire \<const0> ;
  wire [63:0]ALUResult64;
  wire Clk;
  wire [3:0]HiLoControl;
  wire [31:0]HiReg;
  wire \HiReg[0]_i_2_n_0 ;
  wire \HiReg[0]_i_3_n_0 ;
  wire \HiReg[10]_i_2_n_0 ;
  wire \HiReg[10]_i_3_n_0 ;
  wire \HiReg[11]_i_10_n_0 ;
  wire \HiReg[11]_i_11_n_0 ;
  wire \HiReg[11]_i_12_n_0 ;
  wire \HiReg[11]_i_13_n_0 ;
  wire \HiReg[11]_i_2_n_0 ;
  wire \HiReg[11]_i_3_n_0 ;
  wire \HiReg[11]_i_6_n_0 ;
  wire \HiReg[11]_i_7_n_0 ;
  wire \HiReg[11]_i_8_n_0 ;
  wire \HiReg[11]_i_9_n_0 ;
  wire \HiReg[12]_i_2_n_0 ;
  wire \HiReg[12]_i_3_n_0 ;
  wire \HiReg[13]_i_2_n_0 ;
  wire \HiReg[13]_i_3_n_0 ;
  wire \HiReg[14]_i_2_n_0 ;
  wire \HiReg[14]_i_3_n_0 ;
  wire \HiReg[15]_i_10_n_0 ;
  wire \HiReg[15]_i_11_n_0 ;
  wire \HiReg[15]_i_12_n_0 ;
  wire \HiReg[15]_i_13_n_0 ;
  wire \HiReg[15]_i_2_n_0 ;
  wire \HiReg[15]_i_3_n_0 ;
  wire \HiReg[15]_i_6_n_0 ;
  wire \HiReg[15]_i_7_n_0 ;
  wire \HiReg[15]_i_8_n_0 ;
  wire \HiReg[15]_i_9_n_0 ;
  wire \HiReg[16]_i_2_n_0 ;
  wire \HiReg[16]_i_3_n_0 ;
  wire \HiReg[17]_i_2_n_0 ;
  wire \HiReg[17]_i_3_n_0 ;
  wire \HiReg[18]_i_2_n_0 ;
  wire \HiReg[18]_i_3_n_0 ;
  wire \HiReg[19]_i_10_n_0 ;
  wire \HiReg[19]_i_11_n_0 ;
  wire \HiReg[19]_i_12_n_0 ;
  wire \HiReg[19]_i_13_n_0 ;
  wire \HiReg[19]_i_2_n_0 ;
  wire \HiReg[19]_i_3_n_0 ;
  wire \HiReg[19]_i_6_n_0 ;
  wire \HiReg[19]_i_7_n_0 ;
  wire \HiReg[19]_i_8_n_0 ;
  wire \HiReg[19]_i_9_n_0 ;
  wire \HiReg[1]_i_2_n_0 ;
  wire \HiReg[1]_i_3_n_0 ;
  wire \HiReg[20]_i_2_n_0 ;
  wire \HiReg[20]_i_3_n_0 ;
  wire \HiReg[21]_i_2_n_0 ;
  wire \HiReg[21]_i_3_n_0 ;
  wire \HiReg[22]_i_2_n_0 ;
  wire \HiReg[22]_i_3_n_0 ;
  wire \HiReg[23]_i_10_n_0 ;
  wire \HiReg[23]_i_11_n_0 ;
  wire \HiReg[23]_i_12_n_0 ;
  wire \HiReg[23]_i_13_n_0 ;
  wire \HiReg[23]_i_2_n_0 ;
  wire \HiReg[23]_i_3_n_0 ;
  wire \HiReg[23]_i_6_n_0 ;
  wire \HiReg[23]_i_7_n_0 ;
  wire \HiReg[23]_i_8_n_0 ;
  wire \HiReg[23]_i_9_n_0 ;
  wire \HiReg[24]_i_2_n_0 ;
  wire \HiReg[24]_i_3_n_0 ;
  wire \HiReg[25]_i_2_n_0 ;
  wire \HiReg[25]_i_3_n_0 ;
  wire \HiReg[26]_i_2_n_0 ;
  wire \HiReg[26]_i_3_n_0 ;
  wire \HiReg[27]_i_10_n_0 ;
  wire \HiReg[27]_i_11_n_0 ;
  wire \HiReg[27]_i_12_n_0 ;
  wire \HiReg[27]_i_13_n_0 ;
  wire \HiReg[27]_i_2_n_0 ;
  wire \HiReg[27]_i_3_n_0 ;
  wire \HiReg[27]_i_6_n_0 ;
  wire \HiReg[27]_i_7_n_0 ;
  wire \HiReg[27]_i_8_n_0 ;
  wire \HiReg[27]_i_9_n_0 ;
  wire \HiReg[28]_i_2_n_0 ;
  wire \HiReg[28]_i_3_n_0 ;
  wire \HiReg[29]_i_2_n_0 ;
  wire \HiReg[29]_i_3_n_0 ;
  wire \HiReg[2]_i_2_n_0 ;
  wire \HiReg[2]_i_3_n_0 ;
  wire \HiReg[30]_i_2_n_0 ;
  wire \HiReg[30]_i_3_n_0 ;
  wire \HiReg[31]_i_10_n_0 ;
  wire \HiReg[31]_i_11_n_0 ;
  wire \HiReg[31]_i_12_n_0 ;
  wire \HiReg[31]_i_13_n_0 ;
  wire \HiReg[31]_i_14_n_0 ;
  wire \HiReg[31]_i_1_n_0 ;
  wire \HiReg[31]_i_3_n_0 ;
  wire \HiReg[31]_i_4_n_0 ;
  wire \HiReg[31]_i_7_n_0 ;
  wire \HiReg[31]_i_8_n_0 ;
  wire \HiReg[31]_i_9_n_0 ;
  wire \HiReg[3]_i_10_n_0 ;
  wire \HiReg[3]_i_11_n_0 ;
  wire \HiReg[3]_i_12_n_0 ;
  wire \HiReg[3]_i_13_n_0 ;
  wire \HiReg[3]_i_2_n_0 ;
  wire \HiReg[3]_i_3_n_0 ;
  wire \HiReg[3]_i_6_n_0 ;
  wire \HiReg[3]_i_7_n_0 ;
  wire \HiReg[3]_i_8_n_0 ;
  wire \HiReg[3]_i_9_n_0 ;
  wire \HiReg[4]_i_2_n_0 ;
  wire \HiReg[4]_i_3_n_0 ;
  wire \HiReg[5]_i_2_n_0 ;
  wire \HiReg[5]_i_3_n_0 ;
  wire \HiReg[6]_i_2_n_0 ;
  wire \HiReg[6]_i_3_n_0 ;
  wire \HiReg[7]_i_10_n_0 ;
  wire \HiReg[7]_i_11_n_0 ;
  wire \HiReg[7]_i_12_n_0 ;
  wire \HiReg[7]_i_13_n_0 ;
  wire \HiReg[7]_i_2_n_0 ;
  wire \HiReg[7]_i_3_n_0 ;
  wire \HiReg[7]_i_6_n_0 ;
  wire \HiReg[7]_i_7_n_0 ;
  wire \HiReg[7]_i_8_n_0 ;
  wire \HiReg[7]_i_9_n_0 ;
  wire \HiReg[8]_i_2_n_0 ;
  wire \HiReg[8]_i_3_n_0 ;
  wire \HiReg[9]_i_2_n_0 ;
  wire \HiReg[9]_i_3_n_0 ;
  wire \HiReg_reg[11]_i_4_n_0 ;
  wire \HiReg_reg[11]_i_4_n_1 ;
  wire \HiReg_reg[11]_i_4_n_2 ;
  wire \HiReg_reg[11]_i_4_n_3 ;
  wire \HiReg_reg[11]_i_5_n_0 ;
  wire \HiReg_reg[11]_i_5_n_1 ;
  wire \HiReg_reg[11]_i_5_n_2 ;
  wire \HiReg_reg[11]_i_5_n_3 ;
  wire \HiReg_reg[15]_i_4_n_0 ;
  wire \HiReg_reg[15]_i_4_n_1 ;
  wire \HiReg_reg[15]_i_4_n_2 ;
  wire \HiReg_reg[15]_i_4_n_3 ;
  wire \HiReg_reg[15]_i_5_n_0 ;
  wire \HiReg_reg[15]_i_5_n_1 ;
  wire \HiReg_reg[15]_i_5_n_2 ;
  wire \HiReg_reg[15]_i_5_n_3 ;
  wire \HiReg_reg[19]_i_4_n_0 ;
  wire \HiReg_reg[19]_i_4_n_1 ;
  wire \HiReg_reg[19]_i_4_n_2 ;
  wire \HiReg_reg[19]_i_4_n_3 ;
  wire \HiReg_reg[19]_i_5_n_0 ;
  wire \HiReg_reg[19]_i_5_n_1 ;
  wire \HiReg_reg[19]_i_5_n_2 ;
  wire \HiReg_reg[19]_i_5_n_3 ;
  wire \HiReg_reg[23]_i_4_n_0 ;
  wire \HiReg_reg[23]_i_4_n_1 ;
  wire \HiReg_reg[23]_i_4_n_2 ;
  wire \HiReg_reg[23]_i_4_n_3 ;
  wire \HiReg_reg[23]_i_5_n_0 ;
  wire \HiReg_reg[23]_i_5_n_1 ;
  wire \HiReg_reg[23]_i_5_n_2 ;
  wire \HiReg_reg[23]_i_5_n_3 ;
  wire \HiReg_reg[27]_i_4_n_0 ;
  wire \HiReg_reg[27]_i_4_n_1 ;
  wire \HiReg_reg[27]_i_4_n_2 ;
  wire \HiReg_reg[27]_i_4_n_3 ;
  wire \HiReg_reg[27]_i_5_n_0 ;
  wire \HiReg_reg[27]_i_5_n_1 ;
  wire \HiReg_reg[27]_i_5_n_2 ;
  wire \HiReg_reg[27]_i_5_n_3 ;
  wire \HiReg_reg[31]_i_5_n_1 ;
  wire \HiReg_reg[31]_i_5_n_2 ;
  wire \HiReg_reg[31]_i_5_n_3 ;
  wire \HiReg_reg[31]_i_6_n_1 ;
  wire \HiReg_reg[31]_i_6_n_2 ;
  wire \HiReg_reg[31]_i_6_n_3 ;
  wire \HiReg_reg[3]_i_4_n_0 ;
  wire \HiReg_reg[3]_i_4_n_1 ;
  wire \HiReg_reg[3]_i_4_n_2 ;
  wire \HiReg_reg[3]_i_4_n_3 ;
  wire \HiReg_reg[3]_i_5_n_0 ;
  wire \HiReg_reg[3]_i_5_n_1 ;
  wire \HiReg_reg[3]_i_5_n_2 ;
  wire \HiReg_reg[3]_i_5_n_3 ;
  wire \HiReg_reg[7]_i_4_n_0 ;
  wire \HiReg_reg[7]_i_4_n_1 ;
  wire \HiReg_reg[7]_i_4_n_2 ;
  wire \HiReg_reg[7]_i_4_n_3 ;
  wire \HiReg_reg[7]_i_5_n_0 ;
  wire \HiReg_reg[7]_i_5_n_1 ;
  wire \HiReg_reg[7]_i_5_n_2 ;
  wire \HiReg_reg[7]_i_5_n_3 ;
  wire [31:0]Hi_Debug;
  wire [31:0]LoReg;
  wire \LoReg[11]_i_10_n_0 ;
  wire \LoReg[11]_i_11_n_0 ;
  wire \LoReg[11]_i_4_n_0 ;
  wire \LoReg[11]_i_5_n_0 ;
  wire \LoReg[11]_i_6_n_0 ;
  wire \LoReg[11]_i_7_n_0 ;
  wire \LoReg[11]_i_8_n_0 ;
  wire \LoReg[11]_i_9_n_0 ;
  wire \LoReg[15]_i_10_n_0 ;
  wire \LoReg[15]_i_11_n_0 ;
  wire \LoReg[15]_i_4_n_0 ;
  wire \LoReg[15]_i_5_n_0 ;
  wire \LoReg[15]_i_6_n_0 ;
  wire \LoReg[15]_i_7_n_0 ;
  wire \LoReg[15]_i_8_n_0 ;
  wire \LoReg[15]_i_9_n_0 ;
  wire \LoReg[19]_i_10_n_0 ;
  wire \LoReg[19]_i_11_n_0 ;
  wire \LoReg[19]_i_4_n_0 ;
  wire \LoReg[19]_i_5_n_0 ;
  wire \LoReg[19]_i_6_n_0 ;
  wire \LoReg[19]_i_7_n_0 ;
  wire \LoReg[19]_i_8_n_0 ;
  wire \LoReg[19]_i_9_n_0 ;
  wire \LoReg[23]_i_10_n_0 ;
  wire \LoReg[23]_i_11_n_0 ;
  wire \LoReg[23]_i_4_n_0 ;
  wire \LoReg[23]_i_5_n_0 ;
  wire \LoReg[23]_i_6_n_0 ;
  wire \LoReg[23]_i_7_n_0 ;
  wire \LoReg[23]_i_8_n_0 ;
  wire \LoReg[23]_i_9_n_0 ;
  wire \LoReg[27]_i_10_n_0 ;
  wire \LoReg[27]_i_11_n_0 ;
  wire \LoReg[27]_i_4_n_0 ;
  wire \LoReg[27]_i_5_n_0 ;
  wire \LoReg[27]_i_6_n_0 ;
  wire \LoReg[27]_i_7_n_0 ;
  wire \LoReg[27]_i_8_n_0 ;
  wire \LoReg[27]_i_9_n_0 ;
  wire \LoReg[31]_i_10_n_0 ;
  wire \LoReg[31]_i_11_n_0 ;
  wire \LoReg[31]_i_12_n_0 ;
  wire \LoReg[31]_i_1_n_0 ;
  wire \LoReg[31]_i_5_n_0 ;
  wire \LoReg[31]_i_6_n_0 ;
  wire \LoReg[31]_i_7_n_0 ;
  wire \LoReg[31]_i_8_n_0 ;
  wire \LoReg[31]_i_9_n_0 ;
  wire \LoReg[3]_i_10_n_0 ;
  wire \LoReg[3]_i_11_n_0 ;
  wire \LoReg[3]_i_4_n_0 ;
  wire \LoReg[3]_i_5_n_0 ;
  wire \LoReg[3]_i_6_n_0 ;
  wire \LoReg[3]_i_7_n_0 ;
  wire \LoReg[3]_i_8_n_0 ;
  wire \LoReg[3]_i_9_n_0 ;
  wire \LoReg[7]_i_10_n_0 ;
  wire \LoReg[7]_i_11_n_0 ;
  wire \LoReg[7]_i_4_n_0 ;
  wire \LoReg[7]_i_5_n_0 ;
  wire \LoReg[7]_i_6_n_0 ;
  wire \LoReg[7]_i_7_n_0 ;
  wire \LoReg[7]_i_8_n_0 ;
  wire \LoReg[7]_i_9_n_0 ;
  wire \LoReg_reg[11]_i_2_n_0 ;
  wire \LoReg_reg[11]_i_2_n_1 ;
  wire \LoReg_reg[11]_i_2_n_2 ;
  wire \LoReg_reg[11]_i_2_n_3 ;
  wire \LoReg_reg[11]_i_2_n_4 ;
  wire \LoReg_reg[11]_i_2_n_5 ;
  wire \LoReg_reg[11]_i_2_n_6 ;
  wire \LoReg_reg[11]_i_2_n_7 ;
  wire \LoReg_reg[11]_i_3_n_0 ;
  wire \LoReg_reg[11]_i_3_n_1 ;
  wire \LoReg_reg[11]_i_3_n_2 ;
  wire \LoReg_reg[11]_i_3_n_3 ;
  wire \LoReg_reg[11]_i_3_n_4 ;
  wire \LoReg_reg[11]_i_3_n_5 ;
  wire \LoReg_reg[11]_i_3_n_6 ;
  wire \LoReg_reg[11]_i_3_n_7 ;
  wire \LoReg_reg[15]_i_2_n_0 ;
  wire \LoReg_reg[15]_i_2_n_1 ;
  wire \LoReg_reg[15]_i_2_n_2 ;
  wire \LoReg_reg[15]_i_2_n_3 ;
  wire \LoReg_reg[15]_i_2_n_4 ;
  wire \LoReg_reg[15]_i_2_n_5 ;
  wire \LoReg_reg[15]_i_2_n_6 ;
  wire \LoReg_reg[15]_i_2_n_7 ;
  wire \LoReg_reg[15]_i_3_n_0 ;
  wire \LoReg_reg[15]_i_3_n_1 ;
  wire \LoReg_reg[15]_i_3_n_2 ;
  wire \LoReg_reg[15]_i_3_n_3 ;
  wire \LoReg_reg[15]_i_3_n_4 ;
  wire \LoReg_reg[15]_i_3_n_5 ;
  wire \LoReg_reg[15]_i_3_n_6 ;
  wire \LoReg_reg[15]_i_3_n_7 ;
  wire \LoReg_reg[19]_i_2_n_0 ;
  wire \LoReg_reg[19]_i_2_n_1 ;
  wire \LoReg_reg[19]_i_2_n_2 ;
  wire \LoReg_reg[19]_i_2_n_3 ;
  wire \LoReg_reg[19]_i_2_n_4 ;
  wire \LoReg_reg[19]_i_2_n_5 ;
  wire \LoReg_reg[19]_i_2_n_6 ;
  wire \LoReg_reg[19]_i_2_n_7 ;
  wire \LoReg_reg[19]_i_3_n_0 ;
  wire \LoReg_reg[19]_i_3_n_1 ;
  wire \LoReg_reg[19]_i_3_n_2 ;
  wire \LoReg_reg[19]_i_3_n_3 ;
  wire \LoReg_reg[19]_i_3_n_4 ;
  wire \LoReg_reg[19]_i_3_n_5 ;
  wire \LoReg_reg[19]_i_3_n_6 ;
  wire \LoReg_reg[19]_i_3_n_7 ;
  wire \LoReg_reg[23]_i_2_n_0 ;
  wire \LoReg_reg[23]_i_2_n_1 ;
  wire \LoReg_reg[23]_i_2_n_2 ;
  wire \LoReg_reg[23]_i_2_n_3 ;
  wire \LoReg_reg[23]_i_2_n_4 ;
  wire \LoReg_reg[23]_i_2_n_5 ;
  wire \LoReg_reg[23]_i_2_n_6 ;
  wire \LoReg_reg[23]_i_2_n_7 ;
  wire \LoReg_reg[23]_i_3_n_0 ;
  wire \LoReg_reg[23]_i_3_n_1 ;
  wire \LoReg_reg[23]_i_3_n_2 ;
  wire \LoReg_reg[23]_i_3_n_3 ;
  wire \LoReg_reg[23]_i_3_n_4 ;
  wire \LoReg_reg[23]_i_3_n_5 ;
  wire \LoReg_reg[23]_i_3_n_6 ;
  wire \LoReg_reg[23]_i_3_n_7 ;
  wire \LoReg_reg[27]_i_2_n_0 ;
  wire \LoReg_reg[27]_i_2_n_1 ;
  wire \LoReg_reg[27]_i_2_n_2 ;
  wire \LoReg_reg[27]_i_2_n_3 ;
  wire \LoReg_reg[27]_i_2_n_4 ;
  wire \LoReg_reg[27]_i_2_n_5 ;
  wire \LoReg_reg[27]_i_2_n_6 ;
  wire \LoReg_reg[27]_i_2_n_7 ;
  wire \LoReg_reg[27]_i_3_n_0 ;
  wire \LoReg_reg[27]_i_3_n_1 ;
  wire \LoReg_reg[27]_i_3_n_2 ;
  wire \LoReg_reg[27]_i_3_n_3 ;
  wire \LoReg_reg[27]_i_3_n_4 ;
  wire \LoReg_reg[27]_i_3_n_5 ;
  wire \LoReg_reg[27]_i_3_n_6 ;
  wire \LoReg_reg[27]_i_3_n_7 ;
  wire \LoReg_reg[31]_i_3_n_0 ;
  wire \LoReg_reg[31]_i_3_n_1 ;
  wire \LoReg_reg[31]_i_3_n_2 ;
  wire \LoReg_reg[31]_i_3_n_3 ;
  wire \LoReg_reg[31]_i_3_n_4 ;
  wire \LoReg_reg[31]_i_3_n_5 ;
  wire \LoReg_reg[31]_i_3_n_6 ;
  wire \LoReg_reg[31]_i_3_n_7 ;
  wire \LoReg_reg[31]_i_4_n_0 ;
  wire \LoReg_reg[31]_i_4_n_1 ;
  wire \LoReg_reg[31]_i_4_n_2 ;
  wire \LoReg_reg[31]_i_4_n_3 ;
  wire \LoReg_reg[31]_i_4_n_4 ;
  wire \LoReg_reg[31]_i_4_n_5 ;
  wire \LoReg_reg[31]_i_4_n_6 ;
  wire \LoReg_reg[31]_i_4_n_7 ;
  wire \LoReg_reg[3]_i_2_n_0 ;
  wire \LoReg_reg[3]_i_2_n_1 ;
  wire \LoReg_reg[3]_i_2_n_2 ;
  wire \LoReg_reg[3]_i_2_n_3 ;
  wire \LoReg_reg[3]_i_2_n_4 ;
  wire \LoReg_reg[3]_i_2_n_5 ;
  wire \LoReg_reg[3]_i_2_n_6 ;
  wire \LoReg_reg[3]_i_2_n_7 ;
  wire \LoReg_reg[3]_i_3_n_0 ;
  wire \LoReg_reg[3]_i_3_n_1 ;
  wire \LoReg_reg[3]_i_3_n_2 ;
  wire \LoReg_reg[3]_i_3_n_3 ;
  wire \LoReg_reg[3]_i_3_n_4 ;
  wire \LoReg_reg[3]_i_3_n_5 ;
  wire \LoReg_reg[3]_i_3_n_6 ;
  wire \LoReg_reg[3]_i_3_n_7 ;
  wire \LoReg_reg[7]_i_2_n_0 ;
  wire \LoReg_reg[7]_i_2_n_1 ;
  wire \LoReg_reg[7]_i_2_n_2 ;
  wire \LoReg_reg[7]_i_2_n_3 ;
  wire \LoReg_reg[7]_i_2_n_4 ;
  wire \LoReg_reg[7]_i_2_n_5 ;
  wire \LoReg_reg[7]_i_2_n_6 ;
  wire \LoReg_reg[7]_i_2_n_7 ;
  wire \LoReg_reg[7]_i_3_n_0 ;
  wire \LoReg_reg[7]_i_3_n_1 ;
  wire \LoReg_reg[7]_i_3_n_2 ;
  wire \LoReg_reg[7]_i_3_n_3 ;
  wire \LoReg_reg[7]_i_3_n_4 ;
  wire \LoReg_reg[7]_i_3_n_5 ;
  wire \LoReg_reg[7]_i_3_n_6 ;
  wire \LoReg_reg[7]_i_3_n_7 ;
  wire [31:0]Lo_Debug;
  wire Rst;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [63:0]p_0_in;
  wire [3:3]\NLW_HiReg_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_HiReg_reg[31]_i_6_CO_UNCONNECTED ;

  assign HiLoOutput[31] = \<const0> ;
  assign HiLoOutput[30] = \<const0> ;
  assign HiLoOutput[29] = \<const0> ;
  assign HiLoOutput[28] = \<const0> ;
  assign HiLoOutput[27] = \<const0> ;
  assign HiLoOutput[26] = \<const0> ;
  assign HiLoOutput[25] = \<const0> ;
  assign HiLoOutput[24] = \<const0> ;
  assign HiLoOutput[23] = \<const0> ;
  assign HiLoOutput[22] = \<const0> ;
  assign HiLoOutput[21] = \<const0> ;
  assign HiLoOutput[20] = \<const0> ;
  assign HiLoOutput[19] = \<const0> ;
  assign HiLoOutput[18] = \<const0> ;
  assign HiLoOutput[17] = \<const0> ;
  assign HiLoOutput[16] = \<const0> ;
  assign HiLoOutput[15] = \<const0> ;
  assign HiLoOutput[14] = \<const0> ;
  assign HiLoOutput[13] = \<const0> ;
  assign HiLoOutput[12] = \<const0> ;
  assign HiLoOutput[11] = \<const0> ;
  assign HiLoOutput[10] = \<const0> ;
  assign HiLoOutput[9] = \<const0> ;
  assign HiLoOutput[8] = \<const0> ;
  assign HiLoOutput[7] = \<const0> ;
  assign HiLoOutput[6] = \<const0> ;
  assign HiLoOutput[5] = \<const0> ;
  assign HiLoOutput[4] = \<const0> ;
  assign HiLoOutput[3] = \<const0> ;
  assign HiLoOutput[2] = \<const0> ;
  assign HiLoOutput[1] = \<const0> ;
  assign HiLoOutput[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[0]_i_2 
       (.I0(data1[0]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[32]),
        .O(\HiReg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[0]_i_3 
       (.I0(ALUResult64[0]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[0]),
        .O(\HiReg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[10]_i_2 
       (.I0(data1[10]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[42]),
        .O(\HiReg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[10]_i_3 
       (.I0(ALUResult64[10]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[10]),
        .O(\HiReg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[11]_i_10 
       (.I0(p_0_in[43]),
        .I1(ALUResult64[43]),
        .O(\HiReg[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[11]_i_11 
       (.I0(p_0_in[42]),
        .I1(ALUResult64[42]),
        .O(\HiReg[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[11]_i_12 
       (.I0(p_0_in[41]),
        .I1(ALUResult64[41]),
        .O(\HiReg[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[11]_i_13 
       (.I0(p_0_in[40]),
        .I1(ALUResult64[40]),
        .O(\HiReg[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[11]_i_2 
       (.I0(data1[11]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[43]),
        .O(\HiReg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[11]_i_3 
       (.I0(ALUResult64[11]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[11]),
        .O(\HiReg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[11]_i_6 
       (.I0(p_0_in[43]),
        .I1(ALUResult64[43]),
        .O(\HiReg[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[11]_i_7 
       (.I0(p_0_in[42]),
        .I1(ALUResult64[42]),
        .O(\HiReg[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[11]_i_8 
       (.I0(p_0_in[41]),
        .I1(ALUResult64[41]),
        .O(\HiReg[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[11]_i_9 
       (.I0(p_0_in[40]),
        .I1(ALUResult64[40]),
        .O(\HiReg[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[12]_i_2 
       (.I0(data1[12]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[44]),
        .O(\HiReg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[12]_i_3 
       (.I0(ALUResult64[12]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[12]),
        .O(\HiReg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[13]_i_2 
       (.I0(data1[13]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[45]),
        .O(\HiReg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[13]_i_3 
       (.I0(ALUResult64[13]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[13]),
        .O(\HiReg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[14]_i_2 
       (.I0(data1[14]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[46]),
        .O(\HiReg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[14]_i_3 
       (.I0(ALUResult64[14]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[14]),
        .O(\HiReg[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[15]_i_10 
       (.I0(p_0_in[47]),
        .I1(ALUResult64[47]),
        .O(\HiReg[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[15]_i_11 
       (.I0(p_0_in[46]),
        .I1(ALUResult64[46]),
        .O(\HiReg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[15]_i_12 
       (.I0(p_0_in[45]),
        .I1(ALUResult64[45]),
        .O(\HiReg[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[15]_i_13 
       (.I0(p_0_in[44]),
        .I1(ALUResult64[44]),
        .O(\HiReg[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[15]_i_2 
       (.I0(data1[15]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[47]),
        .O(\HiReg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[15]_i_3 
       (.I0(ALUResult64[15]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[15]),
        .O(\HiReg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[15]_i_6 
       (.I0(p_0_in[47]),
        .I1(ALUResult64[47]),
        .O(\HiReg[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[15]_i_7 
       (.I0(p_0_in[46]),
        .I1(ALUResult64[46]),
        .O(\HiReg[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[15]_i_8 
       (.I0(p_0_in[45]),
        .I1(ALUResult64[45]),
        .O(\HiReg[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[15]_i_9 
       (.I0(p_0_in[44]),
        .I1(ALUResult64[44]),
        .O(\HiReg[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[16]_i_2 
       (.I0(data1[16]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[48]),
        .O(\HiReg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[16]_i_3 
       (.I0(ALUResult64[16]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[16]),
        .O(\HiReg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[17]_i_2 
       (.I0(data1[17]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[49]),
        .O(\HiReg[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[17]_i_3 
       (.I0(ALUResult64[17]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[17]),
        .O(\HiReg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[18]_i_2 
       (.I0(data1[18]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[50]),
        .O(\HiReg[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[18]_i_3 
       (.I0(ALUResult64[18]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[18]),
        .O(\HiReg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[19]_i_10 
       (.I0(p_0_in[51]),
        .I1(ALUResult64[51]),
        .O(\HiReg[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[19]_i_11 
       (.I0(p_0_in[50]),
        .I1(ALUResult64[50]),
        .O(\HiReg[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[19]_i_12 
       (.I0(p_0_in[49]),
        .I1(ALUResult64[49]),
        .O(\HiReg[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[19]_i_13 
       (.I0(p_0_in[48]),
        .I1(ALUResult64[48]),
        .O(\HiReg[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[19]_i_2 
       (.I0(data1[19]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[51]),
        .O(\HiReg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[19]_i_3 
       (.I0(ALUResult64[19]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[19]),
        .O(\HiReg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[19]_i_6 
       (.I0(p_0_in[51]),
        .I1(ALUResult64[51]),
        .O(\HiReg[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[19]_i_7 
       (.I0(p_0_in[50]),
        .I1(ALUResult64[50]),
        .O(\HiReg[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[19]_i_8 
       (.I0(p_0_in[49]),
        .I1(ALUResult64[49]),
        .O(\HiReg[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[19]_i_9 
       (.I0(p_0_in[48]),
        .I1(ALUResult64[48]),
        .O(\HiReg[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[1]_i_2 
       (.I0(data1[1]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[33]),
        .O(\HiReg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[1]_i_3 
       (.I0(ALUResult64[1]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[1]),
        .O(\HiReg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[20]_i_2 
       (.I0(data1[20]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[52]),
        .O(\HiReg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[20]_i_3 
       (.I0(ALUResult64[20]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[20]),
        .O(\HiReg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[21]_i_2 
       (.I0(data1[21]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[53]),
        .O(\HiReg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[21]_i_3 
       (.I0(ALUResult64[21]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[21]),
        .O(\HiReg[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[22]_i_2 
       (.I0(data1[22]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[54]),
        .O(\HiReg[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[22]_i_3 
       (.I0(ALUResult64[22]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[22]),
        .O(\HiReg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[23]_i_10 
       (.I0(p_0_in[55]),
        .I1(ALUResult64[55]),
        .O(\HiReg[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[23]_i_11 
       (.I0(p_0_in[54]),
        .I1(ALUResult64[54]),
        .O(\HiReg[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[23]_i_12 
       (.I0(p_0_in[53]),
        .I1(ALUResult64[53]),
        .O(\HiReg[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[23]_i_13 
       (.I0(p_0_in[52]),
        .I1(ALUResult64[52]),
        .O(\HiReg[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[23]_i_2 
       (.I0(data1[23]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[55]),
        .O(\HiReg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[23]_i_3 
       (.I0(ALUResult64[23]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[23]),
        .O(\HiReg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[23]_i_6 
       (.I0(p_0_in[55]),
        .I1(ALUResult64[55]),
        .O(\HiReg[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[23]_i_7 
       (.I0(p_0_in[54]),
        .I1(ALUResult64[54]),
        .O(\HiReg[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[23]_i_8 
       (.I0(p_0_in[53]),
        .I1(ALUResult64[53]),
        .O(\HiReg[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[23]_i_9 
       (.I0(p_0_in[52]),
        .I1(ALUResult64[52]),
        .O(\HiReg[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[24]_i_2 
       (.I0(data1[24]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[56]),
        .O(\HiReg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[24]_i_3 
       (.I0(ALUResult64[24]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[24]),
        .O(\HiReg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[25]_i_2 
       (.I0(data1[25]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[57]),
        .O(\HiReg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[25]_i_3 
       (.I0(ALUResult64[25]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[25]),
        .O(\HiReg[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[26]_i_2 
       (.I0(data1[26]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[58]),
        .O(\HiReg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[26]_i_3 
       (.I0(ALUResult64[26]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[26]),
        .O(\HiReg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[27]_i_10 
       (.I0(p_0_in[59]),
        .I1(ALUResult64[59]),
        .O(\HiReg[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[27]_i_11 
       (.I0(p_0_in[58]),
        .I1(ALUResult64[58]),
        .O(\HiReg[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[27]_i_12 
       (.I0(p_0_in[57]),
        .I1(ALUResult64[57]),
        .O(\HiReg[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[27]_i_13 
       (.I0(p_0_in[56]),
        .I1(ALUResult64[56]),
        .O(\HiReg[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[27]_i_2 
       (.I0(data1[27]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[59]),
        .O(\HiReg[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[27]_i_3 
       (.I0(ALUResult64[27]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[27]),
        .O(\HiReg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[27]_i_6 
       (.I0(p_0_in[59]),
        .I1(ALUResult64[59]),
        .O(\HiReg[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[27]_i_7 
       (.I0(p_0_in[58]),
        .I1(ALUResult64[58]),
        .O(\HiReg[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[27]_i_8 
       (.I0(p_0_in[57]),
        .I1(ALUResult64[57]),
        .O(\HiReg[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[27]_i_9 
       (.I0(p_0_in[56]),
        .I1(ALUResult64[56]),
        .O(\HiReg[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[28]_i_2 
       (.I0(data1[28]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[60]),
        .O(\HiReg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[28]_i_3 
       (.I0(ALUResult64[28]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[28]),
        .O(\HiReg[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[29]_i_2 
       (.I0(data1[29]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[61]),
        .O(\HiReg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[29]_i_3 
       (.I0(ALUResult64[29]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[29]),
        .O(\HiReg[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[2]_i_2 
       (.I0(data1[2]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[34]),
        .O(\HiReg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[2]_i_3 
       (.I0(ALUResult64[2]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[2]),
        .O(\HiReg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[30]_i_2 
       (.I0(data1[30]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[62]),
        .O(\HiReg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[30]_i_3 
       (.I0(ALUResult64[30]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[30]),
        .O(\HiReg[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1154)) 
    \HiReg[31]_i_1 
       (.I0(HiLoControl[3]),
        .I1(HiLoControl[1]),
        .I2(HiLoControl[0]),
        .I3(HiLoControl[2]),
        .O(\HiReg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[31]_i_10 
       (.I0(p_0_in[60]),
        .I1(ALUResult64[60]),
        .O(\HiReg[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[31]_i_11 
       (.I0(p_0_in[63]),
        .I1(ALUResult64[63]),
        .O(\HiReg[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[31]_i_12 
       (.I0(p_0_in[62]),
        .I1(ALUResult64[62]),
        .O(\HiReg[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[31]_i_13 
       (.I0(p_0_in[61]),
        .I1(ALUResult64[61]),
        .O(\HiReg[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[31]_i_14 
       (.I0(p_0_in[60]),
        .I1(ALUResult64[60]),
        .O(\HiReg[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[31]_i_3 
       (.I0(data1[31]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[63]),
        .O(\HiReg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[31]_i_4 
       (.I0(ALUResult64[31]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[31]),
        .O(\HiReg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[31]_i_7 
       (.I0(p_0_in[63]),
        .I1(ALUResult64[63]),
        .O(\HiReg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[31]_i_8 
       (.I0(p_0_in[62]),
        .I1(ALUResult64[62]),
        .O(\HiReg[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[31]_i_9 
       (.I0(p_0_in[61]),
        .I1(ALUResult64[61]),
        .O(\HiReg[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[3]_i_10 
       (.I0(p_0_in[35]),
        .I1(ALUResult64[35]),
        .O(\HiReg[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[3]_i_11 
       (.I0(p_0_in[34]),
        .I1(ALUResult64[34]),
        .O(\HiReg[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[3]_i_12 
       (.I0(p_0_in[33]),
        .I1(ALUResult64[33]),
        .O(\HiReg[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[3]_i_13 
       (.I0(p_0_in[32]),
        .I1(ALUResult64[32]),
        .O(\HiReg[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[3]_i_2 
       (.I0(data1[3]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[35]),
        .O(\HiReg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[3]_i_3 
       (.I0(ALUResult64[3]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[3]),
        .O(\HiReg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[3]_i_6 
       (.I0(p_0_in[35]),
        .I1(ALUResult64[35]),
        .O(\HiReg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[3]_i_7 
       (.I0(p_0_in[34]),
        .I1(ALUResult64[34]),
        .O(\HiReg[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[3]_i_8 
       (.I0(p_0_in[33]),
        .I1(ALUResult64[33]),
        .O(\HiReg[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[3]_i_9 
       (.I0(p_0_in[32]),
        .I1(ALUResult64[32]),
        .O(\HiReg[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[4]_i_2 
       (.I0(data1[4]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[36]),
        .O(\HiReg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[4]_i_3 
       (.I0(ALUResult64[4]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[4]),
        .O(\HiReg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[5]_i_2 
       (.I0(data1[5]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[37]),
        .O(\HiReg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[5]_i_3 
       (.I0(ALUResult64[5]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[5]),
        .O(\HiReg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[6]_i_2 
       (.I0(data1[6]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[38]),
        .O(\HiReg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[6]_i_3 
       (.I0(ALUResult64[6]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[6]),
        .O(\HiReg[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[7]_i_10 
       (.I0(p_0_in[39]),
        .I1(ALUResult64[39]),
        .O(\HiReg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[7]_i_11 
       (.I0(p_0_in[38]),
        .I1(ALUResult64[38]),
        .O(\HiReg[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[7]_i_12 
       (.I0(p_0_in[37]),
        .I1(ALUResult64[37]),
        .O(\HiReg[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \HiReg[7]_i_13 
       (.I0(p_0_in[36]),
        .I1(ALUResult64[36]),
        .O(\HiReg[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[7]_i_2 
       (.I0(data1[7]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[39]),
        .O(\HiReg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[7]_i_3 
       (.I0(ALUResult64[7]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[7]),
        .O(\HiReg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[7]_i_6 
       (.I0(p_0_in[39]),
        .I1(ALUResult64[39]),
        .O(\HiReg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[7]_i_7 
       (.I0(p_0_in[38]),
        .I1(ALUResult64[38]),
        .O(\HiReg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[7]_i_8 
       (.I0(p_0_in[37]),
        .I1(ALUResult64[37]),
        .O(\HiReg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HiReg[7]_i_9 
       (.I0(p_0_in[36]),
        .I1(ALUResult64[36]),
        .O(\HiReg[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[8]_i_2 
       (.I0(data1[8]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[40]),
        .O(\HiReg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[8]_i_3 
       (.I0(ALUResult64[8]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[8]),
        .O(\HiReg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \HiReg[9]_i_2 
       (.I0(data1[9]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(ALUResult64[41]),
        .O(\HiReg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \HiReg[9]_i_3 
       (.I0(ALUResult64[9]),
        .I1(HiLoControl[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[1]),
        .I4(data2[9]),
        .O(\HiReg[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[0] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[0]),
        .Q(p_0_in[32]),
        .R(Rst));
  MUXF7 \HiReg_reg[0]_i_1 
       (.I0(\HiReg[0]_i_2_n_0 ),
        .I1(\HiReg[0]_i_3_n_0 ),
        .O(HiReg[0]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[10] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[10]),
        .Q(p_0_in[42]),
        .R(Rst));
  MUXF7 \HiReg_reg[10]_i_1 
       (.I0(\HiReg[10]_i_2_n_0 ),
        .I1(\HiReg[10]_i_3_n_0 ),
        .O(HiReg[10]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[11] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[11]),
        .Q(p_0_in[43]),
        .R(Rst));
  MUXF7 \HiReg_reg[11]_i_1 
       (.I0(\HiReg[11]_i_2_n_0 ),
        .I1(\HiReg[11]_i_3_n_0 ),
        .O(HiReg[11]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[11]_i_4 
       (.CI(\HiReg_reg[7]_i_4_n_0 ),
        .CO({\HiReg_reg[11]_i_4_n_0 ,\HiReg_reg[11]_i_4_n_1 ,\HiReg_reg[11]_i_4_n_2 ,\HiReg_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[43:40]),
        .O(data1[11:8]),
        .S({\HiReg[11]_i_6_n_0 ,\HiReg[11]_i_7_n_0 ,\HiReg[11]_i_8_n_0 ,\HiReg[11]_i_9_n_0 }));
  CARRY4 \HiReg_reg[11]_i_5 
       (.CI(\HiReg_reg[7]_i_5_n_0 ),
        .CO({\HiReg_reg[11]_i_5_n_0 ,\HiReg_reg[11]_i_5_n_1 ,\HiReg_reg[11]_i_5_n_2 ,\HiReg_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[43:40]),
        .O(data2[11:8]),
        .S({\HiReg[11]_i_10_n_0 ,\HiReg[11]_i_11_n_0 ,\HiReg[11]_i_12_n_0 ,\HiReg[11]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[12] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[12]),
        .Q(p_0_in[44]),
        .R(Rst));
  MUXF7 \HiReg_reg[12]_i_1 
       (.I0(\HiReg[12]_i_2_n_0 ),
        .I1(\HiReg[12]_i_3_n_0 ),
        .O(HiReg[12]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[13] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[13]),
        .Q(p_0_in[45]),
        .R(Rst));
  MUXF7 \HiReg_reg[13]_i_1 
       (.I0(\HiReg[13]_i_2_n_0 ),
        .I1(\HiReg[13]_i_3_n_0 ),
        .O(HiReg[13]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[14] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[14]),
        .Q(p_0_in[46]),
        .R(Rst));
  MUXF7 \HiReg_reg[14]_i_1 
       (.I0(\HiReg[14]_i_2_n_0 ),
        .I1(\HiReg[14]_i_3_n_0 ),
        .O(HiReg[14]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[15] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[15]),
        .Q(p_0_in[47]),
        .R(Rst));
  MUXF7 \HiReg_reg[15]_i_1 
       (.I0(\HiReg[15]_i_2_n_0 ),
        .I1(\HiReg[15]_i_3_n_0 ),
        .O(HiReg[15]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[15]_i_4 
       (.CI(\HiReg_reg[11]_i_4_n_0 ),
        .CO({\HiReg_reg[15]_i_4_n_0 ,\HiReg_reg[15]_i_4_n_1 ,\HiReg_reg[15]_i_4_n_2 ,\HiReg_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[47:44]),
        .O(data1[15:12]),
        .S({\HiReg[15]_i_6_n_0 ,\HiReg[15]_i_7_n_0 ,\HiReg[15]_i_8_n_0 ,\HiReg[15]_i_9_n_0 }));
  CARRY4 \HiReg_reg[15]_i_5 
       (.CI(\HiReg_reg[11]_i_5_n_0 ),
        .CO({\HiReg_reg[15]_i_5_n_0 ,\HiReg_reg[15]_i_5_n_1 ,\HiReg_reg[15]_i_5_n_2 ,\HiReg_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[47:44]),
        .O(data2[15:12]),
        .S({\HiReg[15]_i_10_n_0 ,\HiReg[15]_i_11_n_0 ,\HiReg[15]_i_12_n_0 ,\HiReg[15]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[16] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[16]),
        .Q(p_0_in[48]),
        .R(Rst));
  MUXF7 \HiReg_reg[16]_i_1 
       (.I0(\HiReg[16]_i_2_n_0 ),
        .I1(\HiReg[16]_i_3_n_0 ),
        .O(HiReg[16]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[17] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[17]),
        .Q(p_0_in[49]),
        .R(Rst));
  MUXF7 \HiReg_reg[17]_i_1 
       (.I0(\HiReg[17]_i_2_n_0 ),
        .I1(\HiReg[17]_i_3_n_0 ),
        .O(HiReg[17]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[18] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[18]),
        .Q(p_0_in[50]),
        .R(Rst));
  MUXF7 \HiReg_reg[18]_i_1 
       (.I0(\HiReg[18]_i_2_n_0 ),
        .I1(\HiReg[18]_i_3_n_0 ),
        .O(HiReg[18]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[19] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[19]),
        .Q(p_0_in[51]),
        .R(Rst));
  MUXF7 \HiReg_reg[19]_i_1 
       (.I0(\HiReg[19]_i_2_n_0 ),
        .I1(\HiReg[19]_i_3_n_0 ),
        .O(HiReg[19]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[19]_i_4 
       (.CI(\HiReg_reg[15]_i_4_n_0 ),
        .CO({\HiReg_reg[19]_i_4_n_0 ,\HiReg_reg[19]_i_4_n_1 ,\HiReg_reg[19]_i_4_n_2 ,\HiReg_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[51:48]),
        .O(data1[19:16]),
        .S({\HiReg[19]_i_6_n_0 ,\HiReg[19]_i_7_n_0 ,\HiReg[19]_i_8_n_0 ,\HiReg[19]_i_9_n_0 }));
  CARRY4 \HiReg_reg[19]_i_5 
       (.CI(\HiReg_reg[15]_i_5_n_0 ),
        .CO({\HiReg_reg[19]_i_5_n_0 ,\HiReg_reg[19]_i_5_n_1 ,\HiReg_reg[19]_i_5_n_2 ,\HiReg_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[51:48]),
        .O(data2[19:16]),
        .S({\HiReg[19]_i_10_n_0 ,\HiReg[19]_i_11_n_0 ,\HiReg[19]_i_12_n_0 ,\HiReg[19]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[1] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[1]),
        .Q(p_0_in[33]),
        .R(Rst));
  MUXF7 \HiReg_reg[1]_i_1 
       (.I0(\HiReg[1]_i_2_n_0 ),
        .I1(\HiReg[1]_i_3_n_0 ),
        .O(HiReg[1]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[20] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[20]),
        .Q(p_0_in[52]),
        .R(Rst));
  MUXF7 \HiReg_reg[20]_i_1 
       (.I0(\HiReg[20]_i_2_n_0 ),
        .I1(\HiReg[20]_i_3_n_0 ),
        .O(HiReg[20]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[21] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[21]),
        .Q(p_0_in[53]),
        .R(Rst));
  MUXF7 \HiReg_reg[21]_i_1 
       (.I0(\HiReg[21]_i_2_n_0 ),
        .I1(\HiReg[21]_i_3_n_0 ),
        .O(HiReg[21]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[22] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[22]),
        .Q(p_0_in[54]),
        .R(Rst));
  MUXF7 \HiReg_reg[22]_i_1 
       (.I0(\HiReg[22]_i_2_n_0 ),
        .I1(\HiReg[22]_i_3_n_0 ),
        .O(HiReg[22]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[23] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[23]),
        .Q(p_0_in[55]),
        .R(Rst));
  MUXF7 \HiReg_reg[23]_i_1 
       (.I0(\HiReg[23]_i_2_n_0 ),
        .I1(\HiReg[23]_i_3_n_0 ),
        .O(HiReg[23]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[23]_i_4 
       (.CI(\HiReg_reg[19]_i_4_n_0 ),
        .CO({\HiReg_reg[23]_i_4_n_0 ,\HiReg_reg[23]_i_4_n_1 ,\HiReg_reg[23]_i_4_n_2 ,\HiReg_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[55:52]),
        .O(data1[23:20]),
        .S({\HiReg[23]_i_6_n_0 ,\HiReg[23]_i_7_n_0 ,\HiReg[23]_i_8_n_0 ,\HiReg[23]_i_9_n_0 }));
  CARRY4 \HiReg_reg[23]_i_5 
       (.CI(\HiReg_reg[19]_i_5_n_0 ),
        .CO({\HiReg_reg[23]_i_5_n_0 ,\HiReg_reg[23]_i_5_n_1 ,\HiReg_reg[23]_i_5_n_2 ,\HiReg_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[55:52]),
        .O(data2[23:20]),
        .S({\HiReg[23]_i_10_n_0 ,\HiReg[23]_i_11_n_0 ,\HiReg[23]_i_12_n_0 ,\HiReg[23]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[24] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[24]),
        .Q(p_0_in[56]),
        .R(Rst));
  MUXF7 \HiReg_reg[24]_i_1 
       (.I0(\HiReg[24]_i_2_n_0 ),
        .I1(\HiReg[24]_i_3_n_0 ),
        .O(HiReg[24]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[25] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[25]),
        .Q(p_0_in[57]),
        .R(Rst));
  MUXF7 \HiReg_reg[25]_i_1 
       (.I0(\HiReg[25]_i_2_n_0 ),
        .I1(\HiReg[25]_i_3_n_0 ),
        .O(HiReg[25]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[26] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[26]),
        .Q(p_0_in[58]),
        .R(Rst));
  MUXF7 \HiReg_reg[26]_i_1 
       (.I0(\HiReg[26]_i_2_n_0 ),
        .I1(\HiReg[26]_i_3_n_0 ),
        .O(HiReg[26]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[27] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[27]),
        .Q(p_0_in[59]),
        .R(Rst));
  MUXF7 \HiReg_reg[27]_i_1 
       (.I0(\HiReg[27]_i_2_n_0 ),
        .I1(\HiReg[27]_i_3_n_0 ),
        .O(HiReg[27]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[27]_i_4 
       (.CI(\HiReg_reg[23]_i_4_n_0 ),
        .CO({\HiReg_reg[27]_i_4_n_0 ,\HiReg_reg[27]_i_4_n_1 ,\HiReg_reg[27]_i_4_n_2 ,\HiReg_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[59:56]),
        .O(data1[27:24]),
        .S({\HiReg[27]_i_6_n_0 ,\HiReg[27]_i_7_n_0 ,\HiReg[27]_i_8_n_0 ,\HiReg[27]_i_9_n_0 }));
  CARRY4 \HiReg_reg[27]_i_5 
       (.CI(\HiReg_reg[23]_i_5_n_0 ),
        .CO({\HiReg_reg[27]_i_5_n_0 ,\HiReg_reg[27]_i_5_n_1 ,\HiReg_reg[27]_i_5_n_2 ,\HiReg_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[59:56]),
        .O(data2[27:24]),
        .S({\HiReg[27]_i_10_n_0 ,\HiReg[27]_i_11_n_0 ,\HiReg[27]_i_12_n_0 ,\HiReg[27]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[28] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[28]),
        .Q(p_0_in[60]),
        .R(Rst));
  MUXF7 \HiReg_reg[28]_i_1 
       (.I0(\HiReg[28]_i_2_n_0 ),
        .I1(\HiReg[28]_i_3_n_0 ),
        .O(HiReg[28]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[29] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[29]),
        .Q(p_0_in[61]),
        .R(Rst));
  MUXF7 \HiReg_reg[29]_i_1 
       (.I0(\HiReg[29]_i_2_n_0 ),
        .I1(\HiReg[29]_i_3_n_0 ),
        .O(HiReg[29]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[2] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[2]),
        .Q(p_0_in[34]),
        .R(Rst));
  MUXF7 \HiReg_reg[2]_i_1 
       (.I0(\HiReg[2]_i_2_n_0 ),
        .I1(\HiReg[2]_i_3_n_0 ),
        .O(HiReg[2]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[30] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[30]),
        .Q(p_0_in[62]),
        .R(Rst));
  MUXF7 \HiReg_reg[30]_i_1 
       (.I0(\HiReg[30]_i_2_n_0 ),
        .I1(\HiReg[30]_i_3_n_0 ),
        .O(HiReg[30]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[31] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[31]),
        .Q(p_0_in[63]),
        .R(Rst));
  MUXF7 \HiReg_reg[31]_i_2 
       (.I0(\HiReg[31]_i_3_n_0 ),
        .I1(\HiReg[31]_i_4_n_0 ),
        .O(HiReg[31]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[31]_i_5 
       (.CI(\HiReg_reg[27]_i_4_n_0 ),
        .CO({\NLW_HiReg_reg[31]_i_5_CO_UNCONNECTED [3],\HiReg_reg[31]_i_5_n_1 ,\HiReg_reg[31]_i_5_n_2 ,\HiReg_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[62:60]}),
        .O(data1[31:28]),
        .S({\HiReg[31]_i_7_n_0 ,\HiReg[31]_i_8_n_0 ,\HiReg[31]_i_9_n_0 ,\HiReg[31]_i_10_n_0 }));
  CARRY4 \HiReg_reg[31]_i_6 
       (.CI(\HiReg_reg[27]_i_5_n_0 ),
        .CO({\NLW_HiReg_reg[31]_i_6_CO_UNCONNECTED [3],\HiReg_reg[31]_i_6_n_1 ,\HiReg_reg[31]_i_6_n_2 ,\HiReg_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[62:60]}),
        .O(data2[31:28]),
        .S({\HiReg[31]_i_11_n_0 ,\HiReg[31]_i_12_n_0 ,\HiReg[31]_i_13_n_0 ,\HiReg[31]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[3] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[3]),
        .Q(p_0_in[35]),
        .R(Rst));
  MUXF7 \HiReg_reg[3]_i_1 
       (.I0(\HiReg[3]_i_2_n_0 ),
        .I1(\HiReg[3]_i_3_n_0 ),
        .O(HiReg[3]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[3]_i_4 
       (.CI(\LoReg_reg[31]_i_3_n_0 ),
        .CO({\HiReg_reg[3]_i_4_n_0 ,\HiReg_reg[3]_i_4_n_1 ,\HiReg_reg[3]_i_4_n_2 ,\HiReg_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[35:32]),
        .O(data1[3:0]),
        .S({\HiReg[3]_i_6_n_0 ,\HiReg[3]_i_7_n_0 ,\HiReg[3]_i_8_n_0 ,\HiReg[3]_i_9_n_0 }));
  CARRY4 \HiReg_reg[3]_i_5 
       (.CI(\LoReg_reg[31]_i_4_n_0 ),
        .CO({\HiReg_reg[3]_i_5_n_0 ,\HiReg_reg[3]_i_5_n_1 ,\HiReg_reg[3]_i_5_n_2 ,\HiReg_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[35:32]),
        .O(data2[3:0]),
        .S({\HiReg[3]_i_10_n_0 ,\HiReg[3]_i_11_n_0 ,\HiReg[3]_i_12_n_0 ,\HiReg[3]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[4] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[4]),
        .Q(p_0_in[36]),
        .R(Rst));
  MUXF7 \HiReg_reg[4]_i_1 
       (.I0(\HiReg[4]_i_2_n_0 ),
        .I1(\HiReg[4]_i_3_n_0 ),
        .O(HiReg[4]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[5] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[5]),
        .Q(p_0_in[37]),
        .R(Rst));
  MUXF7 \HiReg_reg[5]_i_1 
       (.I0(\HiReg[5]_i_2_n_0 ),
        .I1(\HiReg[5]_i_3_n_0 ),
        .O(HiReg[5]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[6] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[6]),
        .Q(p_0_in[38]),
        .R(Rst));
  MUXF7 \HiReg_reg[6]_i_1 
       (.I0(\HiReg[6]_i_2_n_0 ),
        .I1(\HiReg[6]_i_3_n_0 ),
        .O(HiReg[6]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[7] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[7]),
        .Q(p_0_in[39]),
        .R(Rst));
  MUXF7 \HiReg_reg[7]_i_1 
       (.I0(\HiReg[7]_i_2_n_0 ),
        .I1(\HiReg[7]_i_3_n_0 ),
        .O(HiReg[7]),
        .S(HiLoControl[2]));
  CARRY4 \HiReg_reg[7]_i_4 
       (.CI(\HiReg_reg[3]_i_4_n_0 ),
        .CO({\HiReg_reg[7]_i_4_n_0 ,\HiReg_reg[7]_i_4_n_1 ,\HiReg_reg[7]_i_4_n_2 ,\HiReg_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[39:36]),
        .O(data1[7:4]),
        .S({\HiReg[7]_i_6_n_0 ,\HiReg[7]_i_7_n_0 ,\HiReg[7]_i_8_n_0 ,\HiReg[7]_i_9_n_0 }));
  CARRY4 \HiReg_reg[7]_i_5 
       (.CI(\HiReg_reg[3]_i_5_n_0 ),
        .CO({\HiReg_reg[7]_i_5_n_0 ,\HiReg_reg[7]_i_5_n_1 ,\HiReg_reg[7]_i_5_n_2 ,\HiReg_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[39:36]),
        .O(data2[7:4]),
        .S({\HiReg[7]_i_10_n_0 ,\HiReg[7]_i_11_n_0 ,\HiReg[7]_i_12_n_0 ,\HiReg[7]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[8] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[8]),
        .Q(p_0_in[40]),
        .R(Rst));
  MUXF7 \HiReg_reg[8]_i_1 
       (.I0(\HiReg[8]_i_2_n_0 ),
        .I1(\HiReg[8]_i_3_n_0 ),
        .O(HiReg[8]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \HiReg_reg[9] 
       (.C(Clk),
        .CE(\HiReg[31]_i_1_n_0 ),
        .D(HiReg[9]),
        .Q(p_0_in[41]),
        .R(Rst));
  MUXF7 \HiReg_reg[9]_i_1 
       (.I0(\HiReg[9]_i_2_n_0 ),
        .I1(\HiReg[9]_i_3_n_0 ),
        .O(HiReg[9]),
        .S(HiLoControl[2]));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(Hi_Debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[42]),
        .Q(Hi_Debug[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[43]),
        .Q(Hi_Debug[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[44]),
        .Q(Hi_Debug[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[45]),
        .Q(Hi_Debug[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[46]),
        .Q(Hi_Debug[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[47]),
        .Q(Hi_Debug[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[48]),
        .Q(Hi_Debug[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[49]),
        .Q(Hi_Debug[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[50]),
        .Q(Hi_Debug[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[51]),
        .Q(Hi_Debug[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[33]),
        .Q(Hi_Debug[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[52]),
        .Q(Hi_Debug[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[53]),
        .Q(Hi_Debug[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[54]),
        .Q(Hi_Debug[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[55]),
        .Q(Hi_Debug[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[56]),
        .Q(Hi_Debug[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[57]),
        .Q(Hi_Debug[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[58]),
        .Q(Hi_Debug[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[59]),
        .Q(Hi_Debug[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[60]),
        .Q(Hi_Debug[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[61]),
        .Q(Hi_Debug[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[34]),
        .Q(Hi_Debug[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[62]),
        .Q(Hi_Debug[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[63]),
        .Q(Hi_Debug[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[35]),
        .Q(Hi_Debug[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[36]),
        .Q(Hi_Debug[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[37]),
        .Q(Hi_Debug[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[38]),
        .Q(Hi_Debug[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[39]),
        .Q(Hi_Debug[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[40]),
        .Q(Hi_Debug[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hi_Debug_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[41]),
        .Q(Hi_Debug[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[0]_i_1 
       (.I0(\LoReg_reg[3]_i_2_n_7 ),
        .I1(ALUResult64[0]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[3]_i_3_n_7 ),
        .O(LoReg[0]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[10]_i_1 
       (.I0(\LoReg_reg[11]_i_2_n_5 ),
        .I1(ALUResult64[10]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[11]_i_3_n_5 ),
        .O(LoReg[10]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[11]_i_1 
       (.I0(\LoReg_reg[11]_i_2_n_4 ),
        .I1(ALUResult64[11]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[11]_i_3_n_4 ),
        .O(LoReg[11]));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[11]_i_10 
       (.I0(p_0_in[9]),
        .I1(ALUResult64[9]),
        .O(\LoReg[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[11]_i_11 
       (.I0(p_0_in[8]),
        .I1(ALUResult64[8]),
        .O(\LoReg[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[11]_i_4 
       (.I0(p_0_in[11]),
        .I1(ALUResult64[11]),
        .O(\LoReg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[11]_i_5 
       (.I0(p_0_in[10]),
        .I1(ALUResult64[10]),
        .O(\LoReg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[11]_i_6 
       (.I0(p_0_in[9]),
        .I1(ALUResult64[9]),
        .O(\LoReg[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[11]_i_7 
       (.I0(p_0_in[8]),
        .I1(ALUResult64[8]),
        .O(\LoReg[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[11]_i_8 
       (.I0(p_0_in[11]),
        .I1(ALUResult64[11]),
        .O(\LoReg[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[11]_i_9 
       (.I0(p_0_in[10]),
        .I1(ALUResult64[10]),
        .O(\LoReg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[12]_i_1 
       (.I0(\LoReg_reg[15]_i_2_n_7 ),
        .I1(ALUResult64[12]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[15]_i_3_n_7 ),
        .O(LoReg[12]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[13]_i_1 
       (.I0(\LoReg_reg[15]_i_2_n_6 ),
        .I1(ALUResult64[13]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[15]_i_3_n_6 ),
        .O(LoReg[13]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[14]_i_1 
       (.I0(\LoReg_reg[15]_i_2_n_5 ),
        .I1(ALUResult64[14]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[15]_i_3_n_5 ),
        .O(LoReg[14]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[15]_i_1 
       (.I0(\LoReg_reg[15]_i_2_n_4 ),
        .I1(ALUResult64[15]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[15]_i_3_n_4 ),
        .O(LoReg[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[15]_i_10 
       (.I0(p_0_in[13]),
        .I1(ALUResult64[13]),
        .O(\LoReg[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[15]_i_11 
       (.I0(p_0_in[12]),
        .I1(ALUResult64[12]),
        .O(\LoReg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[15]_i_4 
       (.I0(p_0_in[15]),
        .I1(ALUResult64[15]),
        .O(\LoReg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[15]_i_5 
       (.I0(p_0_in[14]),
        .I1(ALUResult64[14]),
        .O(\LoReg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[15]_i_6 
       (.I0(p_0_in[13]),
        .I1(ALUResult64[13]),
        .O(\LoReg[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[15]_i_7 
       (.I0(p_0_in[12]),
        .I1(ALUResult64[12]),
        .O(\LoReg[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[15]_i_8 
       (.I0(p_0_in[15]),
        .I1(ALUResult64[15]),
        .O(\LoReg[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[15]_i_9 
       (.I0(p_0_in[14]),
        .I1(ALUResult64[14]),
        .O(\LoReg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[16]_i_1 
       (.I0(\LoReg_reg[19]_i_2_n_7 ),
        .I1(ALUResult64[16]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[19]_i_3_n_7 ),
        .O(LoReg[16]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[17]_i_1 
       (.I0(\LoReg_reg[19]_i_2_n_6 ),
        .I1(ALUResult64[17]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[19]_i_3_n_6 ),
        .O(LoReg[17]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[18]_i_1 
       (.I0(\LoReg_reg[19]_i_2_n_5 ),
        .I1(ALUResult64[18]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[19]_i_3_n_5 ),
        .O(LoReg[18]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[19]_i_1 
       (.I0(\LoReg_reg[19]_i_2_n_4 ),
        .I1(ALUResult64[19]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[19]_i_3_n_4 ),
        .O(LoReg[19]));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[19]_i_10 
       (.I0(p_0_in[17]),
        .I1(ALUResult64[17]),
        .O(\LoReg[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[19]_i_11 
       (.I0(p_0_in[16]),
        .I1(ALUResult64[16]),
        .O(\LoReg[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[19]_i_4 
       (.I0(p_0_in[19]),
        .I1(ALUResult64[19]),
        .O(\LoReg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[19]_i_5 
       (.I0(p_0_in[18]),
        .I1(ALUResult64[18]),
        .O(\LoReg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[19]_i_6 
       (.I0(p_0_in[17]),
        .I1(ALUResult64[17]),
        .O(\LoReg[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[19]_i_7 
       (.I0(p_0_in[16]),
        .I1(ALUResult64[16]),
        .O(\LoReg[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[19]_i_8 
       (.I0(p_0_in[19]),
        .I1(ALUResult64[19]),
        .O(\LoReg[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[19]_i_9 
       (.I0(p_0_in[18]),
        .I1(ALUResult64[18]),
        .O(\LoReg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[1]_i_1 
       (.I0(\LoReg_reg[3]_i_2_n_6 ),
        .I1(ALUResult64[1]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[3]_i_3_n_6 ),
        .O(LoReg[1]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[20]_i_1 
       (.I0(\LoReg_reg[23]_i_2_n_7 ),
        .I1(ALUResult64[20]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[23]_i_3_n_7 ),
        .O(LoReg[20]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[21]_i_1 
       (.I0(\LoReg_reg[23]_i_2_n_6 ),
        .I1(ALUResult64[21]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[23]_i_3_n_6 ),
        .O(LoReg[21]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[22]_i_1 
       (.I0(\LoReg_reg[23]_i_2_n_5 ),
        .I1(ALUResult64[22]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[23]_i_3_n_5 ),
        .O(LoReg[22]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[23]_i_1 
       (.I0(\LoReg_reg[23]_i_2_n_4 ),
        .I1(ALUResult64[23]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[23]_i_3_n_4 ),
        .O(LoReg[23]));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[23]_i_10 
       (.I0(p_0_in[21]),
        .I1(ALUResult64[21]),
        .O(\LoReg[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[23]_i_11 
       (.I0(p_0_in[20]),
        .I1(ALUResult64[20]),
        .O(\LoReg[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[23]_i_4 
       (.I0(p_0_in[23]),
        .I1(ALUResult64[23]),
        .O(\LoReg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[23]_i_5 
       (.I0(p_0_in[22]),
        .I1(ALUResult64[22]),
        .O(\LoReg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[23]_i_6 
       (.I0(p_0_in[21]),
        .I1(ALUResult64[21]),
        .O(\LoReg[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[23]_i_7 
       (.I0(p_0_in[20]),
        .I1(ALUResult64[20]),
        .O(\LoReg[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[23]_i_8 
       (.I0(p_0_in[23]),
        .I1(ALUResult64[23]),
        .O(\LoReg[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[23]_i_9 
       (.I0(p_0_in[22]),
        .I1(ALUResult64[22]),
        .O(\LoReg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[24]_i_1 
       (.I0(\LoReg_reg[27]_i_2_n_7 ),
        .I1(ALUResult64[24]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[27]_i_3_n_7 ),
        .O(LoReg[24]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[25]_i_1 
       (.I0(\LoReg_reg[27]_i_2_n_6 ),
        .I1(ALUResult64[25]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[27]_i_3_n_6 ),
        .O(LoReg[25]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[26]_i_1 
       (.I0(\LoReg_reg[27]_i_2_n_5 ),
        .I1(ALUResult64[26]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[27]_i_3_n_5 ),
        .O(LoReg[26]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[27]_i_1 
       (.I0(\LoReg_reg[27]_i_2_n_4 ),
        .I1(ALUResult64[27]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[27]_i_3_n_4 ),
        .O(LoReg[27]));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[27]_i_10 
       (.I0(p_0_in[25]),
        .I1(ALUResult64[25]),
        .O(\LoReg[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[27]_i_11 
       (.I0(p_0_in[24]),
        .I1(ALUResult64[24]),
        .O(\LoReg[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[27]_i_4 
       (.I0(p_0_in[27]),
        .I1(ALUResult64[27]),
        .O(\LoReg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[27]_i_5 
       (.I0(p_0_in[26]),
        .I1(ALUResult64[26]),
        .O(\LoReg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[27]_i_6 
       (.I0(p_0_in[25]),
        .I1(ALUResult64[25]),
        .O(\LoReg[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[27]_i_7 
       (.I0(p_0_in[24]),
        .I1(ALUResult64[24]),
        .O(\LoReg[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[27]_i_8 
       (.I0(p_0_in[27]),
        .I1(ALUResult64[27]),
        .O(\LoReg[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[27]_i_9 
       (.I0(p_0_in[26]),
        .I1(ALUResult64[26]),
        .O(\LoReg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[28]_i_1 
       (.I0(\LoReg_reg[31]_i_3_n_7 ),
        .I1(ALUResult64[28]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[31]_i_4_n_7 ),
        .O(LoReg[28]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[29]_i_1 
       (.I0(\LoReg_reg[31]_i_3_n_6 ),
        .I1(ALUResult64[29]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[31]_i_4_n_6 ),
        .O(LoReg[29]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[2]_i_1 
       (.I0(\LoReg_reg[3]_i_2_n_5 ),
        .I1(ALUResult64[2]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[3]_i_3_n_5 ),
        .O(LoReg[2]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[30]_i_1 
       (.I0(\LoReg_reg[31]_i_3_n_5 ),
        .I1(ALUResult64[30]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[31]_i_4_n_5 ),
        .O(LoReg[30]));
  LUT4 #(
    .INIT(16'h1154)) 
    \LoReg[31]_i_1 
       (.I0(HiLoControl[3]),
        .I1(HiLoControl[2]),
        .I2(HiLoControl[1]),
        .I3(HiLoControl[0]),
        .O(\LoReg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[31]_i_10 
       (.I0(p_0_in[30]),
        .I1(ALUResult64[30]),
        .O(\LoReg[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[31]_i_11 
       (.I0(p_0_in[29]),
        .I1(ALUResult64[29]),
        .O(\LoReg[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[31]_i_12 
       (.I0(p_0_in[28]),
        .I1(ALUResult64[28]),
        .O(\LoReg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[31]_i_2 
       (.I0(\LoReg_reg[31]_i_3_n_4 ),
        .I1(ALUResult64[31]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[31]_i_4_n_4 ),
        .O(LoReg[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[31]_i_5 
       (.I0(p_0_in[31]),
        .I1(ALUResult64[31]),
        .O(\LoReg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[31]_i_6 
       (.I0(p_0_in[30]),
        .I1(ALUResult64[30]),
        .O(\LoReg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[31]_i_7 
       (.I0(p_0_in[29]),
        .I1(ALUResult64[29]),
        .O(\LoReg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[31]_i_8 
       (.I0(p_0_in[28]),
        .I1(ALUResult64[28]),
        .O(\LoReg[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[31]_i_9 
       (.I0(p_0_in[31]),
        .I1(ALUResult64[31]),
        .O(\LoReg[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[3]_i_1 
       (.I0(\LoReg_reg[3]_i_2_n_4 ),
        .I1(ALUResult64[3]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[3]_i_3_n_4 ),
        .O(LoReg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[3]_i_10 
       (.I0(p_0_in[1]),
        .I1(ALUResult64[1]),
        .O(\LoReg[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[3]_i_11 
       (.I0(p_0_in[0]),
        .I1(ALUResult64[0]),
        .O(\LoReg[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[3]_i_4 
       (.I0(p_0_in[3]),
        .I1(ALUResult64[3]),
        .O(\LoReg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[3]_i_5 
       (.I0(p_0_in[2]),
        .I1(ALUResult64[2]),
        .O(\LoReg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[3]_i_6 
       (.I0(p_0_in[1]),
        .I1(ALUResult64[1]),
        .O(\LoReg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[3]_i_7 
       (.I0(p_0_in[0]),
        .I1(ALUResult64[0]),
        .O(\LoReg[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[3]_i_8 
       (.I0(p_0_in[3]),
        .I1(ALUResult64[3]),
        .O(\LoReg[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[3]_i_9 
       (.I0(p_0_in[2]),
        .I1(ALUResult64[2]),
        .O(\LoReg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[4]_i_1 
       (.I0(\LoReg_reg[7]_i_2_n_7 ),
        .I1(ALUResult64[4]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[7]_i_3_n_7 ),
        .O(LoReg[4]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[5]_i_1 
       (.I0(\LoReg_reg[7]_i_2_n_6 ),
        .I1(ALUResult64[5]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[7]_i_3_n_6 ),
        .O(LoReg[5]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[6]_i_1 
       (.I0(\LoReg_reg[7]_i_2_n_5 ),
        .I1(ALUResult64[6]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[7]_i_3_n_5 ),
        .O(LoReg[6]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[7]_i_1 
       (.I0(\LoReg_reg[7]_i_2_n_4 ),
        .I1(ALUResult64[7]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[7]_i_3_n_4 ),
        .O(LoReg[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[7]_i_10 
       (.I0(p_0_in[5]),
        .I1(ALUResult64[5]),
        .O(\LoReg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[7]_i_11 
       (.I0(p_0_in[4]),
        .I1(ALUResult64[4]),
        .O(\LoReg[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[7]_i_4 
       (.I0(p_0_in[7]),
        .I1(ALUResult64[7]),
        .O(\LoReg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[7]_i_5 
       (.I0(p_0_in[6]),
        .I1(ALUResult64[6]),
        .O(\LoReg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[7]_i_6 
       (.I0(p_0_in[5]),
        .I1(ALUResult64[5]),
        .O(\LoReg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LoReg[7]_i_7 
       (.I0(p_0_in[4]),
        .I1(ALUResult64[4]),
        .O(\LoReg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[7]_i_8 
       (.I0(p_0_in[7]),
        .I1(ALUResult64[7]),
        .O(\LoReg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \LoReg[7]_i_9 
       (.I0(p_0_in[6]),
        .I1(ALUResult64[6]),
        .O(\LoReg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[8]_i_1 
       (.I0(\LoReg_reg[11]_i_2_n_7 ),
        .I1(ALUResult64[8]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[11]_i_3_n_7 ),
        .O(LoReg[8]));
  LUT6 #(
    .INIT(64'hFACCFCFF0ACC0C00)) 
    \LoReg[9]_i_1 
       (.I0(\LoReg_reg[11]_i_2_n_6 ),
        .I1(ALUResult64[9]),
        .I2(HiLoControl[2]),
        .I3(HiLoControl[0]),
        .I4(HiLoControl[1]),
        .I5(\LoReg_reg[11]_i_3_n_6 ),
        .O(LoReg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[0] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[0]),
        .Q(p_0_in[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[10] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[10]),
        .Q(p_0_in[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[11] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[11]),
        .Q(p_0_in[11]),
        .R(Rst));
  CARRY4 \LoReg_reg[11]_i_2 
       (.CI(\LoReg_reg[7]_i_2_n_0 ),
        .CO({\LoReg_reg[11]_i_2_n_0 ,\LoReg_reg[11]_i_2_n_1 ,\LoReg_reg[11]_i_2_n_2 ,\LoReg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O({\LoReg_reg[11]_i_2_n_4 ,\LoReg_reg[11]_i_2_n_5 ,\LoReg_reg[11]_i_2_n_6 ,\LoReg_reg[11]_i_2_n_7 }),
        .S({\LoReg[11]_i_4_n_0 ,\LoReg[11]_i_5_n_0 ,\LoReg[11]_i_6_n_0 ,\LoReg[11]_i_7_n_0 }));
  CARRY4 \LoReg_reg[11]_i_3 
       (.CI(\LoReg_reg[7]_i_3_n_0 ),
        .CO({\LoReg_reg[11]_i_3_n_0 ,\LoReg_reg[11]_i_3_n_1 ,\LoReg_reg[11]_i_3_n_2 ,\LoReg_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O({\LoReg_reg[11]_i_3_n_4 ,\LoReg_reg[11]_i_3_n_5 ,\LoReg_reg[11]_i_3_n_6 ,\LoReg_reg[11]_i_3_n_7 }),
        .S({\LoReg[11]_i_8_n_0 ,\LoReg[11]_i_9_n_0 ,\LoReg[11]_i_10_n_0 ,\LoReg[11]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[12] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[12]),
        .Q(p_0_in[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[13] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[13]),
        .Q(p_0_in[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[14] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[14]),
        .Q(p_0_in[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[15] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[15]),
        .Q(p_0_in[15]),
        .R(Rst));
  CARRY4 \LoReg_reg[15]_i_2 
       (.CI(\LoReg_reg[11]_i_2_n_0 ),
        .CO({\LoReg_reg[15]_i_2_n_0 ,\LoReg_reg[15]_i_2_n_1 ,\LoReg_reg[15]_i_2_n_2 ,\LoReg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[15:12]),
        .O({\LoReg_reg[15]_i_2_n_4 ,\LoReg_reg[15]_i_2_n_5 ,\LoReg_reg[15]_i_2_n_6 ,\LoReg_reg[15]_i_2_n_7 }),
        .S({\LoReg[15]_i_4_n_0 ,\LoReg[15]_i_5_n_0 ,\LoReg[15]_i_6_n_0 ,\LoReg[15]_i_7_n_0 }));
  CARRY4 \LoReg_reg[15]_i_3 
       (.CI(\LoReg_reg[11]_i_3_n_0 ),
        .CO({\LoReg_reg[15]_i_3_n_0 ,\LoReg_reg[15]_i_3_n_1 ,\LoReg_reg[15]_i_3_n_2 ,\LoReg_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[15:12]),
        .O({\LoReg_reg[15]_i_3_n_4 ,\LoReg_reg[15]_i_3_n_5 ,\LoReg_reg[15]_i_3_n_6 ,\LoReg_reg[15]_i_3_n_7 }),
        .S({\LoReg[15]_i_8_n_0 ,\LoReg[15]_i_9_n_0 ,\LoReg[15]_i_10_n_0 ,\LoReg[15]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[16] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[16]),
        .Q(p_0_in[16]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[17] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[17]),
        .Q(p_0_in[17]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[18] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[18]),
        .Q(p_0_in[18]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[19] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[19]),
        .Q(p_0_in[19]),
        .R(Rst));
  CARRY4 \LoReg_reg[19]_i_2 
       (.CI(\LoReg_reg[15]_i_2_n_0 ),
        .CO({\LoReg_reg[19]_i_2_n_0 ,\LoReg_reg[19]_i_2_n_1 ,\LoReg_reg[19]_i_2_n_2 ,\LoReg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[19:16]),
        .O({\LoReg_reg[19]_i_2_n_4 ,\LoReg_reg[19]_i_2_n_5 ,\LoReg_reg[19]_i_2_n_6 ,\LoReg_reg[19]_i_2_n_7 }),
        .S({\LoReg[19]_i_4_n_0 ,\LoReg[19]_i_5_n_0 ,\LoReg[19]_i_6_n_0 ,\LoReg[19]_i_7_n_0 }));
  CARRY4 \LoReg_reg[19]_i_3 
       (.CI(\LoReg_reg[15]_i_3_n_0 ),
        .CO({\LoReg_reg[19]_i_3_n_0 ,\LoReg_reg[19]_i_3_n_1 ,\LoReg_reg[19]_i_3_n_2 ,\LoReg_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[19:16]),
        .O({\LoReg_reg[19]_i_3_n_4 ,\LoReg_reg[19]_i_3_n_5 ,\LoReg_reg[19]_i_3_n_6 ,\LoReg_reg[19]_i_3_n_7 }),
        .S({\LoReg[19]_i_8_n_0 ,\LoReg[19]_i_9_n_0 ,\LoReg[19]_i_10_n_0 ,\LoReg[19]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[1] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[1]),
        .Q(p_0_in[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[20] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[20]),
        .Q(p_0_in[20]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[21] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[21]),
        .Q(p_0_in[21]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[22] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[22]),
        .Q(p_0_in[22]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[23] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[23]),
        .Q(p_0_in[23]),
        .R(Rst));
  CARRY4 \LoReg_reg[23]_i_2 
       (.CI(\LoReg_reg[19]_i_2_n_0 ),
        .CO({\LoReg_reg[23]_i_2_n_0 ,\LoReg_reg[23]_i_2_n_1 ,\LoReg_reg[23]_i_2_n_2 ,\LoReg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[23:20]),
        .O({\LoReg_reg[23]_i_2_n_4 ,\LoReg_reg[23]_i_2_n_5 ,\LoReg_reg[23]_i_2_n_6 ,\LoReg_reg[23]_i_2_n_7 }),
        .S({\LoReg[23]_i_4_n_0 ,\LoReg[23]_i_5_n_0 ,\LoReg[23]_i_6_n_0 ,\LoReg[23]_i_7_n_0 }));
  CARRY4 \LoReg_reg[23]_i_3 
       (.CI(\LoReg_reg[19]_i_3_n_0 ),
        .CO({\LoReg_reg[23]_i_3_n_0 ,\LoReg_reg[23]_i_3_n_1 ,\LoReg_reg[23]_i_3_n_2 ,\LoReg_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[23:20]),
        .O({\LoReg_reg[23]_i_3_n_4 ,\LoReg_reg[23]_i_3_n_5 ,\LoReg_reg[23]_i_3_n_6 ,\LoReg_reg[23]_i_3_n_7 }),
        .S({\LoReg[23]_i_8_n_0 ,\LoReg[23]_i_9_n_0 ,\LoReg[23]_i_10_n_0 ,\LoReg[23]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[24] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[24]),
        .Q(p_0_in[24]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[25] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[25]),
        .Q(p_0_in[25]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[26] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[26]),
        .Q(p_0_in[26]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[27] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[27]),
        .Q(p_0_in[27]),
        .R(Rst));
  CARRY4 \LoReg_reg[27]_i_2 
       (.CI(\LoReg_reg[23]_i_2_n_0 ),
        .CO({\LoReg_reg[27]_i_2_n_0 ,\LoReg_reg[27]_i_2_n_1 ,\LoReg_reg[27]_i_2_n_2 ,\LoReg_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[27:24]),
        .O({\LoReg_reg[27]_i_2_n_4 ,\LoReg_reg[27]_i_2_n_5 ,\LoReg_reg[27]_i_2_n_6 ,\LoReg_reg[27]_i_2_n_7 }),
        .S({\LoReg[27]_i_4_n_0 ,\LoReg[27]_i_5_n_0 ,\LoReg[27]_i_6_n_0 ,\LoReg[27]_i_7_n_0 }));
  CARRY4 \LoReg_reg[27]_i_3 
       (.CI(\LoReg_reg[23]_i_3_n_0 ),
        .CO({\LoReg_reg[27]_i_3_n_0 ,\LoReg_reg[27]_i_3_n_1 ,\LoReg_reg[27]_i_3_n_2 ,\LoReg_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[27:24]),
        .O({\LoReg_reg[27]_i_3_n_4 ,\LoReg_reg[27]_i_3_n_5 ,\LoReg_reg[27]_i_3_n_6 ,\LoReg_reg[27]_i_3_n_7 }),
        .S({\LoReg[27]_i_8_n_0 ,\LoReg[27]_i_9_n_0 ,\LoReg[27]_i_10_n_0 ,\LoReg[27]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[28] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[28]),
        .Q(p_0_in[28]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[29] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[29]),
        .Q(p_0_in[29]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[2] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[2]),
        .Q(p_0_in[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[30] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[30]),
        .Q(p_0_in[30]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[31] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[31]),
        .Q(p_0_in[31]),
        .R(Rst));
  CARRY4 \LoReg_reg[31]_i_3 
       (.CI(\LoReg_reg[27]_i_2_n_0 ),
        .CO({\LoReg_reg[31]_i_3_n_0 ,\LoReg_reg[31]_i_3_n_1 ,\LoReg_reg[31]_i_3_n_2 ,\LoReg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[31:28]),
        .O({\LoReg_reg[31]_i_3_n_4 ,\LoReg_reg[31]_i_3_n_5 ,\LoReg_reg[31]_i_3_n_6 ,\LoReg_reg[31]_i_3_n_7 }),
        .S({\LoReg[31]_i_5_n_0 ,\LoReg[31]_i_6_n_0 ,\LoReg[31]_i_7_n_0 ,\LoReg[31]_i_8_n_0 }));
  CARRY4 \LoReg_reg[31]_i_4 
       (.CI(\LoReg_reg[27]_i_3_n_0 ),
        .CO({\LoReg_reg[31]_i_4_n_0 ,\LoReg_reg[31]_i_4_n_1 ,\LoReg_reg[31]_i_4_n_2 ,\LoReg_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[31:28]),
        .O({\LoReg_reg[31]_i_4_n_4 ,\LoReg_reg[31]_i_4_n_5 ,\LoReg_reg[31]_i_4_n_6 ,\LoReg_reg[31]_i_4_n_7 }),
        .S({\LoReg[31]_i_9_n_0 ,\LoReg[31]_i_10_n_0 ,\LoReg[31]_i_11_n_0 ,\LoReg[31]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[3] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[3]),
        .Q(p_0_in[3]),
        .R(Rst));
  CARRY4 \LoReg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\LoReg_reg[3]_i_2_n_0 ,\LoReg_reg[3]_i_2_n_1 ,\LoReg_reg[3]_i_2_n_2 ,\LoReg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O({\LoReg_reg[3]_i_2_n_4 ,\LoReg_reg[3]_i_2_n_5 ,\LoReg_reg[3]_i_2_n_6 ,\LoReg_reg[3]_i_2_n_7 }),
        .S({\LoReg[3]_i_4_n_0 ,\LoReg[3]_i_5_n_0 ,\LoReg[3]_i_6_n_0 ,\LoReg[3]_i_7_n_0 }));
  CARRY4 \LoReg_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\LoReg_reg[3]_i_3_n_0 ,\LoReg_reg[3]_i_3_n_1 ,\LoReg_reg[3]_i_3_n_2 ,\LoReg_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(p_0_in[3:0]),
        .O({\LoReg_reg[3]_i_3_n_4 ,\LoReg_reg[3]_i_3_n_5 ,\LoReg_reg[3]_i_3_n_6 ,\LoReg_reg[3]_i_3_n_7 }),
        .S({\LoReg[3]_i_8_n_0 ,\LoReg[3]_i_9_n_0 ,\LoReg[3]_i_10_n_0 ,\LoReg[3]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[4] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[4]),
        .Q(p_0_in[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[5] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[5]),
        .Q(p_0_in[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[6] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[6]),
        .Q(p_0_in[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[7] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[7]),
        .Q(p_0_in[7]),
        .R(Rst));
  CARRY4 \LoReg_reg[7]_i_2 
       (.CI(\LoReg_reg[3]_i_2_n_0 ),
        .CO({\LoReg_reg[7]_i_2_n_0 ,\LoReg_reg[7]_i_2_n_1 ,\LoReg_reg[7]_i_2_n_2 ,\LoReg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O({\LoReg_reg[7]_i_2_n_4 ,\LoReg_reg[7]_i_2_n_5 ,\LoReg_reg[7]_i_2_n_6 ,\LoReg_reg[7]_i_2_n_7 }),
        .S({\LoReg[7]_i_4_n_0 ,\LoReg[7]_i_5_n_0 ,\LoReg[7]_i_6_n_0 ,\LoReg[7]_i_7_n_0 }));
  CARRY4 \LoReg_reg[7]_i_3 
       (.CI(\LoReg_reg[3]_i_3_n_0 ),
        .CO({\LoReg_reg[7]_i_3_n_0 ,\LoReg_reg[7]_i_3_n_1 ,\LoReg_reg[7]_i_3_n_2 ,\LoReg_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O({\LoReg_reg[7]_i_3_n_4 ,\LoReg_reg[7]_i_3_n_5 ,\LoReg_reg[7]_i_3_n_6 ,\LoReg_reg[7]_i_3_n_7 }),
        .S({\LoReg[7]_i_8_n_0 ,\LoReg[7]_i_9_n_0 ,\LoReg[7]_i_10_n_0 ,\LoReg[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[8] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[8]),
        .Q(p_0_in[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \LoReg_reg[9] 
       (.C(Clk),
        .CE(\LoReg[31]_i_1_n_0 ),
        .D(LoReg[9]),
        .Q(p_0_in[9]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Lo_Debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Lo_Debug[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Lo_Debug[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Lo_Debug[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Lo_Debug[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(Lo_Debug[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(Lo_Debug[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(Lo_Debug[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(Lo_Debug[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(Lo_Debug[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(Lo_Debug[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Lo_Debug[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(Lo_Debug[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(Lo_Debug[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(Lo_Debug[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(Lo_Debug[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(Lo_Debug[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(Lo_Debug[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(Lo_Debug[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(Lo_Debug[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(Lo_Debug[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(Lo_Debug[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Lo_Debug[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(Lo_Debug[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(Lo_Debug[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Lo_Debug[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Lo_Debug[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Lo_Debug[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Lo_Debug[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Lo_Debug[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Lo_Debug[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Lo_Debug_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Lo_Debug[9]),
        .R(1'b0));
endmodule

module Mux32Bit3to1
   (out,
    inA,
    inB,
    inC,
    sel);
  output [31:0]out;
  input [31:0]inA;
  input [31:0]inB;
  input [31:0]inC;
  input [1:0]sel;

  wire [31:0]inA;
  wire [31:0]inB;
  wire [31:0]inC;
  wire [31:0]out;
  wire [1:0]sel;

  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[0]_INST_0 
       (.I0(inB[0]),
        .I1(inA[0]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[0]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[10]_INST_0 
       (.I0(inB[10]),
        .I1(inA[10]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[10]),
        .O(out[10]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[11]_INST_0 
       (.I0(inB[11]),
        .I1(inA[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[11]),
        .O(out[11]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[12]_INST_0 
       (.I0(inB[12]),
        .I1(inA[12]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[12]),
        .O(out[12]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[13]_INST_0 
       (.I0(inB[13]),
        .I1(inA[13]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[13]),
        .O(out[13]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[14]_INST_0 
       (.I0(inB[14]),
        .I1(inA[14]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[14]),
        .O(out[14]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[15]_INST_0 
       (.I0(inB[15]),
        .I1(inA[15]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[15]),
        .O(out[15]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[16]_INST_0 
       (.I0(inB[16]),
        .I1(inA[16]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[16]),
        .O(out[16]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[17]_INST_0 
       (.I0(inB[17]),
        .I1(inA[17]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[17]),
        .O(out[17]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[18]_INST_0 
       (.I0(inB[18]),
        .I1(inA[18]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[18]),
        .O(out[18]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[19]_INST_0 
       (.I0(inB[19]),
        .I1(inA[19]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[19]),
        .O(out[19]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[1]_INST_0 
       (.I0(inB[1]),
        .I1(inA[1]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[1]),
        .O(out[1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[20]_INST_0 
       (.I0(inB[20]),
        .I1(inA[20]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[20]),
        .O(out[20]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[21]_INST_0 
       (.I0(inB[21]),
        .I1(inA[21]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[21]),
        .O(out[21]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[22]_INST_0 
       (.I0(inB[22]),
        .I1(inA[22]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[22]),
        .O(out[22]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[23]_INST_0 
       (.I0(inB[23]),
        .I1(inA[23]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[23]),
        .O(out[23]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[24]_INST_0 
       (.I0(inB[24]),
        .I1(inA[24]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[24]),
        .O(out[24]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[25]_INST_0 
       (.I0(inB[25]),
        .I1(inA[25]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[25]),
        .O(out[25]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[26]_INST_0 
       (.I0(inB[26]),
        .I1(inA[26]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[26]),
        .O(out[26]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[27]_INST_0 
       (.I0(inB[27]),
        .I1(inA[27]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[27]),
        .O(out[27]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[28]_INST_0 
       (.I0(inB[28]),
        .I1(inA[28]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[28]),
        .O(out[28]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[29]_INST_0 
       (.I0(inB[29]),
        .I1(inA[29]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[29]),
        .O(out[29]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[2]_INST_0 
       (.I0(inB[2]),
        .I1(inA[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[2]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[30]_INST_0 
       (.I0(inB[30]),
        .I1(inA[30]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[30]),
        .O(out[30]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[31]_INST_0 
       (.I0(inB[31]),
        .I1(inA[31]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[31]),
        .O(out[31]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[3]_INST_0 
       (.I0(inB[3]),
        .I1(inA[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[3]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[4]_INST_0 
       (.I0(inB[4]),
        .I1(inA[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[4]),
        .O(out[4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[5]_INST_0 
       (.I0(inB[5]),
        .I1(inA[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[5]),
        .O(out[5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[6]_INST_0 
       (.I0(inB[6]),
        .I1(inA[6]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[6]),
        .O(out[6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[7]_INST_0 
       (.I0(inB[7]),
        .I1(inA[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[7]),
        .O(out[7]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[8]_INST_0 
       (.I0(inB[8]),
        .I1(inA[8]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[8]),
        .O(out[8]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \out[9]_INST_0 
       (.I0(inB[9]),
        .I1(inA[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(inC[9]),
        .O(out[9]));
endmodule

module PCAdder
   (PCResult,
    PCAddResult);
  input [31:0]PCResult;
  output [31:0]PCAddResult;

  wire \<const0> ;
  wire [31:1]\^PCAddResult ;
  wire \PCAddResult[13]_INST_0_n_0 ;
  wire \PCAddResult[13]_INST_0_n_1 ;
  wire \PCAddResult[13]_INST_0_n_2 ;
  wire \PCAddResult[13]_INST_0_n_3 ;
  wire \PCAddResult[17]_INST_0_n_0 ;
  wire \PCAddResult[17]_INST_0_n_1 ;
  wire \PCAddResult[17]_INST_0_n_2 ;
  wire \PCAddResult[17]_INST_0_n_3 ;
  wire \PCAddResult[1]_INST_0_i_1_n_0 ;
  wire \PCAddResult[1]_INST_0_n_0 ;
  wire \PCAddResult[1]_INST_0_n_1 ;
  wire \PCAddResult[1]_INST_0_n_2 ;
  wire \PCAddResult[1]_INST_0_n_3 ;
  wire \PCAddResult[21]_INST_0_n_0 ;
  wire \PCAddResult[21]_INST_0_n_1 ;
  wire \PCAddResult[21]_INST_0_n_2 ;
  wire \PCAddResult[21]_INST_0_n_3 ;
  wire \PCAddResult[25]_INST_0_n_0 ;
  wire \PCAddResult[25]_INST_0_n_1 ;
  wire \PCAddResult[25]_INST_0_n_2 ;
  wire \PCAddResult[25]_INST_0_n_3 ;
  wire \PCAddResult[29]_INST_0_n_2 ;
  wire \PCAddResult[29]_INST_0_n_3 ;
  wire \PCAddResult[5]_INST_0_n_0 ;
  wire \PCAddResult[5]_INST_0_n_1 ;
  wire \PCAddResult[5]_INST_0_n_2 ;
  wire \PCAddResult[5]_INST_0_n_3 ;
  wire \PCAddResult[9]_INST_0_n_0 ;
  wire \PCAddResult[9]_INST_0_n_1 ;
  wire \PCAddResult[9]_INST_0_n_2 ;
  wire \PCAddResult[9]_INST_0_n_3 ;
  wire [31:0]PCResult;
  wire [3:2]\NLW_PCAddResult[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCAddResult[29]_INST_0_O_UNCONNECTED ;

  assign PCAddResult[31:1] = \^PCAddResult [31:1];
  assign PCAddResult[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  CARRY4 \PCAddResult[13]_INST_0 
       (.CI(\PCAddResult[9]_INST_0_n_0 ),
        .CO({\PCAddResult[13]_INST_0_n_0 ,\PCAddResult[13]_INST_0_n_1 ,\PCAddResult[13]_INST_0_n_2 ,\PCAddResult[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [16:13]),
        .S(PCResult[16:13]));
  CARRY4 \PCAddResult[17]_INST_0 
       (.CI(\PCAddResult[13]_INST_0_n_0 ),
        .CO({\PCAddResult[17]_INST_0_n_0 ,\PCAddResult[17]_INST_0_n_1 ,\PCAddResult[17]_INST_0_n_2 ,\PCAddResult[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [20:17]),
        .S(PCResult[20:17]));
  CARRY4 \PCAddResult[1]_INST_0 
       (.CI(1'b0),
        .CO({\PCAddResult[1]_INST_0_n_0 ,\PCAddResult[1]_INST_0_n_1 ,\PCAddResult[1]_INST_0_n_2 ,\PCAddResult[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCResult[2],1'b0}),
        .O(\^PCAddResult [4:1]),
        .S({PCResult[4:3],\PCAddResult[1]_INST_0_i_1_n_0 ,PCResult[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \PCAddResult[1]_INST_0_i_1 
       (.I0(PCResult[2]),
        .O(\PCAddResult[1]_INST_0_i_1_n_0 ));
  CARRY4 \PCAddResult[21]_INST_0 
       (.CI(\PCAddResult[17]_INST_0_n_0 ),
        .CO({\PCAddResult[21]_INST_0_n_0 ,\PCAddResult[21]_INST_0_n_1 ,\PCAddResult[21]_INST_0_n_2 ,\PCAddResult[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [24:21]),
        .S(PCResult[24:21]));
  CARRY4 \PCAddResult[25]_INST_0 
       (.CI(\PCAddResult[21]_INST_0_n_0 ),
        .CO({\PCAddResult[25]_INST_0_n_0 ,\PCAddResult[25]_INST_0_n_1 ,\PCAddResult[25]_INST_0_n_2 ,\PCAddResult[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [28:25]),
        .S(PCResult[28:25]));
  CARRY4 \PCAddResult[29]_INST_0 
       (.CI(\PCAddResult[25]_INST_0_n_0 ),
        .CO({\NLW_PCAddResult[29]_INST_0_CO_UNCONNECTED [3:2],\PCAddResult[29]_INST_0_n_2 ,\PCAddResult[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCAddResult[29]_INST_0_O_UNCONNECTED [3],\^PCAddResult [31:29]}),
        .S({1'b0,PCResult[31:29]}));
  CARRY4 \PCAddResult[5]_INST_0 
       (.CI(\PCAddResult[1]_INST_0_n_0 ),
        .CO({\PCAddResult[5]_INST_0_n_0 ,\PCAddResult[5]_INST_0_n_1 ,\PCAddResult[5]_INST_0_n_2 ,\PCAddResult[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [8:5]),
        .S(PCResult[8:5]));
  CARRY4 \PCAddResult[9]_INST_0 
       (.CI(\PCAddResult[5]_INST_0_n_0 ),
        .CO({\PCAddResult[9]_INST_0_n_0 ,\PCAddResult[9]_INST_0_n_1 ,\PCAddResult[9]_INST_0_n_2 ,\PCAddResult[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^PCAddResult [12:9]),
        .S(PCResult[12:9]));
endmodule

module ProgramCounter
   (Address,
    PCResult,
    Reset,
    Clk);
  input [31:0]Address;
  output [31:0]PCResult;
  input Reset;
  input Clk;

  wire [31:0]Address;
  wire Clk;
  wire [31:0]PCResult;
  wire Reset;

  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[0]),
        .Q(PCResult[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[10]),
        .Q(PCResult[10]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[11]),
        .Q(PCResult[11]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[12]),
        .Q(PCResult[12]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[13]),
        .Q(PCResult[13]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[14]),
        .Q(PCResult[14]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[15]),
        .Q(PCResult[15]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[16]),
        .Q(PCResult[16]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[17]),
        .Q(PCResult[17]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[18]),
        .Q(PCResult[18]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[19]),
        .Q(PCResult[19]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[1]),
        .Q(PCResult[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[20]),
        .Q(PCResult[20]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[21]),
        .Q(PCResult[21]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[22]),
        .Q(PCResult[22]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[23]),
        .Q(PCResult[23]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[24]),
        .Q(PCResult[24]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[25]),
        .Q(PCResult[25]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[26]),
        .Q(PCResult[26]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[27]),
        .Q(PCResult[27]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[28]),
        .Q(PCResult[28]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[29]),
        .Q(PCResult[29]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[2]),
        .Q(PCResult[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[30]),
        .Q(PCResult[30]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[31]),
        .Q(PCResult[31]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[3]),
        .Q(PCResult[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[4]),
        .Q(PCResult[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[5]),
        .Q(PCResult[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[6]),
        .Q(PCResult[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[7]),
        .Q(PCResult[7]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[8]),
        .Q(PCResult[8]));
  FDCE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Reset),
        .D(Address[9]),
        .Q(PCResult[9]));
endmodule

(* NotValidForBitStream *)
module TopLevel
   (Clk,
    Reset);
  input Clk;
  input Reset;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  (* MARK_DEBUG *) wire [31:0]Hi_Debug;
  (* MARK_DEBUG *) wire [31:0]Lo_Debug;
  wire [31:1]PCAddResult;
  wire [22:22]PCIn;
  (* MARK_DEBUG *) wire [31:0]PCResult;
  wire Reset;
  wire Reset_IBUF;
  (* MARK_DEBUG *) wire [31:0]WriteDataWB;
  wire [31:0]NLW_HiLo_HiLoOutput_UNCONNECTED;
  wire [0:0]NLW_PCAdd_PCAddResult_UNCONNECTED;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  HiLoReg HiLo
       (.ALUResult64({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Clk(Clk_IBUF_BUFG),
        .HiLoControl({1'b0,1'b0,1'b0,1'b0}),
        .HiLoOutput(NLW_HiLo_HiLoOutput_UNCONNECTED[31:0]),
        .Hi_Debug(Hi_Debug),
        .Lo_Debug(Lo_Debug),
        .Rst(Reset_IBUF));
  Mux32Bit3to1 MemToRegMux
       (.inA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .inB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .inC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out(WriteDataWB),
        .sel({1'b0,1'b0}));
  ProgramCounter PC
       (.Address({PCAddResult[31:23],PCIn,PCAddResult[21:1],PCResult[0]}),
        .Clk(Clk_IBUF_BUFG),
        .PCResult(PCResult),
        .Reset(Reset_IBUF));
  PCAdder PCAdd
       (.PCAddResult({PCAddResult[31:23],PCIn,PCAddResult[21:1],NLW_PCAdd_PCAddResult_UNCONNECTED[0]}),
        .PCResult({PCResult[31:1],1'b0}));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
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
