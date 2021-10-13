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


module RegMEM_WB(Clk, Reset, RegWriteIn, RegWriteOut, MemtoRegIn, MemtoRegOut, PCAddIn, PCAddOut, ALUResultIn, ALUResultOut, ReadDataMemIn, ReadDataMemOut, RegDstMuxIn, RegDstMuxOut);
    input Clk, Reset;
    input RegWriteIn;
    input [1:0] MemtoRegIn;
    input [4:0] RegDstMuxIn;
    input [31:0] PCAddIn, ReadDataMemIn, ALUResultIn;
    
    reg RegWrite;
    reg [1:0] MemtoReg;
    reg [4:0] RegDstMux;
    reg [31:0] PCAdd, ReadDataMem, ALUResult;
    
    output reg RegWriteOut;
    output reg [1:0] MemtoRegOut;
    output reg [4:0] RegDstMuxOut;
    output reg [31:0] PCAddOut, ReadDataMemOut, ALUResultOut;
    always@(posedge Clk)
    begin
    if (Reset)
        begin
            RegWrite <= 0;
            MemtoReg <= 0;
            RegDstMux <= 0;
            PCAdd <= 0;
            ReadDataMem <= 0;
            ALUResult <= 0;
        end
    else
        begin
            RegWriteOut <= RegWrite;
            MemtoRegOut <=  MemtoReg;
            RegDstMuxOut <= RegDstMux;
            PCAddOut <= PCAdd;
            ReadDataMemOut <= ReadDataMem;
            ALUResultOut <= ALUResult;
        end
    end
    
    always@(negedge Clk)
    begin
       RegWrite <= RegWriteIn;
       MemtoReg <=  MemtoRegIn;
       RegDstMux <= RegDstMuxIn;
       PCAdd <= PCAddIn;
       ReadDataMem <= ReadDataMemIn;
       ALUResult <= ALUResultIn;
    end
endmodule
