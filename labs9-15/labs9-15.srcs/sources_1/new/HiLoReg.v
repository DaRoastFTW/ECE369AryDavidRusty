`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2021 02:48:06 PM
// Design Name: 
// Module Name: HiLoReg
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


module HiLoReg(Clk, ALUResult64, HiLoControl, HiLoOutput);

input Clk;
input [63:0] ALUResult64;
input [4:0] HiLoControl;
output reg [31:0] HiLoOutput;

reg [31:0] HiReg;
reg [31:0] LoReg;

//Note: Will need to modify the multiply options to use HiLo
//And might have to create a 64 bit reg placeholder value in the ALU for HiLo usage

always @(posedge Clk)
    begin
    case(HiLoControl)
    5'b00000: //Do nothing
    begin
        //Do nothing
    end
	
	5'b00001: //mult
	begin
	{HiReg, LoReg} <= $signed(ALUResult64);
	end
	
	5'b00010: //multu
	begin
	{HiReg, LoReg} <= ALUResult64;
	end
	
	5'b00011: //madd
	begin
	{HiReg, LoReg} <= {HiReg, LoReg} + ALUResult64;
	end
	
	5'b00100: //msub
	begin
	{HiReg, LoReg} <= {HiReg, LoReg} - ALUResult64;
	end
	
	5'b00101: //mthi
	begin
	HiReg <= ALUResult64[31:0];
	end
	
	5'b00110: //mtlo
	begin
	LoReg <= ALUResult64[31:0];
	end
	
	5'b00111: //mfhi
	begin
	HiLoOutput <= HiReg;
	end
	
	5'b01000: //mflo
	begin
	HiLoOutput <= LoReg;
	end
	
    
    default:
    begin
    end
    endcase
        
    end


endmodule
