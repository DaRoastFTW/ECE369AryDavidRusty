`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2021 10:20:10 PM
// Design Name: 
// Module Name: Controller
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


module Controller(opcode, funct, RegWrite, RegDst, ALUOp, ALUSrc, Branch,
MemWrite, MemRead, MemtoReg, HiLoControl);
	input [5:0] opcode;
	input [5:0] funct;
	output reg RegWrite, RegDst, ALUSrc, Branch, MemRead, MemtoReg;
	output reg [4:0] HiLoControl; //placeholder until file is figured out
	output reg [4:0] ALUOp; //based on ALU32Bit file
	
	always@(opcode, funct)
	begin
		case(opcode)
			6'b000000:
				case(funct)
					6'b000000:
					begin
					end
					default:
					begin
					end
				endcase
			6'b000001:
				begin
				RegWrite <= 0;
				RegDst <= 0;
				ALUSrc <= 0;
				Branch <= 0;
				MemRead <= 0;
				MemtoReg <= 0;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b00000;
				end
			default:
				begin
				end
		endcase
	end
	
endmodule
