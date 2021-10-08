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


module HiLoReg(Clk, ALUResult, HiLoControl, HiLoOutput);

input Clk;
input [63:0] ALUResult;
input [4:0] HiLoControl;
output reg [31:0] HiLoOutput;

reg [31:0] HiReg;
reg [31:0] LoReg;

//Note: Will need to modify the multiply options to use HiLo
//And might have to create a 64 bit reg placeholder value in the ALU for HiLo usage

always @(posedge Clk)
    begin
    case(HiLoControl)
    5'b000000:
    begin
        //Do nothing
    end
    
    default:
    begin
    end
    endcase
        
    end


endmodule
