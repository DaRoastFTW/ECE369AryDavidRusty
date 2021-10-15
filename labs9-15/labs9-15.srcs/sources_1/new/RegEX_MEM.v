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


module RegEX_MEM(Clk, Reset, RegWriteIn, RegWriteOut, BranchIn, BranchOut, MemWriteIn, MemWriteOut, JrMuxIn, JrMuxOut,
MemReadIn, MemReadOut, MemtoRegIn, MemtoRegOut, PCAddIn, PCAddOut, ZeroFlagIn, ZeroFlagOut, ALUResultIn, ALUResultOut, ReadData2In, ReadData2Out, RegDstMuxIn, RegDstMuxOut, MovIn, MovOut, wordhalfbyteIn, wordhalfbyteOut);
    input Clk, Reset, MovIn;
    input RegWriteIn, BranchIn, MemWriteIn, MemReadIn, ZeroFlagIn, wordhalfbyteIn;
    input [1:0] MemtoRegIn;
    input [4:0] RegDstMuxIn;
    input [31:0] PCAddIn, ReadData2In, ALUResultIn, JrMuxIn;
    
    reg RegWrite, Branch, MemWrite, MemRead, ZeroFlag, Mov;
    reg [1:0] MemtoReg, wordhalfbyte;
    reg [4:0] RegDstMux;
    reg [31:0] PCAdd, ReadData2, ALUResult, JrMux;
    
    output reg RegWriteOut, BranchOut, MemWriteOut, MemReadOut, ZeroFlagOut, MovOut;
    output reg [1:0] MemtoRegOut, wordhalfbyteOut;
    output reg [4:0] RegDstMuxOut;
    output reg [31:0] PCAddOut, ReadData2Out, ALUResultOut, JrMuxOut;
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
            Mov <= 0;
            wordhalfbyte <= 0;
            JrMux <= 0;
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
            MovOut <= Mov;
            wordhalfbyteOut <= wordhalfbyte;
            JrMuxOut <= JrMux;
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
       Mov <= MovIn;
       wordhalfbyte <= wordhalfbyteIn;
       JrMux <= JrMuxIn;
    end
endmodule
