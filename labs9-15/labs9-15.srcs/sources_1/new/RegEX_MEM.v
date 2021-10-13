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


module RegEX_MEM(Clk, Reset, RegWriteIn, RegWriteOut, BranchIn, BranchOut, MemWriteIn, MemWriteOut,
MemReadIn, MemReadOut, MemtoRegIn, MemtoRegOut, PCAddIn, PCAddOut, ZeroFlagIn, ZeroFlagOut, ALUResultIn, ALUResultOut, ReadData2In, ReadData2Out, RegDstMuxIn, RegDstMuxOut);
    input Clk, Reset;
    input RegWriteIn, BranchIn, MemWriteIn, MemReadIn, ZeroFlagIn;
    input [1:0] MemtoRegIn;
    input [4:0] RegDstMuxIn;
    input [31:0] PCAddIn, ReadData2In, ALUResultIn;
    
    reg RegWrite, Branch, MemWrite, MemRead, ZeroFlag;
    reg [1:0] MemtoReg;
    reg [4:0] RegDstMux;
    reg [31:0] PCAdd, ReadData2, ALUResult;
    
    output reg RegWriteOut, BranchOut, MemWriteOut, MemReadOut, ZeroFlagOut;
    output reg [1:0] MemtoRegOut;
    output reg [4:0] RegDstMuxOut;
    output reg [31:0] PCAddOut, ReadData2Out, ALUResultOut;
    always@(posedge Clk)
    begin
    if (Reset)
        begin
            RegWrite <= 0;
            Branch <= 0;
            MemWrite <= 0;
            MemRead <= 0;
            MemtoReg <= 0;
            ZeroFlag <= 0;
            RegDstMux <= 0;
            PCAdd <= 0;
            ReadData2 <= 0;
            ALUResult <= 0;
        end
    else
        begin
            RegWriteOut <= RegWrite;
            BranchOut <= Branch;
            MemWriteOut <= MemWrite;
            MemReadOut <= MemRead;
            MemtoRegOut <=  MemtoReg;
            ZeroFlagOut <= ZeroFlag;
            RegDstMuxOut <= RegDstMux;
            PCAddOut <= PCAdd;
            ReadData2Out <= ReadData2;
            ALUResultOut <= ALUResult;
        end
    end
    
    always@(negedge Clk)
    begin
       RegWrite <= RegWriteIn;
       Branch <= BranchIn;
       MemWrite <= MemWriteIn;
       MemRead <= MemReadIn;
       MemtoReg <=  MemtoRegIn;
       ZeroFlag <= ZeroFlagIn;
       RegDstMux <= RegDstMuxIn;
       PCAdd <= PCAddIn;
       ReadData2 <= ReadData2In;
       ALUResult <= ALUResultIn;
    end
endmodule
