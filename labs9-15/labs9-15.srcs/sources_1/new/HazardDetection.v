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


module HazardDetection(PCStall, IFIDStall, IFIDFlush, IDEXFlush, InstructionID, InstructionEX, InstructionMEM, RegWriteID, RegWriteEX, RegWriteMEM, BranchOutput, RegDstMuxMEM);
  input [31:0] InstructionID, InstructionEX, InstructionMEM;
  input RegWriteID, RegWriteEX, RegWriteMEM, BranchOutput;
  input [4:0] RegDstMuxMEM;
  
  output reg PCStall, IFIDStall, IFIDFlush, IDEXFlush;
  
  
 
  
   
 
  
  always@(*) begin
  //When R-type is in EX stage and Branch in ID stage
  PCStall <= 1'b0;
  IFIDStall <= 1'b0;
  IFIDFlush <= 1'b0;
  IDEXFlush <= 1'b0;
  if ((RegWriteEX == 1'b1 && BranchOutput == 1'b1) && (InstructionEX[15:11] == InstructionID[25:21]) || (InstructionEX[15:11] == InstructionID[20:16])) 
  begin
   //HazardDetected <= 1'b1;
  end
  
  //When R-typeis in MEM stage and Branch in ID stage
  if ((RegWriteMEM == 1'b1 && BranchOutput == 1'b1) && (RegDstMuxMEM == InstructionID[25:21]) || (RegDstMuxMEM == InstructionID[20:16]))
  begin 
      //HazardDetected <= 1'b1;
  end
  
  //When I-type is in EX stage and R-type is in ID stage
  if ((RegWriteEX == 1'b1 && RegWriteID == 1'b1) && ((InstructionEX[20:16] == InstructionID[25:21]) || (InstructionEX[20:16] == InstructionID[20:16])))
  begin 
      PCStall <= 1'b1;
	  IFIDStall <= 1'b1;
	  IDEXFlush <= 1'b1;
  end
  
  //When I-type is in MEM stage and R-type is in ID stage
  if ((RegWriteMEM == 1'b1 && RegWriteID == 1'b1) && ((InstructionMEM[20:16] == InstructionID[25:21]) || (InstructionMEM[20:16] == InstructionID[20:16])))
  begin 
      PCStall <= 1'b1;
	  IFIDStall <= 1'b1;
	  IDEXFlush <= 1'b1;
  end
    /*if(HazardDetected) begin
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
        IF.ID.WriteOut <= 0;
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
        IF.ID.WriteOut <= IF.ID.WriteIn;
    end*/
  end
endmodule
