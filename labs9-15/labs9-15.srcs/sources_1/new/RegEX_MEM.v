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


module RegEX_MEM (
    Clk,
    Reset,
    RegWriteIn,
    RegWriteOut,
    BranchIn,
    BranchOut,
    MemWriteIn,
    MemWriteOut,
    JrMuxIn,
    JrMuxOut,
    MemReadIn,
    MemReadOut,
    MemtoRegIn,
    MemtoRegOut,
    PCAddIn,
    PCAddOut,
    ZeroFlagIn,
    ZeroFlagOut,
    ALUResultIn,
    ALUResultOut,
    ReadData2In,
    ReadData2Out,
    RegDstMuxIn,
    RegDstMuxOut,
    MovIn,
    MovOut,
    wordhalfbyteIn,
    wordhalfbyteOut,
    JumpIn,
    JumpOut,
    JumpInst_input,
    JumpInst_output,
    JrIn,
    JrOut,
    ALUResult64In,
    ALUResult64Out,
    HiLoControlIn,
    HiLoControlOut
);
  input Clk, Reset, MovIn;
  input RegWriteIn, BranchIn, MemWriteIn, MemReadIn, ZeroFlagIn, JumpIn, JrIn;
  input [1:0] wordhalfbyteIn, MemtoRegIn;
  input [4:0] RegDstMuxIn;
  input [31:0] PCAddIn, ReadData2In, ALUResultIn, JrMuxIn, JumpInst_input;
  input [63:0] ALUResult64In;
  input [3:0] HiLoControlIn;

  output reg RegWriteOut, BranchOut, MemWriteOut, MemReadOut, ZeroFlagOut, MovOut, JumpOut, JrOut;
  output reg [1:0] MemtoRegOut, wordhalfbyteOut;
  output reg [4:0] RegDstMuxOut;
  output reg [31:0] PCAddOut, ReadData2Out, ALUResultOut, JrMuxOut, JumpInst_output;
  output reg [63:0] ALUResult64Out;
  output reg [3:0] HiLoControlOut;
  always @(posedge Clk) begin
    if (Reset) begin
      RegWriteOut <= 0;
      BranchOut <= 0;
      MemWriteOut <= 0;
      MemReadOut <= 0;
      MemtoRegOut <= 0;
      ZeroFlagOut <= 0;
      RegDstMuxOut <= 0;
      PCAddOut <= 0;
      ReadData2Out <= 0;
      ALUResultOut <= 0;
      MovOut <= 0;
      wordhalfbyteOut <= 0;
      JrMuxOut <= 0;
      JumpOut <= 0;
      JumpInst_output <= 0;
      JrOut <= 0;
      ALUResult64Out <= 0; 
      HiLoControlOut <= 0;
    end else begin
      RegWriteOut <= RegWriteIn;
      BranchOut <= BranchIn;
      MemWriteOut <= MemWriteIn;
      MemReadOut <= MemReadIn;
      MemtoRegOut <= MemtoRegIn;
      ZeroFlagOut <= ZeroFlagIn;
      RegDstMuxOut <= RegDstMuxIn;
      PCAddOut <= PCAddIn;
      ReadData2Out <= ReadData2In;
      ALUResultOut <= ALUResultIn;
      MovOut <= MovIn;
      wordhalfbyteOut <= wordhalfbyteIn;
      JrMuxOut <= JrMuxIn;
      JumpOut <= JumpIn;
      JumpInst_output <= JumpInst_input;
      JrOut <= JrIn;
      ALUResult64Out <= ALUResult64In;
      HiLoControlOut <= HiLoControlIn;
    end
  end
endmodule
