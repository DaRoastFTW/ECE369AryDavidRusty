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


module RegMEM_WB (
    Clk,
    Reset,
    RegWriteIn,
    RegWriteOut,
    MemtoRegIn,
    MemtoRegOut,
    MemReadIn,
    MemReadOut,
    MemWriteIn,
    MemWriteOut,
    PCAddIn,
    PCAddOut,
    ALUResultIn,
    ALUResultOut,
    ReadDataMemIn,
    ReadDataMemOut,
    RegDstMuxIn,
    RegDstMuxOut,
    ALUResult64In,
    ALUResult64Out,
    HiLoControlIn,
    HiLoControlOut,
    HiLoOrNormalIn,
    HiLoOrNormalOut,
    InstructionIn,
    InstructionOut
);
  input Clk, Reset;
  input RegWriteIn, HiLoOrNormalIn, MemReadIn, MemWriteIn;
  input [1:0] MemtoRegIn;
  input [4:0] RegDstMuxIn;
  input [31:0] PCAddIn, ReadDataMemIn, ALUResultIn, InstructionIn;
  input [63:0] ALUResult64In;
  input [3:0] HiLoControlIn;

  output reg RegWriteOut, HiLoOrNormalOut, MemReadOut, MemWriteOut;
  output reg [1:0] MemtoRegOut;
  output reg [4:0] RegDstMuxOut;
  output reg [31:0] PCAddOut, ReadDataMemOut, ALUResultOut, InstructionOut;
  output reg [63:0] ALUResult64Out;
  output reg [3:0] HiLoControlOut;
  always @(posedge Clk) begin
    if (Reset) begin
      RegWriteOut <= 0;
      MemtoRegOut <= 0;
      RegDstMuxOut <= 0;
      PCAddOut <= 0;
      ReadDataMemOut <= 0;
      ALUResultOut <= 0;
      ALUResult64Out <= 0;
      HiLoControlOut <= 0;
      HiLoOrNormalOut <= 0;
      InstructionOut <= 0;
      MemReadOut <= 0;
      MemWriteOut <= 0;
    end else begin
      RegWriteOut <= RegWriteIn;
      MemtoRegOut <= MemtoRegIn;
      RegDstMuxOut <= RegDstMuxIn;
      PCAddOut <= PCAddIn;
      ReadDataMemOut <= ReadDataMemIn;
      ALUResultOut <= ALUResultIn;
      ALUResult64Out <= ALUResult64In;
      HiLoControlOut <= HiLoControlIn;
      HiLoOrNormalOut <= HiLoOrNormalIn;
      InstructionOut <= InstructionIn;
      MemReadOut <= MemReadIn;
      MemWriteOut <= MemWriteIn;
    end
  end
endmodule
