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
    Mux32Bit3to1 PCSrcMux(.out(out), .inA(inA), .inB(inB), .inC(inC), .sel(sel));
    ShiftLeft2 Shift_jr(.shiftinput(shiftinputjr), .shiftoutput(shiftoutputjr));
    ProgramCounter PC(.Address(Address), .PCResult(PCResult), .Reset(Reset), .Clk(Clk));
    PCAdder PCAdd(.PCResult(PCResult), .PCAddResult(PCAddResult));
    InstructionMemory IM(.Address(Address), .Instruction(Instruction));
    RegIF_ID IF_ID(.Clk(Clk), .Reset(Reset), .PC_4Input(PC_4Input), .PC_4Output(PC_4Output), .Inst_input(Inst_input), .Inst_output(Inst_output));
    //This is the instruction decode
    
    RegisterFile RegFile(.ReadRegister1(ReadRegister1), .ReadRegister2(ReadRegister2), .WriteRegister(WriteRegister), .WriteData(WriteData), .RegWrite(RegWrite), .Clk(Clk), .Reset(Rst), .ReadData1(ReadData1), .ReadData2(ReadData2));
    SignExtension SignExt(.in(in), .out(out));
    ZeroExtention ZeroExt(.inzero(inzero), .outzero(outzero));
    Mux32Bit2To1 jrMux_ID(.out(out), .inA(inA), .inB(inB), .sel(sel));
    Controller Control(.Instruction(Instruction), .RegWrite(RegWrite), .RegDst(RegDst), .ALUOp(ALUOp), .ALUSrc(ALUSrc), .Branch(Branch),
.MemWrite(MemWrite), .MemRead(MemRead), .MemtoReg(MemtoReg), .HiLoControl(HiLoControl), .PCSrc(PCSrc), .Jr(Jr), .Mov(Mov), .wordhalfbyte(wordhalfbyte));
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
