`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2021 12:29:51 PM
// Design Name: 
// Module Name: ForwardingUnit
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


module ForwardingUnit(RegWriteMEM, RegWriteWB, RegDstMuxMEM, 
    RegDstMuxWB, InstructionID, InstructionEX, ForwardA, ForwardB, ForwardC, ForwardD);

input RegWriteMEM, RegWriteWB;
input [4:0] RegDstMuxMEM, RegDstMuxWB;
input [31:0] InstructionID, InstructionEX;

output reg [1:0] ForwardA, ForwardB, ForwardC, ForwardD;

always @(*) begin
    ForwardA <= 2'b00; ForwardB <= 2'b00; ForwardC <= 2'b00; ForwardD <= 2'b00;
    
    //Fowarding for rs from WB Stage to EX Stage
    if((RegWriteWB == 1'b1) && (RegDstMuxWB == InstructionEX[25:21]))begin
        ForwardA <= 2'b10;
    end
    //Fowarding for rs from MEM Stage to EX Stage
    if((RegWriteMEM == 1'b1) && (RegDstMuxMEM == InstructionEX[25:21]))begin
        ForwardA <= 2'b01;
    end
    
    //Fowarding for rt from WB Stage to EX Stage
    if((RegWriteWB == 1'b1) && (RegDstMuxWB == InstructionEX[20:16]))begin
        ForwardB <= 2'b10;
    end
    //Fowarding for rt from MEM Stage to EX Stage
    if((RegWriteMEM == 1'b1) && (RegDstMuxMEM == InstructionEX[20:16]))begin
        ForwardB <= 2'b01;
    end
    
    //Fowarding for rs from WB Stage to DEC Stage
    if((RegWriteWB == 1'b1) && (RegDstMuxWB == InstructionID[25:21]))begin
        ForwardC <= 2'b10;
    end
    //Fowarding for rs from MEM Stage to DEC Stage
    if((RegWriteMEM == 1'b1) && (RegDstMuxMEM == InstructionID[25:21]))begin
        ForwardC <= 2'b01;
    end
    
    //Fowarding for rt from WB Stage to DEC Stage
    if((RegWriteWB == 1'b1) && (RegDstMuxWB == InstructionID[20:16]))begin
        ForwardD <= 2'b10;
    end
    //Fowarding for rt from MEM Stage to DEC Stage
    if((RegWriteMEM == 1'b1) && (RegDstMuxMEM == InstructionID[20:16]))begin
        ForwardD <= 2'b01;
    end
    
end
endmodule
