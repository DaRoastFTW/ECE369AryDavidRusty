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
    RegIF_ID IF_ID(.Clk(Clk), .Reset(Reset), .PC_4Input(PCAddResult), .PC_4Output(PC_4Output), .Inst_input(InstructionIF), .Inst_output(Inst_output));
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
    ALU32Bit ALU(.ALUControl(ALUControl), .A(A), .B(B), .ALUResult(ALUResult), .Zero(Zero), .ALUResult64(ALUResult64), .HiLoOutput(HiLoOutput));
    HiLoReg HiLo(.Clk(Clk), .Rst(Reset), .ALUResult64(ALUResult64), .HiLoControl(HiLoControl), .HiLoOutput(HiLoOutput));
    Adder Add(.addinput1(addinput1), .addinput2(addinput2), .addoutput(addoutput));
    ShiftLeft2 Shift(.shiftinput(shiftinput), .shiftoutput(shiftoutput));
    Mux32Bit2To1 jrMux_EX(.out(out), .inA(inA), .inB(inB), .sel(sel));
    Mux32Bit3to1 ALUSrcMux(.out(out), .inA(inA), .inB(inB), .inC(inC), .sel(sel));
    Mux32Bit3to1 RegDstMux(.out(out), .inA(inA), .inB(inB), .inC(inC), .sel(sel));
    //Pipe Reg 3
    DataMemory Data(.Address(Address), .WriteData(WriteData), .Clk(Clk), .Rst(Reset), .MemWrite(MemWrite), .MemRead(MemRead), .ReadData(ReadData), .wordhalfbyte(wordhalfbyte));
    AndGate And(.andinput1(andinput1), .andinput2(andinput2), .andoutput(andoutput));
    Mux32Bit2To1 movMux(.out(out), .inA(inA), .inB(inB), .sel(sel));
    //Pipe Reg 4
    Mux32Bit3to1 MemToRegMux(.out(out), .inA(inA), .inB(inB), .inC(inC), .sel(sel));
    
    //TODO All components with multiple instantiations will require different input variable names
endmodule
