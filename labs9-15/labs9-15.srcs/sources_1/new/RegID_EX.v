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


module RegID_EX (
    Clk,
    Reset,
    InstructionIn,
    InstructionOut,
    RegWriteIn,
    RegWriteOut,
    RegDstIn,
    RegDstOut,
    ALUOpIn,
    ALUOpOut,
    ALUSrcIn,
    ALUSrcOut,
    BranchIn,
    BranchOut,
    MemWriteIn,
    MemWriteOut,
    MemReadIn,
    MemReadOut,
    MemtoRegIn,
    MemtoRegOut,
    HiLoControlIn,
    HiLoControlOut,
    JrIn,
    JrOut,
    MovIn,
    MovOut,
    wordhalfbyteIn,
    wordhalfbyteOut,
    PCAddIn,
    PCAddOut,
    ReadData1In,
    ReadData1Out,
    ReadData2In,
    ReadData2Out,
    ZeroExtendIn,
    ZeroExtendOut,
    SignExtendIn,
    SignExtendOut,
    JumpIn,
    JumpOut,
    JumpInst_input,
    JumpInst_output,
    HiLoOrNormalIn,
    HiLoOrNormalOut
);
  input Clk, Reset;
  input RegWriteIn, BranchIn, MemWriteIn, MemReadIn, JrIn, MovIn, JumpIn, HiLoOrNormalIn;
  input [1:0] MemtoRegIn, wordhalfbyteIn, ALUSrcIn, RegDstIn;
  input [3:0] HiLoControlIn;
  input [5:0] ALUOpIn;
  input [31:0] InstructionIn, ZeroExtendIn, SignExtendIn, PCAddIn, ReadData1In, ReadData2In, JumpInst_input;


  output reg RegWriteOut, BranchOut, MemWriteOut, MemReadOut, JrOut, MovOut, JumpOut, HiLoOrNormalOut;
  output reg [1:0] MemtoRegOut, wordhalfbyteOut, ALUSrcOut;
  output reg [1:0] RegDstOut;
  output reg [3:0] HiLoControlOut;
  output reg [5:0] ALUOpOut;
  output reg [31:0] InstructionOut, ZeroExtendOut, SignExtendOut, PCAddOut, ReadData1Out, ReadData2Out, JumpInst_output;
  always @(posedge Clk) begin
    if (Reset) begin
      RegWriteOut <= 1'b0;
      BranchOut <= 1'b0;
      MemWriteOut <= 1'b0;
      MemReadOut <= 1'b0;
      JrOut <= 1'b0;
      MovOut <= 1'b0;
      MemtoRegOut <= 2'b00;
      wordhalfbyteOut <= 2'b00;
      RegDstOut <= 2'b00;
      ALUSrcOut <= 2'b00;
      HiLoControlOut <= 4'd0;
      ALUOpOut <= 6'd0;
      InstructionOut <= 32'd0;
      ZeroExtendOut <= 32'd0;
      SignExtendOut <= 32'd0;
      PCAddOut <= 32'd0;
      ReadData1Out <= 32'd0;
      ReadData2Out <= 32'd0;
      JumpOut <= 1'b0;
      JumpInst_output <= 32'd0;
      HiLoOrNormalOut <= 1'b0;
    end else begin
      RegWriteOut <= RegWriteIn;
      BranchOut <= BranchIn;
      MemWriteOut <= MemWriteIn;
      MemReadOut <= MemReadIn;
      JrOut <= JrIn;
      MovOut <= MovIn;
      MemtoRegOut <= MemtoRegIn;
      wordhalfbyteOut <= wordhalfbyteIn;
      RegDstOut <= RegDstIn;
      ALUSrcOut <= ALUSrcIn;
      HiLoControlOut <= HiLoControlIn;
      ALUOpOut <= ALUOpIn;
      InstructionOut <= InstructionIn;
      ZeroExtendOut <= ZeroExtendIn;
      SignExtendOut <= SignExtendIn;
      PCAddOut <= PCAddIn;
      ReadData1Out <= ReadData1In;
      ReadData2Out <= ReadData2In;
      JumpOut <= JumpIn;
      JumpInst_output <= JumpInst_input;
      HiLoOrNormalOut <= HiLoOrNormalIn;
    end
  end
endmodule
