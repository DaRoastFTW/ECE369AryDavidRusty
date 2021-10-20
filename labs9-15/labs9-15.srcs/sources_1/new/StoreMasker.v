`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2021 02:33:12 PM
// Design Name: 
// Module Name: StoreMasker
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


module StoreMasker(ALUOutput, ReadData, wordhalfbyte, LSBAddress, WriteData);
	
	input [31:0] ReadData, ALUOutput;
	input [1:0] wordhalfbyte;
	input [1:0] LSBAddress;
	
	output reg [31:0] WriteData;
	
	always@(*)
	begin
		case(wordhalfbyte)
		2'b00: //word
			begin
				WriteData = ALUOutput;
			end
		2'b01: //half
			begin
				case(LSBAddress)
				2'b00: //First half
					begin
						WriteData = {ALUOutput[31:16], ReadData[15:0]};
					end
				2'b10: //Second half
					begin
						WriteData = {ReadData[31:16], ALUOutput[15:0]};
					end
				default: //First half
					begin
						WriteData = {ALUOutput[31:16], ReadData[15:0]};
					end
				endcase
			end
		2'b10: //byte
			begin
				case(LSBAddress)
				2'b00: //First quarter (big endian land)
					begin
						WriteData = {ALUOutput[31:24], ReadData[23:0]};
					end
				2'b01: //Second quarter
					begin
						WriteData = {ReadData[31:24], ALUOutput[23:16], ReadData[15:0]};
					end
				2'b10: //Third quarter
					begin
						WriteData = {ReadData[31:16], ALUOutput[15:8], ReadData[7:0]};
					end
				2'b11: //Fourth quarter
					begin
						WriteData = {ReadData[31:8], ALUOutput[7:0]};
					end
				endcase
			end
		default: //word
			begin
				WriteData = ALUOutput;
			end
		endcase
	end
	
endmodule
