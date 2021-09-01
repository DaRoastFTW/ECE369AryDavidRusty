`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 05:37:25 PM
// Design Name: 
// Module Name: InstructionFetchUnit_tb
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


module InstructionFetchUnit_tb();

	reg Clk, Rst;
	wire [31:0] instruction;
	
	InstructionFetchUnit IFU(.Clk(Clk), .Reset(Rst), .Instruction(instruction));
	
	initial begin
		Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
	end
	
	initial begin
		Rst <= 1'b1;
		@(posedge Clk)
		Rst <= 1'b0;
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		@(posedge Clk);
		
	end


endmodule
