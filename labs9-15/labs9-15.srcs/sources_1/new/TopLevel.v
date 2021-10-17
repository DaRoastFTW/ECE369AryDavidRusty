`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 04:25:44 PM
// Design Name: 
// Module Name: TopLevel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TopLevel(Clk, Reset);
    input Clk, Reset;
    //This is the instruction fetch
    (* mark_debug = "true" *) wire [31:0] PCResult;
    wire [31:0] PCIn, PCAddResult, PCSrcMuxB, PCSrcMuxC, InstructionIF;
    wire AndOutput;
    wire [27:0] JumpInstruction;
    
    //assign PCSrcMuxC = {PCAddResult[31:28], JumpInstruction};
    wire [31:0] JrMuxOutMEM;
    Mux32Bit3to1 PCSrcMux(.out(PCIn), .inA(PCAddResult), .inB(JrMuxOutMEM), .inC({PCAddResult[31:28], JumpInstruction}), .sel({JumpMEM, AndOutput}));
    ShifterID Shift_jr(.shiftinput({6'b000000, InstructionIF[25:0]}), .shiftoutput(JumpInstruction));
    ProgramCounter PC(.Address(PCIn), .PCResult(PCResult), .Reset(Reset), .Clk(Clk));
    PCAdder PCAdd(.PCResult(PCResult), .PCAddResult(PCAddResult));
    InstructionMemory IM(.Address(PCResult), .Instruction(InstructionIF));
    wire [31:0] InstructionID, PCAddID;
    RegIF_ID IF_ID(.Clk(Clk), .Reset(Reset), .PC_4Input(PCAddResult), .PC_4Output(PCAddID), .Inst_input(InstructionIF), .Inst_output(InstructionID));
    //This is the instruction decode
    
    wire [5:0] ReadRegister1;
    (* mark_debug = "true" *) wire [31:0] WriteDataWB;
    wire [31:0] ReadData1ID, ReadData2ID;
    wire RegWriteWB;
    RegisterFile RegFile(.ReadRegister1(ReadRegister1), .ReadRegister2(InstructionID[20:16]), .WriteRegister(RegDstMuxWB), .WriteData(WriteDataWB), .RegWrite(RegWriteWB), .Clk(Clk), .Reset(Reset), .ReadData1(ReadData1ID), .ReadData2(ReadData2ID));
    wire [31:0] SignExtendID;
    
    SignExtension SignExt(.in(InstructionID[15:0]), .out(SignExtendID));
    wire [31:0] ZeroExtendID;
    ZeroExtention ZeroExt(.inzero(InstructionID[10:6]), .outzero(ZeroExtendID));
    wire JrID;
    
    Mux5Bit2To1 jrMux_ID(.out(ReadRegister1), .inA(InstructionID[25:21]), .inB(5'd31), .sel(JrID));
    wire RegWrite, BranchID, MemWriteID, MemReadID, MovID, JumpID;
    wire [4:0] ALUOpID;
    wire [1:0] ALUSrcID, MemtoRegID, PCSrcID, wordhalfbyteID, RegDstID;
    wire [3:0] HiLoControlID;
    Controller Control(.Instruction(InstructionID), .RegWrite(RegWriteID), .RegDst(RegDstID), .ALUOp(ALUOpID), .ALUSrc(ALUSrcID), .Branch(BranchID),
.MemWrite(MemWriteID), .MemRead(MemReadID), .MemtoReg(MemtoRegID), .HiLoControl(HiLoControlID), .PCSrc(PCSrcID), .Jr(JrID), .Mov(MovID), .wordhalfbyte(wordhalfbyteID), .Jump(JumpID));
    //Pipe Reg 2
    wire RegWriteEX, BranchOutEX, MemWriteEX, MemReadEX, JrEX, MovEX, JumpEX;
    wire [1:0] MemtoRegEX, wordhalfbyteEX, ALUSrcEX, RegDstEX, PCSrcEX;
    wire [3:0] HiLoControlEX;
    wire [4:0] ALUOpEX;
    wire [31:0] InstructionEX, ZeroExtendEX, SignExtendEX, PCAddEX, ReadData1EX, ReadData2EX;
    
    //ID_EX Pipeline Register
    RegID_EX ID_EX(.Clk(Clk), .Reset(Reset), .InstructionIn(InstructionID), .InstructionOut(InstructionEX), .RegWriteIn(RegWriteID), .RegWriteOut(RegWriteEX), .RegDstIn(RegDstID),
.RegDstOut(RegDstEX), .ALUOpIn(ALUOpID), .ALUOpOut(ALUOpEX), .ALUSrcIn(ALUSrcID), .ALUSrcOut(ALUSrcEX), .BranchIn(BranchID), .BranchOut(BranchEX), .MemWriteIn(MemWriteID), .MemWriteOut(MemWriteEX),
.MemReadIn(MemReadID), .MemReadOut(MemReadEX), .MemtoRegIn(MemtoRegID), .MemtoRegOut(MemtoRegEX), .HiLoControlIn(HiLoControlID), .HiLoControlOut(HiLoControlEX), .JrIn(JrID), .JrOut(JrEX), .MovIn(MovID), .MovOut(MovEX), .wordhalfbyteIn(wordhalfbyteID), .wordhalfbyteOut(wordhalfbyteEX), .PCAddIn(PCAddID), .PCAddOut(PCAddEX), .ReadData1In(ReadData1ID),
.ReadData1Out(ReadData1EX), .ReadData2In(ReadData2ID), .ReadData2Out(ReadData2EX), .ZeroExtendIn(ZeroExtendID), .ZeroExtendOut(ZeroExtendEX), .SignExtendIn(SignExtendID), .SignExtendOut(SignExtendEX), .JumpIn(JumpID), .JumpOut(JumpEX));
    
    wire [31:0] ALUSrcMux, ALUResultEX, HiLoOutput;
    wire ZeroEX;
    wire [63:0] ALUResult64;
    
    ALU32Bit ALU(.ALUControl(ALUOpEX), .A(ReadData1EX), .B(ALUSrcMux), .ALUResult(ALUResultEX), .Zero(ZeroEX), .ALUResult64(ALUResult64), .HiLoOutput(HiLoOutput));
    HiLoReg HiLo(.Clk(Clk), .Rst(Reset), .ALUResult64(ALUResult64), .HiLoControl(HiLoControlEX), .HiLoOutput(HiLoOutput));
    wire [31:0] ShiftOutEX, AddOutEX;
    Adder Add(.addinput1(PCAddEX), .addinput2(ShiftOutEX), .addoutput(AddOutEX));
    ShiftLeft2 Shift(.shiftinput(SignExtendEX), .shiftoutput(ShiftOutEX));
    wire [31:0] JrMuxOutEX;
    Mux32Bit2To1 jrMux_EX(.out(JrMuxOutEX), .inA(AddOutEX), .inB(ReadData1EX), .sel(JrEx));
    
    Mux32Bit3to1 ALUSrcMuxEX(.out(ALUSrcMux), .inA(ReadData2EX), .inB(SignExtendEX), .inC(ZeroExtendEX), .sel(ALUSrcEX));
    wire [4:0] RegDstMuxEX;
    Mux5Bit3to1 RegDstMux(.out(RegDstMuxEX), .inA(InstructionEX[20:16]), .inB(InstructionEX[15:11]), .inC(5'd31), .sel(RegDstEX));
    //Pipe Reg 3
    wire RegWriteMEM, BranchMEM, MemWriteMEM, MemReadMEM, MovMEM, JumpMEM;
    wire [1:0] MemtoRegMEM, wordhalfbyteMEM;
    wire [4:0] RegDstMuxMEM;
    wire [31:0] PCAddMEM, ReadData2MEM, JrMuxOutMEM, ALUResultMEM;
    RegEX_MEM EX_MEM(.Clk(Clk), .Reset(Reset), .RegWriteIn(RegWriteEX), .RegWriteOut(RegWriteMEM), .BranchIn(BranchEX), .BranchOut(BranchMEM), .MemWriteIn(MemWriteEX), .MemWriteOut(MemWriteMEM),
.MemReadIn(MemReadEX), .MemReadOut(MemReadMEM), .MemtoRegIn(MemtoRegEX), .MemtoRegOut(MemtoRegMEM), .MovIn(MovEX), .MovOut(MovMEM), .wordhalfbyteIn(wordhalfbyteEX), .wordhalfbyteOut(wordhalfbyteMEM),
 .PCAddIn(PCAddEX), .PCAddOut(PCAddMEM),.ReadData2In(ReadData2EX), .ReadData2Out(ReadData2MEM), .ZeroFlagIn(ZeroEX), .ZeroFlagOut(ZeroMEM), .ALUResultIn(ALUResultEX), .ALUResultOut(ALUResultMEM),
 .RegDstMuxIn(RegDstMuxEX), .RegDstMuxOut(RegDstMuxMEM), .JrMuxIn(JrMuxOutEX), .JrMuxOut(JrMuxOutMEM), .JumpIn(JumpEX), .JumpOut(JumpMEM));
    
    DataMemory Data(.Address(ALUResultMEM), .WriteData(ReadData2MEM), .Clk(Clk), .Rst(Reset), .MemWrite(MemWriteMEM), .MemRead(MemReadMEM), .ReadData(ReadDataMEM), .wordhalfbyte(wordhalfbyteMEM));

    AndGate And(.andinput1(BranchMEM), .andinput2(ZeroMEM), .andoutput(AndOutput));
    Mux1Bit2To1 movMux(.out(MovMuxOut), .inA(RegWriteMEM), .inB(ZeroMEM), .sel(MovMEM));
    //Pipe Reg 4
    wire [31:0] ReadDataMemWB, ALUResultWB, PCAddWB, ReadDataMEM;
    wire [1:0] MemtoRegWB;
    wire [4:0] RegDstMuxWB;
    RegMEM_WB MEM_WB(.Clk(Clk), .Reset(Reset), .RegWriteIn(MovMuxOut),
     .RegWriteOut(RegWriteWB), .MemtoRegIn(MemtoRegMEM), .MemtoRegOut(MemtoRegWB),
      .PCAddIn(PCAddMEM), .PCAddOut(PCAddWB), .ALUResultIn(ALUResultMEM),
       .ALUResultOut(ALUResultWB), .ReadDataMemIn(ReadDataMEM),
        .ReadDataMemOut(ReadDataMemWB), .RegDstMuxIn(RegDstMuxMEM),
         .RegDstMuxOut(RegDstMuxWB));
    Mux32Bit3to1 MemToRegMux(.out(WriteDataWB), .inA(ReadDataMemWB), .inB(ALUResultWB), .inC(PCAddWB), .sel(MemtoRegWB));
    //TODO All components with multiple instantiations will require different input variable names
endmodule
