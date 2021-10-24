// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct 23 13:22:02 2021
// Host        : DESKTOP-IQ6R3JC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/ECE369AryDavidRusty/labs9-15/labs9-15.sim/sim_1/impl/func/xsim/TopLevel_tb_func_impl.v
// Design      : TopLevel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DataMemory
   (Address,
    WriteData,
    Clk,
    Rst,
    MemWrite,
    MemRead,
    ReadData);
  input [31:0]Address;
  input [31:0]WriteData;
  input Clk;
  input Rst;
  input MemWrite;
  input MemRead;
  output [31:0]ReadData;


endmodule

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


endmodule

module InstructionMemory
   (Address,
    Instruction);
  input [31:0]Address;
  output [31:0]Instruction;


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


endmodule

(* ORIG_REF_NAME = "Mux32Bit3to1" *) 
module Mux32Bit3to1__3
   (Address,
    JrMuxOut,
    PC_4Input,
    ZeroFlagOut,
    BranchOut,
    JumpOut,
    out);
  output [31:0]Address;
  input [31:0]JrMuxOut;
  input [31:0]PC_4Input;
  input ZeroFlagOut;
  input BranchOut;
  input JumpOut;
  input [25:0]out;


endmodule

module PCAdder
   (PCResult,
    PCAddResult);
  input [31:0]PCResult;
  output [31:0]PCAddResult;


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


endmodule

module RegEX_MEM
   (Clk,
    Reset,
    RegWriteIn,
    RegWriteOut,
    BranchIn,
    BranchOut,
    MemWriteIn,
    MemWriteOut,
    JrMuxIn,
    JrMuxOut,
    MemReadIn,
    MemReadOut,
    MemtoRegIn,
    MemtoRegOut,
    PCAddIn,
    PCAddOut,
    ZeroFlagIn,
    ZeroFlagOut,
    ALUResultIn,
    ALUResultOut,
    ReadData2In,
    ReadData2Out,
    RegDstMuxIn,
    RegDstMuxOut,
    MovIn,
    MovOut,
    wordhalfbyteIn,
    wordhalfbyteOut,
    JumpIn,
    JumpOut);
  input Clk;
  input Reset;
  input RegWriteIn;
  output RegWriteOut;
  input BranchIn;
  output BranchOut;
  input MemWriteIn;
  output MemWriteOut;
  input [31:0]JrMuxIn;
  output [31:0]JrMuxOut;
  input MemReadIn;
  output MemReadOut;
  input [1:0]MemtoRegIn;
  output [1:0]MemtoRegOut;
  input [31:0]PCAddIn;
  output [31:0]PCAddOut;
  input ZeroFlagIn;
  output ZeroFlagOut;
  input [31:0]ALUResultIn;
  output [31:0]ALUResultOut;
  input [31:0]ReadData2In;
  output [31:0]ReadData2Out;
  input [4:0]RegDstMuxIn;
  output [4:0]RegDstMuxOut;
  input MovIn;
  output MovOut;
  input [1:0]wordhalfbyteIn;
  output [1:0]wordhalfbyteOut;
  input JumpIn;
  output JumpOut;


endmodule

module RegIF_ID
   (Clk,
    Reset,
    PC_4Input,
    PC_4Output,
    Inst_input,
    Inst_output);
  input Clk;
  input Reset;
  input [31:0]PC_4Input;
  output [31:0]PC_4Output;
  input [31:0]Inst_input;
  output [31:0]Inst_output;


endmodule

module RegisterFile
   (ReadRegister1,
    ReadRegister2,
    WriteRegister,
    WriteData,
    RegWrite,
    Clk,
    Reset,
    ReadData1,
    ReadData2);
  input [4:0]ReadRegister1;
  input [4:0]ReadRegister2;
  input [4:0]WriteRegister;
  input [31:0]WriteData;
  input RegWrite;
  input Clk;
  input Reset;
  output [31:0]ReadData1;
  output [31:0]ReadData2;


endmodule

module StoreMasker
   (ALUOutput,
    ReadData,
    wordhalfbyte,
    LSBAddress,
    WriteData);
  input [31:0]ALUOutput;
  input [31:0]ReadData;
  input [1:0]wordhalfbyte;
  input [1:0]LSBAddress;
  output [31:0]WriteData;


endmodule

(* ECO_CHECKSUM = "ac434a30" *) 
(* NotValidForBitStream *)
module TopLevel
   (Clk,
    Reset);
  input Clk;
  input Reset;

  (* MARK_DEBUG *) wire [31:0]Hi_Debug;
  (* MARK_DEBUG *) wire [31:0]InstructionIF;
  (* MARK_DEBUG *) wire [31:0]Lo_Debug;
  (* MARK_DEBUG *) wire [31:0]PCResult;
  (* MARK_DEBUG *) wire [31:0]ReadData2MEM;
  (* MARK_DEBUG *) wire [31:0]ReadDataMEM;
  (* MARK_DEBUG *) wire [31:0]WriteDataWB;
  wire NLW_Data_Clk_UNCONNECTED;
  wire NLW_Data_MemRead_UNCONNECTED;
  wire NLW_Data_MemWrite_UNCONNECTED;
  wire NLW_Data_Rst_UNCONNECTED;
  wire [31:0]NLW_Data_Address_UNCONNECTED;
  wire [31:0]NLW_Data_WriteData_UNCONNECTED;
  wire NLW_EX_MEM_BranchIn_UNCONNECTED;
  wire NLW_EX_MEM_BranchOut_UNCONNECTED;
  wire NLW_EX_MEM_Clk_UNCONNECTED;
  wire NLW_EX_MEM_JumpIn_UNCONNECTED;
  wire NLW_EX_MEM_JumpOut_UNCONNECTED;
  wire NLW_EX_MEM_MemReadIn_UNCONNECTED;
  wire NLW_EX_MEM_MemReadOut_UNCONNECTED;
  wire NLW_EX_MEM_MemWriteIn_UNCONNECTED;
  wire NLW_EX_MEM_MemWriteOut_UNCONNECTED;
  wire NLW_EX_MEM_MovIn_UNCONNECTED;
  wire NLW_EX_MEM_MovOut_UNCONNECTED;
  wire NLW_EX_MEM_RegWriteIn_UNCONNECTED;
  wire NLW_EX_MEM_RegWriteOut_UNCONNECTED;
  wire NLW_EX_MEM_Reset_UNCONNECTED;
  wire NLW_EX_MEM_ZeroFlagIn_UNCONNECTED;
  wire NLW_EX_MEM_ZeroFlagOut_UNCONNECTED;
  wire [31:0]NLW_EX_MEM_ALUResultIn_UNCONNECTED;
  wire [31:0]NLW_EX_MEM_ALUResultOut_UNCONNECTED;
  wire [31:0]NLW_EX_MEM_JrMuxIn_UNCONNECTED;
  wire [31:0]NLW_EX_MEM_JrMuxOut_UNCONNECTED;
  wire [1:0]NLW_EX_MEM_MemtoRegIn_UNCONNECTED;
  wire [1:0]NLW_EX_MEM_MemtoRegOut_UNCONNECTED;
  wire [31:0]NLW_EX_MEM_PCAddIn_UNCONNECTED;
  wire [31:0]NLW_EX_MEM_PCAddOut_UNCONNECTED;
  wire [31:0]NLW_EX_MEM_ReadData2In_UNCONNECTED;
  wire [4:0]NLW_EX_MEM_RegDstMuxIn_UNCONNECTED;
  wire [4:0]NLW_EX_MEM_RegDstMuxOut_UNCONNECTED;
  wire [1:0]NLW_EX_MEM_wordhalfbyteIn_UNCONNECTED;
  wire [1:0]NLW_EX_MEM_wordhalfbyteOut_UNCONNECTED;
  wire NLW_HiLo_Clk_UNCONNECTED;
  wire NLW_HiLo_Rst_UNCONNECTED;
  wire [63:0]NLW_HiLo_ALUResult64_UNCONNECTED;
  wire [3:0]NLW_HiLo_HiLoControl_UNCONNECTED;
  wire [31:0]NLW_HiLo_HiLoOutput_UNCONNECTED;
  wire NLW_IF_ID_Clk_UNCONNECTED;
  wire NLW_IF_ID_Reset_UNCONNECTED;
  wire [31:0]NLW_IF_ID_Inst_output_UNCONNECTED;
  wire [31:1]NLW_IF_ID_PC_4Input_UNCONNECTED;
  wire [31:0]NLW_IF_ID_PC_4Output_UNCONNECTED;
  wire [31:0]NLW_IM_Address_UNCONNECTED;
  wire [20:20]NLW_IM_Instruction_UNCONNECTED;
  wire [31:0]NLW_MemToRegMux_inA_UNCONNECTED;
  wire [31:0]NLW_MemToRegMux_inB_UNCONNECTED;
  wire [31:0]NLW_MemToRegMux_inC_UNCONNECTED;
  wire [1:0]NLW_MemToRegMux_sel_UNCONNECTED;
  wire NLW_PC_Clk_UNCONNECTED;
  wire NLW_PC_Reset_UNCONNECTED;
  wire [31:0]NLW_PC_Address_UNCONNECTED;
  wire [31:0]NLW_PCAdd_PCAddResult_UNCONNECTED;
  wire [0:0]NLW_PCAdd_PCResult_UNCONNECTED;
  wire NLW_PCSrcMux_BranchOut_UNCONNECTED;
  wire NLW_PCSrcMux_JumpOut_UNCONNECTED;
  wire NLW_PCSrcMux_ZeroFlagOut_UNCONNECTED;
  wire [31:0]NLW_PCSrcMux_Address_UNCONNECTED;
  wire [31:0]NLW_PCSrcMux_JrMuxOut_UNCONNECTED;
  wire [31:1]NLW_PCSrcMux_PC_4Input_UNCONNECTED;
  wire NLW_RegFile_Clk_UNCONNECTED;
  wire NLW_RegFile_RegWrite_UNCONNECTED;
  wire NLW_RegFile_Reset_UNCONNECTED;
  wire [31:0]NLW_RegFile_ReadData1_UNCONNECTED;
  wire [31:0]NLW_RegFile_ReadData2_UNCONNECTED;
  wire [4:0]NLW_RegFile_ReadRegister1_UNCONNECTED;
  wire [4:0]NLW_RegFile_ReadRegister2_UNCONNECTED;
  wire [4:0]NLW_RegFile_WriteRegister_UNCONNECTED;
  wire [1:0]NLW_loadTreater_LSBAddress_UNCONNECTED;
  wire [31:0]NLW_loadTreater_finalInformation_UNCONNECTED;
  wire [1:0]NLW_loadTreater_wordhalfbyte_UNCONNECTED;
  wire [1:0]NLW_storeTreater_LSBAddress_UNCONNECTED;
  wire [31:0]NLW_storeTreater_WriteData_UNCONNECTED;
  wire [1:0]NLW_storeTreater_wordhalfbyte_UNCONNECTED;

  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  DataMemory Data
       (.Address(NLW_Data_Address_UNCONNECTED[31:0]),
        .Clk(NLW_Data_Clk_UNCONNECTED),
        .MemRead(NLW_Data_MemRead_UNCONNECTED),
        .MemWrite(NLW_Data_MemWrite_UNCONNECTED),
        .ReadData(ReadDataMEM),
        .Rst(NLW_Data_Rst_UNCONNECTED),
        .WriteData(NLW_Data_WriteData_UNCONNECTED[31:0]));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  RegEX_MEM EX_MEM
       (.ALUResultIn(NLW_EX_MEM_ALUResultIn_UNCONNECTED[31:0]),
        .ALUResultOut(NLW_EX_MEM_ALUResultOut_UNCONNECTED[31:0]),
        .BranchIn(NLW_EX_MEM_BranchIn_UNCONNECTED),
        .BranchOut(NLW_EX_MEM_BranchOut_UNCONNECTED),
        .Clk(NLW_EX_MEM_Clk_UNCONNECTED),
        .JrMuxIn(NLW_EX_MEM_JrMuxIn_UNCONNECTED[31:0]),
        .JrMuxOut(NLW_EX_MEM_JrMuxOut_UNCONNECTED[31:0]),
        .JumpIn(NLW_EX_MEM_JumpIn_UNCONNECTED),
        .JumpOut(NLW_EX_MEM_JumpOut_UNCONNECTED),
        .MemReadIn(NLW_EX_MEM_MemReadIn_UNCONNECTED),
        .MemReadOut(NLW_EX_MEM_MemReadOut_UNCONNECTED),
        .MemWriteIn(NLW_EX_MEM_MemWriteIn_UNCONNECTED),
        .MemWriteOut(NLW_EX_MEM_MemWriteOut_UNCONNECTED),
        .MemtoRegIn(NLW_EX_MEM_MemtoRegIn_UNCONNECTED[1:0]),
        .MemtoRegOut(NLW_EX_MEM_MemtoRegOut_UNCONNECTED[1:0]),
        .MovIn(NLW_EX_MEM_MovIn_UNCONNECTED),
        .MovOut(NLW_EX_MEM_MovOut_UNCONNECTED),
        .PCAddIn(NLW_EX_MEM_PCAddIn_UNCONNECTED[31:0]),
        .PCAddOut(NLW_EX_MEM_PCAddOut_UNCONNECTED[31:0]),
        .ReadData2In(NLW_EX_MEM_ReadData2In_UNCONNECTED[31:0]),
        .ReadData2Out(ReadData2MEM),
        .RegDstMuxIn(NLW_EX_MEM_RegDstMuxIn_UNCONNECTED[4:0]),
        .RegDstMuxOut(NLW_EX_MEM_RegDstMuxOut_UNCONNECTED[4:0]),
        .RegWriteIn(NLW_EX_MEM_RegWriteIn_UNCONNECTED),
        .RegWriteOut(NLW_EX_MEM_RegWriteOut_UNCONNECTED),
        .Reset(NLW_EX_MEM_Reset_UNCONNECTED),
        .ZeroFlagIn(NLW_EX_MEM_ZeroFlagIn_UNCONNECTED),
        .ZeroFlagOut(NLW_EX_MEM_ZeroFlagOut_UNCONNECTED),
        .wordhalfbyteIn(NLW_EX_MEM_wordhalfbyteIn_UNCONNECTED[1:0]),
        .wordhalfbyteOut(NLW_EX_MEM_wordhalfbyteOut_UNCONNECTED[1:0]));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  HiLoReg HiLo
       (.ALUResult64(NLW_HiLo_ALUResult64_UNCONNECTED[63:0]),
        .Clk(NLW_HiLo_Clk_UNCONNECTED),
        .HiLoControl(NLW_HiLo_HiLoControl_UNCONNECTED[3:0]),
        .HiLoOutput(NLW_HiLo_HiLoOutput_UNCONNECTED[31:0]),
        .Hi_Debug(Hi_Debug),
        .Lo_Debug(Lo_Debug),
        .Rst(NLW_HiLo_Rst_UNCONNECTED));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  RegIF_ID IF_ID
       (.Clk(NLW_IF_ID_Clk_UNCONNECTED),
        .Inst_input(InstructionIF),
        .Inst_output(NLW_IF_ID_Inst_output_UNCONNECTED[31:0]),
        .PC_4Input({NLW_IF_ID_PC_4Input_UNCONNECTED[31:1],PCResult[0]}),
        .PC_4Output(NLW_IF_ID_PC_4Output_UNCONNECTED[31:0]),
        .Reset(NLW_IF_ID_Reset_UNCONNECTED));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  InstructionMemory IM
       (.Address({NLW_IM_Address_UNCONNECTED[31:11],PCResult[10:2],NLW_IM_Address_UNCONNECTED[1:0]}),
        .Instruction({InstructionIF[31:21],NLW_IM_Instruction_UNCONNECTED[20],InstructionIF[19:0]}));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  Mux32Bit3to1 MemToRegMux
       (.inA(NLW_MemToRegMux_inA_UNCONNECTED[31:0]),
        .inB(NLW_MemToRegMux_inB_UNCONNECTED[31:0]),
        .inC(NLW_MemToRegMux_inC_UNCONNECTED[31:0]),
        .out(WriteDataWB),
        .sel(NLW_MemToRegMux_sel_UNCONNECTED[1:0]));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  ProgramCounter PC
       (.Address(NLW_PC_Address_UNCONNECTED[31:0]),
        .Clk(NLW_PC_Clk_UNCONNECTED),
        .PCResult(PCResult),
        .Reset(NLW_PC_Reset_UNCONNECTED));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  PCAdder PCAdd
       (.PCAddResult(NLW_PCAdd_PCAddResult_UNCONNECTED[31:0]),
        .PCResult({PCResult[31:1],NLW_PCAdd_PCResult_UNCONNECTED[0]}));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  Mux32Bit3to1__3 PCSrcMux
       (.Address(NLW_PCSrcMux_Address_UNCONNECTED[31:0]),
        .BranchOut(NLW_PCSrcMux_BranchOut_UNCONNECTED),
        .JrMuxOut(NLW_PCSrcMux_JrMuxOut_UNCONNECTED[31:0]),
        .JumpOut(NLW_PCSrcMux_JumpOut_UNCONNECTED),
        .PC_4Input({NLW_PCSrcMux_PC_4Input_UNCONNECTED[31:1],PCResult[0]}),
        .ZeroFlagOut(NLW_PCSrcMux_ZeroFlagOut_UNCONNECTED),
        .out(InstructionIF[25:0]));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  RegisterFile RegFile
       (.Clk(NLW_RegFile_Clk_UNCONNECTED),
        .ReadData1(NLW_RegFile_ReadData1_UNCONNECTED[31:0]),
        .ReadData2(NLW_RegFile_ReadData2_UNCONNECTED[31:0]),
        .ReadRegister1(NLW_RegFile_ReadRegister1_UNCONNECTED[4:0]),
        .ReadRegister2(NLW_RegFile_ReadRegister2_UNCONNECTED[4:0]),
        .RegWrite(NLW_RegFile_RegWrite_UNCONNECTED),
        .Reset(NLW_RegFile_Reset_UNCONNECTED),
        .WriteData(WriteDataWB),
        .WriteRegister(NLW_RegFile_WriteRegister_UNCONNECTED[4:0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(InstructionIF[20]));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  WordMask loadTreater
       (.LSBAddress(NLW_loadTreater_LSBAddress_UNCONNECTED[1:0]),
        .finalInformation(NLW_loadTreater_finalInformation_UNCONNECTED[31:0]),
        .information(ReadDataMEM),
        .wordhalfbyte(NLW_loadTreater_wordhalfbyte_UNCONNECTED[1:0]));
  (* EMPTY_BOX *) 
  (* SWEEP_EMPTY_HIER *) 
  StoreMasker storeTreater
       (.ALUOutput(ReadData2MEM),
        .LSBAddress(NLW_storeTreater_LSBAddress_UNCONNECTED[1:0]),
        .ReadData(ReadDataMEM),
        .WriteData(NLW_storeTreater_WriteData_UNCONNECTED[31:0]),
        .wordhalfbyte(NLW_storeTreater_wordhalfbyte_UNCONNECTED[1:0]));
endmodule

module WordMask
   (information,
    wordhalfbyte,
    LSBAddress,
    finalInformation);
  input [31:0]information;
  input [1:0]wordhalfbyte;
  input [1:0]LSBAddress;
  output [31:0]finalInformation;


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
