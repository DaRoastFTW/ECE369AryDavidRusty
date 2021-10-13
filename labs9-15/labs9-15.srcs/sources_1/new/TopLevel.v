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
    wire [31:0] PCIn, PCAddResult, PCSrcMuxB, PCSrcMuxC, InstructionIF;
    wire [1:0] PCSrc;
    wire [27:0] JumpInstruction;
    
    //assign PCSrcMuxC = {PCAddResult[31:28], JumpInstruction};
    Mux32Bit3to1 PCSrcMux(.out(PCIn), .inA(PCAddResult), .inB(PCSrcMuxB), .inC({PCAddResult[31:28], JumpInstruction}), .sel(PCSrc));
    ShiftLeft2 Shift_jr(.shiftinput(InstructionIF[25:0]), .shiftoutput(JumpInstruction));
    ProgramCounter PC(.Address(PCIn), .PCResult(PCResult), .Reset(Reset), .Clk(Clk));
    PCAdder PCAdd(.PCResult(PCResult), .PCAddResult(PCAddResult));
    InstructionMemory IM(.Address(PCResult), .Instruction(InstructionIF));
    RegIF_ID IF_ID(.Clk(Clk), .Reset(Reset), .PC_4Input(PCAddResult), .PC_4Output(PCAddID), .Inst_input(InstructionIF), .Inst_output(InstructionID));
    //This is the instruction decode
    
    wire [5:0] ReadRegister1, ReadRegister2, WriteRegister;
    wire [31:0] WriteData, ReadData1, ReadData2;
    wire RegWriteWB;
    RegisterFile RegFile(.ReadRegister1(ReadRegister1), .ReadRegister2(ReadRegister2), .WriteRegister(WriteRegister), .WriteData(WriteData), .RegWrite(RegWriteWB), .Clk(Clk), .Reset(Reset), .ReadData1(ReadData1), .ReadData2(ReadData2));
    wire [31:0] SEout;
    wire [15:0] SEin;
    
    SignExtension SignExt(.in(SEin), .out(SEout));
    wire [4:0] inzero;
    wire [31:0] outzero;
    ZeroExtention ZeroExt(.inzero(inzero), .outzero(outzero));
    wire jrID;
    wire [31:0]InstructionID;
    Mux32Bit2To1 jrMux_ID(.out(ReadRegister1), .inA(InstructionID[25:21]), .inB(5'd31), .sel(jrControl));
    wire RegDstID, RegWrite, BranchID, MemWriteID, MemReadID, MovID;
    wire [4:0] ALUOpID;
    wire [1:0] ALUSrc, MemtoRegID, PCSrcID, wordhalfbyteID;
    wire [3:0] HiLoControlID;
    Controller Control(.Instruction(InstructionID), .RegWrite(RegWriteID), .RegDst(RegDstID), .ALUOp(ALUOpID), .ALUSrc(ALUSrcID), .Branch(BranchID),
.MemWrite(MemWriteID), .MemRead(MemReadID), .MemtoReg(MemtoRegID), .HiLoControl(HiLoControlID), .PCSrc(PCSrcID), .Jr(jrID), .Mov(MovID), .wordhalfbyte(wordhalfbyteID));
    //Pipe Reg 2
    wire RegWriteEX, BranchOutEX, MemWriteEX, MemReadEX, JrEX, MovEX;
    wire [1:0] MemtoRegEX, wordhalfbyteEX;
    wire [2:0] RegDstEX, PCSrcEX, ALUSrcEX;
    wire [3:0] HiLoControlEX;
    wire [4:0] ALUOpEX;
    wire [31:0] InstructionEX, ZeroExtendEX, SignExtendEX, PCAddEX, ReadData1EX, ReadData2EX;
    
    //ID_EX Pipeline Register
    RegID_EX ID_EX(.Clk(Clk), .Reset(Reset), .InstructionIn(InstructionID), .InstructionOut(InstructionEX), .RegWriteIn(RegWriteID), .RegWriteOut(RegWriteEX), .RegDstIn(RegDstID),
.RegDstOut(RegDstEX), .ALUOpIn(ALUOpID), .ALUOpOut(ALUOpEX), .ALUSrcIn(ALUSrcID), .ALUSrcOut(ALUSrcEX), .BranchIn(BranchID), .BranchOut(BranchEX), .MemWriteIn(MemWriteID), .MemWriteOut(MemWriteEX),
.MemReadIn(MemReadID), .MemReadOut(MemReadEX), .MemtoRegIn(MemtoRegID), .MemtoRegOut(MemtoRegEX), .HiLoControlIn(HiLoControlID), .HiLoControlOut(HiLoControlEX), .PCSrcIn(PCSrcID), .PCSrcOut(PCSrcEX),
.JrIn(JrID), .JrOut(JrEX), .MovIn(MovID), .MovOut(MovEX), .wordhalfbyteIn(wordhalfbyteID), .wordhalfbyteOut(wordhalfbyteEX), .PCAddIn(PCAddID), .PCAddOut(PCAddEX), .ReadData1In(ReadData1ID),
.ReadData1Out(ReadData1EX), .ReadData2In(ReadData2ID), .ReadData2Out(ReadData2EX), .ZeroExtendIn(ZeroExtendID), .ZeroExtendOut(ZeroExtendEX), .SignExtendIn(SignExtendID), .SignExtendOut(SignExtendEX));
    
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
    Mux32Bit3to1 RegDstMux(.out(RegDstMuxEX), .inA(InstructionEX[20:16]), .inB(InstructionEX[15:11]), .inC(5'd31), .sel(RegDstEX));
    //Pipe Reg 3
    wire RegWriteMEM, BranchMEM, MemWriteMEM, MemReadMEM, MovMEM;
    wire [1:0] MemtoRegMEM, wordhalfbyteMEM;
    wire [2:0] RegDstMuxOutMEM;
    wire [31:0] PCAddMEM, ReadData2MEM;
    RegEX_MEM EX_MEM(.Clk(Clk), .Reset(Reset), .RegWriteIn(RegWriteEX), .RegWriteOut(RegWriteMEM), .BranchIn(BranchEX), .BranchOut(BranchMEM), .MemWriteIn(MemWriteEX), .MemWriteOut(MemWriteMEM),
.MemReadIn(MemReadEX), .MemReadOut(MemReadMEM), .MemtoRegIn(MemtoRegEX), .MemtoRegOut(MemtoRegMEM), .MovIn(MovEX), .MovOut(MovMEM), .wordhalfbyteIn(wordhalfbyteEX), .wordhalfbyteOut(wordhalfbyteMEM),
 .PCAddIn(PCAddEX), .PCAddOut(PCAddMEM),.ReadData2In(ReadData2EX), .ReadData2Out(ReadData2MEM), .ZeroFlagIn(ZeroEX), .ZeroFlagOut(ZeroMEM), .ALUResultIn(ALUResultEX), .ALUResultOut(ALUResultMEM),
 .RegDstMuxIn(RegDstMuxEX), .RegDstMuxOut(RegDstMuxMEM));
    DataMemory Data(.Address(Address), .WriteData(WriteData), .Clk(Clk), .Rst(Reset), .MemWrite(MemWrite), .MemRead(MemRead), .ReadData(ReadData), .wordhalfbyte(wordhalfbyte));
    AndGate And(.andinput1(andinput1), .andinput2(andinput2), .andoutput(andoutput));
    Mux32Bit2To1 movMux(.out(out), .inA(inA), .inB(inB), .sel(sel));
    //Pipe Reg 4
    Mux32Bit3to1 MemToRegMux(.out(out), .inA(inA), .inB(inB), .inC(inC), .sel(sel));
    
    //TODO All components with multiple instantiations will require different input variable names
endmodule
