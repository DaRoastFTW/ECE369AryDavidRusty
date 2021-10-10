`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2021 07:47:41 PM
// Design Name: 
// Module Name: Controller_tb
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


module Controller_tb();
reg [31:0] Address;
reg [31:0] Instruction;
//reg [31:0] memory [0:231];
reg [5:0] opcode;
reg [5:0] funct;
wire RegWrite, Branch, MemWrite, MemRead, Jr, Mov;
wire [1:0] MemtoReg, wordhalfbyte;
wire [2:0] RegDst, PCSrc, ALUSrc;
wire [3:0] HiLoControl;
wire [4:0] ALUOp; //based on ALU32Bit file
integer i;
reg [31:0] memory [0:504]; // 8 bit memory with 16 entries
Controller control(.Instruction(Instruction), .RegWrite(RegWrite),
.RegDst(RegDst), .ALUOp(ALUOp), .ALUSrc(ALUSrc), .Branch(Branch),
.MemWrite(MemWrite), .MemRead(MemRead), .MemtoReg(MemtoReg),
.HiLoControl(HiLoControl), .PCSrc(PCSrc), .Jr(Jr), .Mov(Mov), .wordhalfbyte(wordhalfbyte));

initial
begin
//$readmemh("C:/Users/rrine/VivadoProjects/labs5-8/Instructions.txt", memory);
$readmemh("instruction_memory.txt", memory);
for(i = 0; i < 504; i = i + 1) begin
    Instruction <= memory[i];
    #10;
end

end
endmodule
