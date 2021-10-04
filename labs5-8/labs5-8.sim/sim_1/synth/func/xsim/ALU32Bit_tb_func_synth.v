// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Oct  3 13:58:27 2021
// Host        : DELL-TACO-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/rrine/VivadoProjects/labs5-8/labs5-8.sim/sim_1/synth/func/xsim/ALU32Bit_tb_func_synth.v
// Design      : ALU32Bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module ALU32Bit
   (ALUControl,
    A,
    B,
    ALUResult,
    Zero);
  input [4:0]ALUControl;
  input [31:0]A;
  input [31:0]B;
  output [31:0]ALUResult;
  output Zero;

  wire [31:0]A;
  wire [4:0]ALUControl;
  wire [4:0]ALUControl_IBUF;
  wire [31:0]ALUResult;
  wire ALUResult0__0_n_100;
  wire ALUResult0__0_n_101;
  wire ALUResult0__0_n_102;
  wire ALUResult0__0_n_103;
  wire ALUResult0__0_n_104;
  wire ALUResult0__0_n_105;
  wire ALUResult0__0_n_106;
  wire ALUResult0__0_n_107;
  wire ALUResult0__0_n_108;
  wire ALUResult0__0_n_109;
  wire ALUResult0__0_n_110;
  wire ALUResult0__0_n_111;
  wire ALUResult0__0_n_112;
  wire ALUResult0__0_n_113;
  wire ALUResult0__0_n_114;
  wire ALUResult0__0_n_115;
  wire ALUResult0__0_n_116;
  wire ALUResult0__0_n_117;
  wire ALUResult0__0_n_118;
  wire ALUResult0__0_n_119;
  wire ALUResult0__0_n_120;
  wire ALUResult0__0_n_121;
  wire ALUResult0__0_n_122;
  wire ALUResult0__0_n_123;
  wire ALUResult0__0_n_124;
  wire ALUResult0__0_n_125;
  wire ALUResult0__0_n_126;
  wire ALUResult0__0_n_127;
  wire ALUResult0__0_n_128;
  wire ALUResult0__0_n_129;
  wire ALUResult0__0_n_130;
  wire ALUResult0__0_n_131;
  wire ALUResult0__0_n_132;
  wire ALUResult0__0_n_133;
  wire ALUResult0__0_n_134;
  wire ALUResult0__0_n_135;
  wire ALUResult0__0_n_136;
  wire ALUResult0__0_n_137;
  wire ALUResult0__0_n_138;
  wire ALUResult0__0_n_139;
  wire ALUResult0__0_n_140;
  wire ALUResult0__0_n_141;
  wire ALUResult0__0_n_142;
  wire ALUResult0__0_n_143;
  wire ALUResult0__0_n_144;
  wire ALUResult0__0_n_145;
  wire ALUResult0__0_n_146;
  wire ALUResult0__0_n_147;
  wire ALUResult0__0_n_148;
  wire ALUResult0__0_n_149;
  wire ALUResult0__0_n_150;
  wire ALUResult0__0_n_151;
  wire ALUResult0__0_n_152;
  wire ALUResult0__0_n_153;
  wire ALUResult0__0_n_58;
  wire ALUResult0__0_n_59;
  wire ALUResult0__0_n_60;
  wire ALUResult0__0_n_61;
  wire ALUResult0__0_n_62;
  wire ALUResult0__0_n_63;
  wire ALUResult0__0_n_64;
  wire ALUResult0__0_n_65;
  wire ALUResult0__0_n_66;
  wire ALUResult0__0_n_67;
  wire ALUResult0__0_n_68;
  wire ALUResult0__0_n_69;
  wire ALUResult0__0_n_70;
  wire ALUResult0__0_n_71;
  wire ALUResult0__0_n_72;
  wire ALUResult0__0_n_73;
  wire ALUResult0__0_n_74;
  wire ALUResult0__0_n_75;
  wire ALUResult0__0_n_76;
  wire ALUResult0__0_n_77;
  wire ALUResult0__0_n_78;
  wire ALUResult0__0_n_79;
  wire ALUResult0__0_n_80;
  wire ALUResult0__0_n_81;
  wire ALUResult0__0_n_82;
  wire ALUResult0__0_n_83;
  wire ALUResult0__0_n_84;
  wire ALUResult0__0_n_85;
  wire ALUResult0__0_n_86;
  wire ALUResult0__0_n_87;
  wire ALUResult0__0_n_88;
  wire ALUResult0__0_n_89;
  wire ALUResult0__0_n_90;
  wire ALUResult0__0_n_91;
  wire ALUResult0__0_n_92;
  wire ALUResult0__0_n_93;
  wire ALUResult0__0_n_94;
  wire ALUResult0__0_n_95;
  wire ALUResult0__0_n_96;
  wire ALUResult0__0_n_97;
  wire ALUResult0__0_n_98;
  wire ALUResult0__0_n_99;
  wire ALUResult0__1_n_100;
  wire ALUResult0__1_n_101;
  wire ALUResult0__1_n_102;
  wire ALUResult0__1_n_103;
  wire ALUResult0__1_n_104;
  wire ALUResult0__1_n_105;
  wire ALUResult0__1_n_58;
  wire ALUResult0__1_n_59;
  wire ALUResult0__1_n_60;
  wire ALUResult0__1_n_61;
  wire ALUResult0__1_n_62;
  wire ALUResult0__1_n_63;
  wire ALUResult0__1_n_64;
  wire ALUResult0__1_n_65;
  wire ALUResult0__1_n_66;
  wire ALUResult0__1_n_67;
  wire ALUResult0__1_n_68;
  wire ALUResult0__1_n_69;
  wire ALUResult0__1_n_70;
  wire ALUResult0__1_n_71;
  wire ALUResult0__1_n_72;
  wire ALUResult0__1_n_73;
  wire ALUResult0__1_n_74;
  wire ALUResult0__1_n_75;
  wire ALUResult0__1_n_76;
  wire ALUResult0__1_n_77;
  wire ALUResult0__1_n_78;
  wire ALUResult0__1_n_79;
  wire ALUResult0__1_n_80;
  wire ALUResult0__1_n_81;
  wire ALUResult0__1_n_82;
  wire ALUResult0__1_n_83;
  wire ALUResult0__1_n_84;
  wire ALUResult0__1_n_85;
  wire ALUResult0__1_n_86;
  wire ALUResult0__1_n_87;
  wire ALUResult0__1_n_88;
  wire ALUResult0__1_n_89;
  wire ALUResult0__1_n_90;
  wire ALUResult0__1_n_91;
  wire ALUResult0__1_n_92;
  wire ALUResult0__1_n_93;
  wire ALUResult0__1_n_94;
  wire ALUResult0__1_n_95;
  wire ALUResult0__1_n_96;
  wire ALUResult0__1_n_97;
  wire ALUResult0__1_n_98;
  wire ALUResult0__1_n_99;
  wire ALUResult0_n_100;
  wire ALUResult0_n_101;
  wire ALUResult0_n_102;
  wire ALUResult0_n_103;
  wire ALUResult0_n_104;
  wire ALUResult0_n_105;
  wire ALUResult0_n_106;
  wire ALUResult0_n_107;
  wire ALUResult0_n_108;
  wire ALUResult0_n_109;
  wire ALUResult0_n_110;
  wire ALUResult0_n_111;
  wire ALUResult0_n_112;
  wire ALUResult0_n_113;
  wire ALUResult0_n_114;
  wire ALUResult0_n_115;
  wire ALUResult0_n_116;
  wire ALUResult0_n_117;
  wire ALUResult0_n_118;
  wire ALUResult0_n_119;
  wire ALUResult0_n_120;
  wire ALUResult0_n_121;
  wire ALUResult0_n_122;
  wire ALUResult0_n_123;
  wire ALUResult0_n_124;
  wire ALUResult0_n_125;
  wire ALUResult0_n_126;
  wire ALUResult0_n_127;
  wire ALUResult0_n_128;
  wire ALUResult0_n_129;
  wire ALUResult0_n_130;
  wire ALUResult0_n_131;
  wire ALUResult0_n_132;
  wire ALUResult0_n_133;
  wire ALUResult0_n_134;
  wire ALUResult0_n_135;
  wire ALUResult0_n_136;
  wire ALUResult0_n_137;
  wire ALUResult0_n_138;
  wire ALUResult0_n_139;
  wire ALUResult0_n_140;
  wire ALUResult0_n_141;
  wire ALUResult0_n_142;
  wire ALUResult0_n_143;
  wire ALUResult0_n_144;
  wire ALUResult0_n_145;
  wire ALUResult0_n_146;
  wire ALUResult0_n_147;
  wire ALUResult0_n_148;
  wire ALUResult0_n_149;
  wire ALUResult0_n_150;
  wire ALUResult0_n_151;
  wire ALUResult0_n_152;
  wire ALUResult0_n_153;
  wire ALUResult0_n_58;
  wire ALUResult0_n_59;
  wire ALUResult0_n_60;
  wire ALUResult0_n_61;
  wire ALUResult0_n_62;
  wire ALUResult0_n_63;
  wire ALUResult0_n_64;
  wire ALUResult0_n_65;
  wire ALUResult0_n_66;
  wire ALUResult0_n_67;
  wire ALUResult0_n_68;
  wire ALUResult0_n_69;
  wire ALUResult0_n_70;
  wire ALUResult0_n_71;
  wire ALUResult0_n_72;
  wire ALUResult0_n_73;
  wire ALUResult0_n_74;
  wire ALUResult0_n_75;
  wire ALUResult0_n_76;
  wire ALUResult0_n_77;
  wire ALUResult0_n_78;
  wire ALUResult0_n_79;
  wire ALUResult0_n_80;
  wire ALUResult0_n_81;
  wire ALUResult0_n_82;
  wire ALUResult0_n_83;
  wire ALUResult0_n_84;
  wire ALUResult0_n_85;
  wire ALUResult0_n_86;
  wire ALUResult0_n_87;
  wire ALUResult0_n_88;
  wire ALUResult0_n_89;
  wire ALUResult0_n_90;
  wire ALUResult0_n_91;
  wire ALUResult0_n_92;
  wire ALUResult0_n_93;
  wire ALUResult0_n_94;
  wire ALUResult0_n_95;
  wire ALUResult0_n_96;
  wire ALUResult0_n_97;
  wire ALUResult0_n_98;
  wire ALUResult0_n_99;
  wire [31:1]ALUResult2;
  wire [31:0]ALUResult_OBUF;
  wire \ALUResult_OBUF[0]_inst_i_100_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_101_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_102_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_103_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_104_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_105_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_106_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_107_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_108_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_109_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_110_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_111_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_112_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_113_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_114_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_114_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_114_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_114_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_115_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_116_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_117_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_118_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_119_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_120_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_121_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_122_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_123_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_123_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_123_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_123_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_124_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_125_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_126_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_127_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_128_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_128_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_128_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_128_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_129_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_130_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_131_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_132_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_133_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_134_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_135_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_136_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_137_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_137_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_137_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_137_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_138_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_139_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_140_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_141_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_142_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_143_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_144_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_145_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_146_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_146_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_146_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_146_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_147_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_148_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_149_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_150_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_151_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_152_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_153_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_154_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_155_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_155_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_155_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_155_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_156_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_157_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_158_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_159_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_160_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_160_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_160_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_160_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_161_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_162_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_163_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_164_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_165_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_166_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_167_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_168_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_169_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_170_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_171_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_172_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_173_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_173_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_173_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_173_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_174_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_175_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_176_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_177_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_178_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_179_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_180_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_181_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_182_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_182_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_182_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_182_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_183_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_184_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_185_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_186_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_187_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_188_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_189_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_190_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_191_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_191_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_191_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_191_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_192_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_193_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_194_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_195_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_196_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_197_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_198_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_199_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_200_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_200_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_200_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_200_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_201_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_202_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_203_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_204_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_205_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_206_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_207_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_208_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_209_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_210_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_211_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_212_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_213_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_214_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_215_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_216_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_217_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_218_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_219_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_220_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_221_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_222_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_223_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_224_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_225_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_226_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_227_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_228_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_229_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_230_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_231_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_232_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_233_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_234_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_235_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_236_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_237_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_237_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_237_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_237_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_238_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_239_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_240_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_241_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_242_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_243_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_244_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_245_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_246_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_247_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_248_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_249_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_250_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_251_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_252_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_253_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_26_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_26_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_26_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_30_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_30_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_30_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_31_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_31_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_35_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_35_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_35_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_36_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_36_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_36_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_37_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_37_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_37_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_4 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_5 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_6 ;
  wire \ALUResult_OBUF[0]_inst_i_47_n_7 ;
  wire \ALUResult_OBUF[0]_inst_i_48_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_48_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_48_n_5 ;
  wire \ALUResult_OBUF[0]_inst_i_48_n_6 ;
  wire \ALUResult_OBUF[0]_inst_i_48_n_7 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_4 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_5 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_6 ;
  wire \ALUResult_OBUF[0]_inst_i_49_n_7 ;
  wire \ALUResult_OBUF[0]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_50_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_50_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_50_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_50_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_51_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_52_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_53_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_54_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_55_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_55_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_55_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_55_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_56_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_57_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_58_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_59_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_60_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_61_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_62_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_63_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_64_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_64_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_64_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_64_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_65_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_66_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_67_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_68_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_69_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_70_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_70_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_70_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_70_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_71_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_72_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_73_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_74_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_75_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_76_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_77_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_78_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_79_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_79_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_79_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_79_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_80_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_81_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_82_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_83_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_84_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_85_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_86_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_87_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_88_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_88_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_88_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_88_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_89_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_90_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_91_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_92_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_93_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_94_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_95_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_96_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_97_n_1 ;
  wire \ALUResult_OBUF[0]_inst_i_97_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_97_n_3 ;
  wire \ALUResult_OBUF[0]_inst_i_98_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_99_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_9_n_2 ;
  wire \ALUResult_OBUF[0]_inst_i_9_n_3 ;
  wire \ALUResult_OBUF[10]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_32_n_1 ;
  wire \ALUResult_OBUF[10]_inst_i_32_n_2 ;
  wire \ALUResult_OBUF[10]_inst_i_32_n_3 ;
  wire \ALUResult_OBUF[10]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_33_n_1 ;
  wire \ALUResult_OBUF[10]_inst_i_33_n_2 ;
  wire \ALUResult_OBUF[10]_inst_i_33_n_3 ;
  wire \ALUResult_OBUF[10]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_48_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_48_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_22_n_1 ;
  wire \ALUResult_OBUF[15]_inst_i_22_n_2 ;
  wire \ALUResult_OBUF[15]_inst_i_22_n_3 ;
  wire \ALUResult_OBUF[15]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_23_n_1 ;
  wire \ALUResult_OBUF[15]_inst_i_23_n_2 ;
  wire \ALUResult_OBUF[15]_inst_i_23_n_3 ;
  wire \ALUResult_OBUF[15]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_48_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_49_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_50_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_51_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_52_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_1 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_2 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_3 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_4 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_5 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_6 ;
  wire \ALUResult_OBUF[19]_inst_i_30_n_7 ;
  wire \ALUResult_OBUF[19]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_31_n_1 ;
  wire \ALUResult_OBUF[19]_inst_i_31_n_2 ;
  wire \ALUResult_OBUF[19]_inst_i_31_n_3 ;
  wire \ALUResult_OBUF[19]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_32_n_1 ;
  wire \ALUResult_OBUF[19]_inst_i_32_n_2 ;
  wire \ALUResult_OBUF[19]_inst_i_32_n_3 ;
  wire \ALUResult_OBUF[19]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_48_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_49_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_50_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_51_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_52_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_53_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_38_n_1 ;
  wire \ALUResult_OBUF[23]_inst_i_38_n_2 ;
  wire \ALUResult_OBUF[23]_inst_i_38_n_3 ;
  wire \ALUResult_OBUF[23]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_39_n_1 ;
  wire \ALUResult_OBUF[23]_inst_i_39_n_2 ;
  wire \ALUResult_OBUF[23]_inst_i_39_n_3 ;
  wire \ALUResult_OBUF[23]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_1 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_2 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_3 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_4 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_5 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_6 ;
  wire \ALUResult_OBUF[23]_inst_i_41_n_7 ;
  wire \ALUResult_OBUF[23]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_48_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_49_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_50_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_51_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_52_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_53_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_54_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_55_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_56_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_57_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_58_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_59_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_60_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_61_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_62_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_63_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_64_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_65_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_66_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_67_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_68_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_1 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_2 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_3 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_4 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_5 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_6 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_7 ;
  wire \ALUResult_OBUF[27]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_26_n_1 ;
  wire \ALUResult_OBUF[27]_inst_i_26_n_2 ;
  wire \ALUResult_OBUF[27]_inst_i_26_n_3 ;
  wire \ALUResult_OBUF[27]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_27_n_1 ;
  wire \ALUResult_OBUF[27]_inst_i_27_n_2 ;
  wire \ALUResult_OBUF[27]_inst_i_27_n_3 ;
  wire \ALUResult_OBUF[27]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_48_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_100_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_100_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_101_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_101_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_101_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_101_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_102_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_103_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_103_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_103_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_103_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_104_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_105_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_106_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_112_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_113_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_114_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_115_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_116_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_117_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_118_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_119_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_120_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_121_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_122_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_123_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_124_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_125_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_126_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_127_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_128_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_129_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_130_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_131_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_132_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_4 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_5 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_6 ;
  wire \ALUResult_OBUF[31]_inst_i_26_n_7 ;
  wire \ALUResult_OBUF[31]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_32_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_32_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_32_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_32_n_4 ;
  wire \ALUResult_OBUF[31]_inst_i_32_n_5 ;
  wire \ALUResult_OBUF[31]_inst_i_32_n_6 ;
  wire \ALUResult_OBUF[31]_inst_i_32_n_7 ;
  wire \ALUResult_OBUF[31]_inst_i_33_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_33_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_33_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_34_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_34_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_34_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_45_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_45_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_45_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_47_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_48_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_49_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_50_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_51_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_4 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_5 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_6 ;
  wire \ALUResult_OBUF[31]_inst_i_52_n_7 ;
  wire \ALUResult_OBUF[31]_inst_i_53_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_4 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_5 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_6 ;
  wire \ALUResult_OBUF[31]_inst_i_54_n_7 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_4 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_5 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_6 ;
  wire \ALUResult_OBUF[31]_inst_i_55_n_7 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_4 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_5 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_6 ;
  wire \ALUResult_OBUF[31]_inst_i_56_n_7 ;
  wire \ALUResult_OBUF[31]_inst_i_57_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_58_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_59_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_60_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_61_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_62_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_63_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_64_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_65_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_66_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_67_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_68_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_69_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_70_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_71_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_72_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_73_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_74_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_75_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_76_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_77_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_78_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_79_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_80_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_81_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_82_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_83_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_84_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_85_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_86_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_87_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_88_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_89_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_90_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_91_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_92_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_93_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_94_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_95_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_95_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_95_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_95_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_96_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_96_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_96_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_96_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_97_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_97_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_97_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_97_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_98_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_99_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_99_n_1 ;
  wire \ALUResult_OBUF[31]_inst_i_99_n_2 ;
  wire \ALUResult_OBUF[31]_inst_i_99_n_3 ;
  wire \ALUResult_OBUF[31]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_28_n_1 ;
  wire \ALUResult_OBUF[3]_inst_i_28_n_2 ;
  wire \ALUResult_OBUF[3]_inst_i_28_n_3 ;
  wire \ALUResult_OBUF[3]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_29_n_1 ;
  wire \ALUResult_OBUF[3]_inst_i_29_n_2 ;
  wire \ALUResult_OBUF[3]_inst_i_29_n_3 ;
  wire \ALUResult_OBUF[3]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_30_n_1 ;
  wire \ALUResult_OBUF[7]_inst_i_30_n_2 ;
  wire \ALUResult_OBUF[7]_inst_i_30_n_3 ;
  wire \ALUResult_OBUF[7]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_31_n_1 ;
  wire \ALUResult_OBUF[7]_inst_i_31_n_2 ;
  wire \ALUResult_OBUF[7]_inst_i_31_n_3 ;
  wire \ALUResult_OBUF[7]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_37_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_38_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_39_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_40_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_41_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_42_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_43_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_44_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_45_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_46_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_32_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_33_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_34_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_35_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_36_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_29_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_30_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_31_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_9_n_0 ;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire Zero;
  wire Zero_OBUF;
  wire Zero_OBUF_inst_i_10_n_0;
  wire Zero_OBUF_inst_i_11_n_0;
  wire Zero_OBUF_inst_i_12_n_0;
  wire Zero_OBUF_inst_i_13_n_0;
  wire Zero_OBUF_inst_i_14_n_0;
  wire Zero_OBUF_inst_i_15_n_0;
  wire Zero_OBUF_inst_i_16_n_0;
  wire Zero_OBUF_inst_i_17_n_0;
  wire Zero_OBUF_inst_i_18_n_0;
  wire Zero_OBUF_inst_i_19_n_0;
  wire Zero_OBUF_inst_i_20_n_0;
  wire Zero_OBUF_inst_i_21_n_0;
  wire Zero_OBUF_inst_i_22_n_0;
  wire Zero_OBUF_inst_i_23_n_0;
  wire Zero_OBUF_inst_i_24_n_0;
  wire Zero_OBUF_inst_i_25_n_0;
  wire Zero_OBUF_inst_i_26_n_0;
  wire Zero_OBUF_inst_i_27_n_0;
  wire Zero_OBUF_inst_i_28_n_0;
  wire Zero_OBUF_inst_i_29_n_0;
  wire Zero_OBUF_inst_i_2_n_0;
  wire Zero_OBUF_inst_i_30_n_0;
  wire Zero_OBUF_inst_i_31_n_0;
  wire Zero_OBUF_inst_i_32_n_0;
  wire Zero_OBUF_inst_i_33_n_0;
  wire Zero_OBUF_inst_i_34_n_0;
  wire Zero_OBUF_inst_i_35_n_0;
  wire Zero_OBUF_inst_i_36_n_0;
  wire Zero_OBUF_inst_i_37_n_0;
  wire Zero_OBUF_inst_i_38_n_0;
  wire Zero_OBUF_inst_i_39_n_0;
  wire Zero_OBUF_inst_i_3_n_0;
  wire Zero_OBUF_inst_i_40_n_0;
  wire Zero_OBUF_inst_i_41_n_0;
  wire Zero_OBUF_inst_i_42_n_0;
  wire Zero_OBUF_inst_i_43_n_0;
  wire Zero_OBUF_inst_i_44_n_0;
  wire Zero_OBUF_inst_i_45_n_0;
  wire Zero_OBUF_inst_i_46_n_0;
  wire Zero_OBUF_inst_i_47_n_0;
  wire Zero_OBUF_inst_i_48_n_0;
  wire Zero_OBUF_inst_i_49_n_0;
  wire Zero_OBUF_inst_i_4_n_0;
  wire Zero_OBUF_inst_i_50_n_0;
  wire Zero_OBUF_inst_i_51_n_0;
  wire Zero_OBUF_inst_i_52_n_0;
  wire Zero_OBUF_inst_i_53_n_0;
  wire Zero_OBUF_inst_i_54_n_0;
  wire Zero_OBUF_inst_i_5_n_0;
  wire Zero_OBUF_inst_i_6_n_0;
  wire Zero_OBUF_inst_i_7_n_0;
  wire Zero_OBUF_inst_i_8_n_0;
  wire Zero_OBUF_inst_i_9_n_0;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data17;
  wire data18;
  wire data19;
  wire data20;
  wire data5;
  wire data6;
  wire data7;
  wire [31:0]p_0_in;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__0_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_123_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_128_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_155_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_160_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_173_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_182_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_191_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_200_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_237_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_30_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_OBUF[0]_inst_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_ALUResult_OBUF[0]_inst_i_48_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_OBUF[0]_inst_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_70_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_88_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_OBUF[0]_inst_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_OBUF[0]_inst_i_97_O_UNCONNECTED ;
  wire [3:2]\NLW_ALUResult_OBUF[31]_inst_i_100_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_OBUF[31]_inst_i_100_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_OBUF[31]_inst_i_32_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_OBUF[31]_inst_i_33_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_OBUF[31]_inst_i_34_CO_UNCONNECTED ;

  IBUF \ALUControl_IBUF[0]_inst 
       (.I(ALUControl[0]),
        .O(ALUControl_IBUF[0]));
  IBUF \ALUControl_IBUF[1]_inst 
       (.I(ALUControl[1]),
        .O(ALUControl_IBUF[1]));
  IBUF \ALUControl_IBUF[2]_inst 
       (.I(ALUControl[2]),
        .O(ALUControl_IBUF[2]));
  IBUF \ALUControl_IBUF[3]_inst 
       (.I(ALUControl[3]),
        .O(ALUControl_IBUF[3]));
  IBUF \ALUControl_IBUF[4]_inst 
       (.I(ALUControl[4]),
        .O(ALUControl_IBUF[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({ALUResult0_n_58,ALUResult0_n_59,ALUResult0_n_60,ALUResult0_n_61,ALUResult0_n_62,ALUResult0_n_63,ALUResult0_n_64,ALUResult0_n_65,ALUResult0_n_66,ALUResult0_n_67,ALUResult0_n_68,ALUResult0_n_69,ALUResult0_n_70,ALUResult0_n_71,ALUResult0_n_72,ALUResult0_n_73,ALUResult0_n_74,ALUResult0_n_75,ALUResult0_n_76,ALUResult0_n_77,ALUResult0_n_78,ALUResult0_n_79,ALUResult0_n_80,ALUResult0_n_81,ALUResult0_n_82,ALUResult0_n_83,ALUResult0_n_84,ALUResult0_n_85,ALUResult0_n_86,ALUResult0_n_87,ALUResult0_n_88,ALUResult0_n_89,ALUResult0_n_90,ALUResult0_n_91,ALUResult0_n_92,ALUResult0_n_93,ALUResult0_n_94,ALUResult0_n_95,ALUResult0_n_96,ALUResult0_n_97,ALUResult0_n_98,ALUResult0_n_99,ALUResult0_n_100,ALUResult0_n_101,ALUResult0_n_102,ALUResult0_n_103,ALUResult0_n_104,ALUResult0_n_105}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0_n_106,ALUResult0_n_107,ALUResult0_n_108,ALUResult0_n_109,ALUResult0_n_110,ALUResult0_n_111,ALUResult0_n_112,ALUResult0_n_113,ALUResult0_n_114,ALUResult0_n_115,ALUResult0_n_116,ALUResult0_n_117,ALUResult0_n_118,ALUResult0_n_119,ALUResult0_n_120,ALUResult0_n_121,ALUResult0_n_122,ALUResult0_n_123,ALUResult0_n_124,ALUResult0_n_125,ALUResult0_n_126,ALUResult0_n_127,ALUResult0_n_128,ALUResult0_n_129,ALUResult0_n_130,ALUResult0_n_131,ALUResult0_n_132,ALUResult0_n_133,ALUResult0_n_134,ALUResult0_n_135,ALUResult0_n_136,ALUResult0_n_137,ALUResult0_n_138,ALUResult0_n_139,ALUResult0_n_140,ALUResult0_n_141,ALUResult0_n_142,ALUResult0_n_143,ALUResult0_n_144,ALUResult0_n_145,ALUResult0_n_146,ALUResult0_n_147,ALUResult0_n_148,ALUResult0_n_149,ALUResult0_n_150,ALUResult0_n_151,ALUResult0_n_152,ALUResult0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__0_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__0_n_58,ALUResult0__0_n_59,ALUResult0__0_n_60,ALUResult0__0_n_61,ALUResult0__0_n_62,ALUResult0__0_n_63,ALUResult0__0_n_64,ALUResult0__0_n_65,ALUResult0__0_n_66,ALUResult0__0_n_67,ALUResult0__0_n_68,ALUResult0__0_n_69,ALUResult0__0_n_70,ALUResult0__0_n_71,ALUResult0__0_n_72,ALUResult0__0_n_73,ALUResult0__0_n_74,ALUResult0__0_n_75,ALUResult0__0_n_76,ALUResult0__0_n_77,ALUResult0__0_n_78,ALUResult0__0_n_79,ALUResult0__0_n_80,ALUResult0__0_n_81,ALUResult0__0_n_82,ALUResult0__0_n_83,ALUResult0__0_n_84,ALUResult0__0_n_85,ALUResult0__0_n_86,ALUResult0__0_n_87,ALUResult0__0_n_88,ALUResult0__0_n_89,ALUResult0__0_n_90,ALUResult0__0_n_91,ALUResult0__0_n_92,ALUResult0__0_n_93,ALUResult0__0_n_94,ALUResult0__0_n_95,ALUResult0__0_n_96,ALUResult0__0_n_97,ALUResult0__0_n_98,ALUResult0__0_n_99,ALUResult0__0_n_100,ALUResult0__0_n_101,ALUResult0__0_n_102,ALUResult0__0_n_103,ALUResult0__0_n_104,ALUResult0__0_n_105}),
        .PATTERNBDETECT(NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__0_n_106,ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__1_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__1_n_58,ALUResult0__1_n_59,ALUResult0__1_n_60,ALUResult0__1_n_61,ALUResult0__1_n_62,ALUResult0__1_n_63,ALUResult0__1_n_64,ALUResult0__1_n_65,ALUResult0__1_n_66,ALUResult0__1_n_67,ALUResult0__1_n_68,ALUResult0__1_n_69,ALUResult0__1_n_70,ALUResult0__1_n_71,ALUResult0__1_n_72,ALUResult0__1_n_73,ALUResult0__1_n_74,ALUResult0__1_n_75,ALUResult0__1_n_76,ALUResult0__1_n_77,ALUResult0__1_n_78,ALUResult0__1_n_79,ALUResult0__1_n_80,ALUResult0__1_n_81,ALUResult0__1_n_82,ALUResult0__1_n_83,ALUResult0__1_n_84,ALUResult0__1_n_85,ALUResult0__1_n_86,ALUResult0__1_n_87,ALUResult0__1_n_88,ALUResult0__1_n_89,ALUResult0__1_n_90,ALUResult0__1_n_91,ALUResult0__1_n_92,ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95,ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99,ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103,ALUResult0__1_n_104,ALUResult0__1_n_105}),
        .PATTERNBDETECT(NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__0_n_106,ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153}),
        .PCOUT(NLW_ALUResult0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED));
  OBUF \ALUResult_OBUF[0]_inst 
       (.I(ALUResult_OBUF[0]),
        .O(ALUResult[0]));
  LUT6 #(
    .INIT(64'hAAFE0000AAFEAAFE)) 
    \ALUResult_OBUF[0]_inst_i_1 
       (.I0(\ALUResult_OBUF[0]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_3_n_0 ),
        .I2(\ALUResult_OBUF[0]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[0]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[0]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[0]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[0]_inst_i_10 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_100 
       (.I0(A_IBUF[27]),
        .O(\ALUResult_OBUF[0]_inst_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_101 
       (.I0(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_102 
       (.I0(A_IBUF[25]),
        .O(\ALUResult_OBUF[0]_inst_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_103 
       (.I0(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_104 
       (.I0(A_IBUF[30]),
        .O(\ALUResult_OBUF[0]_inst_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_105 
       (.I0(A_IBUF[29]),
        .O(\ALUResult_OBUF[0]_inst_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_106 
       (.I0(A_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_107 
       (.I0(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_108 
       (.I0(A_IBUF[7]),
        .O(\ALUResult_OBUF[0]_inst_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_109 
       (.I0(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0ACF0ACF0ACF0AC0)) 
    \ALUResult_OBUF[0]_inst_i_11 
       (.I0(data5),
        .I1(data6),
        .I2(ALUControl_IBUF[1]),
        .I3(ALUControl_IBUF[0]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_110 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[10]),
        .I5(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_111 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[7]),
        .I5(A_IBUF[7]),
        .O(\ALUResult_OBUF[0]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_112 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[5]),
        .I5(A_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_113 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(\ALUResult_OBUF[0]_inst_i_113_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_114 
       (.CI(\ALUResult_OBUF[0]_inst_i_160_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_114_n_0 ,\ALUResult_OBUF[0]_inst_i_114_n_1 ,\ALUResult_OBUF[0]_inst_i_114_n_2 ,\ALUResult_OBUF[0]_inst_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_161_n_0 ,\ALUResult_OBUF[0]_inst_i_162_n_0 ,\ALUResult_OBUF[0]_inst_i_163_n_0 ,\ALUResult_OBUF[0]_inst_i_164_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_114_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_165_n_0 ,\ALUResult_OBUF[0]_inst_i_166_n_0 ,\ALUResult_OBUF[0]_inst_i_167_n_0 ,\ALUResult_OBUF[0]_inst_i_168_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_115 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_116 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_117 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(\ALUResult_OBUF[0]_inst_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_118 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(\ALUResult_OBUF[0]_inst_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_119 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h4444004000400040)) 
    \ALUResult_OBUF[0]_inst_i_12 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[0]_inst_i_32_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[1]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_120 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_121 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(\ALUResult_OBUF[0]_inst_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_122 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(\ALUResult_OBUF[0]_inst_i_122_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_123 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[0]_inst_i_123_n_0 ,\ALUResult_OBUF[0]_inst_i_123_n_1 ,\ALUResult_OBUF[0]_inst_i_123_n_2 ,\ALUResult_OBUF[0]_inst_i_123_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_123_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_169_n_0 ,\ALUResult_OBUF[0]_inst_i_170_n_0 ,\ALUResult_OBUF[0]_inst_i_171_n_0 ,\ALUResult_OBUF[0]_inst_i_172_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_124 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[22]),
        .I5(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_125 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .I4(B_IBUF[20]),
        .I5(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_126 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[17]),
        .I5(A_IBUF[17]),
        .O(\ALUResult_OBUF[0]_inst_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_127 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[13]),
        .I5(A_IBUF[13]),
        .O(\ALUResult_OBUF[0]_inst_i_127_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_128 
       (.CI(\ALUResult_OBUF[0]_inst_i_173_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_128_n_0 ,\ALUResult_OBUF[0]_inst_i_128_n_1 ,\ALUResult_OBUF[0]_inst_i_128_n_2 ,\ALUResult_OBUF[0]_inst_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_174_n_0 ,\ALUResult_OBUF[0]_inst_i_175_n_0 ,\ALUResult_OBUF[0]_inst_i_176_n_0 ,\ALUResult_OBUF[0]_inst_i_177_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_128_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_178_n_0 ,\ALUResult_OBUF[0]_inst_i_179_n_0 ,\ALUResult_OBUF[0]_inst_i_180_n_0 ,\ALUResult_OBUF[0]_inst_i_181_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_129 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[23]),
        .O(\ALUResult_OBUF[0]_inst_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ALUResult_OBUF[0]_inst_i_13 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_130 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[21]),
        .O(\ALUResult_OBUF[0]_inst_i_130_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_131 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[19]),
        .O(\ALUResult_OBUF[0]_inst_i_131_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_132 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[17]),
        .O(\ALUResult_OBUF[0]_inst_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_133 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_134 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_135 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[18]),
        .O(\ALUResult_OBUF[0]_inst_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_136 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[16]),
        .O(\ALUResult_OBUF[0]_inst_i_136_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_137 
       (.CI(\ALUResult_OBUF[0]_inst_i_182_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_137_n_0 ,\ALUResult_OBUF[0]_inst_i_137_n_1 ,\ALUResult_OBUF[0]_inst_i_137_n_2 ,\ALUResult_OBUF[0]_inst_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_183_n_0 ,\ALUResult_OBUF[0]_inst_i_184_n_0 ,\ALUResult_OBUF[0]_inst_i_185_n_0 ,\ALUResult_OBUF[0]_inst_i_186_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_137_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_187_n_0 ,\ALUResult_OBUF[0]_inst_i_188_n_0 ,\ALUResult_OBUF[0]_inst_i_189_n_0 ,\ALUResult_OBUF[0]_inst_i_190_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_138 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[23]),
        .O(\ALUResult_OBUF[0]_inst_i_138_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_139 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[21]),
        .O(\ALUResult_OBUF[0]_inst_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[0]_inst_i_14 
       (.I0(A_IBUF[31]),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_140 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[19]),
        .O(\ALUResult_OBUF[0]_inst_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_141 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[17]),
        .O(\ALUResult_OBUF[0]_inst_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_142 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_143 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_144 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[18]),
        .O(\ALUResult_OBUF[0]_inst_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_145 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[16]),
        .O(\ALUResult_OBUF[0]_inst_i_145_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_146 
       (.CI(\ALUResult_OBUF[0]_inst_i_191_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_146_n_0 ,\ALUResult_OBUF[0]_inst_i_146_n_1 ,\ALUResult_OBUF[0]_inst_i_146_n_2 ,\ALUResult_OBUF[0]_inst_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_192_n_0 ,\ALUResult_OBUF[0]_inst_i_193_n_0 ,\ALUResult_OBUF[0]_inst_i_194_n_0 ,\ALUResult_OBUF[0]_inst_i_195_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_146_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_196_n_0 ,\ALUResult_OBUF[0]_inst_i_197_n_0 ,\ALUResult_OBUF[0]_inst_i_198_n_0 ,\ALUResult_OBUF[0]_inst_i_199_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_147 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_148 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_149 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(\ALUResult_OBUF[0]_inst_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h7077)) 
    \ALUResult_OBUF[0]_inst_i_15 
       (.I0(\ALUResult_OBUF[1]_inst_i_20_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[0]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_150 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(\ALUResult_OBUF[0]_inst_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_151 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_152 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_153 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(\ALUResult_OBUF[0]_inst_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_154 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(\ALUResult_OBUF[0]_inst_i_154_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_155 
       (.CI(\ALUResult_OBUF[0]_inst_i_200_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_155_n_0 ,\ALUResult_OBUF[0]_inst_i_155_n_1 ,\ALUResult_OBUF[0]_inst_i_155_n_2 ,\ALUResult_OBUF[0]_inst_i_155_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_155_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_201_n_0 ,\ALUResult_OBUF[0]_inst_i_202_n_0 ,\ALUResult_OBUF[0]_inst_i_203_n_0 ,\ALUResult_OBUF[0]_inst_i_204_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_156 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_157 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_158 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_159 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[24]),
        .O(\ALUResult_OBUF[0]_inst_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h10001000FFFF1000)) 
    \ALUResult_OBUF[0]_inst_i_16 
       (.I0(\ALUResult_OBUF[31]_inst_i_40_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_41_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I3(\ALUResult_OBUF[0]_inst_i_33_n_0 ),
        .I4(\ALUResult_OBUF[0]_inst_i_34_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_16_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_160 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[0]_inst_i_160_n_0 ,\ALUResult_OBUF[0]_inst_i_160_n_1 ,\ALUResult_OBUF[0]_inst_i_160_n_2 ,\ALUResult_OBUF[0]_inst_i_160_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_205_n_0 ,\ALUResult_OBUF[0]_inst_i_206_n_0 ,\ALUResult_OBUF[0]_inst_i_207_n_0 ,\ALUResult_OBUF[0]_inst_i_208_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_160_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_209_n_0 ,\ALUResult_OBUF[0]_inst_i_210_n_0 ,\ALUResult_OBUF[0]_inst_i_211_n_0 ,\ALUResult_OBUF[0]_inst_i_212_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_161 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_162 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_163 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_164 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_165 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_166 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_167 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_168 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_169 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[10]),
        .I5(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[0]_inst_i_17 
       (.I0(ALUControl_IBUF[0]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_170 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[7]),
        .I5(A_IBUF[7]),
        .O(\ALUResult_OBUF[0]_inst_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_171 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[5]),
        .I5(A_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_172 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(\ALUResult_OBUF[0]_inst_i_172_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_173 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[0]_inst_i_173_n_0 ,\ALUResult_OBUF[0]_inst_i_173_n_1 ,\ALUResult_OBUF[0]_inst_i_173_n_2 ,\ALUResult_OBUF[0]_inst_i_173_n_3 }),
        .CYINIT(1'b1),
        .DI({\ALUResult_OBUF[0]_inst_i_213_n_0 ,\ALUResult_OBUF[0]_inst_i_214_n_0 ,\ALUResult_OBUF[0]_inst_i_215_n_0 ,\ALUResult_OBUF[0]_inst_i_216_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_173_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_217_n_0 ,\ALUResult_OBUF[0]_inst_i_218_n_0 ,\ALUResult_OBUF[0]_inst_i_219_n_0 ,\ALUResult_OBUF[0]_inst_i_220_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_174 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[15]),
        .O(\ALUResult_OBUF[0]_inst_i_174_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_175 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[13]),
        .O(\ALUResult_OBUF[0]_inst_i_175_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_176 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[11]),
        .O(\ALUResult_OBUF[0]_inst_i_176_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_177 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[9]),
        .O(\ALUResult_OBUF[0]_inst_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_178 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_179 
       (.I0(A_IBUF[13]),
        .I1(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h0003113033031130)) 
    \ALUResult_OBUF[0]_inst_i_18 
       (.I0(data18),
        .I1(ALUControl_IBUF[2]),
        .I2(data17),
        .I3(ALUControl_IBUF[1]),
        .I4(ALUControl_IBUF[0]),
        .I5(data19),
        .O(\ALUResult_OBUF[0]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_180 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_181 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_181_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_182 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[0]_inst_i_182_n_0 ,\ALUResult_OBUF[0]_inst_i_182_n_1 ,\ALUResult_OBUF[0]_inst_i_182_n_2 ,\ALUResult_OBUF[0]_inst_i_182_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_221_n_0 ,\ALUResult_OBUF[0]_inst_i_222_n_0 ,\ALUResult_OBUF[0]_inst_i_223_n_0 ,\ALUResult_OBUF[0]_inst_i_224_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_182_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_225_n_0 ,\ALUResult_OBUF[0]_inst_i_226_n_0 ,\ALUResult_OBUF[0]_inst_i_227_n_0 ,\ALUResult_OBUF[0]_inst_i_228_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_183 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[15]),
        .O(\ALUResult_OBUF[0]_inst_i_183_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_184 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[13]),
        .O(\ALUResult_OBUF[0]_inst_i_184_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_185 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[11]),
        .O(\ALUResult_OBUF[0]_inst_i_185_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_186 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[9]),
        .O(\ALUResult_OBUF[0]_inst_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_187 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_188 
       (.I0(A_IBUF[13]),
        .I1(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_189 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAB0000)) 
    \ALUResult_OBUF[0]_inst_i_19 
       (.I0(\ALUResult_OBUF[0]_inst_i_38_n_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_39_n_0 ),
        .I2(\ALUResult_OBUF[0]_inst_i_40_n_0 ),
        .I3(A_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[0]_inst_i_41_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_190 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_190_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_191 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[0]_inst_i_191_n_0 ,\ALUResult_OBUF[0]_inst_i_191_n_1 ,\ALUResult_OBUF[0]_inst_i_191_n_2 ,\ALUResult_OBUF[0]_inst_i_191_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_229_n_0 ,\ALUResult_OBUF[0]_inst_i_230_n_0 ,\ALUResult_OBUF[0]_inst_i_231_n_0 ,\ALUResult_OBUF[0]_inst_i_232_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_191_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_233_n_0 ,\ALUResult_OBUF[0]_inst_i_234_n_0 ,\ALUResult_OBUF[0]_inst_i_235_n_0 ,\ALUResult_OBUF[0]_inst_i_236_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_192 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_193 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_194 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_195 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_196 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_197 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_198 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_199 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBABABAB)) 
    \ALUResult_OBUF[0]_inst_i_2 
       (.I0(ALUControl_IBUF[4]),
        .I1(\ALUResult_OBUF[0]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[2]),
        .I3(data7),
        .I4(\ALUResult_OBUF[0]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[0]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A80AAAA)) 
    \ALUResult_OBUF[0]_inst_i_20 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_42_n_0 ),
        .I2(A_IBUF[2]),
        .I3(\ALUResult_OBUF[0]_inst_i_43_n_0 ),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[0]_inst_i_44_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_20_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_200 
       (.CI(\ALUResult_OBUF[0]_inst_i_237_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_200_n_0 ,\ALUResult_OBUF[0]_inst_i_200_n_1 ,\ALUResult_OBUF[0]_inst_i_200_n_2 ,\ALUResult_OBUF[0]_inst_i_200_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_238_n_0 ,\ALUResult_OBUF[0]_inst_i_239_n_0 ,\ALUResult_OBUF[0]_inst_i_240_n_0 ,\ALUResult_OBUF[0]_inst_i_241_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_200_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_242_n_0 ,\ALUResult_OBUF[0]_inst_i_243_n_0 ,\ALUResult_OBUF[0]_inst_i_244_n_0 ,\ALUResult_OBUF[0]_inst_i_245_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_201 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_202 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_203 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[18]),
        .O(\ALUResult_OBUF[0]_inst_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_204 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[16]),
        .O(\ALUResult_OBUF[0]_inst_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_205 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h4F04)) 
    \ALUResult_OBUF[0]_inst_i_206 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_207 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_208 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_209 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ALUResult_OBUF[0]_inst_i_21 
       (.I0(\ALUResult_OBUF[0]_inst_i_45_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[1]),
        .I3(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_210 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[0]_inst_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_211 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_212 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_212_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_213 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[7]),
        .O(\ALUResult_OBUF[0]_inst_i_213_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_214 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_214_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_215 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[3]),
        .O(\ALUResult_OBUF[0]_inst_i_215_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_216 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[1]),
        .O(\ALUResult_OBUF[0]_inst_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_217 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_217_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_218 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[4]),
        .O(\ALUResult_OBUF[0]_inst_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_219 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[0]_inst_i_22 
       (.I0(\ALUResult_OBUF[31]_inst_i_23_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[0]_inst_i_46_n_0 ),
        .I3(\ALUResult_OBUF[0]_inst_i_47_n_7 ),
        .I4(\ALUResult_OBUF[0]_inst_i_48_n_7 ),
        .I5(\ALUResult_OBUF[0]_inst_i_49_n_5 ),
        .O(\ALUResult_OBUF[0]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_220 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_220_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_221 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[7]),
        .O(\ALUResult_OBUF[0]_inst_i_221_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_222 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_222_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_223 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[3]),
        .O(\ALUResult_OBUF[0]_inst_i_223_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_224 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[1]),
        .O(\ALUResult_OBUF[0]_inst_i_224_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_225 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_225_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_226 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[4]),
        .O(\ALUResult_OBUF[0]_inst_i_226_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_227 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_227_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_228 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_229 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUResult_OBUF[0]_inst_i_23 
       (.I0(B_IBUF[31]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h4F04)) 
    \ALUResult_OBUF[0]_inst_i_230 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_231 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_232 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_232_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_233 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_233_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_234 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[0]_inst_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_235 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_235_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_236 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_236_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_237 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[0]_inst_i_237_n_0 ,\ALUResult_OBUF[0]_inst_i_237_n_1 ,\ALUResult_OBUF[0]_inst_i_237_n_2 ,\ALUResult_OBUF[0]_inst_i_237_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_246_n_0 ,\ALUResult_OBUF[0]_inst_i_247_n_0 ,\ALUResult_OBUF[0]_inst_i_248_n_0 ,\ALUResult_OBUF[0]_inst_i_249_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_237_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_250_n_0 ,\ALUResult_OBUF[0]_inst_i_251_n_0 ,\ALUResult_OBUF[0]_inst_i_252_n_0 ,\ALUResult_OBUF[0]_inst_i_253_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_238 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_238_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_239 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_239_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_24 
       (.I0(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[1]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_240 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_240_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_241 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_242 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\ALUResult_OBUF[0]_inst_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_243 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\ALUResult_OBUF[0]_inst_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_244 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\ALUResult_OBUF[0]_inst_i_244_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_245 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\ALUResult_OBUF[0]_inst_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_246 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_246_n_0 ));
  LUT4 #(
    .INIT(16'h4F04)) 
    \ALUResult_OBUF[0]_inst_i_247 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(\ALUResult_OBUF[0]_inst_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_248 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_248_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_249 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_249_n_0 ));
  LUT6 #(
    .INIT(64'h707FF0F0707FFFFF)) 
    \ALUResult_OBUF[0]_inst_i_25 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[0]),
        .O(\ALUResult_OBUF[0]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_250 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_251 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[0]_inst_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_252 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_253 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_253_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_26 
       (.CI(\ALUResult_OBUF[0]_inst_i_50_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_26_n_0 ,\ALUResult_OBUF[0]_inst_i_26_n_1 ,\ALUResult_OBUF[0]_inst_i_26_n_2 ,\ALUResult_OBUF[0]_inst_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_26_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_51_n_0 ,\ALUResult_OBUF[0]_inst_i_52_n_0 ,\ALUResult_OBUF[0]_inst_i_53_n_0 ,\ALUResult_OBUF[0]_inst_i_54_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_27 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[30]),
        .O(\ALUResult_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_28 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[28]),
        .I5(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_29 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[25]),
        .I5(A_IBUF[25]),
        .O(\ALUResult_OBUF[0]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \ALUResult_OBUF[0]_inst_i_3 
       (.I0(ALUControl_IBUF[2]),
        .I1(\ALUResult_OBUF[0]_inst_i_12_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[0]_inst_i_13_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_3_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_30 
       (.CI(\ALUResult_OBUF[0]_inst_i_55_n_0 ),
        .CO({data5,\ALUResult_OBUF[0]_inst_i_30_n_1 ,\ALUResult_OBUF[0]_inst_i_30_n_2 ,\ALUResult_OBUF[0]_inst_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_56_n_0 ,\ALUResult_OBUF[0]_inst_i_57_n_0 ,\ALUResult_OBUF[0]_inst_i_58_n_0 ,\ALUResult_OBUF[0]_inst_i_59_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_30_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_60_n_0 ,\ALUResult_OBUF[0]_inst_i_61_n_0 ,\ALUResult_OBUF[0]_inst_i_62_n_0 ,\ALUResult_OBUF[0]_inst_i_63_n_0 }));
  CARRY4 \ALUResult_OBUF[0]_inst_i_31 
       (.CI(\ALUResult_OBUF[0]_inst_i_64_n_0 ),
        .CO({\NLW_ALUResult_OBUF[0]_inst_i_31_CO_UNCONNECTED [3],data6,\ALUResult_OBUF[0]_inst_i_31_n_2 ,\ALUResult_OBUF[0]_inst_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_31_O_UNCONNECTED [3:0]),
        .S({1'b0,\ALUResult_OBUF[0]_inst_i_65_n_0 ,\ALUResult_OBUF[0]_inst_i_66_n_0 ,\ALUResult_OBUF[0]_inst_i_67_n_0 }));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_OBUF[0]_inst_i_32 
       (.I0(\ALUResult_OBUF[6]_inst_i_31_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[2]_inst_i_30_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\ALUResult_OBUF[3]_inst_i_33_n_0 ),
        .I5(\ALUResult_OBUF[0]_inst_i_68_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_OBUF[0]_inst_i_33 
       (.I0(\ALUResult_OBUF[0]_inst_i_69_n_0 ),
        .I1(ALUResult2[2]),
        .I2(A_IBUF[0]),
        .I3(ALUResult2[4]),
        .I4(ALUResult2[3]),
        .I5(ALUResult2[1]),
        .O(\ALUResult_OBUF[0]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[0]_inst_i_34 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_34_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_35 
       (.CI(\ALUResult_OBUF[0]_inst_i_70_n_0 ),
        .CO({data18,\ALUResult_OBUF[0]_inst_i_35_n_1 ,\ALUResult_OBUF[0]_inst_i_35_n_2 ,\ALUResult_OBUF[0]_inst_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_71_n_0 ,\ALUResult_OBUF[0]_inst_i_72_n_0 ,\ALUResult_OBUF[0]_inst_i_73_n_0 ,\ALUResult_OBUF[0]_inst_i_74_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_35_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_75_n_0 ,\ALUResult_OBUF[0]_inst_i_76_n_0 ,\ALUResult_OBUF[0]_inst_i_77_n_0 ,\ALUResult_OBUF[0]_inst_i_78_n_0 }));
  CARRY4 \ALUResult_OBUF[0]_inst_i_36 
       (.CI(\ALUResult_OBUF[0]_inst_i_79_n_0 ),
        .CO({data17,\ALUResult_OBUF[0]_inst_i_36_n_1 ,\ALUResult_OBUF[0]_inst_i_36_n_2 ,\ALUResult_OBUF[0]_inst_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_80_n_0 ,\ALUResult_OBUF[0]_inst_i_81_n_0 ,\ALUResult_OBUF[0]_inst_i_82_n_0 ,\ALUResult_OBUF[0]_inst_i_83_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_36_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_84_n_0 ,\ALUResult_OBUF[0]_inst_i_85_n_0 ,\ALUResult_OBUF[0]_inst_i_86_n_0 ,\ALUResult_OBUF[0]_inst_i_87_n_0 }));
  CARRY4 \ALUResult_OBUF[0]_inst_i_37 
       (.CI(\ALUResult_OBUF[0]_inst_i_88_n_0 ),
        .CO({data19,\ALUResult_OBUF[0]_inst_i_37_n_1 ,\ALUResult_OBUF[0]_inst_i_37_n_2 ,\ALUResult_OBUF[0]_inst_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_89_n_0 ,\ALUResult_OBUF[0]_inst_i_90_n_0 ,\ALUResult_OBUF[0]_inst_i_91_n_0 ,\ALUResult_OBUF[0]_inst_i_92_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_37_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_93_n_0 ,\ALUResult_OBUF[0]_inst_i_94_n_0 ,\ALUResult_OBUF[0]_inst_i_95_n_0 ,\ALUResult_OBUF[0]_inst_i_96_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[0]_inst_i_38 
       (.I0(B_IBUF[0]),
        .I1(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ALUResult_OBUF[0]_inst_i_39 
       (.I0(\ALUResult_OBUF[23]_inst_i_30_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_29_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_26_n_0 ),
        .I3(A_IBUF[5]),
        .I4(\ALUResult_OBUF[11]_inst_i_27_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00B000B000B0F0B0)) 
    \ALUResult_OBUF[0]_inst_i_4 
       (.I0(\ALUResult_OBUF[0]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_15_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(ALUControl_IBUF[0]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ALUResult_OBUF[0]_inst_i_40 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[2]),
        .I4(A_IBUF[3]),
        .O(\ALUResult_OBUF[0]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[0]_inst_i_41 
       (.I0(B_IBUF[0]),
        .I1(ALUControl_IBUF[0]),
        .I2(data20),
        .O(\ALUResult_OBUF[0]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[0]_inst_i_42 
       (.I0(B_IBUF[30]),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[22]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[6]),
        .O(\ALUResult_OBUF[0]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[0]_inst_i_43 
       (.I0(B_IBUF[26]),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[18]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(\ALUResult_OBUF[0]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F888FFF)) 
    \ALUResult_OBUF[0]_inst_i_44 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[3]_inst_i_19_n_0 ),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[0]_inst_i_98_n_0 ),
        .I5(A_IBUF[1]),
        .O(\ALUResult_OBUF[0]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ALUResult_OBUF[0]_inst_i_45 
       (.I0(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .O(\ALUResult_OBUF[0]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[0]_inst_i_46 
       (.I0(\ALUResult_OBUF[31]_inst_i_56_n_5 ),
        .I1(\ALUResult_OBUF[0]_inst_i_47_n_5 ),
        .I2(\ALUResult_OBUF[31]_inst_i_52_n_5 ),
        .I3(\ALUResult_OBUF[0]_inst_i_48_n_6 ),
        .I4(\ALUResult_OBUF[31]_inst_i_50_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_46_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_47 
       (.CI(\ALUResult_OBUF[31]_inst_i_56_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_47_n_0 ,\ALUResult_OBUF[0]_inst_i_47_n_1 ,\ALUResult_OBUF[0]_inst_i_47_n_2 ,\ALUResult_OBUF[0]_inst_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALUResult_OBUF[0]_inst_i_47_n_4 ,\ALUResult_OBUF[0]_inst_i_47_n_5 ,\ALUResult_OBUF[0]_inst_i_47_n_6 ,\ALUResult_OBUF[0]_inst_i_47_n_7 }),
        .S({\ALUResult_OBUF[0]_inst_i_99_n_0 ,\ALUResult_OBUF[0]_inst_i_100_n_0 ,\ALUResult_OBUF[0]_inst_i_101_n_0 ,\ALUResult_OBUF[0]_inst_i_102_n_0 }));
  CARRY4 \ALUResult_OBUF[0]_inst_i_48 
       (.CI(\ALUResult_OBUF[0]_inst_i_47_n_0 ),
        .CO({\NLW_ALUResult_OBUF[0]_inst_i_48_CO_UNCONNECTED [3:2],\ALUResult_OBUF[0]_inst_i_48_n_2 ,\ALUResult_OBUF[0]_inst_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ALUResult_OBUF[0]_inst_i_48_O_UNCONNECTED [3],\ALUResult_OBUF[0]_inst_i_48_n_5 ,\ALUResult_OBUF[0]_inst_i_48_n_6 ,\ALUResult_OBUF[0]_inst_i_48_n_7 }),
        .S({1'b0,\ALUResult_OBUF[0]_inst_i_103_n_0 ,\ALUResult_OBUF[0]_inst_i_104_n_0 ,\ALUResult_OBUF[0]_inst_i_105_n_0 }));
  CARRY4 \ALUResult_OBUF[0]_inst_i_49 
       (.CI(\ALUResult_OBUF[31]_inst_i_26_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_49_n_0 ,\ALUResult_OBUF[0]_inst_i_49_n_1 ,\ALUResult_OBUF[0]_inst_i_49_n_2 ,\ALUResult_OBUF[0]_inst_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ALUResult_OBUF[0]_inst_i_106_n_0 }),
        .O({\ALUResult_OBUF[0]_inst_i_49_n_4 ,\ALUResult_OBUF[0]_inst_i_49_n_5 ,\ALUResult_OBUF[0]_inst_i_49_n_6 ,\ALUResult_OBUF[0]_inst_i_49_n_7 }),
        .S({\ALUResult_OBUF[0]_inst_i_107_n_0 ,\ALUResult_OBUF[0]_inst_i_108_n_0 ,\ALUResult_OBUF[0]_inst_i_109_n_0 ,A_IBUF[5]}));
  LUT6 #(
    .INIT(64'h01510000FFFFFFFF)) 
    \ALUResult_OBUF[0]_inst_i_5 
       (.I0(\ALUResult_OBUF[0]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_16_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[0]_inst_i_17_n_0 ),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[0]_inst_i_5_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_50 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[0]_inst_i_50_n_0 ,\ALUResult_OBUF[0]_inst_i_50_n_1 ,\ALUResult_OBUF[0]_inst_i_50_n_2 ,\ALUResult_OBUF[0]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_50_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_110_n_0 ,\ALUResult_OBUF[0]_inst_i_111_n_0 ,\ALUResult_OBUF[0]_inst_i_112_n_0 ,\ALUResult_OBUF[0]_inst_i_113_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_51 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[22]),
        .I5(A_IBUF[22]),
        .O(\ALUResult_OBUF[0]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_52 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .I4(B_IBUF[20]),
        .I5(A_IBUF[20]),
        .O(\ALUResult_OBUF[0]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_53 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[17]),
        .I5(A_IBUF[17]),
        .O(\ALUResult_OBUF[0]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_54 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[13]),
        .I5(A_IBUF[13]),
        .O(\ALUResult_OBUF[0]_inst_i_54_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_55 
       (.CI(\ALUResult_OBUF[0]_inst_i_114_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_55_n_0 ,\ALUResult_OBUF[0]_inst_i_55_n_1 ,\ALUResult_OBUF[0]_inst_i_55_n_2 ,\ALUResult_OBUF[0]_inst_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_115_n_0 ,\ALUResult_OBUF[0]_inst_i_116_n_0 ,\ALUResult_OBUF[0]_inst_i_117_n_0 ,\ALUResult_OBUF[0]_inst_i_118_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_55_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_119_n_0 ,\ALUResult_OBUF[0]_inst_i_120_n_0 ,\ALUResult_OBUF[0]_inst_i_121_n_0 ,\ALUResult_OBUF[0]_inst_i_122_n_0 }));
  LUT4 #(
    .INIT(16'h4F04)) 
    \ALUResult_OBUF[0]_inst_i_56 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_57 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_58 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_59 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\ALUResult_OBUF[0]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h1011FFFF)) 
    \ALUResult_OBUF[0]_inst_i_6 
       (.I0(ALUControl_IBUF[3]),
        .I1(\ALUResult_OBUF[0]_inst_i_18_n_0 ),
        .I2(\ALUResult_OBUF[0]_inst_i_19_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[4]),
        .O(\ALUResult_OBUF[0]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_60 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .O(\ALUResult_OBUF[0]_inst_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_61 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_62 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_63 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\ALUResult_OBUF[0]_inst_i_63_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_64 
       (.CI(\ALUResult_OBUF[0]_inst_i_123_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_64_n_0 ,\ALUResult_OBUF[0]_inst_i_64_n_1 ,\ALUResult_OBUF[0]_inst_i_64_n_2 ,\ALUResult_OBUF[0]_inst_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_64_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_124_n_0 ,\ALUResult_OBUF[0]_inst_i_125_n_0 ,\ALUResult_OBUF[0]_inst_i_126_n_0 ,\ALUResult_OBUF[0]_inst_i_127_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_65 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[30]),
        .O(\ALUResult_OBUF[0]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_66 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[28]),
        .I5(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_OBUF[0]_inst_i_67 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[25]),
        .I5(A_IBUF[25]),
        .O(\ALUResult_OBUF[0]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[0]_inst_i_68 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[0]_inst_i_69 
       (.I0(B_IBUF[0]),
        .I1(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00510000FFFFFFFF)) 
    \ALUResult_OBUF[0]_inst_i_7 
       (.I0(\ALUResult_OBUF[0]_inst_i_20_n_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_21_n_0 ),
        .I2(\ALUResult_OBUF[0]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[0]_inst_i_23_n_0 ),
        .I4(\ALUResult_OBUF[0]_inst_i_24_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_7_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_70 
       (.CI(\ALUResult_OBUF[0]_inst_i_128_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_70_n_0 ,\ALUResult_OBUF[0]_inst_i_70_n_1 ,\ALUResult_OBUF[0]_inst_i_70_n_2 ,\ALUResult_OBUF[0]_inst_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_129_n_0 ,\ALUResult_OBUF[0]_inst_i_130_n_0 ,\ALUResult_OBUF[0]_inst_i_131_n_0 ,\ALUResult_OBUF[0]_inst_i_132_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_70_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_133_n_0 ,\ALUResult_OBUF[0]_inst_i_134_n_0 ,\ALUResult_OBUF[0]_inst_i_135_n_0 ,\ALUResult_OBUF[0]_inst_i_136_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[0]_inst_i_71 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_72 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[29]),
        .O(\ALUResult_OBUF[0]_inst_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_73 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[27]),
        .O(\ALUResult_OBUF[0]_inst_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_74 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[25]),
        .O(\ALUResult_OBUF[0]_inst_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_75 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_76 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_77 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_78 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[24]),
        .O(\ALUResult_OBUF[0]_inst_i_78_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_79 
       (.CI(\ALUResult_OBUF[0]_inst_i_137_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_79_n_0 ,\ALUResult_OBUF[0]_inst_i_79_n_1 ,\ALUResult_OBUF[0]_inst_i_79_n_2 ,\ALUResult_OBUF[0]_inst_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_138_n_0 ,\ALUResult_OBUF[0]_inst_i_139_n_0 ,\ALUResult_OBUF[0]_inst_i_140_n_0 ,\ALUResult_OBUF[0]_inst_i_141_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_79_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_142_n_0 ,\ALUResult_OBUF[0]_inst_i_143_n_0 ,\ALUResult_OBUF[0]_inst_i_144_n_0 ,\ALUResult_OBUF[0]_inst_i_145_n_0 }));
  LUT6 #(
    .INIT(64'hBABBBBBBAAAAAAAA)) 
    \ALUResult_OBUF[0]_inst_i_8 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(ALUResult0__0_n_105),
        .I5(\ALUResult_OBUF[0]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[0]_inst_i_80 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_81 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[29]),
        .O(\ALUResult_OBUF[0]_inst_i_81_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_82 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[27]),
        .O(\ALUResult_OBUF[0]_inst_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[0]_inst_i_83 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[25]),
        .O(\ALUResult_OBUF[0]_inst_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_84 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_85 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_86 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[0]_inst_i_87 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[24]),
        .O(\ALUResult_OBUF[0]_inst_i_87_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_88 
       (.CI(\ALUResult_OBUF[0]_inst_i_146_n_0 ),
        .CO({\ALUResult_OBUF[0]_inst_i_88_n_0 ,\ALUResult_OBUF[0]_inst_i_88_n_1 ,\ALUResult_OBUF[0]_inst_i_88_n_2 ,\ALUResult_OBUF[0]_inst_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_OBUF[0]_inst_i_147_n_0 ,\ALUResult_OBUF[0]_inst_i_148_n_0 ,\ALUResult_OBUF[0]_inst_i_149_n_0 ,\ALUResult_OBUF[0]_inst_i_150_n_0 }),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_88_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_151_n_0 ,\ALUResult_OBUF[0]_inst_i_152_n_0 ,\ALUResult_OBUF[0]_inst_i_153_n_0 ,\ALUResult_OBUF[0]_inst_i_154_n_0 }));
  LUT4 #(
    .INIT(16'h40F4)) 
    \ALUResult_OBUF[0]_inst_i_89 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(\ALUResult_OBUF[0]_inst_i_89_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_9 
       (.CI(\ALUResult_OBUF[0]_inst_i_26_n_0 ),
        .CO({\NLW_ALUResult_OBUF[0]_inst_i_9_CO_UNCONNECTED [3],data7,\ALUResult_OBUF[0]_inst_i_9_n_2 ,\ALUResult_OBUF[0]_inst_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,\ALUResult_OBUF[0]_inst_i_27_n_0 ,\ALUResult_OBUF[0]_inst_i_28_n_0 ,\ALUResult_OBUF[0]_inst_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_90 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_91 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUResult_OBUF[0]_inst_i_92 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\ALUResult_OBUF[0]_inst_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_93 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .O(\ALUResult_OBUF[0]_inst_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_94 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_95 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(\ALUResult_OBUF[0]_inst_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUResult_OBUF[0]_inst_i_96 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\ALUResult_OBUF[0]_inst_i_96_n_0 ));
  CARRY4 \ALUResult_OBUF[0]_inst_i_97 
       (.CI(\ALUResult_OBUF[0]_inst_i_155_n_0 ),
        .CO({data20,\ALUResult_OBUF[0]_inst_i_97_n_1 ,\ALUResult_OBUF[0]_inst_i_97_n_2 ,\ALUResult_OBUF[0]_inst_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_OBUF[0]_inst_i_97_O_UNCONNECTED [3:0]),
        .S({\ALUResult_OBUF[0]_inst_i_156_n_0 ,\ALUResult_OBUF[0]_inst_i_157_n_0 ,\ALUResult_OBUF[0]_inst_i_158_n_0 ,\ALUResult_OBUF[0]_inst_i_159_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[0]_inst_i_98 
       (.I0(B_IBUF[24]),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[16]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[0]_inst_i_99 
       (.I0(A_IBUF[28]),
        .O(\ALUResult_OBUF[0]_inst_i_99_n_0 ));
  OBUF \ALUResult_OBUF[10]_inst 
       (.I(ALUResult_OBUF[10]),
        .O(ALUResult[10]));
  LUT6 #(
    .INIT(64'h88888888B8B8B8BB)) 
    \ALUResult_OBUF[10]_inst_i_1 
       (.I0(\ALUResult_OBUF[10]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[10]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[10]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[10]_inst_i_10 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[10]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_OBUF[10]_inst_i_11 
       (.I0(\ALUResult_OBUF[11]_inst_i_31_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ALUResult_OBUF[10]_inst_i_12 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(\ALUResult_OBUF[10]_inst_i_25_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\ALUResult_OBUF[10]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[10]_inst_i_13 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ALUResult_OBUF[10]_inst_i_14 
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I2(A_IBUF[31]),
        .O(\ALUResult_OBUF[10]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFBFFAAAAAAAA)) 
    \ALUResult_OBUF[10]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_27_n_0 ),
        .I2(B_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[11]_inst_i_33_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_16 
       (.I0(\ALUResult_OBUF[10]_inst_i_29_n_0 ),
        .I1(ALUResult2[1]),
        .I2(\ALUResult_OBUF[12]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_17 
       (.I0(\ALUResult_OBUF[10]_inst_i_30_n_0 ),
        .I1(ALUResult2[1]),
        .I2(\ALUResult_OBUF[13]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \ALUResult_OBUF[10]_inst_i_18 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[10]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[10]_inst_i_19 
       (.I0(\ALUResult_OBUF[10]_inst_i_31_n_0 ),
        .I1(ALUResult0__0_n_95),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[10]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[10]),
        .O(\ALUResult_OBUF[10]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAAEEAE)) 
    \ALUResult_OBUF[10]_inst_i_2 
       (.I0(\ALUResult_OBUF[10]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[10]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[10]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_20 
       (.I0(\ALUResult_OBUF[8]_inst_i_25_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[12]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFDDFF)) 
    \ALUResult_OBUF[10]_inst_i_21 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[3]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(B_IBUF[10]),
        .O(\ALUResult_OBUF[10]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_22 
       (.I0(\ALUResult_OBUF[10]_inst_i_34_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[11]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_23 
       (.I0(\ALUResult_OBUF[12]_inst_i_24_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[7]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_OBUF[10]_inst_i_24 
       (.I0(\ALUResult_OBUF[11]_inst_i_30_n_0 ),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .I5(\ALUResult_OBUF[7]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_25 
       (.I0(\ALUResult_OBUF[10]_inst_i_35_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[10]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \ALUResult_OBUF[10]_inst_i_26 
       (.I0(\ALUResult_OBUF[10]_inst_i_37_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_38_n_0 ),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .O(\ALUResult_OBUF[10]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_27 
       (.I0(\ALUResult_OBUF[12]_inst_i_25_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[10]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[10]_inst_i_28 
       (.I0(\ALUResult_OBUF[11]_inst_i_45_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[10]_inst_i_39_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[10]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[10]_inst_i_29 
       (.I0(A_IBUF[3]),
        .I1(ALUResult2[2]),
        .I2(ALUResult2[4]),
        .I3(A_IBUF[7]),
        .I4(ALUResult2[3]),
        .O(\ALUResult_OBUF[10]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h55554454FFFFFFFF)) 
    \ALUResult_OBUF[10]_inst_i_3 
       (.I0(\ALUResult_OBUF[10]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[10]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[10]_inst_i_30 
       (.I0(A_IBUF[4]),
        .I1(ALUResult2[2]),
        .I2(A_IBUF[0]),
        .I3(ALUResult2[3]),
        .I4(A_IBUF[8]),
        .I5(ALUResult2[4]),
        .O(\ALUResult_OBUF[10]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[10]_inst_i_31 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .O(\ALUResult_OBUF[10]_inst_i_31_n_0 ));
  CARRY4 \ALUResult_OBUF[10]_inst_i_32 
       (.CI(\ALUResult_OBUF[7]_inst_i_30_n_0 ),
        .CO({\ALUResult_OBUF[10]_inst_i_32_n_0 ,\ALUResult_OBUF[10]_inst_i_32_n_1 ,\ALUResult_OBUF[10]_inst_i_32_n_2 ,\ALUResult_OBUF[10]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[11:8]),
        .O(data1[11:8]),
        .S({\ALUResult_OBUF[10]_inst_i_40_n_0 ,\ALUResult_OBUF[10]_inst_i_41_n_0 ,\ALUResult_OBUF[10]_inst_i_42_n_0 ,\ALUResult_OBUF[10]_inst_i_43_n_0 }));
  CARRY4 \ALUResult_OBUF[10]_inst_i_33 
       (.CI(\ALUResult_OBUF[7]_inst_i_31_n_0 ),
        .CO({\ALUResult_OBUF[10]_inst_i_33_n_0 ,\ALUResult_OBUF[10]_inst_i_33_n_1 ,\ALUResult_OBUF[10]_inst_i_33_n_2 ,\ALUResult_OBUF[10]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[11:8]),
        .O(data0[11:8]),
        .S({\ALUResult_OBUF[10]_inst_i_44_n_0 ,\ALUResult_OBUF[10]_inst_i_45_n_0 ,\ALUResult_OBUF[10]_inst_i_46_n_0 ,\ALUResult_OBUF[10]_inst_i_47_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[10]_inst_i_34 
       (.I0(B_IBUF[3]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(B_IBUF[7]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .O(\ALUResult_OBUF[10]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[10]_inst_i_35 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[14]),
        .O(\ALUResult_OBUF[10]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[10]_inst_i_36 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[10]),
        .O(\ALUResult_OBUF[10]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \ALUResult_OBUF[10]_inst_i_37 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[20]),
        .O(\ALUResult_OBUF[10]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h5404FFFF)) 
    \ALUResult_OBUF[10]_inst_i_38 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[2]),
        .O(\ALUResult_OBUF[10]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[10]_inst_i_39 
       (.I0(\ALUResult_OBUF[10]_inst_i_48_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[12]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA202A)) 
    \ALUResult_OBUF[10]_inst_i_4 
       (.I0(\ALUResult_OBUF[10]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_16_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[10]_inst_i_17_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[10]_inst_i_40 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .O(\ALUResult_OBUF[10]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[10]_inst_i_41 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\ALUResult_OBUF[10]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[10]_inst_i_42 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .O(\ALUResult_OBUF[10]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[10]_inst_i_43 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .O(\ALUResult_OBUF[10]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[10]_inst_i_44 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .O(\ALUResult_OBUF[10]_inst_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[10]_inst_i_45 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\ALUResult_OBUF[10]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[10]_inst_i_46 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .O(\ALUResult_OBUF[10]_inst_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[10]_inst_i_47 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .O(\ALUResult_OBUF[10]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[10]_inst_i_48 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[3]),
        .O(\ALUResult_OBUF[10]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[10]_inst_i_5 
       (.I0(\ALUResult_OBUF[10]_inst_i_19_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[10]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD5D5D5)) 
    \ALUResult_OBUF[10]_inst_i_6 
       (.I0(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_20_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_20_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[10]_inst_i_7 
       (.I0(\ALUResult_OBUF[11]_inst_i_9_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[10]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000EFEACFC0)) 
    \ALUResult_OBUF[10]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[13]_inst_i_18_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[11]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_23_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C0C8C0C8C0)) 
    \ALUResult_OBUF[10]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_24_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[11]_inst 
       (.I(ALUResult_OBUF[11]),
        .O(ALUResult[11]));
  LUT6 #(
    .INIT(64'hEEAEFFFFEEAE0000)) 
    \ALUResult_OBUF[11]_inst_i_1 
       (.I0(\ALUResult_OBUF[11]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_4_n_0 ),
        .I4(ALUControl_IBUF[4]),
        .I5(\ALUResult_OBUF[11]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[11]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ALUResult_OBUF[11]_inst_i_10 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[23]_inst_i_30_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_29_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_26_n_0 ),
        .I4(A_IBUF[5]),
        .I5(\ALUResult_OBUF[11]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[11]_inst_i_11 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[11]_inst_i_12 
       (.I0(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .I1(B_IBUF[31]),
        .O(\ALUResult_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ALUResult_OBUF[11]_inst_i_13 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .I2(A_IBUF[3]),
        .I3(\ALUResult_OBUF[11]_inst_i_21_n_0 ),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[11]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[11]_inst_i_14 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_15 
       (.I0(\ALUResult_OBUF[11]_inst_i_29_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[11]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAFFEA)) 
    \ALUResult_OBUF[11]_inst_i_16 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[12]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_31_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFBFFAAAAAAAA)) 
    \ALUResult_OBUF[11]_inst_i_17 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_33_n_0 ),
        .I2(B_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[12]_inst_i_21_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100FF0001000000)) 
    \ALUResult_OBUF[11]_inst_i_18 
       (.I0(\ALUResult_OBUF[11]_inst_i_35_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_36_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_37_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[11]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h111011100000FFFF)) 
    \ALUResult_OBUF[11]_inst_i_19 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .I4(\ALUResult_OBUF[11]_inst_i_39_n_0 ),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[11]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8A000000000)) 
    \ALUResult_OBUF[11]_inst_i_2 
       (.I0(\ALUResult_OBUF[11]_inst_i_6_n_0 ),
        .I1(B_IBUF[11]),
        .I2(ALUControl_IBUF[1]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[3]),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_20 
       (.I0(\ALUResult_OBUF[8]_inst_i_27_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[13]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_21 
       (.I0(\ALUResult_OBUF[15]_inst_i_37_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[11]_inst_i_40_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[11]_inst_i_22 
       (.I0(B_IBUF[5]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I4(B_IBUF[9]),
        .I5(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[11]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[11]_inst_i_23 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(B_IBUF[3]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I4(B_IBUF[11]),
        .I5(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[11]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[11]_inst_i_24 
       (.I0(B_IBUF[4]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I4(B_IBUF[8]),
        .I5(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[11]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[11]_inst_i_25 
       (.I0(B_IBUF[6]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(B_IBUF[2]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I4(B_IBUF[10]),
        .I5(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[11]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[11]_inst_i_26 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[15]),
        .O(\ALUResult_OBUF[11]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[11]_inst_i_27 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[7]),
        .I2(A_IBUF[24]),
        .I3(A_IBUF[25]),
        .I4(\ALUResult_OBUF[23]_inst_i_45_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_44_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \ALUResult_OBUF[11]_inst_i_28 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .I2(\ALUResult_OBUF[11]_inst_i_41_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_OBUF[11]_inst_i_29 
       (.I0(\ALUResult_OBUF[18]_inst_i_33_n_0 ),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .I5(\ALUResult_OBUF[11]_inst_i_42_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABBBAB)) 
    \ALUResult_OBUF[11]_inst_i_3 
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[11]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_8_n_0 ),
        .I3(A_IBUF[0]),
        .I4(\ALUResult_OBUF[11]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_OBUF[11]_inst_i_30 
       (.I0(\ALUResult_OBUF[16]_inst_i_32_n_0 ),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .I5(\ALUResult_OBUF[11]_inst_i_43_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ALUResult_OBUF[11]_inst_i_31 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(\ALUResult_OBUF[11]_inst_i_44_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\ALUResult_OBUF[13]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[11]_inst_i_32 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[11]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_33 
       (.I0(\ALUResult_OBUF[13]_inst_i_30_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[11]_inst_i_44_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[11]_inst_i_34 
       (.I0(\ALUResult_OBUF[12]_inst_i_26_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[11]_inst_i_45_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[11]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ALUResult_OBUF[11]_inst_i_35 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[13]_inst_i_24_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[12]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_OBUF[11]_inst_i_36 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[13]_inst_i_23_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[10]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[11]_inst_i_37 
       (.I0(\ALUResult_OBUF[31]_inst_i_40_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_41_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_46_n_0 ),
        .I3(ALUResult2[25]),
        .I4(ALUResult2[29]),
        .I5(ALUResult2[7]),
        .O(\ALUResult_OBUF[11]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[11]_inst_i_38 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .O(\ALUResult_OBUF[11]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[11]_inst_i_39 
       (.I0(data1[11]),
        .I1(data0[11]),
        .I2(\ALUResult_OBUF[11]_inst_i_47_n_0 ),
        .I3(ALUResult0__0_n_94),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[11]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C0C8C0C8C0)) 
    \ALUResult_OBUF[11]_inst_i_4 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[11]_inst_i_40 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[11]),
        .O(\ALUResult_OBUF[11]_inst_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h5404FFFF)) 
    \ALUResult_OBUF[11]_inst_i_41 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[17]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[25]),
        .I4(A_IBUF[2]),
        .O(\ALUResult_OBUF[11]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[11]_inst_i_42 
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[14]),
        .O(\ALUResult_OBUF[11]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[11]_inst_i_43 
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[12]),
        .O(\ALUResult_OBUF[11]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_44 
       (.I0(\ALUResult_OBUF[15]_inst_i_50_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[7]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_45 
       (.I0(\ALUResult_OBUF[11]_inst_i_48_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[13]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[11]_inst_i_46 
       (.I0(ALUResult2[23]),
        .I1(ALUResult2[27]),
        .I2(ALUResult2[11]),
        .I3(ALUResult2[30]),
        .I4(\ALUResult_OBUF[31]_inst_i_104_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[11]_inst_i_47 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[11]),
        .O(\ALUResult_OBUF[11]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[11]_inst_i_48 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[8]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[11]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBFFFFAAFB0000)) 
    \ALUResult_OBUF[11]_inst_i_5 
       (.I0(\ALUResult_OBUF[11]_inst_i_16_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_17_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_18_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(ALUControl_IBUF[3]),
        .I5(\ALUResult_OBUF[11]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FFFF)) 
    \ALUResult_OBUF[11]_inst_i_6 
       (.I0(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[12]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_20_n_0 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[28]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \ALUResult_OBUF[11]_inst_i_7 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[13]_inst_i_18_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[11]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[12]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_22_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[11]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[11]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[11]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[12]_inst 
       (.I(ALUResult_OBUF[12]),
        .O(ALUResult[12]));
  LUT6 #(
    .INIT(64'hB0B0B0B0BFBFBFB0)) 
    \ALUResult_OBUF[12]_inst_i_1 
       (.I0(\ALUResult_OBUF[12]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[12]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[12]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[12]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[12]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[12]));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[12]_inst_i_10 
       (.I0(\ALUResult_OBUF[13]_inst_i_19_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[11]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00454545FFFFFFFF)) 
    \ALUResult_OBUF[12]_inst_i_11 
       (.I0(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[13]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBABABA)) 
    \ALUResult_OBUF[12]_inst_i_12 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[12]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[12]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[12]_inst_i_13 
       (.I0(\ALUResult_OBUF[12]_inst_i_20_n_0 ),
        .I1(ALUResult2[1]),
        .I2(\ALUResult_OBUF[13]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFBFFAAAAAAAA)) 
    \ALUResult_OBUF[12]_inst_i_14 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[12]_inst_i_21_n_0 ),
        .I2(B_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[13]_inst_i_25_n_0 ),
        .I5(\ALUResult_OBUF[12]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[12]_inst_i_15 
       (.I0(\ALUResult_OBUF[12]_inst_i_23_n_0 ),
        .I1(ALUResult0__0_n_93),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[12]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[12]),
        .O(\ALUResult_OBUF[12]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0A0000CFC0)) 
    \ALUResult_OBUF[12]_inst_i_16 
       (.I0(B_IBUF[5]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[9]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[12]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[12]_inst_i_17 
       (.I0(\ALUResult_OBUF[14]_inst_i_34_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[12]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_OBUF[12]_inst_i_18 
       (.I0(\ALUResult_OBUF[14]_inst_i_37_n_0 ),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(\ALUResult_OBUF[10]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[12]_inst_i_19 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[12]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD5D5D5)) 
    \ALUResult_OBUF[12]_inst_i_2 
       (.I0(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[12]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_7_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[12]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[12]_inst_i_20 
       (.I0(A_IBUF[5]),
        .I1(ALUResult2[2]),
        .I2(A_IBUF[1]),
        .I3(ALUResult2[3]),
        .I4(A_IBUF[9]),
        .I5(ALUResult2[4]),
        .O(\ALUResult_OBUF[12]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[12]_inst_i_21 
       (.I0(\ALUResult_OBUF[14]_inst_i_35_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[12]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[12]_inst_i_22 
       (.I0(\ALUResult_OBUF[13]_inst_i_31_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[12]_inst_i_26_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[12]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[12]_inst_i_23 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .O(\ALUResult_OBUF[12]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[12]_inst_i_24 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[11]_inst_i_43_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2AAA222)) 
    \ALUResult_OBUF[12]_inst_i_25 
       (.I0(\ALUResult_OBUF[10]_inst_i_37_n_0 ),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[16]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[12]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[12]_inst_i_26 
       (.I0(\ALUResult_OBUF[12]_inst_i_27_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[14]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[12]_inst_i_27 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[9]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[12]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA00FFFFFFFF)) 
    \ALUResult_OBUF[12]_inst_i_3 
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[12]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[12]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[12]_inst_i_11_n_0 ),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[12]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBFFB)) 
    \ALUResult_OBUF[12]_inst_i_4 
       (.I0(\ALUResult_OBUF[12]_inst_i_12_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[12]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1100101055555555)) 
    \ALUResult_OBUF[12]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[13]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[12]_inst_i_13_n_0 ),
        .I4(B_IBUF[0]),
        .I5(\ALUResult_OBUF[12]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[12]_inst_i_6 
       (.I0(\ALUResult_OBUF[12]_inst_i_15_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[12]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[12]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[12]_inst_i_7 
       (.I0(\ALUResult_OBUF[12]_inst_i_16_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[14]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hDDDFDDFF)) 
    \ALUResult_OBUF[12]_inst_i_8 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[3]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(B_IBUF[12]),
        .O(\ALUResult_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000EFEACFC0)) 
    \ALUResult_OBUF[12]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_19_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[13]_inst_i_18_n_0 ),
        .I4(\ALUResult_OBUF[12]_inst_i_17_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[13]_inst 
       (.I(ALUResult_OBUF[13]),
        .O(ALUResult[13]));
  LUT6 #(
    .INIT(64'hB0B0B0B0BFBFBFB0)) 
    \ALUResult_OBUF[13]_inst_i_1 
       (.I0(\ALUResult_OBUF[13]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[13]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[13]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[13]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[13]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[13]));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[13]_inst_i_10 
       (.I0(\ALUResult_OBUF[14]_inst_i_22_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[13]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[13]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00454545FFFFFFFF)) 
    \ALUResult_OBUF[13]_inst_i_11 
       (.I0(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[14]_inst_i_24_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[13]_inst_i_20_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAFFEA)) 
    \ALUResult_OBUF[13]_inst_i_12 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[14]_inst_i_28_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[13]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[13]_inst_i_13 
       (.I0(\ALUResult_OBUF[13]_inst_i_23_n_0 ),
        .I1(ALUResult2[1]),
        .I2(\ALUResult_OBUF[15]_inst_i_26_n_0 ),
        .I3(ALUResult2[2]),
        .I4(\ALUResult_OBUF[15]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[13]_inst_i_14 
       (.I0(\ALUResult_OBUF[13]_inst_i_24_n_0 ),
        .I1(ALUResult2[1]),
        .I2(\ALUResult_OBUF[15]_inst_i_30_n_0 ),
        .I3(ALUResult2[2]),
        .I4(\ALUResult_OBUF[15]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFBFFAAAAAAAA)) 
    \ALUResult_OBUF[13]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[13]_inst_i_25_n_0 ),
        .I2(B_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[14]_inst_i_25_n_0 ),
        .I5(\ALUResult_OBUF[13]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[13]_inst_i_16 
       (.I0(data1[13]),
        .I1(data0[13]),
        .I2(\ALUResult_OBUF[13]_inst_i_27_n_0 ),
        .I3(ALUResult0__0_n_92),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[13]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A00CF00C0)) 
    \ALUResult_OBUF[13]_inst_i_17 
       (.I0(B_IBUF[6]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[10]),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[13]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DFD5)) 
    \ALUResult_OBUF[13]_inst_i_18 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[25]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[17]),
        .I4(A_IBUF[4]),
        .I5(\ALUResult_OBUF[13]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[13]_inst_i_19 
       (.I0(\ALUResult_OBUF[11]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[15]_inst_i_36_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I4(\ALUResult_OBUF[19]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD5D5D5)) 
    \ALUResult_OBUF[13]_inst_i_2 
       (.I0(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[13]_inst_i_7_n_0 ),
        .I5(\ALUResult_OBUF[13]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_OBUF[13]_inst_i_20 
       (.I0(\ALUResult_OBUF[15]_inst_i_38_n_0 ),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .I5(\ALUResult_OBUF[11]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_OBUF[13]_inst_i_21 
       (.I0(\ALUResult_OBUF[15]_inst_i_49_n_0 ),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(\ALUResult_OBUF[13]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[13]_inst_i_22 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[13]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[13]_inst_i_23 
       (.I0(A_IBUF[6]),
        .I1(ALUResult2[2]),
        .I2(A_IBUF[2]),
        .I3(ALUResult2[3]),
        .I4(A_IBUF[10]),
        .I5(ALUResult2[4]),
        .O(\ALUResult_OBUF[13]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[13]_inst_i_24 
       (.I0(A_IBUF[7]),
        .I1(ALUResult2[2]),
        .I2(A_IBUF[3]),
        .I3(ALUResult2[3]),
        .I4(A_IBUF[11]),
        .I5(ALUResult2[4]),
        .O(\ALUResult_OBUF[13]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[13]_inst_i_25 
       (.I0(\ALUResult_OBUF[15]_inst_i_47_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[13]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[13]_inst_i_26 
       (.I0(\ALUResult_OBUF[14]_inst_i_36_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[13]_inst_i_31_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[13]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[13]_inst_i_27 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .O(\ALUResult_OBUF[13]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5050015155550151)) 
    \ALUResult_OBUF[13]_inst_i_28 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[29]),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[21]),
        .O(\ALUResult_OBUF[13]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \ALUResult_OBUF[13]_inst_i_29 
       (.I0(\ALUResult_OBUF[13]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[13]_inst_i_33_n_0 ),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .O(\ALUResult_OBUF[13]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA00FFFFFFFF)) 
    \ALUResult_OBUF[13]_inst_i_3 
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[13]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[13]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_11_n_0 ),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2AAA222)) 
    \ALUResult_OBUF[13]_inst_i_30 
       (.I0(\ALUResult_OBUF[13]_inst_i_32_n_0 ),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[17]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[13]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[13]_inst_i_31 
       (.I0(\ALUResult_OBUF[13]_inst_i_34_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[15]_inst_i_51_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \ALUResult_OBUF[13]_inst_i_32 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[21]),
        .O(\ALUResult_OBUF[13]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h5404FFFF)) 
    \ALUResult_OBUF[13]_inst_i_33 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[2]),
        .O(\ALUResult_OBUF[13]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[13]_inst_i_34 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[10]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[13]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBFFB)) 
    \ALUResult_OBUF[13]_inst_i_4 
       (.I0(\ALUResult_OBUF[13]_inst_i_12_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000454055555555)) 
    \ALUResult_OBUF[13]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[13]_inst_i_13_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[13]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[13]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE000E)) 
    \ALUResult_OBUF[13]_inst_i_6 
       (.I0(\ALUResult_OBUF[13]_inst_i_16_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[13]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \ALUResult_OBUF[13]_inst_i_7 
       (.I0(\ALUResult_OBUF[13]_inst_i_17_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_21_n_0 ),
        .I2(A_IBUF[1]),
        .O(\ALUResult_OBUF[13]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hDDDFDDFF)) 
    \ALUResult_OBUF[13]_inst_i_8 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[3]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(B_IBUF[13]),
        .O(\ALUResult_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \ALUResult_OBUF[13]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_19_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[13]_inst_i_18_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[14]_inst 
       (.I(ALUResult_OBUF[14]),
        .O(ALUResult[14]));
  LUT6 #(
    .INIT(64'hAE00AE00AEFFAE00)) 
    \ALUResult_OBUF[14]_inst_i_1 
       (.I0(\ALUResult_OBUF[14]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[14]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[14]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[14]_inst_i_10 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[14]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[14]_inst_i_11 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[15]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000EFEACFC0)) 
    \ALUResult_OBUF[14]_inst_i_12 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_19_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[14]_inst_i_23_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[14]_inst_i_13 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[15]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFBFFAAAAAAAA)) 
    \ALUResult_OBUF[14]_inst_i_14 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_25_n_0 ),
        .I2(B_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[15]_inst_i_24_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[14]_inst_i_15 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[15]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[14]_inst_i_16 
       (.I0(\ALUResult_OBUF[13]_inst_i_14_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[14]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    \ALUResult_OBUF[14]_inst_i_17 
       (.I0(\ALUResult_OBUF[14]_inst_i_27_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[14]_inst_i_28_n_0 ),
        .I3(\ALUResult_OBUF[14]_inst_i_29_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[14]_inst_i_18 
       (.I0(data1[14]),
        .I1(data0[14]),
        .I2(\ALUResult_OBUF[14]_inst_i_31_n_0 ),
        .I3(ALUResult0__0_n_91),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[14]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[14]_inst_i_19 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[11]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[14]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5D5FFD5)) 
    \ALUResult_OBUF[14]_inst_i_2 
       (.I0(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[14]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    \ALUResult_OBUF[14]_inst_i_20 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[4]),
        .I4(\ALUResult_OBUF[14]_inst_i_32_n_0 ),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[14]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F4F7FFFF0000)) 
    \ALUResult_OBUF[14]_inst_i_21 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[8]),
        .I4(\ALUResult_OBUF[14]_inst_i_33_n_0 ),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[14]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[14]_inst_i_22 
       (.I0(\ALUResult_OBUF[11]_inst_i_23_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[16]_inst_i_29_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I4(\ALUResult_OBUF[20]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[14]_inst_i_23 
       (.I0(\ALUResult_OBUF[16]_inst_i_30_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[14]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[14]_inst_i_24 
       (.I0(\ALUResult_OBUF[16]_inst_i_31_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[16]_inst_i_32_n_0 ),
        .I3(A_IBUF[1]),
        .I4(\ALUResult_OBUF[11]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ALUResult_OBUF[14]_inst_i_25 
       (.I0(\ALUResult_OBUF[16]_inst_i_33_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[14]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[14]_inst_i_26 
       (.I0(\ALUResult_OBUF[15]_inst_i_48_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[14]_inst_i_36_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[14]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[14]_inst_i_27 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[14]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF00)) 
    \ALUResult_OBUF[14]_inst_i_28 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\ALUResult_OBUF[16]_inst_i_33_n_0 ),
        .I3(\ALUResult_OBUF[14]_inst_i_37_n_0 ),
        .I4(B_IBUF[1]),
        .O(\ALUResult_OBUF[14]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_OBUF[14]_inst_i_29 
       (.I0(\ALUResult_OBUF[15]_inst_i_34_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[14]_inst_i_3 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[14]_inst_i_11_n_0 ),
        .I3(\ALUResult_OBUF[14]_inst_i_12_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[14]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00101000FFFFFFFF)) 
    \ALUResult_OBUF[14]_inst_i_30 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[14]),
        .I4(A_IBUF[14]),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[14]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[14]_inst_i_31 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[14]),
        .O(\ALUResult_OBUF[14]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \ALUResult_OBUF[14]_inst_i_32 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[14]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_OBUF[14]_inst_i_33 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[12]),
        .O(\ALUResult_OBUF[14]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[14]_inst_i_34 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[11]_inst_i_42_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2222E2EE2222E222)) 
    \ALUResult_OBUF[14]_inst_i_35 
       (.I0(\ALUResult_OBUF[10]_inst_i_35_n_0 ),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[18]),
        .O(\ALUResult_OBUF[14]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[14]_inst_i_36 
       (.I0(\ALUResult_OBUF[14]_inst_i_38_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[16]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \ALUResult_OBUF[14]_inst_i_37 
       (.I0(\ALUResult_OBUF[18]_inst_i_42_n_0 ),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(\ALUResult_OBUF[10]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[14]_inst_i_38 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[11]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[14]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005755)) 
    \ALUResult_OBUF[14]_inst_i_4 
       (.I0(\ALUResult_OBUF[14]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[14]_inst_i_15_n_0 ),
        .I3(\ALUResult_OBUF[14]_inst_i_16_n_0 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[14]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE000E)) 
    \ALUResult_OBUF[14]_inst_i_5 
       (.I0(\ALUResult_OBUF[14]_inst_i_18_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[14]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[14]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ALUResult_OBUF[14]_inst_i_6 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(B_IBUF[7]),
        .O(\ALUResult_OBUF[14]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \ALUResult_OBUF[14]_inst_i_7 
       (.I0(\ALUResult_OBUF[14]_inst_i_19_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_20_n_0 ),
        .I2(A_IBUF[1]),
        .O(\ALUResult_OBUF[14]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[14]_inst_i_8 
       (.I0(\ALUResult_OBUF[14]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[17]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF3F7F3FF)) 
    \ALUResult_OBUF[14]_inst_i_9 
       (.I0(B_IBUF[14]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[3]),
        .I3(ALUControl_IBUF[1]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[14]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[15]_inst 
       (.I(ALUResult_OBUF[15]),
        .O(ALUResult[15]));
  LUT6 #(
    .INIT(64'h4F4F4F4F4444444F)) 
    \ALUResult_OBUF[15]_inst_i_1 
       (.I0(\ALUResult_OBUF[15]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[15]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[15]_inst_i_4_n_0 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[15]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[15]));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \ALUResult_OBUF[15]_inst_i_10 
       (.I0(ALUControl_IBUF[2]),
        .I1(\ALUResult_OBUF[15]_inst_i_21_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(data0[15]),
        .I4(ALUControl_IBUF[0]),
        .I5(data1[15]),
        .O(\ALUResult_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFABBFFFFAAAAAAAA)) 
    \ALUResult_OBUF[15]_inst_i_11 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_24_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_22_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[15]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[15]_inst_i_12 
       (.I0(\ALUResult_OBUF[15]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_27_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_28_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[15]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[15]_inst_i_13 
       (.I0(\ALUResult_OBUF[15]_inst_i_30_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_31_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_32_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[15]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \ALUResult_OBUF[15]_inst_i_14 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[15]),
        .O(\ALUResult_OBUF[15]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[15]_inst_i_15 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[15]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4FFF4444)) 
    \ALUResult_OBUF[15]_inst_i_16 
       (.I0(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_34_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[15]_inst_i_35_n_0 ),
        .I4(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[15]_inst_i_17 
       (.I0(ALUControl_IBUF[0]),
        .I1(B_IBUF[7]),
        .I2(\ALUResult_OBUF[14]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[15]_inst_i_18 
       (.I0(\ALUResult_OBUF[15]_inst_i_36_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_33_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[17]_inst_i_30_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[21]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[15]_inst_i_19 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[15]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA08AAAAAAAA)) 
    \ALUResult_OBUF[15]_inst_i_2 
       (.I0(\ALUResult_OBUF[15]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[15]_inst_i_8_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[15]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \ALUResult_OBUF[15]_inst_i_20 
       (.I0(\ALUResult_OBUF[17]_inst_i_19_n_0 ),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[1]),
        .I4(\ALUResult_OBUF[15]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hC000AA00)) 
    \ALUResult_OBUF[15]_inst_i_21 
       (.I0(ALUResult0__0_n_90),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[15]),
        .I3(ALUControl_IBUF[1]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[15]_inst_i_21_n_0 ));
  CARRY4 \ALUResult_OBUF[15]_inst_i_22 
       (.CI(\ALUResult_OBUF[10]_inst_i_33_n_0 ),
        .CO({\ALUResult_OBUF[15]_inst_i_22_n_0 ,\ALUResult_OBUF[15]_inst_i_22_n_1 ,\ALUResult_OBUF[15]_inst_i_22_n_2 ,\ALUResult_OBUF[15]_inst_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[15:12]),
        .O(data0[15:12]),
        .S({\ALUResult_OBUF[15]_inst_i_39_n_0 ,\ALUResult_OBUF[15]_inst_i_40_n_0 ,\ALUResult_OBUF[15]_inst_i_41_n_0 ,\ALUResult_OBUF[15]_inst_i_42_n_0 }));
  CARRY4 \ALUResult_OBUF[15]_inst_i_23 
       (.CI(\ALUResult_OBUF[10]_inst_i_32_n_0 ),
        .CO({\ALUResult_OBUF[15]_inst_i_23_n_0 ,\ALUResult_OBUF[15]_inst_i_23_n_1 ,\ALUResult_OBUF[15]_inst_i_23_n_2 ,\ALUResult_OBUF[15]_inst_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[15:12]),
        .O(data1[15:12]),
        .S({\ALUResult_OBUF[15]_inst_i_43_n_0 ,\ALUResult_OBUF[15]_inst_i_44_n_0 ,\ALUResult_OBUF[15]_inst_i_45_n_0 ,\ALUResult_OBUF[15]_inst_i_46_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[15]_inst_i_24 
       (.I0(\ALUResult_OBUF[17]_inst_i_33_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[15]_inst_i_47_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[15]_inst_i_25 
       (.I0(\ALUResult_OBUF[16]_inst_i_34_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[15]_inst_i_48_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[15]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_26 
       (.I0(A_IBUF[0]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[8]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_27 
       (.I0(A_IBUF[4]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[12]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_28 
       (.I0(A_IBUF[2]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[10]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_29 
       (.I0(A_IBUF[6]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[14]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBAAAAAAAA)) 
    \ALUResult_OBUF[15]_inst_i_3 
       (.I0(ALUControl_IBUF[4]),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I3(B_IBUF[15]),
        .I4(A_IBUF[15]),
        .I5(\ALUResult_OBUF[15]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_30 
       (.I0(A_IBUF[1]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[9]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_31 
       (.I0(A_IBUF[5]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[13]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_32 
       (.I0(A_IBUF[3]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[11]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_33 
       (.I0(A_IBUF[7]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[15]),
        .I3(ALUResult2[4]),
        .O(\ALUResult_OBUF[15]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \ALUResult_OBUF[15]_inst_i_34 
       (.I0(\ALUResult_OBUF[17]_inst_i_33_n_0 ),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[1]),
        .I4(\ALUResult_OBUF[15]_inst_i_49_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult_OBUF[15]_inst_i_35 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .O(\ALUResult_OBUF[15]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_36 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[8]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[15]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_OBUF[15]_inst_i_37 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[15]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \ALUResult_OBUF[15]_inst_i_38 
       (.I0(\ALUResult_OBUF[19]_inst_i_50_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[15]_inst_i_37_n_0 ),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[15]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[15]_inst_i_39 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\ALUResult_OBUF[15]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA202A)) 
    \ALUResult_OBUF[15]_inst_i_4 
       (.I0(\ALUResult_OBUF[15]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_12_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[15]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[15]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[15]_inst_i_40 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .O(\ALUResult_OBUF[15]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[15]_inst_i_41 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .O(\ALUResult_OBUF[15]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[15]_inst_i_42 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .O(\ALUResult_OBUF[15]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[15]_inst_i_43 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\ALUResult_OBUF[15]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[15]_inst_i_44 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .O(\ALUResult_OBUF[15]_inst_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[15]_inst_i_45 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .O(\ALUResult_OBUF[15]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[15]_inst_i_46 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .O(\ALUResult_OBUF[15]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[15]_inst_i_47 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[15]_inst_i_50_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[15]_inst_i_48 
       (.I0(\ALUResult_OBUF[15]_inst_i_51_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[17]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \ALUResult_OBUF[15]_inst_i_49 
       (.I0(\ALUResult_OBUF[18]_inst_i_43_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[15]_inst_i_50_n_0 ),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\ALUResult_OBUF[15]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    \ALUResult_OBUF[15]_inst_i_5 
       (.I0(\ALUResult_OBUF[15]_inst_i_15_n_0 ),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[15]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[15]_inst_i_16_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[15]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_OBUF[15]_inst_i_50 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\ALUResult_OBUF[15]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[15]_inst_i_51 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[15]_inst_i_52_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_52 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[4]),
        .O(\ALUResult_OBUF[15]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2E2E222EFFFFFFFF)) 
    \ALUResult_OBUF[15]_inst_i_6 
       (.I0(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[15]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_21_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[15]_inst_i_7 
       (.I0(\ALUResult_OBUF[16]_inst_i_18_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[15]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \ALUResult_OBUF[15]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_19_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[15]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[15]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[16]_inst 
       (.I(ALUResult_OBUF[16]),
        .O(ALUResult[16]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[16]_inst_i_1 
       (.I0(\ALUResult_OBUF[16]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[16]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[16]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[16]_inst_i_10 
       (.I0(ALUControl_IBUF[0]),
        .I1(B_IBUF[7]),
        .I2(\ALUResult_OBUF[16]_inst_i_21_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[16]_inst_i_11 
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[16]_inst_i_12 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[15]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[16]_inst_i_13 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[17]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \ALUResult_OBUF[16]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[16]),
        .I4(A_IBUF[16]),
        .O(\ALUResult_OBUF[16]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0511000055555555)) 
    \ALUResult_OBUF[16]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[17]_inst_i_23_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[16]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55550100FFFFFFFF)) 
    \ALUResult_OBUF[16]_inst_i_16 
       (.I0(\ALUResult_OBUF[16]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_25_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_26_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_27_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[16]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[16]_inst_i_17 
       (.I0(data1[16]),
        .I1(data0[16]),
        .I2(\ALUResult_OBUF[16]_inst_i_28_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_30_n_7 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[16]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[16]_inst_i_18 
       (.I0(\ALUResult_OBUF[16]_inst_i_29_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_31_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[18]_inst_i_30_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[22]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \ALUResult_OBUF[16]_inst_i_19 
       (.I0(\ALUResult_OBUF[18]_inst_i_31_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[16]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[16]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[16]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[16]_inst_i_20 
       (.I0(\ALUResult_OBUF[18]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_33_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[16]_inst_i_31_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[16]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[16]_inst_i_21 
       (.I0(\ALUResult_OBUF[14]_inst_i_20_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[18]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[16]_inst_i_22 
       (.I0(\ALUResult_OBUF[18]_inst_i_35_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[16]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[16]_inst_i_23 
       (.I0(\ALUResult_OBUF[17]_inst_i_34_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[16]_inst_i_34_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[16]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[16]_inst_i_24 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[0]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[16]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h000000D5)) 
    \ALUResult_OBUF[16]_inst_i_25 
       (.I0(\ALUResult_OBUF[16]_inst_i_22_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ALUResult_OBUF[16]_inst_i_26 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[17]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ALUResult_OBUF[16]_inst_i_27 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[16]),
        .I2(A_IBUF[16]),
        .I3(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[16]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[16]_inst_i_28 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[16]),
        .I3(B_IBUF[16]),
        .O(\ALUResult_OBUF[16]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[16]_inst_i_29 
       (.I0(B_IBUF[1]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[9]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[16]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA202A202A2A2A202)) 
    \ALUResult_OBUF[16]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[16]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[17]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[16]_inst_i_30 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[16]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[16]_inst_i_31 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[16]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[16]_inst_i_32 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[16]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888BBB)) 
    \ALUResult_OBUF[16]_inst_i_33 
       (.I0(\ALUResult_OBUF[19]_inst_i_53_n_0 ),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[16]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[16]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[16]_inst_i_34 
       (.I0(\ALUResult_OBUF[16]_inst_i_36_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[18]_inst_i_41_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[16]_inst_i_35 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[16]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[16]_inst_i_36 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[16]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[16]_inst_i_37 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[4]),
        .O(\ALUResult_OBUF[16]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[16]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[16]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[16]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[16]_inst_i_17_n_0 ),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[16]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[16]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[16]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[16]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[17]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h74FF747400FF0000)) 
    \ALUResult_OBUF[16]_inst_i_8 
       (.I0(\ALUResult_OBUF[19]_inst_i_19_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[17]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[16]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[17]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[16]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[17]_inst 
       (.I(ALUResult_OBUF[17]),
        .O(ALUResult[17]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[17]_inst_i_1 
       (.I0(\ALUResult_OBUF[17]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[17]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[17]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[17]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \ALUResult_OBUF[17]_inst_i_10 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[17]_inst_i_11 
       (.I0(\ALUResult_OBUF[17]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[19]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[17]_inst_i_12 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[18]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[17]_inst_i_13 
       (.I0(\ALUResult_OBUF[17]_inst_i_22_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[17]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \ALUResult_OBUF[17]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[17]),
        .I4(A_IBUF[17]),
        .O(\ALUResult_OBUF[17]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0511000055555555)) 
    \ALUResult_OBUF[17]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_23_n_0 ),
        .I2(\ALUResult_OBUF[18]_inst_i_23_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[17]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55550100FFFFFFFF)) 
    \ALUResult_OBUF[17]_inst_i_16 
       (.I0(\ALUResult_OBUF[17]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[17]_inst_i_26_n_0 ),
        .I3(\ALUResult_OBUF[17]_inst_i_27_n_0 ),
        .I4(\ALUResult_OBUF[17]_inst_i_28_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[17]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[17]_inst_i_17 
       (.I0(data1[17]),
        .I1(data0[17]),
        .I2(\ALUResult_OBUF[17]_inst_i_29_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_30_n_6 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[17]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[17]_inst_i_18 
       (.I0(\ALUResult_OBUF[17]_inst_i_30_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_29_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[19]_inst_i_33_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[23]_inst_i_42_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \ALUResult_OBUF[17]_inst_i_19 
       (.I0(\ALUResult_OBUF[17]_inst_i_31_n_0 ),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[17]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[17]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[17]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[17]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[17]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[17]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \ALUResult_OBUF[17]_inst_i_20 
       (.I0(\ALUResult_OBUF[19]_inst_i_35_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[17]_inst_i_19_n_0 ),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[17]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \ALUResult_OBUF[17]_inst_i_21 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[10]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[17]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[17]_inst_i_22 
       (.I0(\ALUResult_OBUF[15]_inst_i_28_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_29_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_27_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[23]_inst_i_52_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ALUResult_OBUF[17]_inst_i_23 
       (.I0(\ALUResult_OBUF[19]_inst_i_36_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[17]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[17]_inst_i_24 
       (.I0(\ALUResult_OBUF[18]_inst_i_36_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[17]_inst_i_34_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[17]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[17]_inst_i_25 
       (.I0(B_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[17]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_OBUF[17]_inst_i_26 
       (.I0(\ALUResult_OBUF[17]_inst_i_35_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ALUResult_OBUF[17]_inst_i_27 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[18]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ALUResult_OBUF[17]_inst_i_28 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[17]),
        .I2(A_IBUF[17]),
        .I3(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[17]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[17]_inst_i_29 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[17]),
        .O(\ALUResult_OBUF[17]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \ALUResult_OBUF[17]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[17]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[17]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[17]_inst_i_30 
       (.I0(B_IBUF[2]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[10]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[17]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[17]_inst_i_31 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[17]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_OBUF[17]_inst_i_32 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[14]),
        .O(\ALUResult_OBUF[17]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \ALUResult_OBUF[17]_inst_i_33 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[17]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[17]_inst_i_34 
       (.I0(\ALUResult_OBUF[17]_inst_i_37_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[19]_inst_i_52_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \ALUResult_OBUF[17]_inst_i_35 
       (.I0(\ALUResult_OBUF[18]_inst_i_38_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[17]_inst_i_33_n_0 ),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\ALUResult_OBUF[17]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[17]_inst_i_36 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[4]),
        .O(\ALUResult_OBUF[17]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[17]_inst_i_37 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[17]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[17]_inst_i_38 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[4]),
        .O(\ALUResult_OBUF[17]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[17]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[17]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[17]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[17]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[17]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[17]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[17]_inst_i_17_n_0 ),
        .I3(A_IBUF[17]),
        .I4(B_IBUF[17]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[17]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[17]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[17]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[18]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7400FFFF74007400)) 
    \ALUResult_OBUF[17]_inst_i_8 
       (.I0(\ALUResult_OBUF[19]_inst_i_19_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[17]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[18]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C0C8C0C8C0)) 
    \ALUResult_OBUF[17]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[17]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[18]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[18]_inst 
       (.I(ALUResult_OBUF[18]),
        .O(ALUResult[18]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[18]_inst_i_1 
       (.I0(\ALUResult_OBUF[18]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[18]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[18]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[18]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \ALUResult_OBUF[18]_inst_i_10 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[19]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[18]_inst_i_11 
       (.I0(\ALUResult_OBUF[18]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[20]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[18]_inst_i_12 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[19]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[18]_inst_i_13 
       (.I0(\ALUResult_OBUF[18]_inst_i_22_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[18]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    \ALUResult_OBUF[18]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[18]),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[18]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0511000055555555)) 
    \ALUResult_OBUF[18]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_23_n_0 ),
        .I2(\ALUResult_OBUF[19]_inst_i_23_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[18]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55550111FFFFFFFF)) 
    \ALUResult_OBUF[18]_inst_i_16 
       (.I0(\ALUResult_OBUF[18]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_26_n_0 ),
        .I2(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[18]_inst_i_27_n_0 ),
        .I4(\ALUResult_OBUF[18]_inst_i_28_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[18]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[18]_inst_i_17 
       (.I0(data1[18]),
        .I1(data0[18]),
        .I2(\ALUResult_OBUF[18]_inst_i_29_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_30_n_5 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[18]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[18]_inst_i_18 
       (.I0(\ALUResult_OBUF[18]_inst_i_30_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_32_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[20]_inst_i_31_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[24]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \ALUResult_OBUF[18]_inst_i_19 
       (.I0(\ALUResult_OBUF[18]_inst_i_31_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[20]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[18]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[18]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[18]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[18]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[18]_inst_i_20 
       (.I0(\ALUResult_OBUF[18]_inst_i_32_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[18]_inst_i_33_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_33_n_0 ),
        .I4(A_IBUF[1]),
        .O(\ALUResult_OBUF[18]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF5F3F5F3)) 
    \ALUResult_OBUF[18]_inst_i_21 
       (.I0(B_IBUF[7]),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[4]),
        .I3(A_IBUF[3]),
        .I4(\ALUResult_OBUF[18]_inst_i_34_n_0 ),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[18]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[18]_inst_i_22 
       (.I0(\ALUResult_OBUF[15]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_33_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_31_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[24]_inst_i_42_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[18]_inst_i_23 
       (.I0(\ALUResult_OBUF[20]_inst_i_34_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[18]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[18]_inst_i_24 
       (.I0(\ALUResult_OBUF[19]_inst_i_37_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[18]_inst_i_36_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[18]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[18]_inst_i_25 
       (.I0(B_IBUF[2]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[18]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hECEFECEC)) 
    \ALUResult_OBUF[18]_inst_i_26 
       (.I0(A_IBUF[31]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[18]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[18]_inst_i_27 
       (.I0(\ALUResult_OBUF[20]_inst_i_38_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[18]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ALUResult_OBUF[18]_inst_i_28 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[18]),
        .I3(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[18]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[18]_inst_i_29 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[18]),
        .O(\ALUResult_OBUF[18]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \ALUResult_OBUF[18]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[18]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[18]_inst_i_30 
       (.I0(B_IBUF[3]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[11]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[18]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000B800B8)) 
    \ALUResult_OBUF[18]_inst_i_31 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[4]),
        .I4(\ALUResult_OBUF[18]_inst_i_39_n_0 ),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[18]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[18]_inst_i_32 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[18]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[18]_inst_i_33 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[18]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[18]_inst_i_34 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[18]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \ALUResult_OBUF[18]_inst_i_35 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[18]_inst_i_40_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[18]_inst_i_36 
       (.I0(\ALUResult_OBUF[18]_inst_i_41_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[20]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[18]_inst_i_37 
       (.I0(\ALUResult_OBUF[19]_inst_i_38_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[22]_inst_i_39_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\ALUResult_OBUF[18]_inst_i_42_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \ALUResult_OBUF[18]_inst_i_38 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[18]_inst_i_43_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[18]_inst_i_39 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[18]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[18]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[18]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[18]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[18]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[18]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_OBUF[18]_inst_i_40 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[18]),
        .O(\ALUResult_OBUF[18]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[18]_inst_i_41 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[18]_inst_i_44_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[18]_inst_i_42 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\ALUResult_OBUF[18]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_OBUF[18]_inst_i_43 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[19]),
        .O(\ALUResult_OBUF[18]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[18]_inst_i_44 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[4]),
        .O(\ALUResult_OBUF[18]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[18]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[18]_inst_i_17_n_0 ),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[18]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[18]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[18]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[18]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[19]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47FF474700FF0000)) 
    \ALUResult_OBUF[18]_inst_i_8 
       (.I0(\ALUResult_OBUF[21]_inst_i_19_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[19]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[18]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[18]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[18]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[19]_inst 
       (.I(ALUResult_OBUF[19]),
        .O(ALUResult[19]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[19]_inst_i_1 
       (.I0(\ALUResult_OBUF[19]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[19]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[19]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[19]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \ALUResult_OBUF[19]_inst_i_10 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[20]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[19]_inst_i_11 
       (.I0(\ALUResult_OBUF[19]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[21]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[19]_inst_i_12 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[20]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[19]_inst_i_13 
       (.I0(\ALUResult_OBUF[19]_inst_i_22_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[19]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \ALUResult_OBUF[19]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[19]),
        .I4(A_IBUF[19]),
        .O(\ALUResult_OBUF[19]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0511000055555555)) 
    \ALUResult_OBUF[19]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_23_n_0 ),
        .I2(\ALUResult_OBUF[20]_inst_i_23_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[19]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55550111FFFFFFFF)) 
    \ALUResult_OBUF[19]_inst_i_16 
       (.I0(\ALUResult_OBUF[19]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_26_n_0 ),
        .I2(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_27_n_0 ),
        .I4(\ALUResult_OBUF[19]_inst_i_28_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[19]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_17 
       (.I0(\ALUResult_OBUF[19]_inst_i_29_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_30_n_4 ),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[19]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[19]),
        .O(\ALUResult_OBUF[19]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_18 
       (.I0(\ALUResult_OBUF[19]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_42_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[21]_inst_i_29_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[24]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF47)) 
    \ALUResult_OBUF[19]_inst_i_19 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[19]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[19]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[19]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[19]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[19]_inst_i_20 
       (.I0(\ALUResult_OBUF[21]_inst_i_30_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[19]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \ALUResult_OBUF[19]_inst_i_21 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[12]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[23]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_22 
       (.I0(\ALUResult_OBUF[15]_inst_i_27_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_52_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_29_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[25]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[19]_inst_i_23 
       (.I0(\ALUResult_OBUF[20]_inst_i_35_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[19]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[19]_inst_i_24 
       (.I0(\ALUResult_OBUF[20]_inst_i_36_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[19]_inst_i_37_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[19]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[19]_inst_i_25 
       (.I0(B_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[19]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hECEFECEC)) 
    \ALUResult_OBUF[19]_inst_i_26 
       (.I0(A_IBUF[31]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[18]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[19]_inst_i_27 
       (.I0(\ALUResult_OBUF[22]_inst_i_35_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[19]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ALUResult_OBUF[19]_inst_i_28 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[19]),
        .I2(A_IBUF[19]),
        .I3(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[19]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[19]_inst_i_29 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .O(\ALUResult_OBUF[19]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \ALUResult_OBUF[19]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[19]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[19]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_3_n_0 ));
  CARRY4 \ALUResult_OBUF[19]_inst_i_30 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[19]_inst_i_30_n_0 ,\ALUResult_OBUF[19]_inst_i_30_n_1 ,\ALUResult_OBUF[19]_inst_i_30_n_2 ,\ALUResult_OBUF[19]_inst_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_103,ALUResult0__1_n_104,ALUResult0__1_n_105,1'b0}),
        .O({\ALUResult_OBUF[19]_inst_i_30_n_4 ,\ALUResult_OBUF[19]_inst_i_30_n_5 ,\ALUResult_OBUF[19]_inst_i_30_n_6 ,\ALUResult_OBUF[19]_inst_i_30_n_7 }),
        .S({\ALUResult_OBUF[19]_inst_i_39_n_0 ,\ALUResult_OBUF[19]_inst_i_40_n_0 ,\ALUResult_OBUF[19]_inst_i_41_n_0 ,ALUResult0__0_n_89}));
  CARRY4 \ALUResult_OBUF[19]_inst_i_31 
       (.CI(\ALUResult_OBUF[15]_inst_i_23_n_0 ),
        .CO({\ALUResult_OBUF[19]_inst_i_31_n_0 ,\ALUResult_OBUF[19]_inst_i_31_n_1 ,\ALUResult_OBUF[19]_inst_i_31_n_2 ,\ALUResult_OBUF[19]_inst_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[19:16]),
        .O(data1[19:16]),
        .S({\ALUResult_OBUF[19]_inst_i_42_n_0 ,\ALUResult_OBUF[19]_inst_i_43_n_0 ,\ALUResult_OBUF[19]_inst_i_44_n_0 ,\ALUResult_OBUF[19]_inst_i_45_n_0 }));
  CARRY4 \ALUResult_OBUF[19]_inst_i_32 
       (.CI(\ALUResult_OBUF[15]_inst_i_22_n_0 ),
        .CO({\ALUResult_OBUF[19]_inst_i_32_n_0 ,\ALUResult_OBUF[19]_inst_i_32_n_1 ,\ALUResult_OBUF[19]_inst_i_32_n_2 ,\ALUResult_OBUF[19]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[19:16]),
        .O(data0[19:16]),
        .S({\ALUResult_OBUF[19]_inst_i_46_n_0 ,\ALUResult_OBUF[19]_inst_i_47_n_0 ,\ALUResult_OBUF[19]_inst_i_48_n_0 ,\ALUResult_OBUF[19]_inst_i_49_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[19]_inst_i_33 
       (.I0(B_IBUF[4]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[12]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[19]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_OBUF[19]_inst_i_34 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[23]),
        .O(\ALUResult_OBUF[19]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \ALUResult_OBUF[19]_inst_i_35 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[23]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[19]_inst_i_50_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF47)) 
    \ALUResult_OBUF[19]_inst_i_36 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[19]_inst_i_51_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[19]_inst_i_37 
       (.I0(\ALUResult_OBUF[19]_inst_i_52_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[21]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFC0D5D5D5D5)) 
    \ALUResult_OBUF[19]_inst_i_38 
       (.I0(\ALUResult_OBUF[19]_inst_i_53_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[2]),
        .O(\ALUResult_OBUF[19]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[19]_inst_i_39 
       (.I0(ALUResult0__1_n_103),
        .I1(ALUResult0_n_103),
        .O(\ALUResult_OBUF[19]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[19]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[19]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[19]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[19]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[19]_inst_i_40 
       (.I0(ALUResult0__1_n_104),
        .I1(ALUResult0_n_104),
        .O(\ALUResult_OBUF[19]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[19]_inst_i_41 
       (.I0(ALUResult0__1_n_105),
        .I1(ALUResult0_n_105),
        .O(\ALUResult_OBUF[19]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[19]_inst_i_42 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .O(\ALUResult_OBUF[19]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[19]_inst_i_43 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .O(\ALUResult_OBUF[19]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[19]_inst_i_44 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .O(\ALUResult_OBUF[19]_inst_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[19]_inst_i_45 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .O(\ALUResult_OBUF[19]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[19]_inst_i_46 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .O(\ALUResult_OBUF[19]_inst_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[19]_inst_i_47 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .O(\ALUResult_OBUF[19]_inst_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[19]_inst_i_48 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .O(\ALUResult_OBUF[19]_inst_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[19]_inst_i_49 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .O(\ALUResult_OBUF[19]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222FFF2)) 
    \ALUResult_OBUF[19]_inst_i_5 
       (.I0(\ALUResult_OBUF[19]_inst_i_17_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[19]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[19]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[19]_inst_i_50 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[19]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_OBUF[19]_inst_i_51 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[23]),
        .O(\ALUResult_OBUF[19]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[19]_inst_i_52 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[23]_inst_i_54_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_OBUF[19]_inst_i_53 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[20]),
        .O(\ALUResult_OBUF[19]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[19]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[19]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[19]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[20]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \ALUResult_OBUF[19]_inst_i_8 
       (.I0(\ALUResult_OBUF[21]_inst_i_19_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[19]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[20]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[19]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[19]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[1]_inst 
       (.I(ALUResult_OBUF[1]),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'hFFFF54FF54545454)) 
    \ALUResult_OBUF[1]_inst_i_1 
       (.I0(\ALUResult_OBUF[1]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[1]_inst_i_3_n_0 ),
        .I2(\ALUResult_OBUF[1]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[1]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[1]_inst_i_6_n_0 ),
        .I5(ALUControl_IBUF[4]),
        .O(ALUResult_OBUF[1]));
  LUT6 #(
    .INIT(64'hABAABBBBABBBBBBB)) 
    \ALUResult_OBUF[1]_inst_i_10 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[1]_inst_i_19_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_22_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[1]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \ALUResult_OBUF[1]_inst_i_11 
       (.I0(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_24_n_0 ),
        .I2(\ALUResult_OBUF[1]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[1]_inst_i_12 
       (.I0(\ALUResult_OBUF[11]_inst_i_27_n_0 ),
        .I1(A_IBUF[5]),
        .I2(A_IBUF[15]),
        .I3(A_IBUF[14]),
        .I4(\ALUResult_OBUF[23]_inst_i_29_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF0F)) 
    \ALUResult_OBUF[1]_inst_i_13 
       (.I0(\ALUResult_OBUF[1]_inst_i_21_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_22_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(A_IBUF[0]),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[1]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7777707777777777)) 
    \ALUResult_OBUF[1]_inst_i_14 
       (.I0(\ALUResult_OBUF[2]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[1]_inst_i_23_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \ALUResult_OBUF[1]_inst_i_15 
       (.I0(\ALUResult_OBUF[2]_inst_i_19_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[1]_inst_i_24_n_0 ),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[2]_inst_i_18_n_0 ),
        .I5(\ALUResult_OBUF[0]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF0DFFFF)) 
    \ALUResult_OBUF[1]_inst_i_16 
       (.I0(\ALUResult_OBUF[2]_inst_i_20_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[1]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ALUResult_OBUF[1]_inst_i_17 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUResult0__0_n_104),
        .O(\ALUResult_OBUF[1]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ALUResult_OBUF[1]_inst_i_18 
       (.I0(ALUResult2[1]),
        .I1(ALUResult2[3]),
        .I2(ALUResult2[4]),
        .I3(A_IBUF[0]),
        .I4(ALUResult2[2]),
        .O(\ALUResult_OBUF[1]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000074)) 
    \ALUResult_OBUF[1]_inst_i_19 
       (.I0(\ALUResult_OBUF[0]_inst_i_13_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[2]_inst_i_29_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[1]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBAAAAAAAA)) 
    \ALUResult_OBUF[1]_inst_i_2 
       (.I0(ALUControl_IBUF[4]),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[1]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_OBUF[1]_inst_i_20 
       (.I0(\ALUResult_OBUF[7]_inst_i_37_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[3]_inst_i_31_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\ALUResult_OBUF[5]_inst_i_27_n_0 ),
        .I5(\ALUResult_OBUF[1]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[1]_inst_i_21 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[1]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ALUResult_OBUF[1]_inst_i_22 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[4]),
        .O(\ALUResult_OBUF[1]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[1]_inst_i_23 
       (.I0(\ALUResult_OBUF[0]_inst_i_45_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[2]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[1]_inst_i_24 
       (.I0(B_IBUF[25]),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[17]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[1]),
        .O(\ALUResult_OBUF[1]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[1]_inst_i_25 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[17]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[1]),
        .O(\ALUResult_OBUF[1]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4040405555555555)) 
    \ALUResult_OBUF[1]_inst_i_3 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[3]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[1]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[1]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[1]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    \ALUResult_OBUF[1]_inst_i_4 
       (.I0(\ALUResult_OBUF[15]_inst_i_15_n_0 ),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[1]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[1]_inst_i_11_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8FD55FDFFFFFFFF)) 
    \ALUResult_OBUF[1]_inst_i_5 
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[1]_inst_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02AA0202AAAAAAAA)) 
    \ALUResult_OBUF[1]_inst_i_6 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[1]_inst_i_14_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[1]_inst_i_15_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[1]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \ALUResult_OBUF[1]_inst_i_7 
       (.I0(ALUControl_IBUF[2]),
        .I1(data0[1]),
        .I2(ALUControl_IBUF[0]),
        .I3(data1[1]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[1]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[1]_inst_i_8 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .O(\ALUResult_OBUF[1]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[1]_inst_i_9 
       (.I0(\ALUResult_OBUF[1]_inst_i_18_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[2]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[20]_inst 
       (.I(ALUResult_OBUF[20]),
        .O(ALUResult[20]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[20]_inst_i_1 
       (.I0(\ALUResult_OBUF[20]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[20]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[20]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[20]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \ALUResult_OBUF[20]_inst_i_10 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[21]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ALUResult_OBUF[20]_inst_i_11 
       (.I0(\ALUResult_OBUF[20]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[22]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[20]_inst_i_12 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[21]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[20]_inst_i_13 
       (.I0(\ALUResult_OBUF[20]_inst_i_22_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[20]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \ALUResult_OBUF[20]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[20]),
        .I4(A_IBUF[20]),
        .O(\ALUResult_OBUF[20]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0511000055555555)) 
    \ALUResult_OBUF[20]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_23_n_0 ),
        .I2(\ALUResult_OBUF[20]_inst_i_24_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[20]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55550111FFFFFFFF)) 
    \ALUResult_OBUF[20]_inst_i_16 
       (.I0(\ALUResult_OBUF[20]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_27_n_0 ),
        .I2(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_28_n_0 ),
        .I4(\ALUResult_OBUF[20]_inst_i_29_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[20]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[20]_inst_i_17 
       (.I0(data1[20]),
        .I1(data0[20]),
        .I2(\ALUResult_OBUF[20]_inst_i_30_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_41_n_7 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[20]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[20]_inst_i_18 
       (.I0(\ALUResult_OBUF[20]_inst_i_31_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_35_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[22]_inst_i_32_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[26]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[20]_inst_i_19 
       (.I0(\ALUResult_OBUF[22]_inst_i_33_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[20]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[20]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[20]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[20]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[20]_inst_i_20 
       (.I0(\ALUResult_OBUF[22]_inst_i_34_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[20]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \ALUResult_OBUF[20]_inst_i_21 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[22]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[20]_inst_i_22 
       (.I0(\ALUResult_OBUF[15]_inst_i_31_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_42_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_33_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[26]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[20]_inst_i_23 
       (.I0(\ALUResult_OBUF[22]_inst_i_36_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[20]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[20]_inst_i_24 
       (.I0(\ALUResult_OBUF[23]_inst_i_53_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[20]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[20]_inst_i_25 
       (.I0(\ALUResult_OBUF[21]_inst_i_24_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[20]_inst_i_36_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[20]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[20]_inst_i_26 
       (.I0(B_IBUF[4]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[20]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hECEFECEC)) 
    \ALUResult_OBUF[20]_inst_i_27 
       (.I0(A_IBUF[31]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[19]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult_OBUF[20]_inst_i_28 
       (.I0(\ALUResult_OBUF[24]_inst_i_27_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_40_n_0 ),
        .I2(B_IBUF[2]),
        .I3(\ALUResult_OBUF[20]_inst_i_37_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\ALUResult_OBUF[20]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ALUResult_OBUF[20]_inst_i_29 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[20]),
        .I2(A_IBUF[20]),
        .I3(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[20]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \ALUResult_OBUF[20]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[20]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[20]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[20]_inst_i_30 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[20]),
        .I3(B_IBUF[20]),
        .O(\ALUResult_OBUF[20]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[20]_inst_i_31 
       (.I0(B_IBUF[5]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[13]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[20]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF503F5F3)) 
    \ALUResult_OBUF[20]_inst_i_32 
       (.I0(B_IBUF[28]),
        .I1(B_IBUF[20]),
        .I2(A_IBUF[2]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[24]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[20]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \ALUResult_OBUF[20]_inst_i_33 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[16]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \ALUResult_OBUF[20]_inst_i_34 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[20]),
        .O(\ALUResult_OBUF[20]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \ALUResult_OBUF[20]_inst_i_35 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[21]),
        .O(\ALUResult_OBUF[20]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[20]_inst_i_36 
       (.I0(\ALUResult_OBUF[20]_inst_i_39_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[22]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hAAB8)) 
    \ALUResult_OBUF[20]_inst_i_37 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[3]),
        .O(\ALUResult_OBUF[20]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \ALUResult_OBUF[20]_inst_i_38 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[20]_inst_i_40_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[20]_inst_i_39 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[24]_inst_i_45_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[20]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[20]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[20]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[20]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUResult_OBUF[20]_inst_i_40 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[21]),
        .O(\ALUResult_OBUF[20]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[20]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[20]_inst_i_17_n_0 ),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[20]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[20]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[20]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[20]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[21]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47FF474700FF0000)) 
    \ALUResult_OBUF[20]_inst_i_8 
       (.I0(\ALUResult_OBUF[23]_inst_i_22_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[21]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C0C8C0C8C0)) 
    \ALUResult_OBUF[20]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[21]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[21]_inst 
       (.I(ALUResult_OBUF[21]),
        .O(ALUResult[21]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[21]_inst_i_1 
       (.I0(\ALUResult_OBUF[21]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[21]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[21]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[21]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \ALUResult_OBUF[21]_inst_i_10 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF008B8B)) 
    \ALUResult_OBUF[21]_inst_i_11 
       (.I0(\ALUResult_OBUF[23]_inst_i_24_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[23]_inst_i_25_n_0 ),
        .I3(\ALUResult_OBUF[21]_inst_i_21_n_0 ),
        .I4(A_IBUF[1]),
        .O(\ALUResult_OBUF[21]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[21]_inst_i_12 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[22]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[21]_inst_i_13 
       (.I0(\ALUResult_OBUF[21]_inst_i_22_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[21]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \ALUResult_OBUF[21]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[21]),
        .I4(A_IBUF[21]),
        .O(\ALUResult_OBUF[21]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455544454)) 
    \ALUResult_OBUF[21]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_23_n_0 ),
        .I2(\ALUResult_OBUF[22]_inst_i_30_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[21]_inst_i_24_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55550111FFFFFFFF)) 
    \ALUResult_OBUF[21]_inst_i_16 
       (.I0(\ALUResult_OBUF[21]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_26_n_0 ),
        .I2(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_26_n_0 ),
        .I4(\ALUResult_OBUF[21]_inst_i_27_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[21]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[21]_inst_i_17 
       (.I0(data1[21]),
        .I1(data0[21]),
        .I2(\ALUResult_OBUF[21]_inst_i_28_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_41_n_6 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[21]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[21]_inst_i_18 
       (.I0(\ALUResult_OBUF[21]_inst_i_29_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_34_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[23]_inst_i_42_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[27]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF03FFF3)) 
    \ALUResult_OBUF[21]_inst_i_19 
       (.I0(B_IBUF[29]),
        .I1(B_IBUF[21]),
        .I2(A_IBUF[2]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[25]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[21]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[21]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[21]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[21]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[21]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ALUResult_OBUF[21]_inst_i_20 
       (.I0(\ALUResult_OBUF[23]_inst_i_43_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[21]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    \ALUResult_OBUF[21]_inst_i_21 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[14]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[23]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[21]_inst_i_22 
       (.I0(\ALUResult_OBUF[15]_inst_i_29_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_20_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[23]_inst_i_52_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h303F555500000000)) 
    \ALUResult_OBUF[21]_inst_i_23 
       (.I0(\ALUResult_OBUF[20]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_39_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[22]_inst_i_36_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[21]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[21]_inst_i_24 
       (.I0(\ALUResult_OBUF[23]_inst_i_54_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[24]_inst_i_44_n_0 ),
        .I3(\ALUResult_OBUF[21]_inst_i_31_n_0 ),
        .I4(B_IBUF[1]),
        .O(\ALUResult_OBUF[21]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[21]_inst_i_25 
       (.I0(B_IBUF[5]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[21]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hECEFECEC)) 
    \ALUResult_OBUF[21]_inst_i_26 
       (.I0(A_IBUF[31]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[20]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ALUResult_OBUF[21]_inst_i_27 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[21]),
        .I2(A_IBUF[21]),
        .I3(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[21]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[21]_inst_i_28 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[21]),
        .O(\ALUResult_OBUF[21]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[21]_inst_i_29 
       (.I0(B_IBUF[6]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[14]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[21]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \ALUResult_OBUF[21]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[21]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[21]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE0044FFF0F0F0)) 
    \ALUResult_OBUF[21]_inst_i_30 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[25]),
        .I2(\ALUResult_OBUF[17]_inst_i_31_n_0 ),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[21]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[21]_inst_i_31 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[24]_inst_i_43_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[21]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[21]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[21]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[21]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[21]_inst_i_17_n_0 ),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[21]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[21]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[21]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[21]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[22]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \ALUResult_OBUF[21]_inst_i_8 
       (.I0(\ALUResult_OBUF[23]_inst_i_22_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[21]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[22]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[21]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[21]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[22]_inst 
       (.I(ALUResult_OBUF[22]),
        .O(ALUResult[22]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[22]_inst_i_1 
       (.I0(\ALUResult_OBUF[22]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[22]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[22]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[22]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \ALUResult_OBUF[22]_inst_i_10 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[23]_inst_i_13_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[22]_inst_i_11 
       (.I0(\ALUResult_OBUF[22]_inst_i_21_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[22]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_23_n_0 ),
        .I4(A_IBUF[1]),
        .O(\ALUResult_OBUF[22]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    \ALUResult_OBUF[22]_inst_i_12 
       (.I0(\ALUResult_OBUF[22]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_25_n_0 ),
        .I2(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_26_n_0 ),
        .I4(\ALUResult_OBUF[22]_inst_i_27_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[22]_inst_i_13 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[23]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[22]_inst_i_14 
       (.I0(\ALUResult_OBUF[22]_inst_i_28_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[22]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \ALUResult_OBUF[22]_inst_i_15 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[22]),
        .I4(A_IBUF[22]),
        .O(\ALUResult_OBUF[22]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABBBAB)) 
    \ALUResult_OBUF[22]_inst_i_16 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_29_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_33_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[22]_inst_i_30_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[22]_inst_i_17 
       (.I0(data1[22]),
        .I1(data0[22]),
        .I2(\ALUResult_OBUF[22]_inst_i_31_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_41_n_5 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[22]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[22]_inst_i_18 
       (.I0(\ALUResult_OBUF[22]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_25_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[24]_inst_i_35_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[28]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[22]_inst_i_19 
       (.I0(\ALUResult_OBUF[24]_inst_i_36_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[22]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[22]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[22]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[22]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[22]_inst_i_20 
       (.I0(\ALUResult_OBUF[24]_inst_i_37_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[22]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \ALUResult_OBUF[22]_inst_i_21 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[17]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .O(\ALUResult_OBUF[22]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[22]_inst_i_22 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[21]),
        .O(\ALUResult_OBUF[22]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \ALUResult_OBUF[22]_inst_i_23 
       (.I0(B_IBUF[7]),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[4]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[26]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2000AAAA)) 
    \ALUResult_OBUF[22]_inst_i_24 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[6]),
        .I4(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[22]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \ALUResult_OBUF[22]_inst_i_25 
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[22]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[22]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFD55FD55FFFF0000)) 
    \ALUResult_OBUF[22]_inst_i_26 
       (.I0(\ALUResult_OBUF[24]_inst_i_39_n_0 ),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(\ALUResult_OBUF[22]_inst_i_35_n_0 ),
        .I5(B_IBUF[1]),
        .O(\ALUResult_OBUF[22]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[22]_inst_i_27 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[23]_inst_i_55_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[22]_inst_i_28 
       (.I0(\ALUResult_OBUF[15]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_23_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[24]_inst_i_42_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[28]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    \ALUResult_OBUF[22]_inst_i_29 
       (.I0(\ALUResult_OBUF[24]_inst_i_39_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[22]_inst_i_36_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_37_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[22]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A202A202A202)) 
    \ALUResult_OBUF[22]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[22]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[22]_inst_i_30 
       (.I0(\ALUResult_OBUF[24]_inst_i_45_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[24]_inst_i_46_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_38_n_0 ),
        .I4(B_IBUF[1]),
        .O(\ALUResult_OBUF[22]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[22]_inst_i_31 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[22]),
        .O(\ALUResult_OBUF[22]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[22]_inst_i_32 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[15]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .O(\ALUResult_OBUF[22]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF503F5F3)) 
    \ALUResult_OBUF[22]_inst_i_33 
       (.I0(B_IBUF[30]),
        .I1(B_IBUF[22]),
        .I2(A_IBUF[2]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[26]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[22]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \ALUResult_OBUF[22]_inst_i_34 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[18]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \ALUResult_OBUF[22]_inst_i_35 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[22]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \ALUResult_OBUF[22]_inst_i_36 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[22]),
        .O(\ALUResult_OBUF[22]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[22]_inst_i_37 
       (.I0(\ALUResult_OBUF[24]_inst_i_41_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[23]_inst_i_53_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[22]_inst_i_38 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[24]_inst_i_47_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[22]_inst_i_39 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\ALUResult_OBUF[22]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0200AAAAAAAA)) 
    \ALUResult_OBUF[22]_inst_i_4 
       (.I0(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[22]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[22]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[22]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[22]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[22]_inst_i_17_n_0 ),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[22]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[22]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[22]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[22]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[23]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47FF474700FF0000)) 
    \ALUResult_OBUF[22]_inst_i_8 
       (.I0(\ALUResult_OBUF[24]_inst_i_20_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[23]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC8C0C8C0C8C0CCCC)) 
    \ALUResult_OBUF[22]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[23]_inst 
       (.I(ALUResult_OBUF[23]),
        .O(ALUResult[23]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[23]_inst_i_1 
       (.I0(\ALUResult_OBUF[23]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[23]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[23]_inst_i_10 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[23]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult_OBUF[23]_inst_i_11 
       (.I0(ALUControl_IBUF[0]),
        .I1(B_IBUF[15]),
        .O(\ALUResult_OBUF[23]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \ALUResult_OBUF[23]_inst_i_12 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[24]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \ALUResult_OBUF[23]_inst_i_13 
       (.I0(\ALUResult_OBUF[23]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_25_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[23]_inst_i_26_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[23]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUResult_OBUF[23]_inst_i_14 
       (.I0(A_IBUF[0]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[23]_inst_i_28_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_29_n_0 ),
        .I4(\ALUResult_OBUF[23]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[23]_inst_i_15 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[24]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[23]_inst_i_16 
       (.I0(\ALUResult_OBUF[23]_inst_i_31_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[23]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    \ALUResult_OBUF[23]_inst_i_17 
       (.I0(ALUControl_IBUF[1]),
        .I1(B_IBUF[23]),
        .I2(A_IBUF[23]),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[23]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455544454)) 
    \ALUResult_OBUF[23]_inst_i_18 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_32_n_0 ),
        .I2(\ALUResult_OBUF[24]_inst_i_32_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[23]_inst_i_33_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55551101FFFFFFFF)) 
    \ALUResult_OBUF[23]_inst_i_19 
       (.I0(\ALUResult_OBUF[23]_inst_i_34_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_35_n_0 ),
        .I2(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_36_n_0 ),
        .I4(\ALUResult_OBUF[23]_inst_i_37_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[23]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \ALUResult_OBUF[23]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[23]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[23]_inst_i_20 
       (.I0(data1[23]),
        .I1(data0[23]),
        .I2(\ALUResult_OBUF[23]_inst_i_40_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_41_n_4 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[23]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[23]_inst_i_21 
       (.I0(\ALUResult_OBUF[23]_inst_i_42_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_28_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[24]_inst_i_34_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[29]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \ALUResult_OBUF[23]_inst_i_22 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[23]),
        .O(\ALUResult_OBUF[23]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_23 
       (.I0(\ALUResult_OBUF[24]_inst_i_38_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[23]_inst_i_43_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \ALUResult_OBUF[23]_inst_i_24 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[16]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[8]),
        .O(\ALUResult_OBUF[23]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[23]_inst_i_25 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[20]),
        .O(\ALUResult_OBUF[23]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \ALUResult_OBUF[23]_inst_i_26 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[10]),
        .O(\ALUResult_OBUF[23]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[23]_inst_i_27 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[22]),
        .O(\ALUResult_OBUF[23]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[23]_inst_i_28 
       (.I0(\ALUResult_OBUF[11]_inst_i_26_n_0 ),
        .I1(A_IBUF[5]),
        .I2(\ALUResult_OBUF[23]_inst_i_44_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_45_n_0 ),
        .I4(\ALUResult_OBUF[23]_inst_i_46_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_47_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[23]_inst_i_29 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[17]),
        .I2(A_IBUF[31]),
        .I3(A_IBUF[30]),
        .I4(\ALUResult_OBUF[23]_inst_i_48_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_49_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \ALUResult_OBUF[23]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[23]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[23]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[23]_inst_i_30 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[13]),
        .I2(A_IBUF[20]),
        .I3(A_IBUF[21]),
        .I4(\ALUResult_OBUF[23]_inst_i_50_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_51_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[23]_inst_i_31 
       (.I0(\ALUResult_OBUF[23]_inst_i_52_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[25]_inst_i_20_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    \ALUResult_OBUF[23]_inst_i_32 
       (.I0(\ALUResult_OBUF[24]_inst_i_41_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[23]_inst_i_53_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_26_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[23]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[23]_inst_i_33 
       (.I0(\ALUResult_OBUF[23]_inst_i_54_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_44_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[24]_inst_i_43_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[23]_inst_i_34 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[7]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[23]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEEEECCCF)) 
    \ALUResult_OBUF[23]_inst_i_35 
       (.I0(A_IBUF[31]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[23]_inst_i_55_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    \ALUResult_OBUF[23]_inst_i_36 
       (.I0(\ALUResult_OBUF[24]_inst_i_26_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\ALUResult_OBUF[23]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ALUResult_OBUF[23]_inst_i_37 
       (.I0(ALUControl_IBUF[2]),
        .I1(B_IBUF[23]),
        .I2(A_IBUF[23]),
        .I3(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[23]_inst_i_37_n_0 ));
  CARRY4 \ALUResult_OBUF[23]_inst_i_38 
       (.CI(\ALUResult_OBUF[19]_inst_i_31_n_0 ),
        .CO({\ALUResult_OBUF[23]_inst_i_38_n_0 ,\ALUResult_OBUF[23]_inst_i_38_n_1 ,\ALUResult_OBUF[23]_inst_i_38_n_2 ,\ALUResult_OBUF[23]_inst_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[23:20]),
        .O(data1[23:20]),
        .S({\ALUResult_OBUF[23]_inst_i_56_n_0 ,\ALUResult_OBUF[23]_inst_i_57_n_0 ,\ALUResult_OBUF[23]_inst_i_58_n_0 ,\ALUResult_OBUF[23]_inst_i_59_n_0 }));
  CARRY4 \ALUResult_OBUF[23]_inst_i_39 
       (.CI(\ALUResult_OBUF[19]_inst_i_32_n_0 ),
        .CO({\ALUResult_OBUF[23]_inst_i_39_n_0 ,\ALUResult_OBUF[23]_inst_i_39_n_1 ,\ALUResult_OBUF[23]_inst_i_39_n_2 ,\ALUResult_OBUF[23]_inst_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[23:20]),
        .O(data0[23:20]),
        .S({\ALUResult_OBUF[23]_inst_i_60_n_0 ,\ALUResult_OBUF[23]_inst_i_61_n_0 ,\ALUResult_OBUF[23]_inst_i_62_n_0 ,\ALUResult_OBUF[23]_inst_i_63_n_0 }));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[23]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_15_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_17_n_0 ),
        .I4(\ALUResult_OBUF[23]_inst_i_18_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[23]_inst_i_40 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[23]),
        .O(\ALUResult_OBUF[23]_inst_i_40_n_0 ));
  CARRY4 \ALUResult_OBUF[23]_inst_i_41 
       (.CI(\ALUResult_OBUF[19]_inst_i_30_n_0 ),
        .CO({\ALUResult_OBUF[23]_inst_i_41_n_0 ,\ALUResult_OBUF[23]_inst_i_41_n_1 ,\ALUResult_OBUF[23]_inst_i_41_n_2 ,\ALUResult_OBUF[23]_inst_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_99,ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102}),
        .O({\ALUResult_OBUF[23]_inst_i_41_n_4 ,\ALUResult_OBUF[23]_inst_i_41_n_5 ,\ALUResult_OBUF[23]_inst_i_41_n_6 ,\ALUResult_OBUF[23]_inst_i_41_n_7 }),
        .S({\ALUResult_OBUF[23]_inst_i_64_n_0 ,\ALUResult_OBUF[23]_inst_i_65_n_0 ,\ALUResult_OBUF[23]_inst_i_66_n_0 ,\ALUResult_OBUF[23]_inst_i_67_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[23]_inst_i_42 
       (.I0(B_IBUF[8]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[16]),
        .O(\ALUResult_OBUF[23]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F440F77)) 
    \ALUResult_OBUF[23]_inst_i_43 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[23]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[23]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_44 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[27]),
        .O(\ALUResult_OBUF[23]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_45 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[11]),
        .O(\ALUResult_OBUF[23]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_46 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[25]),
        .O(\ALUResult_OBUF[23]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_47 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[7]),
        .O(\ALUResult_OBUF[23]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_48 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[19]),
        .O(\ALUResult_OBUF[23]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_49 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[23]),
        .O(\ALUResult_OBUF[23]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[23]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[23]_inst_i_20_n_0 ),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[23]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_50 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[9]),
        .O(\ALUResult_OBUF[23]_inst_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[23]_inst_i_51 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[29]),
        .O(\ALUResult_OBUF[23]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[23]_inst_i_52 
       (.I0(A_IBUF[8]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[0]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[16]),
        .O(\ALUResult_OBUF[23]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF30FF3F)) 
    \ALUResult_OBUF[23]_inst_i_53 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[23]),
        .I5(B_IBUF[2]),
        .O(\ALUResult_OBUF[23]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[23]_inst_i_54 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[16]),
        .O(\ALUResult_OBUF[23]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00008B8800008BBB)) 
    \ALUResult_OBUF[23]_inst_i_55 
       (.I0(\ALUResult_OBUF[24]_inst_i_41_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_40_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\ALUResult_OBUF[24]_inst_i_27_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_68_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[23]_inst_i_56 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .O(\ALUResult_OBUF[23]_inst_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[23]_inst_i_57 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .O(\ALUResult_OBUF[23]_inst_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[23]_inst_i_58 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .O(\ALUResult_OBUF[23]_inst_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[23]_inst_i_59 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\ALUResult_OBUF[23]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[23]_inst_i_6 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[23]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_60 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .O(\ALUResult_OBUF[23]_inst_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_61 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .O(\ALUResult_OBUF[23]_inst_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_62 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .O(\ALUResult_OBUF[23]_inst_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_63 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\ALUResult_OBUF[23]_inst_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_64 
       (.I0(ALUResult0__1_n_99),
        .I1(ALUResult0_n_99),
        .O(\ALUResult_OBUF[23]_inst_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_65 
       (.I0(ALUResult0__1_n_100),
        .I1(ALUResult0_n_100),
        .O(\ALUResult_OBUF[23]_inst_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_66 
       (.I0(ALUResult0__1_n_101),
        .I1(ALUResult0_n_101),
        .O(\ALUResult_OBUF[23]_inst_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[23]_inst_i_67 
       (.I0(ALUResult0__1_n_102),
        .I1(ALUResult0_n_102),
        .O(\ALUResult_OBUF[23]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[23]_inst_i_68 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[4]),
        .O(\ALUResult_OBUF[23]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[23]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[24]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \ALUResult_OBUF[23]_inst_i_8 
       (.I0(\ALUResult_OBUF[24]_inst_i_20_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[23]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[24]_inst_i_21_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC0C0C8CCC8C8)) 
    \ALUResult_OBUF[23]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_22_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[24]_inst 
       (.I(ALUResult_OBUF[24]),
        .O(ALUResult[24]));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \ALUResult_OBUF[24]_inst_i_1 
       (.I0(\ALUResult_OBUF[24]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[24]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[24]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[24]));
  LUT6 #(
    .INIT(64'h222E2E2EFFFFFFFF)) 
    \ALUResult_OBUF[24]_inst_i_10 
       (.I0(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_24_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[24]_inst_i_25_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0FFD0)) 
    \ALUResult_OBUF[24]_inst_i_11 
       (.I0(\ALUResult_OBUF[24]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_27_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_37_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[24]_inst_i_28_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \ALUResult_OBUF[24]_inst_i_12 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[24]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[24]_inst_i_13 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[24]_inst_i_14 
       (.I0(\ALUResult_OBUF[24]_inst_i_29_n_0 ),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[24]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABBBAB)) 
    \ALUResult_OBUF[24]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_30_n_0 ),
        .I2(\ALUResult_OBUF[24]_inst_i_31_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[24]_inst_i_32_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_16 
       (.I0(\ALUResult_OBUF[24]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_25_n_7 ),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[24]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[24]),
        .O(\ALUResult_OBUF[24]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_17 
       (.I0(\ALUResult_OBUF[24]_inst_i_34_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_32_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[27]_inst_i_28_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[31]_inst_i_58_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_18 
       (.I0(\ALUResult_OBUF[24]_inst_i_35_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_29_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[26]_inst_i_25_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[30]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_OBUF[24]_inst_i_19 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[27]),
        .I4(A_IBUF[4]),
        .O(\ALUResult_OBUF[24]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF0D0000FFFFFFFF)) 
    \ALUResult_OBUF[24]_inst_i_2 
       (.I0(\ALUResult_OBUF[24]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[24]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_OBUF[24]_inst_i_20 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[25]),
        .I4(A_IBUF[4]),
        .O(\ALUResult_OBUF[24]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_21 
       (.I0(\ALUResult_OBUF[26]_inst_i_26_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \ALUResult_OBUF[24]_inst_i_22 
       (.I0(\ALUResult_OBUF[24]_inst_i_37_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[26]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4474FFFF44740000)) 
    \ALUResult_OBUF[24]_inst_i_23 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[27]_inst_i_30_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_31_n_0 ),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[24]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \ALUResult_OBUF[24]_inst_i_24 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[25]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_25 
       (.I0(\ALUResult_OBUF[22]_inst_i_21_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_22_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[26]_inst_i_28_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[30]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_26 
       (.I0(\ALUResult_OBUF[26]_inst_i_31_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ALUResult_OBUF[24]_inst_i_27 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[31]),
        .O(\ALUResult_OBUF[24]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4400440047FF4700)) 
    \ALUResult_OBUF[24]_inst_i_28 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[24]_inst_i_40_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\ALUResult_OBUF[24]_inst_i_41_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_29 
       (.I0(\ALUResult_OBUF[24]_inst_i_42_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_25_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[26]_inst_i_23_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \ALUResult_OBUF[24]_inst_i_3 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[8]),
        .I4(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F555500000000)) 
    \ALUResult_OBUF[24]_inst_i_30 
       (.I0(\ALUResult_OBUF[24]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_34_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[24]_inst_i_41_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[24]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_31 
       (.I0(\ALUResult_OBUF[24]_inst_i_43_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_37_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[24]_inst_i_44_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[31]_inst_i_87_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_32 
       (.I0(\ALUResult_OBUF[24]_inst_i_45_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_46_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[24]_inst_i_47_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[30]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[24]_inst_i_33 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[24]),
        .O(\ALUResult_OBUF[24]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_34 
       (.I0(B_IBUF[10]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[2]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[18]),
        .O(\ALUResult_OBUF[24]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_35 
       (.I0(B_IBUF[9]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[17]),
        .O(\ALUResult_OBUF[24]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_OBUF[24]_inst_i_36 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[24]),
        .I4(A_IBUF[3]),
        .O(\ALUResult_OBUF[24]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0BBF088)) 
    \ALUResult_OBUF[24]_inst_i_37 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[24]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[24]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F440F77)) 
    \ALUResult_OBUF[24]_inst_i_38 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[25]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[24]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_OBUF[24]_inst_i_39 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[4]),
        .O(\ALUResult_OBUF[24]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \ALUResult_OBUF[24]_inst_i_4 
       (.I0(\ALUResult_OBUF[24]_inst_i_11_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[24]),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[24]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[24]_inst_i_40 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[4]),
        .O(\ALUResult_OBUF[24]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_OBUF[24]_inst_i_41 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[4]),
        .O(\ALUResult_OBUF[24]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_42 
       (.I0(A_IBUF[9]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[1]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[17]),
        .O(\ALUResult_OBUF[24]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_43 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[18]),
        .O(\ALUResult_OBUF[24]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_44 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[20]),
        .O(\ALUResult_OBUF[24]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_45 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[17]),
        .O(\ALUResult_OBUF[24]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_46 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[21]),
        .O(\ALUResult_OBUF[24]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[24]_inst_i_47 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[19]),
        .O(\ALUResult_OBUF[24]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4445444455555555)) 
    \ALUResult_OBUF[24]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[24]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[24]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[24]_inst_i_6 
       (.I0(\ALUResult_OBUF[24]_inst_i_16_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[24]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[24]_inst_i_7 
       (.I0(\ALUResult_OBUF[24]_inst_i_17_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[24]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47FF474700FF0000)) 
    \ALUResult_OBUF[24]_inst_i_8 
       (.I0(\ALUResult_OBUF[24]_inst_i_19_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_OBUF[24]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[24]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[25]_inst 
       (.I(ALUResult_OBUF[25]),
        .O(ALUResult[25]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[25]_inst_i_1 
       (.I0(\ALUResult_OBUF[25]_inst_i_2_n_0 ),
        .O(ALUResult_OBUF[25]));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_OBUF[25]_inst_i_10 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[24]_inst_i_23_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \ALUResult_OBUF[25]_inst_i_11 
       (.I0(ALUControl_IBUF[2]),
        .I1(data0[25]),
        .I2(ALUControl_IBUF[0]),
        .I3(data1[25]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[25]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABBBAB)) 
    \ALUResult_OBUF[25]_inst_i_12 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_19_n_0 ),
        .I2(\ALUResult_OBUF[26]_inst_i_32_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[24]_inst_i_31_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_13 
       (.I0(\ALUResult_OBUF[25]_inst_i_20_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_24_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \ALUResult_OBUF[25]_inst_i_14 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[25]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \ALUResult_OBUF[25]_inst_i_15 
       (.I0(\ALUResult_OBUF[25]_inst_i_21_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[25]),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[25]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \ALUResult_OBUF[25]_inst_i_16 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[26]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_17 
       (.I0(\ALUResult_OBUF[23]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_27_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[23]_inst_i_25_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[27]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ALUResult_OBUF[25]_inst_i_18 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_25_n_6 ),
        .O(\ALUResult_OBUF[25]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    \ALUResult_OBUF[25]_inst_i_19 
       (.I0(\ALUResult_OBUF[27]_inst_i_34_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_41_n_0 ),
        .I3(\ALUResult_OBUF[26]_inst_i_21_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[25]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0DDDDDDD0)) 
    \ALUResult_OBUF[25]_inst_i_2 
       (.I0(ALUControl_IBUF[4]),
        .I1(\ALUResult_OBUF[25]_inst_i_3_n_0 ),
        .I2(\ALUResult_OBUF[25]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[25]_inst_i_5_n_0 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[25]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[25]_inst_i_20 
       (.I0(A_IBUF[10]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[2]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[18]),
        .O(\ALUResult_OBUF[25]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDCDFFFFF1013)) 
    \ALUResult_OBUF[25]_inst_i_21 
       (.I0(\ALUResult_OBUF[26]_inst_i_30_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[24]_inst_i_28_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[25]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA08AAAAAAAA)) 
    \ALUResult_OBUF[25]_inst_i_3 
       (.I0(\ALUResult_OBUF[25]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[25]_inst_i_9_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[25]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBAAAAAAAA)) 
    \ALUResult_OBUF[25]_inst_i_4 
       (.I0(ALUControl_IBUF[4]),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I3(B_IBUF[25]),
        .I4(A_IBUF[25]),
        .I5(\ALUResult_OBUF[25]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA202A)) 
    \ALUResult_OBUF[25]_inst_i_5 
       (.I0(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[26]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[25]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55D55555)) 
    \ALUResult_OBUF[25]_inst_i_6 
       (.I0(ALUControl_IBUF[3]),
        .I1(B_IBUF[9]),
        .I2(ALUControl_IBUF[2]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[25]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h222E2E2EFFFFFFFF)) 
    \ALUResult_OBUF[25]_inst_i_7 
       (.I0(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[25]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[25]_inst_i_17_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[25]_inst_i_8 
       (.I0(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[24]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[25]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \ALUResult_OBUF[25]_inst_i_9 
       (.I0(\ALUResult_OBUF[24]_inst_i_19_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[26]_inst_i_16_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[26]_inst 
       (.I(ALUResult_OBUF[26]),
        .O(ALUResult[26]));
  LUT6 #(
    .INIT(64'h88888888B8B8B8BB)) 
    \ALUResult_OBUF[26]_inst_i_1 
       (.I0(\ALUResult_OBUF[26]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[26]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[26]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[26]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \ALUResult_OBUF[26]_inst_i_10 
       (.I0(\ALUResult_OBUF[26]_inst_i_20_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[26]),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[26]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEFFFFAAAAAAAA)) 
    \ALUResult_OBUF[26]_inst_i_11 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_21_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_21_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[26]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_12 
       (.I0(\ALUResult_OBUF[26]_inst_i_23_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_28_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[28]_inst_i_25_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \ALUResult_OBUF[26]_inst_i_13 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[26]),
        .O(\ALUResult_OBUF[26]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_14 
       (.I0(\ALUResult_OBUF[26]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_25_n_5 ),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[26]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[26]),
        .O(\ALUResult_OBUF[26]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_15 
       (.I0(\ALUResult_OBUF[26]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_31_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[28]_inst_i_29_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[31]_inst_i_67_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \ALUResult_OBUF[26]_inst_i_16 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[26]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[26]_inst_i_17 
       (.I0(\ALUResult_OBUF[28]_inst_i_28_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[26]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \ALUResult_OBUF[26]_inst_i_18 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_19 
       (.I0(\ALUResult_OBUF[26]_inst_i_28_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_32_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[22]_inst_i_22_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[26]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF0D0000FFFFFFFF)) 
    \ALUResult_OBUF[26]_inst_i_2 
       (.I0(\ALUResult_OBUF[26]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[26]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCDFDFFFF0131)) 
    \ALUResult_OBUF[26]_inst_i_20 
       (.I0(\ALUResult_OBUF[26]_inst_i_30_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_33_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[26]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \ALUResult_OBUF[26]_inst_i_21 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[1]),
        .I5(\ALUResult_OBUF[26]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[26]_inst_i_22 
       (.I0(\ALUResult_OBUF[27]_inst_i_35_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[26]_inst_i_32_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[26]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[26]_inst_i_23 
       (.I0(A_IBUF[11]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[3]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[19]),
        .O(\ALUResult_OBUF[26]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[26]_inst_i_24 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .O(\ALUResult_OBUF[26]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[26]_inst_i_25 
       (.I0(B_IBUF[11]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[3]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[19]),
        .O(\ALUResult_OBUF[26]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_OBUF[26]_inst_i_26 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[26]),
        .I4(A_IBUF[3]),
        .O(\ALUResult_OBUF[26]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F440F77)) 
    \ALUResult_OBUF[26]_inst_i_27 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[26]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[26]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[26]_inst_i_28 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[19]),
        .O(\ALUResult_OBUF[26]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_29 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[17]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[9]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[25]),
        .O(\ALUResult_OBUF[26]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBBBBBBBBBB)) 
    \ALUResult_OBUF[26]_inst_i_3 
       (.I0(\ALUResult_OBUF[26]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(B_IBUF[10]),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080008002AFF2A00)) 
    \ALUResult_OBUF[26]_inst_i_30 
       (.I0(\ALUResult_OBUF[28]_inst_i_33_n_0 ),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[1]),
        .I4(\ALUResult_OBUF[26]_inst_i_31_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFDDFFCF)) 
    \ALUResult_OBUF[26]_inst_i_31 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\ALUResult_OBUF[26]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_32 
       (.I0(\ALUResult_OBUF[24]_inst_i_47_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_37_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[24]_inst_i_46_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[31]_inst_i_93_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA202A)) 
    \ALUResult_OBUF[26]_inst_i_4 
       (.I0(\ALUResult_OBUF[26]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_12_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[26]_inst_i_5 
       (.I0(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[26]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[26]_inst_i_6 
       (.I0(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[26]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[26]_inst_i_7 
       (.I0(\ALUResult_OBUF[26]_inst_i_16_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC0C0C8CCC8C8)) 
    \ALUResult_OBUF[26]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_17_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h222E2E2EFFFFFFFF)) 
    \ALUResult_OBUF[26]_inst_i_9 
       (.I0(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[26]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[26]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[27]_inst 
       (.I(ALUResult_OBUF[27]),
        .O(ALUResult[27]));
  LUT6 #(
    .INIT(64'h88888888B8B8B8BB)) 
    \ALUResult_OBUF[27]_inst_i_1 
       (.I0(\ALUResult_OBUF[27]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[27]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[27]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[27]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \ALUResult_OBUF[27]_inst_i_10 
       (.I0(\ALUResult_OBUF[27]_inst_i_20_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[27]),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEFFFFAAAAAAAA)) 
    \ALUResult_OBUF[27]_inst_i_11 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_21_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_22_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_12 
       (.I0(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_26_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_24_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \ALUResult_OBUF[27]_inst_i_13 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[27]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_14 
       (.I0(\ALUResult_OBUF[27]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_25_n_4 ),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[27]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[27]),
        .O(\ALUResult_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_15 
       (.I0(\ALUResult_OBUF[27]_inst_i_28_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_58_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[29]_inst_i_32_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[31]_inst_i_60_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFF0000)) 
    \ALUResult_OBUF[27]_inst_i_16 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[29]),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[24]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888BBB8B88)) 
    \ALUResult_OBUF[27]_inst_i_17 
       (.I0(\ALUResult_OBUF[27]_inst_i_29_n_0 ),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[27]_inst_i_30_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \ALUResult_OBUF[27]_inst_i_18 
       (.I0(B_IBUF[7]),
        .I1(\ALUResult_OBUF[28]_inst_i_30_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_19 
       (.I0(\ALUResult_OBUF[23]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_32_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[23]_inst_i_27_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[31]_inst_i_73_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF0D0000FFFFFFFF)) 
    \ALUResult_OBUF[27]_inst_i_2 
       (.I0(\ALUResult_OBUF[27]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCDFDFFFF0131)) 
    \ALUResult_OBUF[27]_inst_i_20 
       (.I0(\ALUResult_OBUF[27]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[28]_inst_i_31_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[27]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \ALUResult_OBUF[27]_inst_i_21 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[1]),
        .I5(\ALUResult_OBUF[27]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[27]_inst_i_22 
       (.I0(\ALUResult_OBUF[28]_inst_i_32_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[27]_inst_i_35_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[27]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[27]_inst_i_23 
       (.I0(A_IBUF[12]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[4]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[20]),
        .O(\ALUResult_OBUF[27]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[27]_inst_i_24 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .O(\ALUResult_OBUF[27]_inst_i_24_n_0 ));
  CARRY4 \ALUResult_OBUF[27]_inst_i_25 
       (.CI(\ALUResult_OBUF[23]_inst_i_41_n_0 ),
        .CO({\ALUResult_OBUF[27]_inst_i_25_n_0 ,\ALUResult_OBUF[27]_inst_i_25_n_1 ,\ALUResult_OBUF[27]_inst_i_25_n_2 ,\ALUResult_OBUF[27]_inst_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_95,ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98}),
        .O({\ALUResult_OBUF[27]_inst_i_25_n_4 ,\ALUResult_OBUF[27]_inst_i_25_n_5 ,\ALUResult_OBUF[27]_inst_i_25_n_6 ,\ALUResult_OBUF[27]_inst_i_25_n_7 }),
        .S({\ALUResult_OBUF[27]_inst_i_36_n_0 ,\ALUResult_OBUF[27]_inst_i_37_n_0 ,\ALUResult_OBUF[27]_inst_i_38_n_0 ,\ALUResult_OBUF[27]_inst_i_39_n_0 }));
  CARRY4 \ALUResult_OBUF[27]_inst_i_26 
       (.CI(\ALUResult_OBUF[23]_inst_i_38_n_0 ),
        .CO({\ALUResult_OBUF[27]_inst_i_26_n_0 ,\ALUResult_OBUF[27]_inst_i_26_n_1 ,\ALUResult_OBUF[27]_inst_i_26_n_2 ,\ALUResult_OBUF[27]_inst_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[27:24]),
        .O(data1[27:24]),
        .S({\ALUResult_OBUF[27]_inst_i_40_n_0 ,\ALUResult_OBUF[27]_inst_i_41_n_0 ,\ALUResult_OBUF[27]_inst_i_42_n_0 ,\ALUResult_OBUF[27]_inst_i_43_n_0 }));
  CARRY4 \ALUResult_OBUF[27]_inst_i_27 
       (.CI(\ALUResult_OBUF[23]_inst_i_39_n_0 ),
        .CO({\ALUResult_OBUF[27]_inst_i_27_n_0 ,\ALUResult_OBUF[27]_inst_i_27_n_1 ,\ALUResult_OBUF[27]_inst_i_27_n_2 ,\ALUResult_OBUF[27]_inst_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[27:24]),
        .O(data0[27:24]),
        .S({\ALUResult_OBUF[27]_inst_i_44_n_0 ,\ALUResult_OBUF[27]_inst_i_45_n_0 ,\ALUResult_OBUF[27]_inst_i_46_n_0 ,\ALUResult_OBUF[27]_inst_i_47_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[27]_inst_i_28 
       (.I0(B_IBUF[12]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[4]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[20]),
        .O(\ALUResult_OBUF[27]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0F0F0F1B)) 
    \ALUResult_OBUF[27]_inst_i_29 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .O(\ALUResult_OBUF[27]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55D55555)) 
    \ALUResult_OBUF[27]_inst_i_3 
       (.I0(ALUControl_IBUF[3]),
        .I1(B_IBUF[11]),
        .I2(ALUControl_IBUF[2]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[27]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ALUResult_OBUF[27]_inst_i_30 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[27]),
        .I2(A_IBUF[4]),
        .O(\ALUResult_OBUF[27]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ALUResult_OBUF[27]_inst_i_31 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[31]),
        .O(\ALUResult_OBUF[27]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_32 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[16]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[8]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[24]),
        .O(\ALUResult_OBUF[27]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00FF080800FF0B0B)) 
    \ALUResult_OBUF[27]_inst_i_33 
       (.I0(\ALUResult_OBUF[27]_inst_i_48_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[24]_inst_i_27_n_0 ),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[24]_inst_i_40_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_OBUF[27]_inst_i_34 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[4]),
        .O(\ALUResult_OBUF[27]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_35 
       (.I0(\ALUResult_OBUF[24]_inst_i_44_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_87_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_37_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[31]_inst_i_89_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_36 
       (.I0(ALUResult0__1_n_95),
        .I1(ALUResult0_n_95),
        .O(\ALUResult_OBUF[27]_inst_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_37 
       (.I0(ALUResult0__1_n_96),
        .I1(ALUResult0_n_96),
        .O(\ALUResult_OBUF[27]_inst_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_38 
       (.I0(ALUResult0__1_n_97),
        .I1(ALUResult0_n_97),
        .O(\ALUResult_OBUF[27]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_39 
       (.I0(ALUResult0__1_n_98),
        .I1(ALUResult0_n_98),
        .O(\ALUResult_OBUF[27]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA202A)) 
    \ALUResult_OBUF[27]_inst_i_4 
       (.I0(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_12_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[27]_inst_i_40 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .O(\ALUResult_OBUF[27]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[27]_inst_i_41 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .O(\ALUResult_OBUF[27]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[27]_inst_i_42 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\ALUResult_OBUF[27]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[27]_inst_i_43 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .O(\ALUResult_OBUF[27]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_44 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .O(\ALUResult_OBUF[27]_inst_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_45 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .O(\ALUResult_OBUF[27]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_46 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\ALUResult_OBUF[27]_inst_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[27]_inst_i_47 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .O(\ALUResult_OBUF[27]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ALUResult_OBUF[27]_inst_i_48 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[4]),
        .O(\ALUResult_OBUF[27]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[27]_inst_i_5 
       (.I0(\ALUResult_OBUF[27]_inst_i_14_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[27]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[27]_inst_i_6 
       (.I0(\ALUResult_OBUF[28]_inst_i_16_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[27]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[27]_inst_i_7 
       (.I0(\ALUResult_OBUF[27]_inst_i_16_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_OBUF[27]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[28]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h222E2E2EFFFFFFFF)) 
    \ALUResult_OBUF[27]_inst_i_9 
       (.I0(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[27]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[28]_inst 
       (.I(ALUResult_OBUF[28]),
        .O(ALUResult[28]));
  LUT6 #(
    .INIT(64'h88888888B8B8B8BB)) 
    \ALUResult_OBUF[28]_inst_i_1 
       (.I0(\ALUResult_OBUF[28]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[28]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[28]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[28]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[28]));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \ALUResult_OBUF[28]_inst_i_10 
       (.I0(\ALUResult_OBUF[28]_inst_i_21_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[28]),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEFFFFAAAAAAAA)) 
    \ALUResult_OBUF[28]_inst_i_11 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_23_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[28]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_12 
       (.I0(\ALUResult_OBUF[28]_inst_i_25_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_29_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_28_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[31]_inst_i_46_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \ALUResult_OBUF[28]_inst_i_13 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[28]_inst_i_14 
       (.I0(data1[28]),
        .I1(data0[28]),
        .I2(\ALUResult_OBUF[28]_inst_i_26_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_32_n_7 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[28]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[28]_inst_i_15 
       (.I0(\ALUResult_OBUF[28]_inst_i_27_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[28]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_16 
       (.I0(\ALUResult_OBUF[28]_inst_i_29_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_67_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[30]_inst_i_31_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[31]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_OBUF[28]_inst_i_17 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[28]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[28]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[28]_inst_i_18 
       (.I0(B_IBUF[7]),
        .I1(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[28]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_OBUF[28]_inst_i_19 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[29]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h55F70000FFFFFFFF)) 
    \ALUResult_OBUF[28]_inst_i_2 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_8_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[28]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[28]_inst_i_20 
       (.I0(\ALUResult_OBUF[28]_inst_i_30_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDCDFFFFF1013)) 
    \ALUResult_OBUF[28]_inst_i_21 
       (.I0(\ALUResult_OBUF[29]_inst_i_36_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[28]_inst_i_31_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[28]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_OBUF[28]_inst_i_22 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[28]),
        .I5(B_IBUF[3]),
        .O(\ALUResult_OBUF[28]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_OBUF[28]_inst_i_23 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[3]),
        .O(\ALUResult_OBUF[28]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[28]_inst_i_24 
       (.I0(\ALUResult_OBUF[29]_inst_i_23_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[28]_inst_i_32_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[28]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[28]_inst_i_25 
       (.I0(A_IBUF[13]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[5]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[21]),
        .O(\ALUResult_OBUF[28]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[28]_inst_i_26 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[28]),
        .O(\ALUResult_OBUF[28]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F1B)) 
    \ALUResult_OBUF[28]_inst_i_27 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .O(\ALUResult_OBUF[28]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFB)) 
    \ALUResult_OBUF[28]_inst_i_28 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[28]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[31]),
        .O(\ALUResult_OBUF[28]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[28]_inst_i_29 
       (.I0(B_IBUF[13]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[5]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[21]),
        .O(\ALUResult_OBUF[28]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBBBBBBBBBB)) 
    \ALUResult_OBUF[28]_inst_i_3 
       (.I0(\ALUResult_OBUF[28]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(B_IBUF[12]),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555533330F0FFF00)) 
    \ALUResult_OBUF[28]_inst_i_30 
       (.I0(\ALUResult_OBUF[22]_inst_i_22_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_29_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_32_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_70_n_0 ),
        .I4(A_IBUF[2]),
        .I5(A_IBUF[1]),
        .O(\ALUResult_OBUF[28]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8FCFC00B8)) 
    \ALUResult_OBUF[28]_inst_i_31 
       (.I0(\ALUResult_OBUF[30]_inst_i_36_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[28]_inst_i_33_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_27_n_0 ),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[28]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_32 
       (.I0(\ALUResult_OBUF[24]_inst_i_46_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_93_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[30]_inst_i_37_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[31]_inst_i_91_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ALUResult_OBUF[28]_inst_i_33 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[3]),
        .O(\ALUResult_OBUF[28]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA202A)) 
    \ALUResult_OBUF[28]_inst_i_4 
       (.I0(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[28]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE000E)) 
    \ALUResult_OBUF[28]_inst_i_5 
       (.I0(\ALUResult_OBUF[28]_inst_i_14_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[28]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45454500FFFFFFFF)) 
    \ALUResult_OBUF[28]_inst_i_6 
       (.I0(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_15_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_16_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[28]_inst_i_7 
       (.I0(\ALUResult_OBUF[29]_inst_i_17_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[28]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[28]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[28]_inst_i_8 
       (.I0(\ALUResult_OBUF[28]_inst_i_17_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h222E2222FFFFFFFF)) 
    \ALUResult_OBUF[28]_inst_i_9 
       (.I0(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[28]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_20_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[29]_inst 
       (.I(ALUResult_OBUF[29]),
        .O(ALUResult[29]));
  LUT6 #(
    .INIT(64'h88888888B8B8B8BB)) 
    \ALUResult_OBUF[29]_inst_i_1 
       (.I0(\ALUResult_OBUF[29]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[29]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[29]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[29]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[29]));
  LUT6 #(
    .INIT(64'h0020002000202020)) 
    \ALUResult_OBUF[29]_inst_i_10 
       (.I0(\ALUResult_OBUF[29]_inst_i_21_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[1]),
        .I3(ALUControl_IBUF[0]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[29]),
        .O(\ALUResult_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABBBAB)) 
    \ALUResult_OBUF[29]_inst_i_11 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_26_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[29]_inst_i_23_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_12 
       (.I0(\ALUResult_OBUF[29]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_25_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_26_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_13 
       (.I0(\ALUResult_OBUF[29]_inst_i_28_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_46_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_29_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[29]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \ALUResult_OBUF[29]_inst_i_14 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[29]),
        .O(\ALUResult_OBUF[29]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_15 
       (.I0(\ALUResult_OBUF[29]_inst_i_31_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_32_n_6 ),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[29]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[29]),
        .O(\ALUResult_OBUF[29]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01EF)) 
    \ALUResult_OBUF[29]_inst_i_16 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[29]),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[29]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_17 
       (.I0(\ALUResult_OBUF[29]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_60_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[31]_inst_i_58_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[31]_inst_i_59_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[29]_inst_i_18 
       (.I0(\ALUResult_OBUF[31]_inst_i_53_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_33_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_57_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    \ALUResult_OBUF[29]_inst_i_19 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[29]),
        .O(\ALUResult_OBUF[29]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h55F70000FFFFFFFF)) 
    \ALUResult_OBUF[29]_inst_i_2 
       (.I0(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_8_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[29]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD000D00DDDD0DDD)) 
    \ALUResult_OBUF[29]_inst_i_20 
       (.I0(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_35_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[30]_inst_i_23_n_0 ),
        .I5(B_IBUF[7]),
        .O(\ALUResult_OBUF[29]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFDCDFCCCFDCDFFCF)) 
    \ALUResult_OBUF[29]_inst_i_21 
       (.I0(\ALUResult_OBUF[30]_inst_i_38_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[0]),
        .I5(\ALUResult_OBUF[29]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010D0)) 
    \ALUResult_OBUF[29]_inst_i_22 
       (.I0(\ALUResult_OBUF[28]_inst_i_23_n_0 ),
        .I1(B_IBUF[0]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(\ALUResult_OBUF[30]_inst_i_36_n_0 ),
        .I5(B_IBUF[2]),
        .O(\ALUResult_OBUF[29]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[29]_inst_i_23 
       (.I0(\ALUResult_OBUF[31]_inst_i_87_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_88_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_37_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_89_n_0 ),
        .I5(B_IBUF[1]),
        .O(\ALUResult_OBUF[29]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[29]_inst_i_24 
       (.I0(A_IBUF[14]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[6]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[22]),
        .O(\ALUResult_OBUF[29]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_25 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[18]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[10]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[26]),
        .O(\ALUResult_OBUF[29]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_26 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[16]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[8]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[24]),
        .O(\ALUResult_OBUF[29]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_27 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[20]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[12]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[28]),
        .O(\ALUResult_OBUF[29]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[29]_inst_i_28 
       (.I0(A_IBUF[15]),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[7]),
        .I3(ALUResult2[4]),
        .I4(A_IBUF[23]),
        .O(\ALUResult_OBUF[29]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_29 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[17]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[9]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[25]),
        .O(\ALUResult_OBUF[29]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBBBBBBBBBB)) 
    \ALUResult_OBUF[29]_inst_i_3 
       (.I0(\ALUResult_OBUF[29]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(B_IBUF[13]),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_30 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[21]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[13]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[29]),
        .O(\ALUResult_OBUF[29]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[29]_inst_i_31 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .O(\ALUResult_OBUF[29]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[29]_inst_i_32 
       (.I0(B_IBUF[14]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[6]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[22]),
        .O(\ALUResult_OBUF[29]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[29]_inst_i_33 
       (.I0(\ALUResult_OBUF[31]_inst_i_52_n_6 ),
        .I1(\ALUResult_OBUF[0]_inst_i_49_n_6 ),
        .I2(\ALUResult_OBUF[0]_inst_i_48_n_5 ),
        .I3(\ALUResult_OBUF[0]_inst_i_49_n_7 ),
        .O(\ALUResult_OBUF[29]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[29]_inst_i_34 
       (.I0(\ALUResult_OBUF[31]_inst_i_56_n_7 ),
        .I1(\ALUResult_OBUF[31]_inst_i_55_n_6 ),
        .I2(\ALUResult_OBUF[31]_inst_i_54_n_4 ),
        .I3(\ALUResult_OBUF[31]_inst_i_54_n_6 ),
        .O(\ALUResult_OBUF[29]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h4747FF00)) 
    \ALUResult_OBUF[29]_inst_i_35 
       (.I0(\ALUResult_OBUF[23]_inst_i_27_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_73_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_72_n_0 ),
        .I4(A_IBUF[1]),
        .O(\ALUResult_OBUF[29]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01EF)) 
    \ALUResult_OBUF[29]_inst_i_36 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[29]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\ALUResult_OBUF[29]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[29]_inst_i_37 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[22]),
        .O(\ALUResult_OBUF[29]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA202A)) 
    \ALUResult_OBUF[29]_inst_i_4 
       (.I0(\ALUResult_OBUF[29]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[29]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[29]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[29]_inst_i_5 
       (.I0(\ALUResult_OBUF[29]_inst_i_15_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[29]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[29]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45454500FFFFFFFF)) 
    \ALUResult_OBUF[29]_inst_i_6 
       (.I0(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_16_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[30]_inst_i_18_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[29]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[29]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \ALUResult_OBUF[29]_inst_i_8 
       (.I0(\ALUResult_OBUF[29]_inst_i_19_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[30]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_22_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF707FFFFFFFF)) 
    \ALUResult_OBUF[29]_inst_i_9 
       (.I0(B_IBUF[15]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_20_n_0 ),
        .I4(ALUControl_IBUF[3]),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[29]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[2]_inst 
       (.I(ALUResult_OBUF[2]),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \ALUResult_OBUF[2]_inst_i_1 
       (.I0(\ALUResult_OBUF[2]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[2]_inst_i_4_n_0 ),
        .I4(ALUControl_IBUF[3]),
        .I5(\ALUResult_OBUF[2]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[2]));
  LUT6 #(
    .INIT(64'hAAABBBBBBBABBBBB)) 
    \ALUResult_OBUF[2]_inst_i_10 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_21_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_22_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[3]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \ALUResult_OBUF[2]_inst_i_11 
       (.I0(\ALUResult_OBUF[3]_inst_i_23_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[2]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \ALUResult_OBUF[2]_inst_i_12 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[2]),
        .O(\ALUResult_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBABABA)) 
    \ALUResult_OBUF[2]_inst_i_13 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_24_n_0 ),
        .I3(\ALUResult_OBUF[3]_inst_i_22_n_0 ),
        .I4(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[2]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_14 
       (.I0(\ALUResult_OBUF[2]_inst_i_26_n_0 ),
        .I1(ALUResult0__0_n_103),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[2]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[2]),
        .O(\ALUResult_OBUF[2]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[2]_inst_i_15 
       (.I0(\ALUResult_OBUF[0]_inst_i_42_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[0]_inst_i_43_n_0 ),
        .I3(\ALUResult_OBUF[3]_inst_i_18_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_19_n_0 ),
        .I5(A_IBUF[1]),
        .O(\ALUResult_OBUF[2]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[2]_inst_i_16 
       (.I0(\ALUResult_OBUF[2]_inst_i_27_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[3]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[2]_inst_i_17 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[9]),
        .O(\ALUResult_OBUF[2]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_18 
       (.I0(B_IBUF[29]),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[21]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[5]),
        .O(\ALUResult_OBUF[2]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[2]_inst_i_19 
       (.I0(\ALUResult_OBUF[7]_inst_i_32_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[2]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22202020AAAAAAAA)) 
    \ALUResult_OBUF[2]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_7_n_0 ),
        .I5(\ALUResult_OBUF[2]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \ALUResult_OBUF[2]_inst_i_20 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[31]),
        .I2(A_IBUF[4]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[2]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ALUResult_OBUF[2]_inst_i_21 
       (.I0(\ALUResult_OBUF[3]_inst_i_32_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[2]_inst_i_29_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[2]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[2]_inst_i_22 
       (.I0(\ALUResult_OBUF[6]_inst_i_31_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[2]_inst_i_30_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_34_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_33_n_0 ),
        .I5(B_IBUF[1]),
        .O(\ALUResult_OBUF[2]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ALUResult_OBUF[2]_inst_i_23 
       (.I0(ALUResult2[1]),
        .I1(ALUResult2[4]),
        .I2(A_IBUF[1]),
        .I3(ALUResult2[3]),
        .I4(ALUResult2[2]),
        .O(\ALUResult_OBUF[2]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \ALUResult_OBUF[2]_inst_i_24 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[2]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[2]_inst_i_25 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[2]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[2]_inst_i_26 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .O(\ALUResult_OBUF[2]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ALUResult_OBUF[2]_inst_i_27 
       (.I0(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .O(\ALUResult_OBUF[2]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_28 
       (.I0(B_IBUF[27]),
        .I1(B_IBUF[11]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[19]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\ALUResult_OBUF[2]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_OBUF[2]_inst_i_29 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[1]),
        .O(\ALUResult_OBUF[2]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0DDDFFFFFFFF)) 
    \ALUResult_OBUF[2]_inst_i_3 
       (.I0(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_9_n_0 ),
        .I2(B_IBUF[2]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_30 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[2]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF5D)) 
    \ALUResult_OBUF[2]_inst_i_4 
       (.I0(\ALUResult_OBUF[2]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[2]_inst_i_12_n_0 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11101110FFFF0000)) 
    \ALUResult_OBUF[2]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[2]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888888)) 
    \ALUResult_OBUF[2]_inst_i_6 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_15_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_16_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[2]_inst_i_7 
       (.I0(\ALUResult_OBUF[2]_inst_i_17_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[2]_inst_i_18_n_0 ),
        .I3(A_IBUF[1]),
        .I4(\ALUResult_OBUF[2]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00454545FFFFFFFF)) 
    \ALUResult_OBUF[2]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[3]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_20_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \ALUResult_OBUF[2]_inst_i_9 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[30]_inst_i_22_n_0 ),
        .I4(A_IBUF[0]),
        .I5(\ALUResult_OBUF[3]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[30]_inst 
       (.I(ALUResult_OBUF[30]),
        .O(ALUResult[30]));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \ALUResult_OBUF[30]_inst_i_1 
       (.I0(\ALUResult_OBUF[30]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[30]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[30]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[30]));
  LUT6 #(
    .INIT(64'hDD000D00DDDD0DDD)) 
    \ALUResult_OBUF[30]_inst_i_10 
       (.I0(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_23_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[31]_inst_i_30_n_0 ),
        .I5(B_IBUF[7]),
        .O(\ALUResult_OBUF[30]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[30]_inst_i_11 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[29]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \ALUResult_OBUF[30]_inst_i_12 
       (.I0(ALUControl_IBUF[2]),
        .I1(\ALUResult_OBUF[31]_inst_i_40_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_41_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[30]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[30]_inst_i_13 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_43_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAA)) 
    \ALUResult_OBUF[30]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[30]),
        .I4(A_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455544454)) 
    \ALUResult_OBUF[30]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_25_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_35_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[30]_inst_i_26_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55550454FFFFFFFF)) 
    \ALUResult_OBUF[30]_inst_i_16 
       (.I0(\ALUResult_OBUF[30]_inst_i_27_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_28_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[30]_inst_i_29_n_0 ),
        .I4(ALUControl_IBUF[2]),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[30]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0505000F0303)) 
    \ALUResult_OBUF[30]_inst_i_17 
       (.I0(data1[30]),
        .I1(data0[30]),
        .I2(\ALUResult_OBUF[30]_inst_i_30_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_32_n_5 ),
        .I4(ALUControl_IBUF[1]),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[30]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01EF)) 
    \ALUResult_OBUF[30]_inst_i_18 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[30]),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[30]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_19 
       (.I0(\ALUResult_OBUF[30]_inst_i_31_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_27_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[31]_inst_i_67_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[31]_inst_i_68_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    \ALUResult_OBUF[30]_inst_i_2 
       (.I0(\ALUResult_OBUF[30]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[30]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_9_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[30]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[30]_inst_i_20 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[30]_inst_i_21 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[31]),
        .O(\ALUResult_OBUF[30]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[30]_inst_i_22 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[3]),
        .O(\ALUResult_OBUF[30]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h5CFF5C00)) 
    \ALUResult_OBUF[30]_inst_i_23 
       (.I0(\ALUResult_OBUF[30]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_70_n_0 ),
        .I2(A_IBUF[2]),
        .I3(A_IBUF[1]),
        .I4(\ALUResult_OBUF[31]_inst_i_69_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_OBUF[30]_inst_i_24 
       (.I0(\ALUResult_OBUF[30]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_34_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_35_n_0 ),
        .I3(B_IBUF[18]),
        .I4(B_IBUF[7]),
        .I5(B_IBUF[31]),
        .O(\ALUResult_OBUF[30]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF01000000010000)) 
    \ALUResult_OBUF[30]_inst_i_25 
       (.I0(B_IBUF[1]),
        .I1(\ALUResult_OBUF[30]_inst_i_36_n_0 ),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[0]),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[31]_inst_i_48_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_OBUF[30]_inst_i_26 
       (.I0(\ALUResult_OBUF[30]_inst_i_37_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_91_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_93_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_94_n_0 ),
        .I5(B_IBUF[1]),
        .O(\ALUResult_OBUF[30]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ALUResult_OBUF[30]_inst_i_27 
       (.I0(B_IBUF[14]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[30]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    \ALUResult_OBUF[30]_inst_i_28 
       (.I0(A_IBUF[31]),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[30]_inst_i_38_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[30]_inst_i_29 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000400044444000)) 
    \ALUResult_OBUF[30]_inst_i_3 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[15]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[30]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUResult_OBUF[30]_inst_i_30 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[1]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[30]_inst_i_31 
       (.I0(B_IBUF[15]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I2(B_IBUF[7]),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I4(B_IBUF[23]),
        .O(\ALUResult_OBUF[30]_inst_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[30]_inst_i_32 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[23]),
        .O(\ALUResult_OBUF[30]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[30]_inst_i_33 
       (.I0(B_IBUF[27]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[21]),
        .I3(B_IBUF[19]),
        .I4(\ALUResult_OBUF[30]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[30]_inst_i_34 
       (.I0(B_IBUF[17]),
        .I1(B_IBUF[16]),
        .I2(B_IBUF[14]),
        .I3(B_IBUF[13]),
        .I4(\ALUResult_OBUF[30]_inst_i_40_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[30]_inst_i_35 
       (.I0(B_IBUF[24]),
        .I1(B_IBUF[15]),
        .I2(B_IBUF[29]),
        .I3(B_IBUF[28]),
        .I4(\ALUResult_OBUF[30]_inst_i_41_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ALUResult_OBUF[30]_inst_i_36 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[4]),
        .O(\ALUResult_OBUF[30]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[30]_inst_i_37 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[23]),
        .O(\ALUResult_OBUF[30]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01EF)) 
    \ALUResult_OBUF[30]_inst_i_38 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[30]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\ALUResult_OBUF[30]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[30]_inst_i_39 
       (.I0(B_IBUF[11]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[25]),
        .I3(B_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF10)) 
    \ALUResult_OBUF[30]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[30]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[30]_inst_i_40 
       (.I0(B_IBUF[5]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[6]),
        .I3(B_IBUF[10]),
        .O(\ALUResult_OBUF[30]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[30]_inst_i_41 
       (.I0(B_IBUF[9]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[20]),
        .I3(B_IBUF[22]),
        .O(\ALUResult_OBUF[30]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0101010155555501)) 
    \ALUResult_OBUF[30]_inst_i_5 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .I2(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[30]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFBF3FF)) 
    \ALUResult_OBUF[30]_inst_i_6 
       (.I0(\ALUResult_OBUF[30]_inst_i_18_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[1]),
        .I3(B_IBUF[31]),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[30]_inst_i_7 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[30]_inst_i_8 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000044004F)) 
    \ALUResult_OBUF[30]_inst_i_9 
       (.I0(\ALUResult_OBUF[30]_inst_i_20_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(A_IBUF[1]),
        .I4(\ALUResult_OBUF[30]_inst_i_21_n_0 ),
        .I5(\ALUResult_OBUF[30]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[31]_inst 
       (.I(ALUResult_OBUF[31]),
        .O(ALUResult[31]));
  LUT6 #(
    .INIT(64'hF800F800F8FFF800)) 
    \ALUResult_OBUF[31]_inst_i_1 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_3_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_4_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[31]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[31]_inst_i_10 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_10_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_100 
       (.CI(\ALUResult_OBUF[31]_inst_i_103_n_0 ),
        .CO({\NLW_ALUResult_OBUF[31]_inst_i_100_CO_UNCONNECTED [3:2],\ALUResult_OBUF[31]_inst_i_100_n_2 ,\ALUResult_OBUF[31]_inst_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ALUResult_OBUF[31]_inst_i_100_O_UNCONNECTED [3],ALUResult2[31:29]}),
        .S({1'b0,p_0_in[31:29]}));
  CARRY4 \ALUResult_OBUF[31]_inst_i_101 
       (.CI(\ALUResult_OBUF[31]_inst_i_99_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_101_n_0 ,\ALUResult_OBUF[31]_inst_i_101_n_1 ,\ALUResult_OBUF[31]_inst_i_101_n_2 ,\ALUResult_OBUF[31]_inst_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ALUResult2[12:9]),
        .S(p_0_in[12:9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_102 
       (.I0(ALUResult2[26]),
        .I1(ALUResult2[22]),
        .I2(ALUResult2[17]),
        .I3(ALUResult2[12]),
        .O(\ALUResult_OBUF[31]_inst_i_102_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_103 
       (.CI(\ALUResult_OBUF[31]_inst_i_97_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_103_n_0 ,\ALUResult_OBUF[31]_inst_i_103_n_1 ,\ALUResult_OBUF[31]_inst_i_103_n_2 ,\ALUResult_OBUF[31]_inst_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ALUResult2[28:25]),
        .S(p_0_in[28:25]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_104 
       (.I0(ALUResult2[28]),
        .I1(ALUResult2[15]),
        .I2(ALUResult2[16]),
        .I3(ALUResult2[13]),
        .O(\ALUResult_OBUF[31]_inst_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_105 
       (.I0(ALUResult2[30]),
        .I1(ALUResult2[11]),
        .I2(ALUResult2[27]),
        .I3(ALUResult2[23]),
        .O(\ALUResult_OBUF[31]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_106 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[22]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[14]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[30]),
        .O(\ALUResult_OBUF[31]_inst_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_107 
       (.I0(B_IBUF[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_108 
       (.I0(B_IBUF[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_109 
       (.I0(B_IBUF[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \ALUResult_OBUF[31]_inst_i_11 
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_25_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I3(\ALUResult_OBUF[31]_inst_i_27_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I5(\ALUResult_OBUF[31]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_110 
       (.I0(B_IBUF[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_111 
       (.I0(B_IBUF[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_112 
       (.I0(A_IBUF[12]),
        .O(\ALUResult_OBUF[31]_inst_i_112_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_113 
       (.I0(A_IBUF[11]),
        .O(\ALUResult_OBUF[31]_inst_i_113_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_114 
       (.I0(A_IBUF[10]),
        .O(\ALUResult_OBUF[31]_inst_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_115 
       (.I0(A_IBUF[9]),
        .O(\ALUResult_OBUF[31]_inst_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_116 
       (.I0(A_IBUF[20]),
        .O(\ALUResult_OBUF[31]_inst_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_117 
       (.I0(A_IBUF[19]),
        .O(\ALUResult_OBUF[31]_inst_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_118 
       (.I0(A_IBUF[18]),
        .O(\ALUResult_OBUF[31]_inst_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_119 
       (.I0(A_IBUF[17]),
        .O(\ALUResult_OBUF[31]_inst_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    \ALUResult_OBUF[31]_inst_i_12 
       (.I0(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_29_n_0 ),
        .I2(A_IBUF[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_30_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(B_IBUF[7]),
        .O(\ALUResult_OBUF[31]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_120 
       (.I0(A_IBUF[16]),
        .O(\ALUResult_OBUF[31]_inst_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_121 
       (.I0(A_IBUF[15]),
        .O(\ALUResult_OBUF[31]_inst_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_122 
       (.I0(A_IBUF[14]),
        .O(\ALUResult_OBUF[31]_inst_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_123 
       (.I0(A_IBUF[13]),
        .O(\ALUResult_OBUF[31]_inst_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_124 
       (.I0(A_IBUF[24]),
        .O(\ALUResult_OBUF[31]_inst_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_125 
       (.I0(A_IBUF[23]),
        .O(\ALUResult_OBUF[31]_inst_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_126 
       (.I0(A_IBUF[22]),
        .O(\ALUResult_OBUF[31]_inst_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_127 
       (.I0(A_IBUF[21]),
        .O(\ALUResult_OBUF[31]_inst_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[31]_inst_i_128 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[21]),
        .O(\ALUResult_OBUF[31]_inst_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ALUResult_OBUF[31]_inst_i_129 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[2]),
        .O(\ALUResult_OBUF[31]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_13 
       (.I0(\ALUResult_OBUF[31]_inst_i_31_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_32_n_4 ),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[31]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[31]),
        .O(\ALUResult_OBUF[31]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[31]_inst_i_130 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[20]),
        .O(\ALUResult_OBUF[31]_inst_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ALUResult_OBUF[31]_inst_i_131 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[2]),
        .O(\ALUResult_OBUF[31]_inst_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[31]_inst_i_132 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[22]),
        .O(\ALUResult_OBUF[31]_inst_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_133 
       (.I0(B_IBUF[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_134 
       (.I0(B_IBUF[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_135 
       (.I0(B_IBUF[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_136 
       (.I0(B_IBUF[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_137 
       (.I0(B_IBUF[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_138 
       (.I0(B_IBUF[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_139 
       (.I0(B_IBUF[14]),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'hEF)) 
    \ALUResult_OBUF[31]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[31]_inst_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_140 
       (.I0(B_IBUF[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_141 
       (.I0(B_IBUF[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_142 
       (.I0(B_IBUF[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_143 
       (.I0(B_IBUF[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_144 
       (.I0(B_IBUF[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_145 
       (.I0(B_IBUF[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_146 
       (.I0(B_IBUF[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_147 
       (.I0(B_IBUF[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_148 
       (.I0(B_IBUF[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_149 
       (.I0(B_IBUF[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h0000000077777077)) 
    \ALUResult_OBUF[31]_inst_i_15 
       (.I0(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_35_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_36_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_37_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_38_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_39_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_150 
       (.I0(B_IBUF[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_151 
       (.I0(B_IBUF[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_152 
       (.I0(B_IBUF[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_153 
       (.I0(B_IBUF[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_154 
       (.I0(B_IBUF[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_155 
       (.I0(B_IBUF[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_156 
       (.I0(B_IBUF[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_157 
       (.I0(B_IBUF[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_158 
       (.I0(B_IBUF[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_159 
       (.I0(B_IBUF[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAE)) 
    \ALUResult_OBUF[31]_inst_i_16 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFFFDFF)) 
    \ALUResult_OBUF[31]_inst_i_17 
       (.I0(ALUControl_IBUF[2]),
        .I1(\ALUResult_OBUF[31]_inst_i_40_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_41_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_43_n_0 ),
        .I5(B_IBUF[0]),
        .O(\ALUResult_OBUF[31]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \ALUResult_OBUF[31]_inst_i_18 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_44_n_0 ),
        .I2(ALUResult2[2]),
        .I3(\ALUResult_OBUF[31]_inst_i_46_n_0 ),
        .I4(ALUResult2[1]),
        .I5(\ALUResult_OBUF[31]_inst_i_47_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult_OBUF[31]_inst_i_19 
       (.I0(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_48_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[31]_inst_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[31]_inst_i_2 
       (.I0(ALUControl_IBUF[3]),
        .I1(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[31]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[31]_inst_i_20 
       (.I0(\ALUResult_OBUF[31]_inst_i_49_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[31]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUResult_OBUF[31]_inst_i_21 
       (.I0(\ALUResult_OBUF[0]_inst_i_49_n_5 ),
        .I1(\ALUResult_OBUF[0]_inst_i_48_n_7 ),
        .I2(\ALUResult_OBUF[0]_inst_i_47_n_7 ),
        .I3(\ALUResult_OBUF[31]_inst_i_50_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_51_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[31]_inst_i_22 
       (.I0(\ALUResult_OBUF[0]_inst_i_49_n_7 ),
        .I1(\ALUResult_OBUF[0]_inst_i_48_n_5 ),
        .I2(\ALUResult_OBUF[0]_inst_i_49_n_6 ),
        .I3(\ALUResult_OBUF[31]_inst_i_52_n_6 ),
        .I4(\ALUResult_OBUF[31]_inst_i_53_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[31]_inst_i_23 
       (.I0(\ALUResult_OBUF[31]_inst_i_54_n_6 ),
        .I1(\ALUResult_OBUF[31]_inst_i_54_n_4 ),
        .I2(\ALUResult_OBUF[31]_inst_i_55_n_6 ),
        .I3(\ALUResult_OBUF[31]_inst_i_56_n_7 ),
        .I4(\ALUResult_OBUF[31]_inst_i_57_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_24 
       (.I0(\ALUResult_OBUF[31]_inst_i_58_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_59_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[31]_inst_i_60_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I5(\ALUResult_OBUF[31]_inst_i_61_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_25 
       (.I0(B_IBUF[7]),
        .I1(B_IBUF[23]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[15]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_25_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_26 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[31]_inst_i_26_n_0 ,\ALUResult_OBUF[31]_inst_i_26_n_1 ,\ALUResult_OBUF[31]_inst_i_26_n_2 ,\ALUResult_OBUF[31]_inst_i_26_n_3 }),
        .CYINIT(\ALUResult_OBUF[31]_inst_i_62_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALUResult_OBUF[31]_inst_i_26_n_4 ,\ALUResult_OBUF[31]_inst_i_26_n_5 ,\ALUResult_OBUF[31]_inst_i_26_n_6 ,\ALUResult_OBUF[31]_inst_i_26_n_7 }),
        .S({\ALUResult_OBUF[31]_inst_i_63_n_0 ,\ALUResult_OBUF[31]_inst_i_64_n_0 ,\ALUResult_OBUF[31]_inst_i_65_n_0 ,\ALUResult_OBUF[31]_inst_i_66_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_27 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[19]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[11]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[27]),
        .O(\ALUResult_OBUF[31]_inst_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[31]_inst_i_28 
       (.I0(\ALUResult_OBUF[31]_inst_i_67_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(\ALUResult_OBUF[31]_inst_i_68_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[31]_inst_i_29 
       (.I0(\ALUResult_OBUF[31]_inst_i_69_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[31]_inst_i_70_n_0 ),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[31]_inst_i_71_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBFBBBB)) 
    \ALUResult_OBUF[31]_inst_i_3 
       (.I0(\ALUResult_OBUF[31]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_11_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[31]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88888BBB)) 
    \ALUResult_OBUF[31]_inst_i_30 
       (.I0(\ALUResult_OBUF[31]_inst_i_72_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[31]_inst_i_73_n_0 ),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[31]_inst_i_74_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[31]_inst_i_31 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_31_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_32 
       (.CI(\ALUResult_OBUF[27]_inst_i_25_n_0 ),
        .CO({\NLW_ALUResult_OBUF[31]_inst_i_32_CO_UNCONNECTED [3],\ALUResult_OBUF[31]_inst_i_32_n_1 ,\ALUResult_OBUF[31]_inst_i_32_n_2 ,\ALUResult_OBUF[31]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__1_n_92,ALUResult0__1_n_93,ALUResult0__1_n_94}),
        .O({\ALUResult_OBUF[31]_inst_i_32_n_4 ,\ALUResult_OBUF[31]_inst_i_32_n_5 ,\ALUResult_OBUF[31]_inst_i_32_n_6 ,\ALUResult_OBUF[31]_inst_i_32_n_7 }),
        .S({\ALUResult_OBUF[31]_inst_i_75_n_0 ,\ALUResult_OBUF[31]_inst_i_76_n_0 ,\ALUResult_OBUF[31]_inst_i_77_n_0 ,\ALUResult_OBUF[31]_inst_i_78_n_0 }));
  CARRY4 \ALUResult_OBUF[31]_inst_i_33 
       (.CI(\ALUResult_OBUF[27]_inst_i_26_n_0 ),
        .CO({\NLW_ALUResult_OBUF[31]_inst_i_33_CO_UNCONNECTED [3],\ALUResult_OBUF[31]_inst_i_33_n_1 ,\ALUResult_OBUF[31]_inst_i_33_n_2 ,\ALUResult_OBUF[31]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_IBUF[30:28]}),
        .O(data1[31:28]),
        .S({\ALUResult_OBUF[31]_inst_i_79_n_0 ,\ALUResult_OBUF[31]_inst_i_80_n_0 ,\ALUResult_OBUF[31]_inst_i_81_n_0 ,\ALUResult_OBUF[31]_inst_i_82_n_0 }));
  CARRY4 \ALUResult_OBUF[31]_inst_i_34 
       (.CI(\ALUResult_OBUF[27]_inst_i_27_n_0 ),
        .CO({\NLW_ALUResult_OBUF[31]_inst_i_34_CO_UNCONNECTED [3],\ALUResult_OBUF[31]_inst_i_34_n_1 ,\ALUResult_OBUF[31]_inst_i_34_n_2 ,\ALUResult_OBUF[31]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_IBUF[30:28]}),
        .O(data0[31:28]),
        .S({\ALUResult_OBUF[31]_inst_i_83_n_0 ,\ALUResult_OBUF[31]_inst_i_84_n_0 ,\ALUResult_OBUF[31]_inst_i_85_n_0 ,\ALUResult_OBUF[31]_inst_i_86_n_0 }));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_OBUF[31]_inst_i_35 
       (.I0(\ALUResult_OBUF[31]_inst_i_87_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_88_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\ALUResult_OBUF[31]_inst_i_89_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_90_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0047)) 
    \ALUResult_OBUF[31]_inst_i_36 
       (.I0(\ALUResult_OBUF[31]_inst_i_91_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_92_n_0 ),
        .I3(B_IBUF[1]),
        .O(\ALUResult_OBUF[31]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_OBUF[31]_inst_i_37 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h4700)) 
    \ALUResult_OBUF[31]_inst_i_38 
       (.I0(\ALUResult_OBUF[31]_inst_i_93_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_94_n_0 ),
        .I3(B_IBUF[1]),
        .O(\ALUResult_OBUF[31]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[31]_inst_i_39 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[31]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000F80800000000)) 
    \ALUResult_OBUF[31]_inst_i_4 
       (.I0(ALUControl_IBUF[0]),
        .I1(B_IBUF[15]),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[31]_inst_i_12_n_0 ),
        .I4(ALUControl_IBUF[3]),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[31]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[31]_inst_i_40 
       (.I0(ALUResult2[18]),
        .I1(ALUResult2[20]),
        .I2(ALUResult2[14]),
        .I3(ALUResult2[21]),
        .I4(\ALUResult_OBUF[31]_inst_i_98_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_OBUF[31]_inst_i_41 
       (.I0(ALUResult2[5]),
        .I1(ALUResult2[31]),
        .I2(ALUResult2[6]),
        .I3(ALUResult2[10]),
        .I4(\ALUResult_OBUF[31]_inst_i_102_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ALUResult_OBUF[31]_inst_i_42 
       (.I0(ALUResult2[7]),
        .I1(ALUResult2[29]),
        .I2(ALUResult2[25]),
        .I3(\ALUResult_OBUF[31]_inst_i_104_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_105_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_43 
       (.I0(\ALUResult_OBUF[29]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_27_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_25_n_0 ),
        .I4(ALUResult2[2]),
        .I5(\ALUResult_OBUF[31]_inst_i_106_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_44 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[23]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[15]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_44_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_45 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[31]_inst_i_45_n_0 ,\ALUResult_OBUF[31]_inst_i_45_n_1 ,\ALUResult_OBUF[31]_inst_i_45_n_2 ,\ALUResult_OBUF[31]_inst_i_45_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ALUResult2[4:1]),
        .S(p_0_in[4:1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_46 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[19]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[11]),
        .I4(ALUResult2[4]),
        .I5(A_IBUF[27]),
        .O(\ALUResult_OBUF[31]_inst_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[31]_inst_i_47 
       (.I0(\ALUResult_OBUF[29]_inst_i_29_n_0 ),
        .I1(ALUResult2[2]),
        .I2(\ALUResult_OBUF[29]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_OBUF[31]_inst_i_48 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\ALUResult_OBUF[31]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2202220220002808)) 
    \ALUResult_OBUF[31]_inst_i_49 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[15]),
        .I4(B_IBUF[31]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444FFF4)) 
    \ALUResult_OBUF[31]_inst_i_5 
       (.I0(ALUControl_IBUF[2]),
        .I1(\ALUResult_OBUF[31]_inst_i_13_n_0 ),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[31]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[31]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_50 
       (.I0(\ALUResult_OBUF[0]_inst_i_47_n_4 ),
        .I1(\ALUResult_OBUF[31]_inst_i_55_n_5 ),
        .I2(\ALUResult_OBUF[31]_inst_i_55_n_4 ),
        .I3(\ALUResult_OBUF[31]_inst_i_55_n_7 ),
        .O(\ALUResult_OBUF[31]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_51 
       (.I0(\ALUResult_OBUF[0]_inst_i_48_n_6 ),
        .I1(\ALUResult_OBUF[31]_inst_i_52_n_5 ),
        .I2(\ALUResult_OBUF[0]_inst_i_47_n_5 ),
        .I3(\ALUResult_OBUF[31]_inst_i_56_n_5 ),
        .O(\ALUResult_OBUF[31]_inst_i_51_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_52 
       (.CI(\ALUResult_OBUF[0]_inst_i_49_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_52_n_0 ,\ALUResult_OBUF[31]_inst_i_52_n_1 ,\ALUResult_OBUF[31]_inst_i_52_n_2 ,\ALUResult_OBUF[31]_inst_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALUResult_OBUF[31]_inst_i_52_n_4 ,\ALUResult_OBUF[31]_inst_i_52_n_5 ,\ALUResult_OBUF[31]_inst_i_52_n_6 ,\ALUResult_OBUF[31]_inst_i_52_n_7 }),
        .S({\ALUResult_OBUF[31]_inst_i_112_n_0 ,\ALUResult_OBUF[31]_inst_i_113_n_0 ,\ALUResult_OBUF[31]_inst_i_114_n_0 ,\ALUResult_OBUF[31]_inst_i_115_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_53 
       (.I0(\ALUResult_OBUF[0]_inst_i_47_n_6 ),
        .I1(\ALUResult_OBUF[31]_inst_i_56_n_6 ),
        .I2(\ALUResult_OBUF[31]_inst_i_54_n_7 ),
        .I3(\ALUResult_OBUF[31]_inst_i_52_n_4 ),
        .O(\ALUResult_OBUF[31]_inst_i_53_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_54 
       (.CI(\ALUResult_OBUF[31]_inst_i_55_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_54_n_0 ,\ALUResult_OBUF[31]_inst_i_54_n_1 ,\ALUResult_OBUF[31]_inst_i_54_n_2 ,\ALUResult_OBUF[31]_inst_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALUResult_OBUF[31]_inst_i_54_n_4 ,\ALUResult_OBUF[31]_inst_i_54_n_5 ,\ALUResult_OBUF[31]_inst_i_54_n_6 ,\ALUResult_OBUF[31]_inst_i_54_n_7 }),
        .S({\ALUResult_OBUF[31]_inst_i_116_n_0 ,\ALUResult_OBUF[31]_inst_i_117_n_0 ,\ALUResult_OBUF[31]_inst_i_118_n_0 ,\ALUResult_OBUF[31]_inst_i_119_n_0 }));
  CARRY4 \ALUResult_OBUF[31]_inst_i_55 
       (.CI(\ALUResult_OBUF[31]_inst_i_52_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_55_n_0 ,\ALUResult_OBUF[31]_inst_i_55_n_1 ,\ALUResult_OBUF[31]_inst_i_55_n_2 ,\ALUResult_OBUF[31]_inst_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALUResult_OBUF[31]_inst_i_55_n_4 ,\ALUResult_OBUF[31]_inst_i_55_n_5 ,\ALUResult_OBUF[31]_inst_i_55_n_6 ,\ALUResult_OBUF[31]_inst_i_55_n_7 }),
        .S({\ALUResult_OBUF[31]_inst_i_120_n_0 ,\ALUResult_OBUF[31]_inst_i_121_n_0 ,\ALUResult_OBUF[31]_inst_i_122_n_0 ,\ALUResult_OBUF[31]_inst_i_123_n_0 }));
  CARRY4 \ALUResult_OBUF[31]_inst_i_56 
       (.CI(\ALUResult_OBUF[31]_inst_i_54_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_56_n_0 ,\ALUResult_OBUF[31]_inst_i_56_n_1 ,\ALUResult_OBUF[31]_inst_i_56_n_2 ,\ALUResult_OBUF[31]_inst_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ALUResult_OBUF[31]_inst_i_56_n_4 ,\ALUResult_OBUF[31]_inst_i_56_n_5 ,\ALUResult_OBUF[31]_inst_i_56_n_6 ,\ALUResult_OBUF[31]_inst_i_56_n_7 }),
        .S({\ALUResult_OBUF[31]_inst_i_124_n_0 ,\ALUResult_OBUF[31]_inst_i_125_n_0 ,\ALUResult_OBUF[31]_inst_i_126_n_0 ,\ALUResult_OBUF[31]_inst_i_127_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_57 
       (.I0(\ALUResult_OBUF[31]_inst_i_54_n_5 ),
        .I1(\ALUResult_OBUF[0]_inst_i_49_n_4 ),
        .I2(\ALUResult_OBUF[31]_inst_i_56_n_4 ),
        .I3(\ALUResult_OBUF[31]_inst_i_52_n_7 ),
        .O(\ALUResult_OBUF[31]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_58 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[16]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[8]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[24]),
        .O(\ALUResult_OBUF[31]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_59 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[20]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[12]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[28]),
        .O(\ALUResult_OBUF[31]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    \ALUResult_OBUF[31]_inst_i_6 
       (.I0(\ALUResult_OBUF[31]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_16_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_18_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_60 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[18]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[10]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[26]),
        .O(\ALUResult_OBUF[31]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_61 
       (.I0(B_IBUF[6]),
        .I1(B_IBUF[22]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[14]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[30]),
        .O(\ALUResult_OBUF[31]_inst_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_62 
       (.I0(A_IBUF[0]),
        .O(\ALUResult_OBUF[31]_inst_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_63 
       (.I0(A_IBUF[4]),
        .O(\ALUResult_OBUF[31]_inst_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_64 
       (.I0(A_IBUF[3]),
        .O(\ALUResult_OBUF[31]_inst_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_65 
       (.I0(A_IBUF[2]),
        .O(\ALUResult_OBUF[31]_inst_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUResult_OBUF[31]_inst_i_66 
       (.I0(A_IBUF[1]),
        .O(\ALUResult_OBUF[31]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_67 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[17]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[9]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[25]),
        .O(\ALUResult_OBUF[31]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_68 
       (.I0(B_IBUF[5]),
        .I1(B_IBUF[21]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[13]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(B_IBUF[29]),
        .O(\ALUResult_OBUF[31]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000553F)) 
    \ALUResult_OBUF[31]_inst_i_69 
       (.I0(\ALUResult_OBUF[26]_inst_i_29_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_128_n_0 ),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[31]_inst_i_129_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ALUResult_OBUF[31]_inst_i_7 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(B_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ALUResult_OBUF[31]_inst_i_70 
       (.I0(B_IBUF[19]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[27]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[11]),
        .O(\ALUResult_OBUF[31]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ALUResult_OBUF[31]_inst_i_71 
       (.I0(B_IBUF[23]),
        .I1(B_IBUF[7]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[15]),
        .O(\ALUResult_OBUF[31]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0000553F)) 
    \ALUResult_OBUF[31]_inst_i_72 
       (.I0(\ALUResult_OBUF[27]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_130_n_0 ),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(\ALUResult_OBUF[31]_inst_i_131_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_73 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[10]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[26]),
        .O(\ALUResult_OBUF[31]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h2320232323202020)) 
    \ALUResult_OBUF[31]_inst_i_74 
       (.I0(\ALUResult_OBUF[31]_inst_i_132_n_0 ),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[14]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[30]),
        .O(\ALUResult_OBUF[31]_inst_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_75 
       (.I0(ALUResult0_n_91),
        .I1(ALUResult0__1_n_91),
        .O(\ALUResult_OBUF[31]_inst_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_76 
       (.I0(ALUResult0__1_n_92),
        .I1(ALUResult0_n_92),
        .O(\ALUResult_OBUF[31]_inst_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_77 
       (.I0(ALUResult0__1_n_93),
        .I1(ALUResult0_n_93),
        .O(\ALUResult_OBUF[31]_inst_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_78 
       (.I0(ALUResult0__1_n_94),
        .I1(ALUResult0_n_94),
        .O(\ALUResult_OBUF[31]_inst_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[31]_inst_i_79 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \ALUResult_OBUF[31]_inst_i_8 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[31]_inst_i_80 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .O(\ALUResult_OBUF[31]_inst_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[31]_inst_i_81 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .O(\ALUResult_OBUF[31]_inst_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[31]_inst_i_82 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .O(\ALUResult_OBUF[31]_inst_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_83 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_84 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .O(\ALUResult_OBUF[31]_inst_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_85 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .O(\ALUResult_OBUF[31]_inst_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[31]_inst_i_86 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .O(\ALUResult_OBUF[31]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_87 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[24]),
        .O(\ALUResult_OBUF[31]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_88 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[28]),
        .O(\ALUResult_OBUF[31]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_89 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[26]),
        .O(\ALUResult_OBUF[31]_inst_i_89_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ALUResult_OBUF[31]_inst_i_9 
       (.I0(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_23_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[31]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_90 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[30]),
        .O(\ALUResult_OBUF[31]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_91 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[27]),
        .O(\ALUResult_OBUF[31]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_92 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[15]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_93 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[25]),
        .O(\ALUResult_OBUF[31]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_94 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[29]),
        .O(\ALUResult_OBUF[31]_inst_i_94_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_95 
       (.CI(\ALUResult_OBUF[31]_inst_i_96_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_95_n_0 ,\ALUResult_OBUF[31]_inst_i_95_n_1 ,\ALUResult_OBUF[31]_inst_i_95_n_2 ,\ALUResult_OBUF[31]_inst_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ALUResult2[20:17]),
        .S(p_0_in[20:17]));
  CARRY4 \ALUResult_OBUF[31]_inst_i_96 
       (.CI(\ALUResult_OBUF[31]_inst_i_101_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_96_n_0 ,\ALUResult_OBUF[31]_inst_i_96_n_1 ,\ALUResult_OBUF[31]_inst_i_96_n_2 ,\ALUResult_OBUF[31]_inst_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ALUResult2[16:13]),
        .S(p_0_in[16:13]));
  CARRY4 \ALUResult_OBUF[31]_inst_i_97 
       (.CI(\ALUResult_OBUF[31]_inst_i_95_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_97_n_0 ,\ALUResult_OBUF[31]_inst_i_97_n_1 ,\ALUResult_OBUF[31]_inst_i_97_n_2 ,\ALUResult_OBUF[31]_inst_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ALUResult2[24:21]),
        .S(p_0_in[24:21]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[31]_inst_i_98 
       (.I0(ALUResult2[19]),
        .I1(ALUResult2[8]),
        .I2(ALUResult2[24]),
        .I3(ALUResult2[9]),
        .O(\ALUResult_OBUF[31]_inst_i_98_n_0 ));
  CARRY4 \ALUResult_OBUF[31]_inst_i_99 
       (.CI(\ALUResult_OBUF[31]_inst_i_45_n_0 ),
        .CO({\ALUResult_OBUF[31]_inst_i_99_n_0 ,\ALUResult_OBUF[31]_inst_i_99_n_1 ,\ALUResult_OBUF[31]_inst_i_99_n_2 ,\ALUResult_OBUF[31]_inst_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[5]}),
        .O(ALUResult2[8:5]),
        .S({p_0_in[8:6],B_IBUF[5]}));
  OBUF \ALUResult_OBUF[3]_inst 
       (.I(ALUResult_OBUF[3]),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'hB0B0B0B0BFBFBFB0)) 
    \ALUResult_OBUF[3]_inst_i_1 
       (.I0(\ALUResult_OBUF[3]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[3]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[3]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[3]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[3]_inst_i_10 
       (.I0(\ALUResult_OBUF[3]_inst_i_21_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[4]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \ALUResult_OBUF[3]_inst_i_11 
       (.I0(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[3]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[4]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[3]_inst_i_12 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[3]_inst_i_13 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[3]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \ALUResult_OBUF[3]_inst_i_14 
       (.I0(\ALUResult_OBUF[4]_inst_i_13_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[3]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFBFAAAAEFFF)) 
    \ALUResult_OBUF[3]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(B_IBUF[0]),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[3]_inst_i_24_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_25_n_0 ),
        .I5(\ALUResult_OBUF[3]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[3]_inst_i_16 
       (.I0(\ALUResult_OBUF[3]_inst_i_27_n_0 ),
        .I1(ALUResult0__0_n_102),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[3]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[3]),
        .O(\ALUResult_OBUF[3]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[3]_inst_i_17 
       (.I0(\ALUResult_OBUF[3]_inst_i_30_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[4]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[3]_inst_i_18 
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[8]),
        .O(\ALUResult_OBUF[3]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[3]_inst_i_19 
       (.I0(B_IBUF[28]),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[20]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[4]),
        .O(\ALUResult_OBUF[3]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22202020AAAAAAAA)) 
    \ALUResult_OBUF[3]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[3]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[3]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \ALUResult_OBUF[3]_inst_i_20 
       (.I0(\ALUResult_OBUF[2]_inst_i_7_n_0 ),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[3]),
        .I5(A_IBUF[2]),
        .O(\ALUResult_OBUF[3]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_OBUF[3]_inst_i_21 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[3]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \ALUResult_OBUF[3]_inst_i_22 
       (.I0(\ALUResult_OBUF[3]_inst_i_24_n_0 ),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[2]),
        .O(\ALUResult_OBUF[3]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_OBUF[3]_inst_i_23 
       (.I0(A_IBUF[0]),
        .I1(ALUResult2[1]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[2]),
        .I4(ALUResult2[4]),
        .I5(ALUResult2[2]),
        .O(\ALUResult_OBUF[3]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_OBUF[3]_inst_i_24 
       (.I0(\ALUResult_OBUF[9]_inst_i_29_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[5]_inst_i_27_n_0 ),
        .I3(\ALUResult_OBUF[7]_inst_i_37_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_31_n_0 ),
        .I5(B_IBUF[1]),
        .O(\ALUResult_OBUF[3]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ALUResult_OBUF[3]_inst_i_25 
       (.I0(\ALUResult_OBUF[4]_inst_i_23_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[3]_inst_i_32_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[3]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[3]_inst_i_26 
       (.I0(\ALUResult_OBUF[10]_inst_i_36_n_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_31_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[8]_inst_i_34_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[3]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[3]_inst_i_27 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_27_n_0 ));
  CARRY4 \ALUResult_OBUF[3]_inst_i_28 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[3]_inst_i_28_n_0 ,\ALUResult_OBUF[3]_inst_i_28_n_1 ,\ALUResult_OBUF[3]_inst_i_28_n_2 ,\ALUResult_OBUF[3]_inst_i_28_n_3 }),
        .CYINIT(1'b1),
        .DI(A_IBUF[3:0]),
        .O(data1[3:0]),
        .S({\ALUResult_OBUF[3]_inst_i_34_n_0 ,\ALUResult_OBUF[3]_inst_i_35_n_0 ,\ALUResult_OBUF[3]_inst_i_36_n_0 ,\ALUResult_OBUF[3]_inst_i_37_n_0 }));
  CARRY4 \ALUResult_OBUF[3]_inst_i_29 
       (.CI(1'b0),
        .CO({\ALUResult_OBUF[3]_inst_i_29_n_0 ,\ALUResult_OBUF[3]_inst_i_29_n_1 ,\ALUResult_OBUF[3]_inst_i_29_n_2 ,\ALUResult_OBUF[3]_inst_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[3:0]),
        .O(data0[3:0]),
        .S({\ALUResult_OBUF[3]_inst_i_38_n_0 ,\ALUResult_OBUF[3]_inst_i_39_n_0 ,\ALUResult_OBUF[3]_inst_i_40_n_0 ,\ALUResult_OBUF[3]_inst_i_41_n_0 }));
  LUT6 #(
    .INIT(64'hDD0D0DDDFFFFFFFF)) 
    \ALUResult_OBUF[3]_inst_i_3 
       (.I0(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[3]_inst_i_10_n_0 ),
        .I2(B_IBUF[3]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \ALUResult_OBUF[3]_inst_i_30 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[2]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .O(\ALUResult_OBUF[3]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[3]_inst_i_31 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[19]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_OBUF[3]_inst_i_32 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(\ALUResult_OBUF[3]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[3]_inst_i_33 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[4]),
        .O(\ALUResult_OBUF[3]_inst_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[3]_inst_i_34 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[3]_inst_i_35 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(\ALUResult_OBUF[3]_inst_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[3]_inst_i_36 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(\ALUResult_OBUF[3]_inst_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[3]_inst_i_37 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[3]_inst_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[3]_inst_i_38 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[3]_inst_i_39 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(\ALUResult_OBUF[3]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    \ALUResult_OBUF[3]_inst_i_4 
       (.I0(\ALUResult_OBUF[15]_inst_i_15_n_0 ),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[3]_inst_i_11_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[3]_inst_i_40 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(\ALUResult_OBUF[3]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[3]_inst_i_41 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\ALUResult_OBUF[3]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1055101055555555)) 
    \ALUResult_OBUF[3]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[3]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[3]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[3]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[3]_inst_i_6 
       (.I0(\ALUResult_OBUF[3]_inst_i_16_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888888)) 
    \ALUResult_OBUF[3]_inst_i_7 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[3]_inst_i_17_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[3]_inst_i_8 
       (.I0(\ALUResult_OBUF[3]_inst_i_18_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[3]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_16_n_0 ),
        .I4(A_IBUF[1]),
        .O(\ALUResult_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00131313FFFFFFFF)) 
    \ALUResult_OBUF[3]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[3]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[4]_inst_i_17_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[4]_inst 
       (.I(ALUResult_OBUF[4]),
        .O(ALUResult[4]));
  LUT6 #(
    .INIT(64'hE0E0E0E0EFEFEFE0)) 
    \ALUResult_OBUF[4]_inst_i_1 
       (.I0(\ALUResult_OBUF[4]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[4]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[4]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[4]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[4]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[4]_inst_i_10 
       (.I0(\ALUResult_OBUF[3]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult_OBUF[4]_inst_i_11 
       (.I0(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBABABA)) 
    \ALUResult_OBUF[4]_inst_i_12 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[4]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[5]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[4]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \ALUResult_OBUF[4]_inst_i_13 
       (.I0(A_IBUF[1]),
        .I1(ALUResult2[1]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[3]),
        .I4(ALUResult2[4]),
        .I5(ALUResult2[2]),
        .O(\ALUResult_OBUF[4]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hABBBBBBB)) 
    \ALUResult_OBUF[4]_inst_i_14 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[4]_inst_i_21_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[5]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[4]_inst_i_15 
       (.I0(\ALUResult_OBUF[4]_inst_i_22_n_0 ),
        .I1(ALUResult0__0_n_101),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[4]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[4]),
        .O(\ALUResult_OBUF[4]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    \ALUResult_OBUF[4]_inst_i_16 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[2]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\ALUResult_OBUF[4]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ALUResult_OBUF[4]_inst_i_17 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[31]),
        .I4(\ALUResult_OBUF[3]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \ALUResult_OBUF[4]_inst_i_18 
       (.I0(B_IBUF[1]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I3(B_IBUF[3]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I5(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .O(\ALUResult_OBUF[4]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ALUResult_OBUF[4]_inst_i_19 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(\ALUResult_OBUF[3]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA08AA080808)) 
    \ALUResult_OBUF[4]_inst_i_2 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[4]_inst_i_7_n_0 ),
        .I3(B_IBUF[4]),
        .I4(ALUControl_IBUF[0]),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[4]_inst_i_20 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[4]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h03008B8B03008888)) 
    \ALUResult_OBUF[4]_inst_i_21 
       (.I0(\ALUResult_OBUF[3]_inst_i_26_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(\ALUResult_OBUF[4]_inst_i_23_n_0 ),
        .I4(B_IBUF[0]),
        .I5(\ALUResult_OBUF[5]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[4]_inst_i_22 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .O(\ALUResult_OBUF[4]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_OBUF[4]_inst_i_23 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(\ALUResult_OBUF[4]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A8A8A8A)) 
    \ALUResult_OBUF[4]_inst_i_3 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[4]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[4]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[4]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[4]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBFFB)) 
    \ALUResult_OBUF[4]_inst_i_4 
       (.I0(\ALUResult_OBUF[4]_inst_i_12_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001110155555555)) 
    \ALUResult_OBUF[4]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[5]_inst_i_14_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[4]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[4]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[4]_inst_i_6 
       (.I0(\ALUResult_OBUF[4]_inst_i_15_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[4]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[4]_inst_i_7 
       (.I0(\ALUResult_OBUF[4]_inst_i_16_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[5]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[4]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[5]_inst_i_17_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[4]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00003A0000000000)) 
    \ALUResult_OBUF[4]_inst_i_9 
       (.I0(\ALUResult_OBUF[5]_inst_i_19_n_0 ),
        .I1(\ALUResult_OBUF[4]_inst_i_18_n_0 ),
        .I2(A_IBUF[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[4]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[5]_inst 
       (.I(ALUResult_OBUF[5]),
        .O(ALUResult[5]));
  LUT6 #(
    .INIT(64'hB0B0B0B0BFBFBFB0)) 
    \ALUResult_OBUF[5]_inst_i_1 
       (.I0(\ALUResult_OBUF[5]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[5]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[5]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[5]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    \ALUResult_OBUF[5]_inst_i_10 
       (.I0(\ALUResult_OBUF[7]_inst_i_22_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[6]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[5]_inst_i_11 
       (.I0(\ALUResult_OBUF[5]_inst_i_20_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[6]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBABABA)) 
    \ALUResult_OBUF[5]_inst_i_12 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[5]_inst_i_21_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_23_n_0 ),
        .I4(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[5]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[5]_inst_i_13 
       (.I0(ALUResult2[3]),
        .I1(A_IBUF[3]),
        .I2(ALUResult2[4]),
        .I3(ALUResult2[2]),
        .I4(ALUResult2[1]),
        .I5(\ALUResult_OBUF[8]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCF55555555)) 
    \ALUResult_OBUF[5]_inst_i_14 
       (.I0(\ALUResult_OBUF[7]_inst_i_26_n_0 ),
        .I1(ALUResult2[3]),
        .I2(A_IBUF[2]),
        .I3(ALUResult2[4]),
        .I4(ALUResult2[2]),
        .I5(ALUResult2[1]),
        .O(\ALUResult_OBUF[5]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBBABBBBB)) 
    \ALUResult_OBUF[5]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_23_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[5]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[5]_inst_i_16 
       (.I0(\ALUResult_OBUF[5]_inst_i_25_n_0 ),
        .I1(ALUResult0__0_n_100),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[5]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[5]),
        .O(\ALUResult_OBUF[5]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ALUResult_OBUF[5]_inst_i_17 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[31]),
        .I4(\ALUResult_OBUF[5]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[5]_inst_i_18 
       (.I0(\ALUResult_OBUF[11]_inst_i_40_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_32_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[2]_inst_i_17_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[2]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[5]_inst_i_19 
       (.I0(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I5(\ALUResult_OBUF[7]_inst_i_33_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A8A8A8A)) 
    \ALUResult_OBUF[5]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[5]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[5]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[5]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \ALUResult_OBUF[5]_inst_i_20 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[7]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ALUResult_OBUF[5]_inst_i_21 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(\ALUResult_OBUF[5]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[5]_inst_i_22 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[5]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B030088880300)) 
    \ALUResult_OBUF[5]_inst_i_23 
       (.I0(\ALUResult_OBUF[6]_inst_i_27_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(\ALUResult_OBUF[6]_inst_i_28_n_0 ),
        .I4(B_IBUF[0]),
        .I5(\ALUResult_OBUF[5]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[5]_inst_i_24 
       (.I0(\ALUResult_OBUF[7]_inst_i_36_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_37_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[9]_inst_i_29_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[5]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[5]_inst_i_25 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .O(\ALUResult_OBUF[5]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[5]_inst_i_26 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(\ALUResult_OBUF[7]_inst_i_46_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[5]_inst_i_27 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[5]),
        .O(\ALUResult_OBUF[5]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0DDDFFFFFFFF)) 
    \ALUResult_OBUF[5]_inst_i_3 
       (.I0(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_11_n_0 ),
        .I2(B_IBUF[5]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBBBBBFFB)) 
    \ALUResult_OBUF[5]_inst_i_4 
       (.I0(\ALUResult_OBUF[5]_inst_i_12_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100111055555555)) 
    \ALUResult_OBUF[5]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\ALUResult_OBUF[5]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[5]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[5]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[5]_inst_i_6 
       (.I0(\ALUResult_OBUF[5]_inst_i_16_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \ALUResult_OBUF[5]_inst_i_7 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_18_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[5]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[5]_inst_i_8 
       (.I0(\ALUResult_OBUF[5]_inst_i_18_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \ALUResult_OBUF[5]_inst_i_9 
       (.I0(\ALUResult_OBUF[5]_inst_i_19_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[6]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[5]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[6]_inst 
       (.I(ALUResult_OBUF[6]),
        .O(ALUResult[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \ALUResult_OBUF[6]_inst_i_1 
       (.I0(\ALUResult_OBUF[6]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[6]_inst_i_4_n_0 ),
        .I4(ALUControl_IBUF[3]),
        .I5(\ALUResult_OBUF[6]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[6]));
  LUT6 #(
    .INIT(64'h00007400FF007400)) 
    \ALUResult_OBUF[6]_inst_i_10 
       (.I0(\ALUResult_OBUF[7]_inst_i_23_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[8]_inst_i_26_n_0 ),
        .I3(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .I4(A_IBUF[0]),
        .I5(\ALUResult_OBUF[6]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hABBBBBBB)) 
    \ALUResult_OBUF[6]_inst_i_11 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_20_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(\ALUResult_OBUF[7]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \ALUResult_OBUF[6]_inst_i_12 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[6]_inst_i_13 
       (.I0(\ALUResult_OBUF[6]_inst_i_21_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[5]_inst_i_13_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I4(\ALUResult_OBUF[6]_inst_i_22_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15150015)) 
    \ALUResult_OBUF[6]_inst_i_14 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_27_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_23_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[6]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[6]_inst_i_15 
       (.I0(\ALUResult_OBUF[6]_inst_i_25_n_0 ),
        .I1(ALUResult0__0_n_99),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[6]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[6]),
        .O(\ALUResult_OBUF[6]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[6]_inst_i_16 
       (.I0(\ALUResult_OBUF[7]_inst_i_34_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[0]_inst_i_42_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[6]_inst_i_17 
       (.I0(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I1(B_IBUF[3]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I5(\ALUResult_OBUF[8]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAFAFFFF00C0)) 
    \ALUResult_OBUF[6]_inst_i_18 
       (.I0(\ALUResult_OBUF[7]_inst_i_22_n_0 ),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(\ALUResult_OBUF[6]_inst_i_26_n_0 ),
        .I4(\ALUResult_OBUF[6]_inst_i_16_n_0 ),
        .I5(A_IBUF[1]),
        .O(\ALUResult_OBUF[6]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFF0000)) 
    \ALUResult_OBUF[6]_inst_i_19 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[8]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22202222AAAAAAAA)) 
    \ALUResult_OBUF[6]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[6]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_7_n_0 ),
        .I4(\ALUResult_OBUF[6]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[6]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03038B8800008B88)) 
    \ALUResult_OBUF[6]_inst_i_20 
       (.I0(\ALUResult_OBUF[6]_inst_i_27_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(\ALUResult_OBUF[7]_inst_i_35_n_0 ),
        .I4(B_IBUF[0]),
        .I5(\ALUResult_OBUF[6]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[6]_inst_i_21 
       (.I0(\ALUResult_OBUF[7]_inst_i_26_n_0 ),
        .I1(ALUResult2[1]),
        .I2(\ALUResult_OBUF[9]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[6]_inst_i_22 
       (.I0(\ALUResult_OBUF[31]_inst_i_102_n_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_29_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_98_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FEFEFE00)) 
    \ALUResult_OBUF[6]_inst_i_23 
       (.I0(B_IBUF[2]),
        .I1(\ALUResult_OBUF[6]_inst_i_31_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[6]_inst_i_27_n_0 ),
        .I4(B_IBUF[3]),
        .I5(\ALUResult_OBUF[15]_inst_i_35_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[6]_inst_i_24 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[6]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[6]_inst_i_25 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .O(\ALUResult_OBUF[6]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult_OBUF[6]_inst_i_26 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .O(\ALUResult_OBUF[6]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[6]_inst_i_27 
       (.I0(\ALUResult_OBUF[8]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_34_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[10]_inst_i_36_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[6]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[6]_inst_i_28 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(\ALUResult_OBUF[8]_inst_i_36_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[6]_inst_i_29 
       (.I0(ALUResult2[10]),
        .I1(ALUResult2[6]),
        .I2(ALUResult2[31]),
        .I3(ALUResult2[5]),
        .O(\ALUResult_OBUF[6]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5115FFFFFFFF)) 
    \ALUResult_OBUF[6]_inst_i_3 
       (.I0(\ALUResult_OBUF[6]_inst_i_10_n_0 ),
        .I1(B_IBUF[6]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(ALUControl_IBUF[3]),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[6]_inst_i_30 
       (.I0(ALUResult2[21]),
        .I1(ALUResult2[14]),
        .I2(ALUResult2[20]),
        .I3(ALUResult2[18]),
        .O(\ALUResult_OBUF[6]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[6]_inst_i_31 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[6]),
        .O(\ALUResult_OBUF[6]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDFDFFFFFFFF)) 
    \ALUResult_OBUF[6]_inst_i_4 
       (.I0(\ALUResult_OBUF[6]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_12_n_0 ),
        .I2(ALUControl_IBUF[2]),
        .I3(\ALUResult_OBUF[6]_inst_i_13_n_0 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[6]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11101110FFFF0000)) 
    \ALUResult_OBUF[6]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(\ALUResult_OBUF[6]_inst_i_15_n_0 ),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \ALUResult_OBUF[6]_inst_i_6 
       (.I0(\ALUResult_OBUF[7]_inst_i_22_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[6]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \ALUResult_OBUF[6]_inst_i_7 
       (.I0(\ALUResult_OBUF[6]_inst_i_17_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[7]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[6]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult_OBUF[6]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00131313FFFFFFFF)) 
    \ALUResult_OBUF[6]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[6]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_18_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[7]_inst 
       (.I(ALUResult_OBUF[7]),
        .O(ALUResult[7]));
  LUT6 #(
    .INIT(64'h4F004F004FFF4F00)) 
    \ALUResult_OBUF[7]_inst_i_1 
       (.I0(\ALUResult_OBUF[7]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_3_n_0 ),
        .I3(ALUControl_IBUF[4]),
        .I4(\ALUResult_OBUF[7]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[7]_inst_i_10 
       (.I0(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .I1(A_IBUF[0]),
        .O(\ALUResult_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \ALUResult_OBUF[7]_inst_i_11 
       (.I0(\ALUResult_OBUF[7]_inst_i_23_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_26_n_0 ),
        .I2(A_IBUF[0]),
        .I3(\ALUResult_OBUF[8]_inst_i_24_n_0 ),
        .I4(A_IBUF[1]),
        .I5(\ALUResult_OBUF[8]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_OBUF[7]_inst_i_12 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFEFAAAABFFF)) 
    \ALUResult_OBUF[7]_inst_i_13 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(B_IBUF[0]),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[8]_inst_i_28_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_24_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \ALUResult_OBUF[7]_inst_i_14 
       (.I0(\ALUResult_OBUF[7]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[8]_inst_i_29_n_0 ),
        .I3(ALUResult2[1]),
        .I4(\ALUResult_OBUF[10]_inst_i_29_n_0 ),
        .I5(B_IBUF[0]),
        .O(\ALUResult_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00101000FFFFFFFF)) 
    \ALUResult_OBUF[7]_inst_i_15 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[7]),
        .I4(A_IBUF[7]),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAFFEA)) 
    \ALUResult_OBUF[7]_inst_i_16 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[8]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[7]_inst_i_27_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[7]_inst_i_17 
       (.I0(\ALUResult_OBUF[7]_inst_i_29_n_0 ),
        .I1(ALUResult0__0_n_98),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[7]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[7]),
        .O(\ALUResult_OBUF[7]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ALUResult_OBUF[7]_inst_i_18 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .I2(A_IBUF[3]),
        .I3(\ALUResult_OBUF[7]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[7]_inst_i_19 
       (.I0(\ALUResult_OBUF[9]_inst_i_27_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_17_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[11]_inst_i_40_n_0 ),
        .I4(A_IBUF[2]),
        .I5(\ALUResult_OBUF[7]_inst_i_32_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA08080008)) 
    \ALUResult_OBUF[7]_inst_i_2 
       (.I0(\ALUResult_OBUF[7]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[7]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[7]_inst_i_20 
       (.I0(\ALUResult_OBUF[7]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[9]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[7]_inst_i_21 
       (.I0(\ALUResult_OBUF[11]_inst_i_42_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[7]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[7]_inst_i_22 
       (.I0(\ALUResult_OBUF[11]_inst_i_43_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[3]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFCFDD)) 
    \ALUResult_OBUF[7]_inst_i_23 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[2]),
        .I4(A_IBUF[3]),
        .O(\ALUResult_OBUF[7]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALUResult_OBUF[7]_inst_i_24 
       (.I0(\ALUResult_OBUF[7]_inst_i_35_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[8]_inst_i_35_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[7]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[7]_inst_i_25 
       (.I0(\ALUResult_OBUF[9]_inst_i_28_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_29_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\ALUResult_OBUF[7]_inst_i_36_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\ALUResult_OBUF[7]_inst_i_37_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[7]_inst_i_26 
       (.I0(A_IBUF[0]),
        .I1(ALUResult2[2]),
        .I2(ALUResult2[3]),
        .I3(A_IBUF[4]),
        .I4(ALUResult2[4]),
        .O(\ALUResult_OBUF[7]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ALUResult_OBUF[7]_inst_i_27 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(\ALUResult_OBUF[7]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[7]_inst_i_28 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[7]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[7]_inst_i_29 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .O(\ALUResult_OBUF[7]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h77070777FFFFFFFF)) 
    \ALUResult_OBUF[7]_inst_i_3 
       (.I0(\ALUResult_OBUF[7]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .I2(B_IBUF[7]),
        .I3(ALUControl_IBUF[0]),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_3_n_0 ));
  CARRY4 \ALUResult_OBUF[7]_inst_i_30 
       (.CI(\ALUResult_OBUF[3]_inst_i_28_n_0 ),
        .CO({\ALUResult_OBUF[7]_inst_i_30_n_0 ,\ALUResult_OBUF[7]_inst_i_30_n_1 ,\ALUResult_OBUF[7]_inst_i_30_n_2 ,\ALUResult_OBUF[7]_inst_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[7:4]),
        .O(data1[7:4]),
        .S({\ALUResult_OBUF[7]_inst_i_38_n_0 ,\ALUResult_OBUF[7]_inst_i_39_n_0 ,\ALUResult_OBUF[7]_inst_i_40_n_0 ,\ALUResult_OBUF[7]_inst_i_41_n_0 }));
  CARRY4 \ALUResult_OBUF[7]_inst_i_31 
       (.CI(\ALUResult_OBUF[3]_inst_i_29_n_0 ),
        .CO({\ALUResult_OBUF[7]_inst_i_31_n_0 ,\ALUResult_OBUF[7]_inst_i_31_n_1 ,\ALUResult_OBUF[7]_inst_i_31_n_2 ,\ALUResult_OBUF[7]_inst_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[7:4]),
        .O(data0[7:4]),
        .S({\ALUResult_OBUF[7]_inst_i_42_n_0 ,\ALUResult_OBUF[7]_inst_i_43_n_0 ,\ALUResult_OBUF[7]_inst_i_44_n_0 ,\ALUResult_OBUF[7]_inst_i_45_n_0 }));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[7]_inst_i_32 
       (.I0(B_IBUF[15]),
        .I1(B_IBUF[31]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[23]),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[7]),
        .O(\ALUResult_OBUF[7]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[7]_inst_i_33 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(B_IBUF[4]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .O(\ALUResult_OBUF[7]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[7]_inst_i_34 
       (.I0(B_IBUF[18]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[10]),
        .O(\ALUResult_OBUF[7]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[7]_inst_i_35 
       (.I0(\ALUResult_OBUF[7]_inst_i_46_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[9]_inst_i_31_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[7]_inst_i_36 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[11]),
        .O(\ALUResult_OBUF[7]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[7]_inst_i_37 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[7]),
        .O(\ALUResult_OBUF[7]_inst_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[7]_inst_i_38 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .O(\ALUResult_OBUF[7]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[7]_inst_i_39 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .O(\ALUResult_OBUF[7]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0075)) 
    \ALUResult_OBUF[7]_inst_i_4 
       (.I0(\ALUResult_OBUF[7]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[7]_inst_i_15_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[7]_inst_i_40 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\ALUResult_OBUF[7]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_OBUF[7]_inst_i_41 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .O(\ALUResult_OBUF[7]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[7]_inst_i_42 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .O(\ALUResult_OBUF[7]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[7]_inst_i_43 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .O(\ALUResult_OBUF[7]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[7]_inst_i_44 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\ALUResult_OBUF[7]_inst_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[7]_inst_i_45 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .O(\ALUResult_OBUF[7]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[7]_inst_i_46 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\ALUResult_OBUF[7]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[7]_inst_i_5 
       (.I0(\ALUResult_OBUF[7]_inst_i_17_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00454545FFFFFFFF)) 
    \ALUResult_OBUF[7]_inst_i_6 
       (.I0(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[8]_inst_i_22_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_18_n_0 ),
        .I5(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult_OBUF[7]_inst_i_7 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \ALUResult_OBUF[7]_inst_i_8 
       (.I0(\ALUResult_OBUF[7]_inst_i_20_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[8]_inst_i_23_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[7]_inst_i_9 
       (.I0(\ALUResult_OBUF[7]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[7]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[8]_inst 
       (.I(ALUResult_OBUF[8]),
        .O(ALUResult[8]));
  LUT6 #(
    .INIT(64'hE0E0E0E0EFEFEFE0)) 
    \ALUResult_OBUF[8]_inst_i_1 
       (.I0(\ALUResult_OBUF[8]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_3_n_0 ),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[8]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[8]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[8]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    \ALUResult_OBUF[8]_inst_i_10 
       (.I0(\ALUResult_OBUF[11]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[9]_inst_i_20_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ALUResult_OBUF[8]_inst_i_11 
       (.I0(\ALUResult_OBUF[8]_inst_i_24_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[8]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[8]_inst_i_12 
       (.I0(\ALUResult_OBUF[8]_inst_i_26_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[8]_inst_i_27_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hDDDFDDFF)) 
    \ALUResult_OBUF[8]_inst_i_13 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[3]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(B_IBUF[8]),
        .O(\ALUResult_OBUF[8]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[8]_inst_i_14 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[8]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    \ALUResult_OBUF[8]_inst_i_15 
       (.I0(\ALUResult_OBUF[9]_inst_i_23_n_0 ),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[0]),
        .I5(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ALUResult_OBUF[8]_inst_i_16 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(\ALUResult_OBUF[8]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \ALUResult_OBUF[8]_inst_i_17 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[8]),
        .O(\ALUResult_OBUF[8]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_OBUF[8]_inst_i_18 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[10]_inst_i_29_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[8]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ALUResult_OBUF[8]_inst_i_19 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[10]_inst_i_30_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[9]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A8A8A8A)) 
    \ALUResult_OBUF[8]_inst_i_2 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[8]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[8]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[8]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFBFFAAAAAAAA)) 
    \ALUResult_OBUF[8]_inst_i_20 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_28_n_0 ),
        .I2(B_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[9]_inst_i_23_n_0 ),
        .I5(\ALUResult_OBUF[8]_inst_i_30_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[8]_inst_i_21 
       (.I0(\ALUResult_OBUF[8]_inst_i_31_n_0 ),
        .I1(ALUResult0__0_n_97),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[8]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[8]),
        .O(\ALUResult_OBUF[8]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ALUResult_OBUF[8]_inst_i_22 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[4]),
        .I2(A_IBUF[3]),
        .I3(\ALUResult_OBUF[7]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[8]_inst_i_23 
       (.I0(\ALUResult_OBUF[8]_inst_i_32_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[10]_inst_i_34_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFDDFFCF)) 
    \ALUResult_OBUF[8]_inst_i_24 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[2]),
        .O(\ALUResult_OBUF[8]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[8]_inst_i_25 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[7]),
        .I4(A_IBUF[4]),
        .O(\ALUResult_OBUF[8]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[8]_inst_i_26 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[6]),
        .I4(A_IBUF[4]),
        .O(\ALUResult_OBUF[8]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0A0F000C0C)) 
    \ALUResult_OBUF[8]_inst_i_27 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[2]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[8]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[8]_inst_i_28 
       (.I0(\ALUResult_OBUF[8]_inst_i_33_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[8]_inst_i_34_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_25_n_0 ),
        .I4(B_IBUF[1]),
        .O(\ALUResult_OBUF[8]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[8]_inst_i_29 
       (.I0(A_IBUF[1]),
        .I1(ALUResult2[2]),
        .I2(ALUResult2[4]),
        .I3(A_IBUF[5]),
        .I4(ALUResult2[3]),
        .O(\ALUResult_OBUF[8]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD5D5D5)) 
    \ALUResult_OBUF[8]_inst_i_3 
       (.I0(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[8]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[8]_inst_i_30 
       (.I0(\ALUResult_OBUF[9]_inst_i_30_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[8]_inst_i_35_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[8]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[8]_inst_i_31 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .O(\ALUResult_OBUF[8]_inst_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[8]_inst_i_32 
       (.I0(B_IBUF[1]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(B_IBUF[5]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .O(\ALUResult_OBUF[8]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[8]_inst_i_33 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[12]),
        .O(\ALUResult_OBUF[8]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[8]_inst_i_34 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[8]),
        .O(\ALUResult_OBUF[8]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[8]_inst_i_35 
       (.I0(\ALUResult_OBUF[8]_inst_i_36_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[10]_inst_i_48_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[8]_inst_i_36 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[3]),
        .O(\ALUResult_OBUF[8]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h55554454FFFFFFFF)) 
    \ALUResult_OBUF[8]_inst_i_4 
       (.I0(\ALUResult_OBUF[8]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_15_n_0 ),
        .I2(\ALUResult_OBUF[8]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4445444455555555)) 
    \ALUResult_OBUF[8]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[8]_inst_i_17_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_18_n_0 ),
        .I4(\ALUResult_OBUF[8]_inst_i_19_n_0 ),
        .I5(\ALUResult_OBUF[8]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD000D)) 
    \ALUResult_OBUF[8]_inst_i_6 
       (.I0(\ALUResult_OBUF[8]_inst_i_21_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[8]),
        .I4(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I5(ALUControl_IBUF[3]),
        .O(\ALUResult_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C0C8C0C8C0)) 
    \ALUResult_OBUF[8]_inst_i_7 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_22_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[9]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[8]_inst_i_8 
       (.I0(\ALUResult_OBUF[7]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \ALUResult_OBUF[8]_inst_i_9 
       (.I0(\ALUResult_OBUF[9]_inst_i_19_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[8]_inst_i_23_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[8]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[9]_inst 
       (.I(ALUResult_OBUF[9]),
        .O(ALUResult[9]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[9]_inst_i_1 
       (.I0(\ALUResult_OBUF[9]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[4]),
        .I2(\ALUResult_OBUF[9]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_4_n_0 ),
        .I4(ALUControl_IBUF[3]),
        .I5(\ALUResult_OBUF[9]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \ALUResult_OBUF[9]_inst_i_10 
       (.I0(ALUControl_IBUF[0]),
        .I1(ALUControl_IBUF[2]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[9]),
        .O(\ALUResult_OBUF[9]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ALUResult_OBUF[9]_inst_i_11 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[12]_inst_i_20_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[10]_inst_i_29_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \ALUResult_OBUF[9]_inst_i_12 
       (.I0(\ALUResult_OBUF[10]_inst_i_30_n_0 ),
        .I1(ALUResult2[1]),
        .I2(\ALUResult_OBUF[9]_inst_i_22_n_0 ),
        .I3(B_IBUF[0]),
        .O(\ALUResult_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFBFFAAAAAAAA)) 
    \ALUResult_OBUF[9]_inst_i_13 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_23_n_0 ),
        .I2(B_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[10]_inst_i_27_n_0 ),
        .I5(\ALUResult_OBUF[9]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[9]_inst_i_14 
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ALUResult_OBUF[9]_inst_i_15 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(\ALUResult_OBUF[9]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \ALUResult_OBUF[9]_inst_i_16 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[2]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[9]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[9]_inst_i_17 
       (.I0(\ALUResult_OBUF[9]_inst_i_25_n_0 ),
        .I1(ALUResult0__0_n_96),
        .I2(ALUControl_IBUF[1]),
        .I3(data1[9]),
        .I4(ALUControl_IBUF[0]),
        .I5(data0[9]),
        .O(\ALUResult_OBUF[9]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFDDFF)) 
    \ALUResult_OBUF[9]_inst_i_18 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[3]),
        .I2(ALUControl_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(B_IBUF[9]),
        .O(\ALUResult_OBUF[9]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[9]_inst_i_19 
       (.I0(\ALUResult_OBUF[9]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[11]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAAEEAE)) 
    \ALUResult_OBUF[9]_inst_i_2 
       (.I0(\ALUResult_OBUF[9]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[9]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_8_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[9]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[9]_inst_i_20 
       (.I0(\ALUResult_OBUF[9]_inst_i_27_n_0 ),
        .I1(A_IBUF[2]),
        .I2(\ALUResult_OBUF[2]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8B8B8B8B8)) 
    \ALUResult_OBUF[9]_inst_i_21 
       (.I0(\ALUResult_OBUF[11]_inst_i_21_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\ALUResult_OBUF[9]_inst_i_20_n_0 ),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[3]),
        .O(\ALUResult_OBUF[9]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[9]_inst_i_22 
       (.I0(A_IBUF[2]),
        .I1(ALUResult2[2]),
        .I2(ALUResult2[4]),
        .I3(A_IBUF[6]),
        .I4(ALUResult2[3]),
        .O(\ALUResult_OBUF[9]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[9]_inst_i_23 
       (.I0(\ALUResult_OBUF[9]_inst_i_28_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[9]_inst_i_29_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_44_n_0 ),
        .I4(B_IBUF[1]),
        .O(\ALUResult_OBUF[9]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1D)) 
    \ALUResult_OBUF[9]_inst_i_24 
       (.I0(\ALUResult_OBUF[10]_inst_i_39_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[9]_inst_i_30_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(ALUControl_IBUF[0]),
        .O(\ALUResult_OBUF[9]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[9]_inst_i_25 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .O(\ALUResult_OBUF[9]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[9]_inst_i_26 
       (.I0(B_IBUF[2]),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(B_IBUF[6]),
        .I4(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .O(\ALUResult_OBUF[9]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[9]_inst_i_27 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[29]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[13]),
        .O(\ALUResult_OBUF[9]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[9]_inst_i_28 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[13]),
        .O(\ALUResult_OBUF[9]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[9]_inst_i_29 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[9]),
        .O(\ALUResult_OBUF[9]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4445444455555555)) 
    \ALUResult_OBUF[9]_inst_i_3 
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[9]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[9]_inst_i_12_n_0 ),
        .I5(\ALUResult_OBUF[9]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[9]_inst_i_30 
       (.I0(\ALUResult_OBUF[9]_inst_i_31_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\ALUResult_OBUF[11]_inst_i_48_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[9]_inst_i_31 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[3]),
        .O(\ALUResult_OBUF[9]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAFFEA)) 
    \ALUResult_OBUF[9]_inst_i_4 
       (.I0(\ALUResult_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_14_n_0 ),
        .I2(\ALUResult_OBUF[10]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_15_n_0 ),
        .I4(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[9]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11101110FFFF0000)) 
    \ALUResult_OBUF[9]_inst_i_5 
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .I4(\ALUResult_OBUF[9]_inst_i_17_n_0 ),
        .I5(ALUControl_IBUF[2]),
        .O(\ALUResult_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD5D5D5)) 
    \ALUResult_OBUF[9]_inst_i_6 
       (.I0(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[9]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \ALUResult_OBUF[9]_inst_i_7 
       (.I0(\ALUResult_OBUF[10]_inst_i_22_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[9]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\ALUResult_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \ALUResult_OBUF[9]_inst_i_8 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_21_n_0 ),
        .I2(A_IBUF[1]),
        .I3(\ALUResult_OBUF[9]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C0C8C0C8C0)) 
    \ALUResult_OBUF[9]_inst_i_9 
       (.I0(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_9_n_0 ));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  OBUF Zero_OBUF_inst
       (.I(Zero_OBUF),
        .O(Zero));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Zero_OBUF_inst_i_1
       (.I0(Zero_OBUF_inst_i_2_n_0),
        .I1(Zero_OBUF_inst_i_3_n_0),
        .I2(Zero_OBUF_inst_i_4_n_0),
        .I3(Zero_OBUF_inst_i_5_n_0),
        .I4(Zero_OBUF_inst_i_6_n_0),
        .I5(Zero_OBUF_inst_i_7_n_0),
        .O(Zero_OBUF));
  LUT6 #(
    .INIT(64'hFFFFAFAACCCCAFAA)) 
    Zero_OBUF_inst_i_10
       (.I0(Zero_OBUF_inst_i_16_n_0),
        .I1(Zero_OBUF_inst_i_17_n_0),
        .I2(\ALUResult_OBUF[5]_inst_i_6_n_0 ),
        .I3(Zero_OBUF_inst_i_18_n_0),
        .I4(ALUControl_IBUF[4]),
        .I5(Zero_OBUF_inst_i_19_n_0),
        .O(Zero_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEEF0F0FFEE)) 
    Zero_OBUF_inst_i_11
       (.I0(\ALUResult_OBUF[30]_inst_i_5_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_4_n_0 ),
        .I2(Zero_OBUF_inst_i_20_n_0),
        .I3(Zero_OBUF_inst_i_21_n_0),
        .I4(ALUControl_IBUF[4]),
        .I5(Zero_OBUF_inst_i_22_n_0),
        .O(Zero_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEEF0F0FFEE)) 
    Zero_OBUF_inst_i_12
       (.I0(\ALUResult_OBUF[23]_inst_i_5_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_4_n_0 ),
        .I2(Zero_OBUF_inst_i_23_n_0),
        .I3(Zero_OBUF_inst_i_24_n_0),
        .I4(ALUControl_IBUF[4]),
        .I5(Zero_OBUF_inst_i_25_n_0),
        .O(Zero_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h55F70000FFFFFFFF)) 
    Zero_OBUF_inst_i_13
       (.I0(\ALUResult_OBUF[7]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_7_n_0 ),
        .I2(Zero_OBUF_inst_i_26_n_0),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_3_n_0 ),
        .O(Zero_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEEEFEF)) 
    Zero_OBUF_inst_i_14
       (.I0(\ALUResult_OBUF[4]_inst_i_12_n_0 ),
        .I1(Zero_OBUF_inst_i_27_n_0),
        .I2(ALUControl_IBUF[1]),
        .I3(Zero_OBUF_inst_i_28_n_0),
        .I4(\ALUResult_OBUF[4]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[4]_inst_i_6_n_0 ),
        .O(Zero_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAFBAAAAAAAA)) 
    Zero_OBUF_inst_i_15
       (.I0(\ALUResult_OBUF[4]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[4]_inst_i_11_n_0 ),
        .I2(Zero_OBUF_inst_i_29_n_0),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[4]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .O(Zero_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEEEFEF)) 
    Zero_OBUF_inst_i_16
       (.I0(\ALUResult_OBUF[12]_inst_i_12_n_0 ),
        .I1(Zero_OBUF_inst_i_30_n_0),
        .I2(ALUControl_IBUF[1]),
        .I3(Zero_OBUF_inst_i_31_n_0),
        .I4(\ALUResult_OBUF[12]_inst_i_14_n_0 ),
        .I5(\ALUResult_OBUF[12]_inst_i_6_n_0 ),
        .O(Zero_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEAEEEEEAEEE)) 
    Zero_OBUF_inst_i_17
       (.I0(\ALUResult_OBUF[12]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I2(\ALUResult_OBUF[12]_inst_i_11_n_0 ),
        .I3(\ALUResult_OBUF[12]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[12]_inst_i_9_n_0 ),
        .I5(ALUControl_IBUF[0]),
        .O(Zero_OBUF_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0057)) 
    Zero_OBUF_inst_i_18
       (.I0(\ALUResult_OBUF[5]_inst_i_15_n_0 ),
        .I1(Zero_OBUF_inst_i_32_n_0),
        .I2(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I3(ALUControl_IBUF[1]),
        .I4(Zero_OBUF_inst_i_33_n_0),
        .I5(\ALUResult_OBUF[5]_inst_i_12_n_0 ),
        .O(Zero_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF0D0000FFFFFFFF)) 
    Zero_OBUF_inst_i_19
       (.I0(\ALUResult_OBUF[5]_inst_i_10_n_0 ),
        .I1(Zero_OBUF_inst_i_34_n_0),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[5]_inst_i_7_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[5]_inst_i_3_n_0 ),
        .O(Zero_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    Zero_OBUF_inst_i_2
       (.I0(ALUResult_OBUF[10]),
        .I1(Zero_OBUF_inst_i_8_n_0),
        .I2(ALUControl_IBUF[4]),
        .I3(\ALUResult_OBUF[11]_inst_i_5_n_0 ),
        .I4(ALUResult_OBUF[2]),
        .I5(ALUResult_OBUF[31]),
        .O(Zero_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55F70000)) 
    Zero_OBUF_inst_i_20
       (.I0(\ALUResult_OBUF[30]_inst_i_6_n_0 ),
        .I1(Zero_OBUF_inst_i_35_n_0),
        .I2(\ALUResult_OBUF[30]_inst_i_9_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[30]_inst_i_3_n_0 ),
        .O(Zero_OBUF_inst_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF54545554)) 
    Zero_OBUF_inst_i_21
       (.I0(\ALUResult_OBUF[21]_inst_i_16_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_15_n_0 ),
        .I2(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .I4(Zero_OBUF_inst_i_36_n_0),
        .I5(\ALUResult_OBUF[21]_inst_i_5_n_0 ),
        .O(Zero_OBUF_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0000)) 
    Zero_OBUF_inst_i_22
       (.I0(Zero_OBUF_inst_i_37_n_0),
        .I1(\ALUResult_OBUF[21]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[21]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[21]_inst_i_3_n_0 ),
        .O(Zero_OBUF_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0000)) 
    Zero_OBUF_inst_i_23
       (.I0(Zero_OBUF_inst_i_38_n_0),
        .I1(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[23]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_3_n_0 ),
        .O(Zero_OBUF_inst_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF54545554)) 
    Zero_OBUF_inst_i_24
       (.I0(\ALUResult_OBUF[19]_inst_i_16_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_15_n_0 ),
        .I2(\ALUResult_OBUF[19]_inst_i_14_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_13_n_0 ),
        .I4(Zero_OBUF_inst_i_39_n_0),
        .I5(\ALUResult_OBUF[19]_inst_i_5_n_0 ),
        .O(Zero_OBUF_inst_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0000)) 
    Zero_OBUF_inst_i_25
       (.I0(Zero_OBUF_inst_i_40_n_0),
        .I1(\ALUResult_OBUF[19]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[19]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I5(\ALUResult_OBUF[19]_inst_i_3_n_0 ),
        .O(Zero_OBUF_inst_i_25_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    Zero_OBUF_inst_i_26
       (.I0(Zero_OBUF_inst_i_41_n_0),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(Zero_OBUF_inst_i_42_n_0),
        .I5(Zero_OBUF_inst_i_43_n_0),
        .O(Zero_OBUF_inst_i_26_n_0));
  LUT6 #(
    .INIT(64'h00101000FFFFFFFF)) 
    Zero_OBUF_inst_i_27
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[4]),
        .I5(ALUControl_IBUF[3]),
        .O(Zero_OBUF_inst_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    Zero_OBUF_inst_i_28
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_41_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_40_n_0 ),
        .I4(ALUControl_IBUF[2]),
        .I5(Zero_OBUF_inst_i_44_n_0),
        .O(Zero_OBUF_inst_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    Zero_OBUF_inst_i_29
       (.I0(ALUControl_IBUF[1]),
        .I1(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I3(Zero_OBUF_inst_i_45_n_0),
        .I4(Zero_OBUF_inst_i_46_n_0),
        .I5(\ALUResult_OBUF[4]_inst_i_10_n_0 ),
        .O(Zero_OBUF_inst_i_29_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_OBUF_inst_i_3
       (.I0(ALUResult_OBUF[24]),
        .I1(ALUResult_OBUF[28]),
        .I2(ALUResult_OBUF[8]),
        .I3(ALUResult_OBUF[27]),
        .O(Zero_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00101000FFFFFFFF)) 
    Zero_OBUF_inst_i_30
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[12]),
        .I4(A_IBUF[12]),
        .I5(ALUControl_IBUF[3]),
        .O(Zero_OBUF_inst_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    Zero_OBUF_inst_i_31
       (.I0(ALUControl_IBUF[2]),
        .I1(\ALUResult_OBUF[6]_inst_i_22_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(Zero_OBUF_inst_i_47_n_0),
        .I5(Zero_OBUF_inst_i_48_n_0),
        .O(Zero_OBUF_inst_i_31_n_0));
  LUT6 #(
    .INIT(64'h335533550F000FFF)) 
    Zero_OBUF_inst_i_32
       (.I0(\ALUResult_OBUF[7]_inst_i_26_n_0 ),
        .I1(Zero_OBUF_inst_i_49_n_0),
        .I2(Zero_OBUF_inst_i_50_n_0),
        .I3(ALUResult2[1]),
        .I4(\ALUResult_OBUF[8]_inst_i_29_n_0 ),
        .I5(B_IBUF[0]),
        .O(Zero_OBUF_inst_i_32_n_0));
  LUT6 #(
    .INIT(64'h00101000FFFFFFFF)) 
    Zero_OBUF_inst_i_33
       (.I0(ALUControl_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(ALUControl_IBUF[2]),
        .I3(B_IBUF[5]),
        .I4(A_IBUF[5]),
        .I5(ALUControl_IBUF[3]),
        .O(Zero_OBUF_inst_i_33_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    Zero_OBUF_inst_i_34
       (.I0(\ALUResult_OBUF[5]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(Zero_OBUF_inst_i_51_n_0),
        .I5(Zero_OBUF_inst_i_52_n_0),
        .O(Zero_OBUF_inst_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    Zero_OBUF_inst_i_35
       (.I0(\ALUResult_OBUF[31]_inst_i_24_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(Zero_OBUF_inst_i_35_n_0));
  LUT6 #(
    .INIT(64'hF7FFF7FFF7FFFFFF)) 
    Zero_OBUF_inst_i_36
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I2(\ALUResult_OBUF[6]_inst_i_22_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[22]_inst_i_28_n_0 ),
        .I5(B_IBUF[0]),
        .O(Zero_OBUF_inst_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    Zero_OBUF_inst_i_37
       (.I0(\ALUResult_OBUF[22]_inst_i_18_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[21]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(Zero_OBUF_inst_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    Zero_OBUF_inst_i_38
       (.I0(\ALUResult_OBUF[24]_inst_i_18_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[23]_inst_i_21_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(Zero_OBUF_inst_i_38_n_0));
  LUT6 #(
    .INIT(64'hF7FFF7FFF7FFFFFF)) 
    Zero_OBUF_inst_i_39
       (.I0(ALUControl_IBUF[0]),
        .I1(\ALUResult_OBUF[31]_inst_i_42_n_0 ),
        .I2(\ALUResult_OBUF[6]_inst_i_22_n_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[20]_inst_i_22_n_0 ),
        .I5(B_IBUF[0]),
        .O(Zero_OBUF_inst_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_OBUF_inst_i_4
       (.I0(ALUResult_OBUF[13]),
        .I1(\ALUResult_OBUF[25]_inst_i_2_n_0 ),
        .I2(ALUResult_OBUF[6]),
        .I3(ALUResult_OBUF[29]),
        .O(Zero_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    Zero_OBUF_inst_i_40
       (.I0(\ALUResult_OBUF[20]_inst_i_18_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[19]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_21_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(Zero_OBUF_inst_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Zero_OBUF_inst_i_41
       (.I0(\ALUResult_OBUF[7]_inst_i_9_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\ALUResult_OBUF[1]_inst_i_12_n_0 ),
        .O(Zero_OBUF_inst_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    Zero_OBUF_inst_i_42
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[10]_inst_i_34_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(\ALUResult_OBUF[8]_inst_i_32_n_0 ),
        .O(Zero_OBUF_inst_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    Zero_OBUF_inst_i_43
       (.I0(\ALUResult_OBUF[9]_inst_i_26_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(\ALUResult_OBUF[7]_inst_i_33_n_0 ),
        .I3(A_IBUF[0]),
        .O(Zero_OBUF_inst_i_43_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    Zero_OBUF_inst_i_44
       (.I0(\ALUResult_OBUF[4]_inst_i_13_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\ALUResult_OBUF[7]_inst_i_26_n_0 ),
        .I3(Zero_OBUF_inst_i_49_n_0),
        .I4(ALUResult2[1]),
        .O(Zero_OBUF_inst_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Zero_OBUF_inst_i_45
       (.I0(\ALUResult_OBUF[4]_inst_i_18_n_0 ),
        .I1(A_IBUF[0]),
        .O(Zero_OBUF_inst_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    Zero_OBUF_inst_i_46
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[7]_inst_i_33_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(Zero_OBUF_inst_i_53_n_0),
        .O(Zero_OBUF_inst_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    Zero_OBUF_inst_i_47
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[15]_inst_i_27_n_0 ),
        .I2(ALUResult2[2]),
        .I3(\ALUResult_OBUF[15]_inst_i_26_n_0 ),
        .I4(ALUResult2[1]),
        .I5(\ALUResult_OBUF[13]_inst_i_23_n_0 ),
        .O(Zero_OBUF_inst_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    Zero_OBUF_inst_i_48
       (.I0(B_IBUF[0]),
        .I1(\ALUResult_OBUF[13]_inst_i_24_n_0 ),
        .I2(ALUResult2[1]),
        .I3(\ALUResult_OBUF[12]_inst_i_20_n_0 ),
        .O(Zero_OBUF_inst_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_OBUF_inst_i_49
       (.I0(ALUResult2[3]),
        .I1(A_IBUF[2]),
        .I2(ALUResult2[4]),
        .I3(ALUResult2[2]),
        .O(Zero_OBUF_inst_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_OBUF_inst_i_5
       (.I0(ALUResult_OBUF[9]),
        .I1(ALUResult_OBUF[3]),
        .I2(Zero_OBUF_inst_i_9_n_0),
        .I3(Zero_OBUF_inst_i_10_n_0),
        .I4(ALUResult_OBUF[26]),
        .I5(ALUResult_OBUF[14]),
        .O(Zero_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_OBUF_inst_i_50
       (.I0(ALUResult2[3]),
        .I1(A_IBUF[3]),
        .I2(ALUResult2[4]),
        .I3(ALUResult2[2]),
        .O(Zero_OBUF_inst_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    Zero_OBUF_inst_i_51
       (.I0(A_IBUF[0]),
        .I1(\ALUResult_OBUF[8]_inst_i_32_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I3(Zero_OBUF_inst_i_54_n_0),
        .O(Zero_OBUF_inst_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    Zero_OBUF_inst_i_52
       (.I0(\ALUResult_OBUF[7]_inst_i_33_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_26_n_7 ),
        .I2(Zero_OBUF_inst_i_53_n_0),
        .I3(A_IBUF[0]),
        .O(Zero_OBUF_inst_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_OBUF_inst_i_53
       (.I0(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I1(B_IBUF[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .O(Zero_OBUF_inst_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_OBUF_inst_i_54
       (.I0(\ALUResult_OBUF[31]_inst_i_26_n_5 ),
        .I1(B_IBUF[3]),
        .I2(\ALUResult_OBUF[31]_inst_i_26_n_4 ),
        .I3(\ALUResult_OBUF[31]_inst_i_26_n_6 ),
        .O(Zero_OBUF_inst_i_54_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_OBUF_inst_i_6
       (.I0(ALUResult_OBUF[16]),
        .I1(ALUResult_OBUF[17]),
        .I2(ALUResult_OBUF[18]),
        .I3(ALUResult_OBUF[20]),
        .O(Zero_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_OBUF_inst_i_7
       (.I0(ALUResult_OBUF[15]),
        .I1(ALUResult_OBUF[1]),
        .I2(Zero_OBUF_inst_i_11_n_0),
        .I3(Zero_OBUF_inst_i_12_n_0),
        .I4(ALUResult_OBUF[22]),
        .I5(ALUResult_OBUF[0]),
        .O(Zero_OBUF_inst_i_7_n_0));
  LUT5 #(
    .INIT(32'hAEAEAAAE)) 
    Zero_OBUF_inst_i_8
       (.I0(\ALUResult_OBUF[11]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[3]),
        .I2(ALUControl_IBUF[2]),
        .I3(\ALUResult_OBUF[11]_inst_i_3_n_0 ),
        .I4(\ALUResult_OBUF[11]_inst_i_4_n_0 ),
        .O(Zero_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF44F0F0FF44)) 
    Zero_OBUF_inst_i_9
       (.I0(\ALUResult_OBUF[7]_inst_i_5_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_4_n_0 ),
        .I2(Zero_OBUF_inst_i_13_n_0),
        .I3(Zero_OBUF_inst_i_14_n_0),
        .I4(ALUControl_IBUF[4]),
        .I5(Zero_OBUF_inst_i_15_n_0),
        .O(Zero_OBUF_inst_i_9_n_0));
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
