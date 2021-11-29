// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  9 16:06:25 2021
// Host        : DESKTOP-IQ6R3JC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/ECE369AryDavidRusty/labs9-15/labs9-15.sim/sim_1/synth/func/xsim/Mux32Bit3to1_tb_func_synth.v
// Design      : Mux32Bit3to1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
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
  wire [31:0]inA_IBUF;
  wire [31:0]inB;
  wire [31:0]inB_IBUF;
  wire [31:0]inC;
  wire [31:0]inC_IBUF;
  wire n_0_32_BUFG;
  wire n_0_32_BUFG_inst_n_1;
  wire [31:0]out;
  wire [31:0]out_OBUF;
  wire \out_reg[0]_i_1_n_1 ;
  wire \out_reg[10]_i_1_n_1 ;
  wire \out_reg[11]_i_1_n_1 ;
  wire \out_reg[12]_i_1_n_1 ;
  wire \out_reg[13]_i_1_n_1 ;
  wire \out_reg[14]_i_1_n_1 ;
  wire \out_reg[15]_i_1_n_1 ;
  wire \out_reg[16]_i_1_n_1 ;
  wire \out_reg[17]_i_1_n_1 ;
  wire \out_reg[18]_i_1_n_1 ;
  wire \out_reg[19]_i_1_n_1 ;
  wire \out_reg[1]_i_1_n_1 ;
  wire \out_reg[20]_i_1_n_1 ;
  wire \out_reg[21]_i_1_n_1 ;
  wire \out_reg[22]_i_1_n_1 ;
  wire \out_reg[23]_i_1_n_1 ;
  wire \out_reg[24]_i_1_n_1 ;
  wire \out_reg[25]_i_1_n_1 ;
  wire \out_reg[26]_i_1_n_1 ;
  wire \out_reg[27]_i_1_n_1 ;
  wire \out_reg[28]_i_1_n_1 ;
  wire \out_reg[29]_i_1_n_1 ;
  wire \out_reg[2]_i_1_n_1 ;
  wire \out_reg[30]_i_1_n_1 ;
  wire \out_reg[31]_i_1_n_1 ;
  wire \out_reg[3]_i_1_n_1 ;
  wire \out_reg[4]_i_1_n_1 ;
  wire \out_reg[5]_i_1_n_1 ;
  wire \out_reg[6]_i_1_n_1 ;
  wire \out_reg[7]_i_1_n_1 ;
  wire \out_reg[8]_i_1_n_1 ;
  wire \out_reg[9]_i_1_n_1 ;
  wire [1:0]sel;
  wire [1:0]sel_IBUF;

  IBUF \inA_IBUF[0]_inst 
       (.I(inA[0]),
        .O(inA_IBUF[0]));
  IBUF \inA_IBUF[10]_inst 
       (.I(inA[10]),
        .O(inA_IBUF[10]));
  IBUF \inA_IBUF[11]_inst 
       (.I(inA[11]),
        .O(inA_IBUF[11]));
  IBUF \inA_IBUF[12]_inst 
       (.I(inA[12]),
        .O(inA_IBUF[12]));
  IBUF \inA_IBUF[13]_inst 
       (.I(inA[13]),
        .O(inA_IBUF[13]));
  IBUF \inA_IBUF[14]_inst 
       (.I(inA[14]),
        .O(inA_IBUF[14]));
  IBUF \inA_IBUF[15]_inst 
       (.I(inA[15]),
        .O(inA_IBUF[15]));
  IBUF \inA_IBUF[16]_inst 
       (.I(inA[16]),
        .O(inA_IBUF[16]));
  IBUF \inA_IBUF[17]_inst 
       (.I(inA[17]),
        .O(inA_IBUF[17]));
  IBUF \inA_IBUF[18]_inst 
       (.I(inA[18]),
        .O(inA_IBUF[18]));
  IBUF \inA_IBUF[19]_inst 
       (.I(inA[19]),
        .O(inA_IBUF[19]));
  IBUF \inA_IBUF[1]_inst 
       (.I(inA[1]),
        .O(inA_IBUF[1]));
  IBUF \inA_IBUF[20]_inst 
       (.I(inA[20]),
        .O(inA_IBUF[20]));
  IBUF \inA_IBUF[21]_inst 
       (.I(inA[21]),
        .O(inA_IBUF[21]));
  IBUF \inA_IBUF[22]_inst 
       (.I(inA[22]),
        .O(inA_IBUF[22]));
  IBUF \inA_IBUF[23]_inst 
       (.I(inA[23]),
        .O(inA_IBUF[23]));
  IBUF \inA_IBUF[24]_inst 
       (.I(inA[24]),
        .O(inA_IBUF[24]));
  IBUF \inA_IBUF[25]_inst 
       (.I(inA[25]),
        .O(inA_IBUF[25]));
  IBUF \inA_IBUF[26]_inst 
       (.I(inA[26]),
        .O(inA_IBUF[26]));
  IBUF \inA_IBUF[27]_inst 
       (.I(inA[27]),
        .O(inA_IBUF[27]));
  IBUF \inA_IBUF[28]_inst 
       (.I(inA[28]),
        .O(inA_IBUF[28]));
  IBUF \inA_IBUF[29]_inst 
       (.I(inA[29]),
        .O(inA_IBUF[29]));
  IBUF \inA_IBUF[2]_inst 
       (.I(inA[2]),
        .O(inA_IBUF[2]));
  IBUF \inA_IBUF[30]_inst 
       (.I(inA[30]),
        .O(inA_IBUF[30]));
  IBUF \inA_IBUF[31]_inst 
       (.I(inA[31]),
        .O(inA_IBUF[31]));
  IBUF \inA_IBUF[3]_inst 
       (.I(inA[3]),
        .O(inA_IBUF[3]));
  IBUF \inA_IBUF[4]_inst 
       (.I(inA[4]),
        .O(inA_IBUF[4]));
  IBUF \inA_IBUF[5]_inst 
       (.I(inA[5]),
        .O(inA_IBUF[5]));
  IBUF \inA_IBUF[6]_inst 
       (.I(inA[6]),
        .O(inA_IBUF[6]));
  IBUF \inA_IBUF[7]_inst 
       (.I(inA[7]),
        .O(inA_IBUF[7]));
  IBUF \inA_IBUF[8]_inst 
       (.I(inA[8]),
        .O(inA_IBUF[8]));
  IBUF \inA_IBUF[9]_inst 
       (.I(inA[9]),
        .O(inA_IBUF[9]));
  IBUF \inB_IBUF[0]_inst 
       (.I(inB[0]),
        .O(inB_IBUF[0]));
  IBUF \inB_IBUF[10]_inst 
       (.I(inB[10]),
        .O(inB_IBUF[10]));
  IBUF \inB_IBUF[11]_inst 
       (.I(inB[11]),
        .O(inB_IBUF[11]));
  IBUF \inB_IBUF[12]_inst 
       (.I(inB[12]),
        .O(inB_IBUF[12]));
  IBUF \inB_IBUF[13]_inst 
       (.I(inB[13]),
        .O(inB_IBUF[13]));
  IBUF \inB_IBUF[14]_inst 
       (.I(inB[14]),
        .O(inB_IBUF[14]));
  IBUF \inB_IBUF[15]_inst 
       (.I(inB[15]),
        .O(inB_IBUF[15]));
  IBUF \inB_IBUF[16]_inst 
       (.I(inB[16]),
        .O(inB_IBUF[16]));
  IBUF \inB_IBUF[17]_inst 
       (.I(inB[17]),
        .O(inB_IBUF[17]));
  IBUF \inB_IBUF[18]_inst 
       (.I(inB[18]),
        .O(inB_IBUF[18]));
  IBUF \inB_IBUF[19]_inst 
       (.I(inB[19]),
        .O(inB_IBUF[19]));
  IBUF \inB_IBUF[1]_inst 
       (.I(inB[1]),
        .O(inB_IBUF[1]));
  IBUF \inB_IBUF[20]_inst 
       (.I(inB[20]),
        .O(inB_IBUF[20]));
  IBUF \inB_IBUF[21]_inst 
       (.I(inB[21]),
        .O(inB_IBUF[21]));
  IBUF \inB_IBUF[22]_inst 
       (.I(inB[22]),
        .O(inB_IBUF[22]));
  IBUF \inB_IBUF[23]_inst 
       (.I(inB[23]),
        .O(inB_IBUF[23]));
  IBUF \inB_IBUF[24]_inst 
       (.I(inB[24]),
        .O(inB_IBUF[24]));
  IBUF \inB_IBUF[25]_inst 
       (.I(inB[25]),
        .O(inB_IBUF[25]));
  IBUF \inB_IBUF[26]_inst 
       (.I(inB[26]),
        .O(inB_IBUF[26]));
  IBUF \inB_IBUF[27]_inst 
       (.I(inB[27]),
        .O(inB_IBUF[27]));
  IBUF \inB_IBUF[28]_inst 
       (.I(inB[28]),
        .O(inB_IBUF[28]));
  IBUF \inB_IBUF[29]_inst 
       (.I(inB[29]),
        .O(inB_IBUF[29]));
  IBUF \inB_IBUF[2]_inst 
       (.I(inB[2]),
        .O(inB_IBUF[2]));
  IBUF \inB_IBUF[30]_inst 
       (.I(inB[30]),
        .O(inB_IBUF[30]));
  IBUF \inB_IBUF[31]_inst 
       (.I(inB[31]),
        .O(inB_IBUF[31]));
  IBUF \inB_IBUF[3]_inst 
       (.I(inB[3]),
        .O(inB_IBUF[3]));
  IBUF \inB_IBUF[4]_inst 
       (.I(inB[4]),
        .O(inB_IBUF[4]));
  IBUF \inB_IBUF[5]_inst 
       (.I(inB[5]),
        .O(inB_IBUF[5]));
  IBUF \inB_IBUF[6]_inst 
       (.I(inB[6]),
        .O(inB_IBUF[6]));
  IBUF \inB_IBUF[7]_inst 
       (.I(inB[7]),
        .O(inB_IBUF[7]));
  IBUF \inB_IBUF[8]_inst 
       (.I(inB[8]),
        .O(inB_IBUF[8]));
  IBUF \inB_IBUF[9]_inst 
       (.I(inB[9]),
        .O(inB_IBUF[9]));
  IBUF \inC_IBUF[0]_inst 
       (.I(inC[0]),
        .O(inC_IBUF[0]));
  IBUF \inC_IBUF[10]_inst 
       (.I(inC[10]),
        .O(inC_IBUF[10]));
  IBUF \inC_IBUF[11]_inst 
       (.I(inC[11]),
        .O(inC_IBUF[11]));
  IBUF \inC_IBUF[12]_inst 
       (.I(inC[12]),
        .O(inC_IBUF[12]));
  IBUF \inC_IBUF[13]_inst 
       (.I(inC[13]),
        .O(inC_IBUF[13]));
  IBUF \inC_IBUF[14]_inst 
       (.I(inC[14]),
        .O(inC_IBUF[14]));
  IBUF \inC_IBUF[15]_inst 
       (.I(inC[15]),
        .O(inC_IBUF[15]));
  IBUF \inC_IBUF[16]_inst 
       (.I(inC[16]),
        .O(inC_IBUF[16]));
  IBUF \inC_IBUF[17]_inst 
       (.I(inC[17]),
        .O(inC_IBUF[17]));
  IBUF \inC_IBUF[18]_inst 
       (.I(inC[18]),
        .O(inC_IBUF[18]));
  IBUF \inC_IBUF[19]_inst 
       (.I(inC[19]),
        .O(inC_IBUF[19]));
  IBUF \inC_IBUF[1]_inst 
       (.I(inC[1]),
        .O(inC_IBUF[1]));
  IBUF \inC_IBUF[20]_inst 
       (.I(inC[20]),
        .O(inC_IBUF[20]));
  IBUF \inC_IBUF[21]_inst 
       (.I(inC[21]),
        .O(inC_IBUF[21]));
  IBUF \inC_IBUF[22]_inst 
       (.I(inC[22]),
        .O(inC_IBUF[22]));
  IBUF \inC_IBUF[23]_inst 
       (.I(inC[23]),
        .O(inC_IBUF[23]));
  IBUF \inC_IBUF[24]_inst 
       (.I(inC[24]),
        .O(inC_IBUF[24]));
  IBUF \inC_IBUF[25]_inst 
       (.I(inC[25]),
        .O(inC_IBUF[25]));
  IBUF \inC_IBUF[26]_inst 
       (.I(inC[26]),
        .O(inC_IBUF[26]));
  IBUF \inC_IBUF[27]_inst 
       (.I(inC[27]),
        .O(inC_IBUF[27]));
  IBUF \inC_IBUF[28]_inst 
       (.I(inC[28]),
        .O(inC_IBUF[28]));
  IBUF \inC_IBUF[29]_inst 
       (.I(inC[29]),
        .O(inC_IBUF[29]));
  IBUF \inC_IBUF[2]_inst 
       (.I(inC[2]),
        .O(inC_IBUF[2]));
  IBUF \inC_IBUF[30]_inst 
       (.I(inC[30]),
        .O(inC_IBUF[30]));
  IBUF \inC_IBUF[31]_inst 
       (.I(inC[31]),
        .O(inC_IBUF[31]));
  IBUF \inC_IBUF[3]_inst 
       (.I(inC[3]),
        .O(inC_IBUF[3]));
  IBUF \inC_IBUF[4]_inst 
       (.I(inC[4]),
        .O(inC_IBUF[4]));
  IBUF \inC_IBUF[5]_inst 
       (.I(inC[5]),
        .O(inC_IBUF[5]));
  IBUF \inC_IBUF[6]_inst 
       (.I(inC[6]),
        .O(inC_IBUF[6]));
  IBUF \inC_IBUF[7]_inst 
       (.I(inC[7]),
        .O(inC_IBUF[7]));
  IBUF \inC_IBUF[8]_inst 
       (.I(inC[8]),
        .O(inC_IBUF[8]));
  IBUF \inC_IBUF[9]_inst 
       (.I(inC[9]),
        .O(inC_IBUF[9]));
  BUFG n_0_32_BUFG_inst
       (.I(n_0_32_BUFG_inst_n_1),
        .O(n_0_32_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    n_0_32_BUFG_inst_i_1
       (.I0(sel_IBUF[1]),
        .I1(sel_IBUF[0]),
        .O(n_0_32_BUFG_inst_n_1));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.CLR(1'b0),
        .D(\out_reg[0]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[0]_i_1 
       (.I0(inC_IBUF[0]),
        .I1(inB_IBUF[0]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[0]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.CLR(1'b0),
        .D(\out_reg[10]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[10]_i_1 
       (.I0(inC_IBUF[10]),
        .I1(inB_IBUF[10]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[10]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[10]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.CLR(1'b0),
        .D(\out_reg[11]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[11]_i_1 
       (.I0(inC_IBUF[11]),
        .I1(inB_IBUF[11]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[11]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[11]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.CLR(1'b0),
        .D(\out_reg[12]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[12]_i_1 
       (.I0(inC_IBUF[12]),
        .I1(inB_IBUF[12]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[12]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[12]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.CLR(1'b0),
        .D(\out_reg[13]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[13]_i_1 
       (.I0(inC_IBUF[13]),
        .I1(inB_IBUF[13]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[13]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[13]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.CLR(1'b0),
        .D(\out_reg[14]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[14]_i_1 
       (.I0(inC_IBUF[14]),
        .I1(inB_IBUF[14]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[14]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[14]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.CLR(1'b0),
        .D(\out_reg[15]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[15]_i_1 
       (.I0(inC_IBUF[15]),
        .I1(inB_IBUF[15]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[15]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[15]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.CLR(1'b0),
        .D(\out_reg[16]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[16]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[16]_i_1 
       (.I0(inC_IBUF[16]),
        .I1(inB_IBUF[16]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[16]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[16]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.CLR(1'b0),
        .D(\out_reg[17]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[17]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[17]_i_1 
       (.I0(inC_IBUF[17]),
        .I1(inB_IBUF[17]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[17]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[17]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.CLR(1'b0),
        .D(\out_reg[18]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[18]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[18]_i_1 
       (.I0(inC_IBUF[18]),
        .I1(inB_IBUF[18]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[18]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[18]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.CLR(1'b0),
        .D(\out_reg[19]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[19]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[19]_i_1 
       (.I0(inC_IBUF[19]),
        .I1(inB_IBUF[19]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[19]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[19]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.CLR(1'b0),
        .D(\out_reg[1]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[1]_i_1 
       (.I0(inC_IBUF[1]),
        .I1(inB_IBUF[1]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[1]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.CLR(1'b0),
        .D(\out_reg[20]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[20]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[20]_i_1 
       (.I0(inC_IBUF[20]),
        .I1(inB_IBUF[20]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[20]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[20]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.CLR(1'b0),
        .D(\out_reg[21]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[21]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[21]_i_1 
       (.I0(inC_IBUF[21]),
        .I1(inB_IBUF[21]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[21]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[21]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.CLR(1'b0),
        .D(\out_reg[22]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[22]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[22]_i_1 
       (.I0(inC_IBUF[22]),
        .I1(inB_IBUF[22]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[22]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[22]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.CLR(1'b0),
        .D(\out_reg[23]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[23]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[23]_i_1 
       (.I0(inC_IBUF[23]),
        .I1(inB_IBUF[23]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[23]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[23]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.CLR(1'b0),
        .D(\out_reg[24]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[24]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[24]_i_1 
       (.I0(inC_IBUF[24]),
        .I1(inB_IBUF[24]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[24]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[24]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.CLR(1'b0),
        .D(\out_reg[25]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[25]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[25]_i_1 
       (.I0(inC_IBUF[25]),
        .I1(inB_IBUF[25]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[25]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[25]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.CLR(1'b0),
        .D(\out_reg[26]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[26]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[26]_i_1 
       (.I0(inC_IBUF[26]),
        .I1(inB_IBUF[26]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[26]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[26]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.CLR(1'b0),
        .D(\out_reg[27]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[27]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[27]_i_1 
       (.I0(inC_IBUF[27]),
        .I1(inB_IBUF[27]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[27]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[27]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.CLR(1'b0),
        .D(\out_reg[28]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[28]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[28]_i_1 
       (.I0(inC_IBUF[28]),
        .I1(inB_IBUF[28]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[28]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[28]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.CLR(1'b0),
        .D(\out_reg[29]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[29]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[29]_i_1 
       (.I0(inC_IBUF[29]),
        .I1(inB_IBUF[29]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[29]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[29]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.CLR(1'b0),
        .D(\out_reg[2]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[2]_i_1 
       (.I0(inC_IBUF[2]),
        .I1(inB_IBUF[2]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[2]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.CLR(1'b0),
        .D(\out_reg[30]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[30]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[30]_i_1 
       (.I0(inC_IBUF[30]),
        .I1(inB_IBUF[30]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[30]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[30]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.CLR(1'b0),
        .D(\out_reg[31]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[31]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[31]_i_1 
       (.I0(inC_IBUF[31]),
        .I1(inB_IBUF[31]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[31]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[31]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.CLR(1'b0),
        .D(\out_reg[3]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[3]_i_1 
       (.I0(inC_IBUF[3]),
        .I1(inB_IBUF[3]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[3]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.CLR(1'b0),
        .D(\out_reg[4]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[4]_i_1 
       (.I0(inC_IBUF[4]),
        .I1(inB_IBUF[4]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[4]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.CLR(1'b0),
        .D(\out_reg[5]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[5]_i_1 
       (.I0(inC_IBUF[5]),
        .I1(inB_IBUF[5]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[5]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.CLR(1'b0),
        .D(\out_reg[6]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[6]_i_1 
       (.I0(inC_IBUF[6]),
        .I1(inB_IBUF[6]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[6]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.CLR(1'b0),
        .D(\out_reg[7]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[7]_i_1 
       (.I0(inC_IBUF[7]),
        .I1(inB_IBUF[7]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[7]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.CLR(1'b0),
        .D(\out_reg[8]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[8]_i_1 
       (.I0(inC_IBUF[8]),
        .I1(inB_IBUF[8]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[8]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[8]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.CLR(1'b0),
        .D(\out_reg[9]_i_1_n_1 ),
        .G(n_0_32_BUFG),
        .GE(1'b1),
        .Q(out_OBUF[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \out_reg[9]_i_1 
       (.I0(inC_IBUF[9]),
        .I1(inB_IBUF[9]),
        .I2(sel_IBUF[0]),
        .I3(inA_IBUF[9]),
        .I4(sel_IBUF[1]),
        .O(\out_reg[9]_i_1_n_1 ));
  IBUF \sel_IBUF[0]_inst 
       (.I(sel[0]),
        .O(sel_IBUF[0]));
  IBUF \sel_IBUF[1]_inst 
       (.I(sel[1]),
        .O(sel_IBUF[1]));
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
