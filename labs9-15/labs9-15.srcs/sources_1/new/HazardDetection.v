`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2021 02:20:13 PM
// Design Name: 
// Module Name: HazardDetection
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


module HazardDetection(
    RegWriteIn,
    RegDstIn,
    ALUOpIn,
    ALUSrcIn,
    BranchIn,
    MemWriteIn,
    MemReadIn,
    MemtoRegIn,
    HiLoControlIn,
    PCSrcIn,
    JrIn,
    MovIn,
    wordhalfbyteIn,
    JumpIn,
    PCEnableIn,
    RegWriteOut,
    RegDstOut,
    ALUOpOut,
    ALUSrcOut,
    BranchOut,
    MemWriteOut,
    MemReadOut,
    MemtoRegOut,
    HiLoControlOut,
    PCSrcOut,
    JrOut,
    MovOut,
    wordhalfbyteOut,
    JumpOut,
    PCEnableOut
);
  input RegWriteIn, BranchIn, MemWriteIn, MemReadIn, JrIn, MovIn, JumpIn, PCEnableIn;
  input [1:0] MemtoRegIn, wordhalfbyteIn, ALUSrcIn;
  input [1:0] RegDstIn, PCSrcIn;
  input [3:0] HiLoControlIn;
  input [5:0] ALUOpIn;
  
  output reg RegWriteOut, BranchOut, MemWriteOut, MemReadOut, JrOut, MovOut, JumpOut, PCEnableOut;
  output reg [1:0] MemtoRegOut, wordhalfbyteOut, ALUSrcOut;
  output reg [1:0] RegDstOut, PCSrcOut;
  output reg [3:0] HiLoControlOut;
  output reg [5:0] ALUOpOut;
  
  reg HazardDetected = 0;
  
  always@(*) begin
    if(HazardDetected) begin
        RegWriteOut <= 0;
        RegDstOut <= 0;
        ALUOpOut <= 0;
        ALUSrcOut <= 0;
        BranchOut <= 0;//TODO I think the branch control signal has changed ask
        MemWriteOut <= 0;
        MemReadOut <= 0;
        MemtoRegOut <= 0; 
        HiLoControlOut <= 0;
        PCSrcOut <= 0;
        JrOut <= 0;
        MovOut <= 0;
        wordhalfbyteOut <= 0;
        JumpOut <= 0;
        PCEnableOut <= 0;
    end
    else begin
        RegWriteOut <= RegWriteIn;
        RegDstOut <= RegDstIn;
        ALUOpOut <= ALUOpIn;
        ALUSrcOut <= ALUSrcIn;
        BranchOut <= BranchIn;//TODO I think the branch control signal has changed ask
        MemWriteOut <= MemWriteIn;
        MemReadOut <= MemReadIn;
        MemtoRegOut <= MemtoRegIn; 
        HiLoControlOut <= HiLoControlIn;
        PCSrcOut <= PCSrcIn;
        JrOut <= JrIn;
        MovOut <= MovIn;
        wordhalfbyteOut <= wordhalfbyteIn;
        JumpOut <= JumpIn;
        PCEnableOut <= PCEnableIn;
    end
  end
endmodule
