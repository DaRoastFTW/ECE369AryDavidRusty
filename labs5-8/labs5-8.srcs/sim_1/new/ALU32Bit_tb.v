`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2021 02:06:50 PM
// Design Name: 
// Module Name: ALU32Bit_tb
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


module ALU32Bit_tb();
	wire [5:0] ALUControl;
	wire [31:0] A, B;
	
	reg [31:0] ALUResult;
	reg Zero;
	
	initial begin
	
	//Addition
	ALUControl <= 6'b0;
	A <= 50;
	B <= 21;

	#20;
	//Subtraction
	ALUControl <=  6'b1;
	A <= 75;
	B <= 42;
	
	#20;
	//Multiply
	ALUControl <= 6'b2;
	A <= 6;
	B <= 7;
	
	//and
	ALUControl <= 6'b3;
	A <= 7'b1111000;
	B <= 7'b0001000;
	
	//or
	ALUControl <= 6'b4;
	A <= 7'b0000000;
	B <= 7'b1111111;
	
	//nor
	ALUControl <= 6'b5;
	A <= 7'b0000000;
	B <= 7'b1111111;
	
	
	end

endmodule
