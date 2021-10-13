`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 04:40:24 PM
// Design Name: 
// Module Name: RegIF_ID
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


module RegID_EX(Clk, Reset, InstructionIn, InstructionOut, RegWriteIn, RegWriteOut, RegDstIn,
RegDstOut, ALUOpIn, ALUOpOut, ALUSrcIn, ALUSrcOut, BranchIn, BranchOut, MemWriteIn, MemWriteOut,
MemReadIn, MemReadOut, MemtoRegIn, MemtoRegOut, HiLoControlIn, HiLoControlOut, PCSrcIn, PCSrcOut,
JrIn, JrOut, MovIn, MovOut, wordhalfbyteIn, wordhalfbyteOut, PCAddIn, PCAddOut, ReadData1In,
ReadData1Out, ReadData2In, ReadData2Out, ZeroExtendIn, ZeroExtendOut, SignExtendIn, SignExtendOut);
    input Clk, Reset;
    input RegWriteIn, BranchIn, MemWriteIn, MemReadIn, JrIn, MovIn;
    input [1:0] MemtoRegIn, wordhalfbyteIn;
    input [2:0] RegDstIn, PCSrcIn, ALUSrcIn;
    input [3:0] HiLoControlIn;
    input [4:0] ALUOpIn;
    input [31:0] InstructionIn, ZeroExtendIn, SignExtendIn, PCAddIn, ReadData1In, ReadData2In;

    reg RegWrite, Branch, MemWrite, MemRead, Jr, Mov;
    reg [1:0] MemtoReg, wordhalfbyte;
    reg [2:0] RegDst, PCSrc, ALUSrc;
    reg [3:0] HiLoControl;
    reg [4:0] ALUOp;
    reg [31:0] Instruction, ZeroExtend, SignExtend, PCAdd, ReadData1, ReadData2;
    
    output reg RegWriteOut, BranchOut, MemWriteOut, MemReadOut, JrOut, MovOut;
    output reg [1:0] MemtoRegOut, wordhalfbyteOut;
    output reg [2:0] RegDstOut, PCSrcOut, ALUSrcOut;
    output reg [3:0] HiLoControlOut;
    output reg [4:0] ALUOpOut;
    output reg [31:0] InstructionOut, ZeroExtendOut, SignExtendOut, PCAddOut, ReadData1Out, ReadData2Out;
    always@(posedge Clk)
    begin
    if (Reset)
        begin
            RegWrite <= 0;
            Branch <= 0;
            MemWrite <= 0;
            MemRead <= 0;
            Jr <= 0;
            Mov <= 0;
            MemtoReg <= 0;
            wordhalfbyte <= 0;
            RegDst <= 0;
            PCSrc <= 0;
            ALUSrc <= 0;
            HiLoControl <= 0;
            ALUOp <= 0;
            Instruction <= 0;
            ZeroExtend <= 0;
            SignExtend <= 0;
            PCAdd <= 0;
            ReadData1 <= 0;
            ReadData2 <= 0;
        end
    else
        begin
            RegWriteOut <= RegWrite;
            BranchOut <= Branch;
            MemWriteOut <= MemWrite;
            MemReadOut <= MemRead;
            JrOut <= Jr;
            MovOut <= Mov;
            MemtoRegOut <= MemtoReg;
            wordhalfbyteOut <= wordhalfbyte;
            RegDstOut <= RegDst;
            PCSrcOut <= PCSrc;
            ALUSrcOut <= ALUSrc;
            HiLoControlOut <= HiLoControl;
            ALUOpOut <= ALUOp;
            InstructionOut <= Instruction;
            ZeroExtendOut <= ZeroExtend;
            SignExtendOut <= SignExtend;
            PCAddOut <= PCAdd;
            ReadData1Out <= ReadData1;
            ReadData2Out <= ReadData2;
        end
    end
    always@(negedge Clk)
    begin
        RegWrite <= RegWriteIn;
        Branch <= BranchIn;
        MemWrite <= MemWriteIn;
        MemRead <= MemReadIn;
        Jr <= JrIn;
        Mov <= MovIn;
        MemtoReg <= MemtoRegIn;
        wordhalfbyte <= wordhalfbyteIn;
        RegDst <= RegDstIn;
        PCSrc <= PCSrcIn;
        ALUSrc <= ALUSrcIn;
        HiLoControl <= HiLoControlIn;
        ALUOp <= ALUOpIn;
        Instruction <= InstructionIn;
        ZeroExtend <= ZeroExtendIn;
        SignExtend <= SignExtendIn;
        PCAdd <= PCAddIn;
        ReadData1 <= ReadData1In;
        ReadData2 <= ReadData2In;
    end
endmodule
