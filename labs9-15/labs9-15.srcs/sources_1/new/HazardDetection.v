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


module HazardDetection (
    PCStall,
    IFIDStall,
    IFIDFlush,
    IDEXFlush,
    InstructionID,
    InstructionEX,
    InstructionMEM,
    InstructionWB,
    RegWriteID,
    RegWriteEX,
    RegWriteMEM,
    RegWriteWB,
    BranchOutput,
    BranchInstruction,
    RegDstMuxMEM,
    MemReadID,
    MemReadEX,
    MemReadMEM,
    MemReadWB,
    MemWriteID,
    MemWriteEX,
    MemWriteMEM,
    MemWriteWB
);
  input [31:0] InstructionID, InstructionEX, InstructionMEM, InstructionWB;
  input RegWriteID, RegWriteEX, RegWriteMEM, RegWriteWB, BranchOutput, MemReadID, MemReadEX, MemReadMEM, MemReadWB, MemWriteID, MemWriteEX, MemWriteMEM, MemWriteWB, BranchInstruction;
  input [4:0] RegDstMuxMEM;
	reg [3:0] debugIf;
  output reg PCStall, IFIDStall, IFIDFlush, IDEXFlush;







  always @(*) begin
    //When R-type is in EX stage and Branch in ID stage
    PCStall   <= 1'b0;
    IFIDStall <= 1'b0;
    IFIDFlush <= 1'b0;
    IDEXFlush <= 1'b0;
	debugIf <= 0;
    //See slide in Discord chat

    //(rs(IR_ID)==destEX) && use_rs(IR_ID) && RegWriteEX 
    if ((InstructionID[25:21] != 0) && ((InstructionID[25:21] == InstructionEX[20:16]) || ((InstructionID[25:21] == InstructionEX[15:11]) && ((InstructionEX[31:26] == 6'b000000) || (InstructionEX[31:26] == 6'b011100)))) && RegWriteEX) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 1;
    end

    //(rs(IR_ID)==destMEM) && use_rs(IR_ID) && RegWriteMEM
    else
    if ((InstructionID[25:21] != 0) && ((InstructionID[25:21] == InstructionMEM[20:16]) || ((InstructionID[25:21] == InstructionMEM[15:11]) && ((InstructionMEM[31:26] == 6'b000000) || (InstructionMEM[31:26] == 6'b011100)))) && RegWriteMEM) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 2;
    end

    //(rs(IR_ID)==destWB) && use_rs(IR_ID) && RegWriteWB 
    else
    if ((InstructionID[25:21] != 0) && ((InstructionID[25:21] == InstructionWB[20:16]) || ((InstructionID[25:21] == InstructionWB[15:11]) && ((InstructionWB[31:26] == 6'b000000) || (InstructionWB[31:26] == 6'b011100)))) && RegWriteWB) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 3;
    end

    //(rt(IR_ID)==destEX) && use_rs(IR_ID) && RegWriteEX
    else
    if ((InstructionID[20:16] != 0) && ((InstructionID[20:16] == InstructionEX[20:16]) || ((InstructionID[20:16] == InstructionEX[15:11]) && ((InstructionEX[31:26] == 6'b000000) || (InstructionEX[31:26] == 6'b011100)))) && RegWriteEX) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 4;
    end

    //(rt(IR_ID)==destMEM) && use_rs(IR_ID) && RegWriteMEM
    else
    if ((InstructionID[20:16] != 0) && ((InstructionID[20:16] == InstructionMEM[20:16]) || ((InstructionID[20:16] == InstructionMEM[15:11]) && ((InstructionMEM[31:26] == 6'b000000) || (InstructionMEM[31:26] == 6'b011100)))) && RegWriteMEM) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 5;
    end

    //(rt(IR_ID)==destWB) && use_rs(IR_ID) && RegWriteWB
    else
    if ((InstructionID[20:16] != 0) && ((InstructionID[20:16] == InstructionWB[20:16]) || ((InstructionID[20:16] == InstructionWB[15:11]) && ((InstructionWB[31:26] == 6'b000000) || (InstructionWB[31:26] == 6'b011100)))) && RegWriteWB) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 6;
    end

    //To resolve jal to sw dependency when jal is in execute 
    else
    if ((InstructionEX[31:26] == 6'b000011 && MemWriteID == 1'b1)) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 7;
    end

    //To resolve jal to sw dependency when jal is in memory
    else
    if ((InstructionMEM[31:26] == 6'b000011 && MemWriteID == 1'b1)) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 8;
    end
    //To resolve jal to sw dependency when jal is in write-back
  else
    if ((InstructionWB[31:26] == 6'b000011 && MemWriteID == 1'b1)) begin
      PCStall   <= 1'b1;
      IFIDStall <= 1'b1;
      IDEXFlush <= 1'b1;
	  debugIf <= 9;
    end
	//Branch taken
	else
    if ((BranchOutput == 1'b1)) begin
      IFIDFlush <= 1'b1;
	  debugIf <= 10;
    end
  end

  //Branch after R-type
  // 	if((BranchInstruction == 1'b1) && (RegWriteEX == 1'b1) && ((InstructionEX[15:11] == InstructionID[25:21]) || (InstructionEX[15:11] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	else if((BranchInstruction == 1'b1) && (RegWriteMEM == 1'b1) && ((InstructionMEM[15:11] == InstructionID[25:21]) || (InstructionMEM[15:11] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	else if((BranchInstruction == 1'b1) && (RegWriteWB == 1'b1) && ((InstructionWB[15:11] == InstructionID[25:21]) || (InstructionWB[15:11] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When I-type is in EX and Branch is in ID
  // 	else if ((RegWriteEX == 1'b1 && BranchInstruction == 1'b1) && ((InstructionEX[20:16] == InstructionID[25:21]) || (InstructionEX[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When I-type is in MEM and Branch is in ID
  // 	else if ((RegWriteMEM == 1'b1 && BranchInstruction == 1'b1) && ((InstructionMEM[20:16] == InstructionID[25:21]) || (InstructionMEM[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When I-type is in WB and Branch is in ID
  // 	else if ((RegWriteWB == 1'b1 && BranchInstruction == 1'b1) && ((InstructionWB[20:16] == InstructionID[25:21]) || (InstructionWB[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//Branch taken
  // 	else if((BranchOutput == 1'b1)) begin
  // 		IFIDFlush <= 1'b1;
  // 	end
  // 	//When R-type is in EX and R-type is in ID
  // 	else if ((RegWriteEX == 1'b1 && RegWriteID == 1'b1) && ((InstructionEX[15:11] == InstructionID[25:21]) || (InstructionEX[15:11] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When R-type is in MEM and R-type is in ID
  // 	else if ((RegWriteMEM == 1'b1 && RegWriteID == 1'b1) && ((InstructionMEM[15:11] == InstructionID[25:21]) || (InstructionMEM[15:11] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When R-type is in WB and R-type is in ID
  // 	else if ((RegWriteWB == 1'b1 && RegWriteID == 1'b1) && ((InstructionWB[15:11] == InstructionID[25:21]) || (InstructionWB[15:11] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end

  // 	//When I-type is in EX and store is in ID
  // 	else if ((RegWriteEX == 1'b1 && MemWriteID == 1'b1) && ((InstructionEX[20:16] == InstructionID[25:21]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When I-type is in MEM and store is in ID
  // 	else if ((RegWriteMEM == 1'b1 && MemWriteID == 1'b1) && ((InstructionMEM[20:16] == InstructionID[25:21]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When I-type is in WB and store is in ID
  // 	else if ((RegWriteWB == 1'b1 && MemWriteID == 1'b1) && ((InstructionWB[20:16] == InstructionID[25:21]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end

  // 	//When lw is in EX and R-type is in ID
  // 	else if ((MemReadEX == 1'b1 && RegWriteID == 1'b1) && ((InstructionEX[20:16] == InstructionID[25:21]) || (InstructionEX[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When lw is in MEM and R-type is in ID
  // 	else if ((MemReadMEM == 1'b1 && RegWriteID == 1'b1) && ((InstructionMEM[20:16] == InstructionID[25:21]) || (InstructionMEM[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 		//When lw is in WB and R-type is in ID
  // 	else if ((MemReadWB == 1'b1 && RegWriteID == 1'b1) && ((InstructionWB[20:16] == InstructionID[25:21]) || (InstructionWB[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end

  // 	//When I-type is in EX and lw is in ID
  // 	else if ((RegWriteEX == 1'b1 && MemReadID == 1'b1) && ((InstructionEX[20:16] == InstructionID[25:21]) || (InstructionEX[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 	//When I-type is in MEM and lw is in ID
  // 	else if ((RegWriteMEM == 1'b1 && MemReadID == 1'b1) && ((InstructionMEM[20:16] == InstructionID[25:21]) || (InstructionMEM[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  // 		//When I-type is in WB and lw is in ID
  // 	else if ((RegWriteWB == 1'b1 && MemReadID == 1'b1) && ((InstructionWB[20:16] == InstructionID[25:21]) || (InstructionWB[20:16] == InstructionID[20:16]))) begin
  // 		PCStall   <= 1'b1;
  // 		IFIDStall <= 1'b1;
  // 		IDEXFlush <= 1'b1;
  // 	end
  //     //When I-type is in EX stage and R-type is in ID stage
  //   else if ((RegWriteEX == 1'b1 && RegWriteID == 1'b1) && ((InstructionEX[20:16] == InstructionID[25:21]) || (InstructionEX[20:16] == InstructionID[20:16])))
  //   begin
  //        PCStall   <= 1'b1;
  //        IFIDStall <= 1'b1;
  //        IDEXFlush <= 1'b1;
  //      end

  //   //When I-type is in MEM stage and R-type is in ID stage
  //      else if ((RegWriteMEM == 1'b1 && RegWriteID == 1'b1) && ((InstructionMEM[20:16] == InstructionID[25:21]) || (InstructionMEM[20:16] == InstructionID[20:16])))
  //    begin
  //        PCStall   <= 1'b1;
  //        IFIDStall <= 1'b1;
  //        IDEXFlush <= 1'b1;
  //      end
  //   //When I-type is in WB stage and R-type is in ID stage
  //      else if ((RegWriteWB == 1'b1 && RegWriteID == 1'b1) && ((InstructionWB[20:16] == InstructionID[25:21]) || (InstructionWB[20:16] == InstructionID[20:16])))
  //    begin
  //        PCStall   <= 1'b1;
  //        IFIDStall <= 1'b1;
  //        IDEXFlush <= 1'b1;
  //      end

  // 	     //When I-type is in EX stage and sw is in ID stage
  //   else if ((RegWriteEX == 1'b1 && MemWriteID == 1'b1) && ((InstructionEX[20:16] == InstructionID[25:21]) || (InstructionEX[20:16] == InstructionID[20:16])))
  //   begin
  //        PCStall   <= 1'b1;
  //        IFIDStall <= 1'b1;
  //        IDEXFlush <= 1'b1;
  //      end

  //   //When I-type is in MEM stage and sw is in ID stage
  //      else if ((RegWriteMEM == 1'b1 && MemWriteID == 1'b1) && ((InstructionMEM[20:16] == InstructionID[25:21]) || (InstructionMEM[20:16] == InstructionID[20:16])))
  //    begin
  //        PCStall   <= 1'b1;
  //        IFIDStall <= 1'b1;
  //        IDEXFlush <= 1'b1;
  //      end
  //   //When I-type is in WB stage and sw is in ID stage
  //      else if ((RegWriteWB == 1'b1 && MemWriteID == 1'b1) && ((InstructionWB[20:16] == InstructionID[25:21]) || (InstructionWB[20:16] == InstructionID[20:16])))
  //    begin
  //        PCStall   <= 1'b1;
  //        IFIDStall <= 1'b1;
  //        IDEXFlush <= 1'b1;
  //      end
  //   end
endmodule
