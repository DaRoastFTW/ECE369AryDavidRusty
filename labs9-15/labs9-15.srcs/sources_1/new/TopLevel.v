`timescale 1ns / 1ps
///ECE 369: Labs 9-15
/// Rusty Rinehart- 33% Effort, Ary Nath- 33% Effort, David Mazi- 33% Effort
///

module TopLevel (
    Clk,
    Reset,
    ActualWriteDataWB,
    ActualPCResult,
    ActualHi,
    ActualLo
);
  input Clk, Reset;
  output [31:0] ActualWriteDataWB, ActualPCResult, ActualHi, ActualLo;
  assign ActualWriteDataWB = HiLoOrNormalMuxOut;
  assign ActualPCResult = PCResult;
  assign ActualHi = Hi_Debug;
  assign ActualLo = Lo_Debug;

  //This is the instruction fetch
  (* mark_debug = "true" *) wire [31:0] PCResult;
  (* mark_debug = "true" *) wire [31:0] Hi_Debug, Lo_Debug;
  wire [31:0] PCIn, PCAddResult, PCSrcMuxB, PCSrcMuxC;
  (* mark_debug = "true" *) wire [31:0] InstructionIF;
  wire BranchOutput, OrOutput;
  wire [27:0] JumpInstruction;

  //assign PCSrcMuxC = {PCAddResult[31:28], JumpInstruction};
  wire [31:0] JrMuxOutID;
  OrGate JrOrGate (
      .orinput1(BranchOutput),
      .orinput2(JrMEM),
      .oroutput(OrOutput)
  );
  Mux32Bit3to1 PCSrcMux (
      .out(PCIn),
      .inA(PCAddResult),
      .inB(JrMuxOutID),
      .inC(JumpInstructionID),
      .sel({JumpID, OrOutput})
  );
  ShifterID Shift_jr (
      .shiftinput (InstructionIF[25:0]),
      .shiftoutput(JumpInstruction)
  );
  ProgramCounter PC (
		.PCStall(PCStall),
      .Address(PCIn),
      .PCResult(PCResult),
      .Reset(Reset),
      .Clk(Clk)
  );
  PCAdder PCAdd (
      .PCResult(PCResult),
      .PCAddResult(PCAddResult)
  );
  InstructionMemory IM (
      .Address(PCResult),
      .Instruction(InstructionIF)
  );
  wire [31:0] InstructionID, PCAddID, JumpInstructionID;
  RegIF_ID IF_ID (
      .Clk(Clk),
      .Reset(IFIDFlush),
      .PC_4Input(PCAddResult),
      .PC_4Output(PCAddID),
      .Inst_input(InstructionIF),
      .Inst_output(InstructionID),
      .JumpInst_input({PCAddResult[31:28], JumpInstruction}),
      .JumpInst_output(JumpInstructionID),
	  .IFIDStall(IFIDStall)
  );
  //This is the instruction decode

  wire [4:0] ReadRegister1;
  (* mark_debug = "true" *)wire [31:0] WriteDataWB;
  wire [31:0] ReadData1ID, ReadData2ID, HiLoOutputWire, HiLoOrNormalMuxOut, RSForwardMuxDECOut, RTForwardMuxDECOut;
  wire RegWriteWB;
  RegisterFile RegFile (
      .ReadRegister1(InstructionID[25:21]),
      .ReadRegister2(InstructionID[20:16]),
      .WriteRegister(RegDstMuxWB),
      .WriteData(HiLoOrNormalMuxOut),
      .RegWrite(RegWriteWB),
      .Clk(Clk),
      .Reset(Reset),
      .ReadData1(ReadData1ID),
      .ReadData2(ReadData2ID)
  );
  
Mux32Bit3to1 RSForwardMuxDEC (
      .out(RSForwardMuxDECOut),
      .inA(ReadData1ID),
      .inB(ALUResultMEM),
      .inC(WriteDataWB),
      .sel(ForwardC)
  );
  
  Mux32Bit3to1 RTForwardMuxDEC (
      .out(RTForwardMuxDECOut),
      .inA(ReadData2ID),
      .inB(ALUResultMEM),
      .inC(WriteDataWB),
      .sel(ForwardD)
  );

Mux32Bit2To1 HiLoOrNormalMux(.out(HiLoOrNormalMuxOut), 
                            .inA(WriteDataWB), 
                            .inB(HiLoOutputWire), 
                            .sel(HiLoOrNormalWB));


 HiLoReg HiLo (
      .Clk(Clk),
      .Rst(Reset),
      .ALUResult64(ALUResult64WB),
      .HiLoControl(HiLoControlWB),
      .HiLoOutput(HiLoOutputWire),
      .Hi_Debug(Hi_Debug),
      .Lo_Debug(Lo_Debug)
  );
  
  BranchDetection BranchDetect(.Instruction(InstructionID), .A(RSForwardMuxDECOut), .B(RTForwardMuxDECOut), .BranchOut(BranchOutput));
  wire [31:0] SignExtendID;

  SignExtension SignExt (
      .in (InstructionID[15:0]),
      .out(SignExtendID)
  );
  wire [31:0] ZeroExtendID;
  ZeroExtention ZeroExt (
      .inzero (InstructionID[10:6]),
      .outzero(ZeroExtendID)
  );
  wire [31:0] AddOutID, ShiftOutID;
  Adder Add (
      .addinput1(PCAddID),
      .addinput2(ShiftOutID),
      .addoutput(AddOutID)
  );
    ShiftLeft2 Shift (
      .shiftinput (SignExtendID),
      .shiftoutput(ShiftOutID)
  );
  wire [31:0] JrMuxOutEX;
 
 Mux32Bit2To1 jrMux_ID (
      .out(JrMuxOutID),
      .inA(AddOutID),
      .inB(ReadData1ID),
      .sel(JrID)
  );
  wire JrID;

  wire RegWrite, BranchID, MemWriteID, MemReadID, MovID, JumpID, HiLoOrNormalID;
  wire [5:0] ALUOpID;
  wire [1:0] ALUSrcID, MemtoRegID, PCSrcID, wordhalfbyteID, RegDstID;
  wire [3:0] HiLoControlID;
  Controller Control (
      .Instruction(InstructionID),
      .RegWrite(RegWriteID),
      .RegDst(RegDstID),
      .ALUOp(ALUOpID),
      .ALUSrc(ALUSrcID),
      .Branch(BranchID),
      .MemWrite(MemWriteID),
      .MemRead(MemReadID),
      .MemtoReg(MemtoRegID),
      .HiLoControl(HiLoControlID),
      .PCSrc(PCSrcID),
      .Jr(JrID),
      .Mov(MovID),
      .wordhalfbyte(wordhalfbyteID),
      .Jump(JumpID),
      .HiLoOrNormal(HiLoOrNormalID)
  );
wire PCStall, IFIDStall, IFIDFlush, IDEXFlush;
wire [31:0] InstructionMEM;
 HazardDetection hazardDetect(.PCStall(PCStall), .IFIDStall(IFIDStall), .IFIDFlush(IFIDFlush), .IDEXFlush(IDEXFlush), .InstructionID(InstructionID), .InstructionEX(InstructionEX), .InstructionMEM(InstructionMEM), .RegWriteID(RegWriteID), .RegWriteEX(RegWriteEX), .RegWriteMEM(RegWriteMEM), .BranchOutput(BranchOutput), .RegDstMuxMEM(RegDstMuxMEM));
  //Pipe Reg 2
  wire RegWriteEX, BranchOutEX, MemWriteEX, MemReadEX, JrEX, MovEX, JumpEX, HiLoOrNormalEX;
  wire [1:0] MemtoRegEX, wordhalfbyteEX, ALUSrcEX, RegDstEX, PCSrcEX;
  wire [3:0] HiLoControlEX;
  wire [5:0] ALUOpEX;
  wire [31:0] InstructionEX, ZeroExtendEX, SignExtendEX, PCAddEX, ReadData1EX, ReadData2EX, JumpInstructionEX;

  //ID_EX Pipeline Register
  RegID_EX ID_EX (
      .Clk(Clk),
      .Reset(IDEXFlush),
      .InstructionIn(InstructionID),
      .InstructionOut(InstructionEX),
      .RegWriteIn(RegWriteID),
      .RegWriteOut(RegWriteEX),
      .RegDstIn(RegDstID),
      .RegDstOut(RegDstEX),
      .ALUOpIn(ALUOpID),
      .ALUOpOut(ALUOpEX),
      .ALUSrcIn(ALUSrcID),
      .ALUSrcOut(ALUSrcEX),
      .BranchIn(BranchID),
      .BranchOut(BranchEX),
      .MemWriteIn(MemWriteID),
      .MemWriteOut(MemWriteEX),
      .MemReadIn(MemReadID),
      .MemReadOut(MemReadEX),
      .MemtoRegIn(MemtoRegID),
      .MemtoRegOut(MemtoRegEX),
      .HiLoControlIn(HiLoControlID),
      .HiLoControlOut(HiLoControlEX),
      .JrIn(JrID),
      .JrOut(JrEX),
      .MovIn(MovID),
      .MovOut(MovEX),
      .wordhalfbyteIn(wordhalfbyteID),
      .wordhalfbyteOut(wordhalfbyteEX),
      .PCAddIn(PCAddID),
      .PCAddOut(PCAddEX),
      .ReadData1In(RSForwardMuxDECOut),
      .ReadData1Out(ReadData1EX),
      .ReadData2In(RTForwardMuxDECOut),
      .ReadData2Out(ReadData2EX),
      .ZeroExtendIn(ZeroExtendID),
      .ZeroExtendOut(ZeroExtendEX),
      .SignExtendIn(SignExtendID),
      .SignExtendOut(SignExtendEX),
      .JumpIn(JumpID),
      .JumpOut(JumpEX),
      .JumpInst_input(JumpInstructionID),
      .JumpInst_output(JumpInstructionEX),
      .HiLoOrNormalIn(HiLoOrNormalID),
      .HiLoOrNormalOut(HiLoOrNormalEX)
  );


  //This is the execute stage
  wire [31:0] ALUSrcMux, ALUPortAMux, ALUResultEX, ActualALUOutput, RSForwardMuxEXOut, RTForwardMuxEXOut;
  wire ZeroEX, Gate2Out, ForwardA, ForwardB, ForwardC, ForwardD;
  wire [63:0] ALUResult64EX;
  
  ForwardingUnit Forward(.RegWriteMEM(RegWriteMEM), .RegWriteWB(RegWriteWB), 
  .RegDstMuxMEM(RegDstMuxMEM), 
    .RegDstMuxWB(RegDstMuxWB), .InstructionID(InstructionID), 
    .InstructionEX(InstructionEX), .ForwardA(ForwardA), .ForwardB(ForwardB), 
    .ForwardC(ForwardC), .ForwardD(ForwardD));
    
  Mux32Bit3to1 RSForwardMuxEX (
      .out(RSForwardMuxEXOut),
      .inA(ReadData1EX),
      .inB(ALUResultMEM),
      .inC(WriteDataWB),
      .sel(ForwardA)
  );
  
  Mux32Bit3to1 RTForwardMuxEX (
      .out(RTForwardMuxEXOut),
      .inA(ReadData2EX),
      .inB(ALUResultMEM),
      .inC(WriteDataWB),
      .sel(ForwardB)
  );

  Mux32Bit2To1 ALUPortAMuxEx (
      .out(ALUPortAMux),
      .inA(RSForwardMuxEXOut),
      .inB(RTForwardMuxEXOut),
      .sel(ALUSrcEX[1])
  );
  ALU32Bit ALU (
      .ALUControl(ALUOpEX),
      .A(ALUPortAMux),
      .B(ALUSrcMux),
      .ALUResult(ALUResultEX),
      .Zero(ZeroEX),
      .ALUResult64(ALUResult64EX)
  );
  AndGate Gate2 (
      .andinput1(ZeroEX),
      .andinput2(MovEX),
      .andoutput(Gate2Out)
  );
  Mux32Bit2To1 MovMuxEx (
      .out(ActualALUOutput),
      .inA(ALUResultEX),
      .inB(ReadData1EX),
      .sel(Gate2Out)
  );
  wire [31:0] ReadData2MaskEX;
//   HiLoReg HiLo (
//       .Clk(Clk),
//       .Rst(Reset),
//       .ALUResult64(ALUResult64),
//       .HiLoControl(HiLoControlEX),
//       .HiLoOutput(HiLoOutput),
//       .Hi_Debug(Hi_Debug),
//       .Lo_Debug(Lo_Debug)
//   );
  

  

  Mux32Bit3to1 ALUSrcMuxEX (
      .out(ALUSrcMux),
      .inA(RTForwardMuxEXOut),
      .inB(SignExtendEX),
      .inC(ZeroExtendEX),
      .sel(ALUSrcEX)
  );
  wire [4:0] RegDstMuxEX;
  Mux5Bit3to1 RegDstMux (
      .out(RegDstMuxEX),
      .inA(InstructionEX[20:16]),
      .inB(InstructionEX[15:11]),
      .inC(5'd31),
      .sel(RegDstEX)
  );
  //Pipe Reg 3
  wire RegWriteMEM, BranchMEM, MemWriteMEM, MemReadMEM, MovMEM, JumpMEM, JrMEM, HiLoOrNormalMEM;
  wire [1:0] MemtoRegMEM, wordhalfbyteMEM;
  wire [4:0] RegDstMuxMEM;
  wire [31:0] PCAddMEM, ALUResultMEM, JumpInstructionMEM;
  wire [63:0] ALUResult64MEM;
  wire [3:0] HiLoControlMEM;
  (* mark_debug = "true" *) wire [31:0] ReadData2MEM;
  RegEX_MEM EX_MEM (
      .Clk(Clk),
      .Reset(Reset),
      .RegWriteIn(RegWriteEX),
      .RegWriteOut(RegWriteMEM),
      .BranchIn(BranchEX),
      .BranchOut(BranchMEM),
      .MemWriteIn(MemWriteEX),
      .MemWriteOut(MemWriteMEM),
      .MemReadIn(MemReadEX),
      .MemReadOut(MemReadMEM),
      .MemtoRegIn(MemtoRegEX),
      .MemtoRegOut(MemtoRegMEM),
      .MovIn(MovEX),
      .MovOut(MovMEM),
      .wordhalfbyteIn(wordhalfbyteEX),
      .wordhalfbyteOut(wordhalfbyteMEM),
      .PCAddIn(PCAddEX),
      .PCAddOut(PCAddMEM),
      .ReadData2In(ReadData2EX),
      .ReadData2Out(ReadData2MEM),
      .ZeroFlagIn(ZeroEX),
      .ZeroFlagOut(ZeroMEM),
      .ALUResultIn(ActualALUOutput),
      .ALUResultOut(ALUResultMEM),
      .RegDstMuxIn(RegDstMuxEX),
      .RegDstMuxOut(RegDstMuxMEM),
      .JrMuxIn(JrMuxOutEX),
      .JrMuxOut(JrMuxOutMEM),
      .JumpIn(JumpEX),
      .JumpOut(JumpMEM),
      .JumpInst_input(JumpInstructionEX),
      .JumpInst_output(JumpInstructionMEM),
      .JrIn(JrEX),
      .JrOut(JrMEM),
      .ALUResult64In(ALUResult64EX),
      .ALUResult64Out(ALUResult64MEM),
      .HiLoControlIn(HiLoControlEX),
      .HiLoControlOut(HiLoControlMEM),
      .HiLoOrNormalIn(HiLoOrNormalEX),
      .HiLoOrNormalOut(HiLoOrNormalMEM), 
	  .InstructionIn(InstructionEX),
	  .InstructionOut(InstructionMEM)
  );

  //This is the memory stage
  wire [31:0] storeTreaterOut, loadTreaterOut;

  StoreMasker storeTreater (
      .ALUOutput(ReadData2MEM),
      .ReadData(ReadDataMEM),
      .wordhalfbyte(wordhalfbyteMEM),
      .LSBAddress(ALUResultMEM[1:0]),
      .WriteData(storeTreaterOut)
  );
  DataMemory Data (
      .Address(ALUResultMEM),
      .WriteData(storeTreaterOut),
      .Clk(Clk),
      .Rst(Reset),
      .MemWrite(MemWriteMEM),
      .MemRead(MemReadMEM),
      .ReadData(ReadDataMEM)
  );
  WordMask loadTreater (
      .information(ReadDataMEM),
      .wordhalfbyte(wordhalfbyteMEM),
      .LSBAddress(ALUResultMEM[1:0]),
      .finalInformation(loadTreaterOut)
  );

  Mux1Bit2To1 movMux (
      .out(MovMuxOut),
      .inA(RegWriteMEM),
      .inB(ZeroMEM),
      .sel(MovMEM)
  );
  //Pipe Reg 4
  wire [31:0] ReadDataMemWB, ALUResultWB, PCAddWB;
  (* mark_debug = "true" *) wire [31:0] ReadDataMEM;
  wire [1:0] MemtoRegWB, wordhalfbyteWB;
  wire [4:0] RegDstMuxWB;
  wire [63:0] ALUResult64WB;
  wire [3:0] HiLoControlWB;
  wire HiLoOrNormalWB;
  RegMEM_WB MEM_WB (
      .Clk(Clk),
      .Reset(Reset),
      .RegWriteIn(MovMuxOut),
      .RegWriteOut(RegWriteWB),
      .MemtoRegIn(MemtoRegMEM),
      .MemtoRegOut(MemtoRegWB),
      .PCAddIn(PCAddMEM),
      .PCAddOut(PCAddWB),
      .ALUResultIn(ALUResultMEM),
      .ALUResultOut(ALUResultWB),
      .ReadDataMemIn(loadTreaterOut),
      .ReadDataMemOut(ReadDataMemWB),
      .RegDstMuxIn(RegDstMuxMEM),
      .RegDstMuxOut(RegDstMuxWB),
      .ALUResult64In(ALUResult64MEM),
      .ALUResult64Out(ALUResult64WB),
      .HiLoControlIn(HiLoControlMEM),
      .HiLoControlOut(HiLoControlWB),
      .HiLoOrNormalIn(HiLoOrNormalMEM),
      .HiLoOrNormalOut(HiLoOrNormalWB)
  );

  //This is the write back stage

  Mux32Bit3to1 MemToRegMux (
      .out(WriteDataWB),
      .inA(ReadDataMemWB),
      .inB(ALUResultWB),
      .inC(PCAddWB),
      .sel(MemtoRegWB)
  );
endmodule
