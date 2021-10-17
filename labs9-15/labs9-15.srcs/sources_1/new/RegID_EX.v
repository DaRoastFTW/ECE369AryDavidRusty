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
MemReadIn, MemReadOut, MemtoRegIn, MemtoRegOut, HiLoControlIn, HiLoControlOut, JrIn, JrOut, MovIn, MovOut, wordhalfbyteIn, wordhalfbyteOut, PCAddIn, PCAddOut, ReadData1In,
ReadData1Out, ReadData2In, ReadData2Out, ZeroExtendIn, ZeroExtendOut, SignExtendIn, SignExtendOut, JumpIn, JumpOut);
    input Clk, Reset;
    input RegWriteIn, BranchIn, MemWriteIn, MemReadIn, JrIn, MovIn, JumpIn;
    input [1:0] MemtoRegIn, wordhalfbyteIn, ALUSrcIn, RegDstIn;
    input [3:0] HiLoControlIn;
    input [5:0] ALUOpIn;
    input [31:0] InstructionIn, ZeroExtendIn, SignExtendIn, PCAddIn, ReadData1In, ReadData2In;

    reg RegWrite, Branch, MemWrite, MemRead, Jr, Mov, Jump;
    reg [1:0] MemtoReg, wordhalfbyte, ALUSrc;
    reg [1:0] RegDst;
    reg [3:0] HiLoControl;
    reg [5:0] ALUOp;
    reg [31:0] Instruction, ZeroExtend, SignExtend, PCAdd, ReadData1, ReadData2;
    
    output reg RegWriteOut, BranchOut, MemWriteOut, MemReadOut, JrOut, MovOut, JumpOut;
    output reg [1:0] MemtoRegOut, wordhalfbyteOut, ALUSrcOut;
    output reg [1:0] RegDstOut;
    output reg [3:0] HiLoControlOut;
    output reg [5:0] ALUOpOut;
    output reg [31:0] InstructionOut, ZeroExtendOut, SignExtendOut, PCAddOut, ReadData1Out, ReadData2Out;
    always@(posedge Clk)
    begin
    if (Reset)
        begin
            RegWrite <= 1'b0;
            Branch <= 1'b0;
            MemWrite <= 1'b0;
            MemRead <= 1'b0;
            Jr <= 1'b0;
            Mov <= 1'b0;
            MemtoReg <= 2'b00;
            wordhalfbyte <= 2'b00;
            RegDst <= 2'b00;
            ALUSrc <= 2'b00;
            HiLoControl <= 4'd0;
            ALUOp <= 6'd0;
            Instruction <= 32'd0;
            ZeroExtend <= 32'd0;
            SignExtend <= 32'd0;
            PCAdd <= 32'd0;
            ReadData1 <= 32'd0;
            ReadData2 <= 32'd0;
            Jump <= 1'b0;
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
            ALUSrcOut <= ALUSrc;
            HiLoControlOut <= HiLoControl;
            ALUOpOut <= ALUOp;
            InstructionOut <= Instruction;
            ZeroExtendOut <= ZeroExtend;
            SignExtendOut <= SignExtend;
            PCAddOut <= PCAdd;
            ReadData1Out <= ReadData1;
            ReadData2Out <= ReadData2;
            JumpOut <= Jump;
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
        ALUSrc <= ALUSrcIn;
        HiLoControl <= HiLoControlIn;
        ALUOp <= ALUOpIn;
        Instruction <= InstructionIn;
        ZeroExtend <= ZeroExtendIn;
        SignExtend <= SignExtendIn;
        PCAdd <= PCAddIn;
        ReadData1 <= ReadData1In;
        ReadData2 <= ReadData2In;
        Jump <= JumpIn;
    end
endmodule
