`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2021 03:35:47 PM
// Design Name: 
// Module Name: WordMask
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


module WordMask(informationWord, informationHalf, informationByte, wordhalfbyte, finalInformation);

input [31:0] informationWord;
input [15:0] informationHalf;
input [7:0] informationByte;
input [1:0] wordhalfbyte;

output reg [31:0] finalInformation;

always @(*)
	begin
	case(wordhalfbyte)
		2'b00: //word
		begin
			finalInformation = informationWord;
		end
		2'b01: //half
		begin
			finalInformation = {{15{informationHalf[15]}}, informationHalf};
		end
		2'b10: //byte
		begin
			finalInformation = {{24{informationByte[7]}}, informationByte};
		end
		2'b11: //word (again)
		begin
			finalInformation = informationWord;
		end
	endcase
	end

endmodule
