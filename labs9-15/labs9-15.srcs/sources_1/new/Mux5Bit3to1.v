`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2021 03:36:00 PM
// Design Name: 
// Module Name: Mux32Bit3to1
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


module Mux5Bit3to1(out, inA, inB, inC, sel);

	output reg [4:0] out;
	
	input [4:0] inA;
	input [4:0] inB;
	input [4:0] inC;
	input [1:0] sel;
	
	always@(*) begin
		if(sel == 2'b00)
			begin
			out <= inA;
			end
		else if(sel == 2'b01)
			begin
			out <= inB;
			end
		else if (sel == 2'b10)
			begin
			out <= inC;
			end
		else
			begin
			out <= inA;
			end
	end
endmodule
