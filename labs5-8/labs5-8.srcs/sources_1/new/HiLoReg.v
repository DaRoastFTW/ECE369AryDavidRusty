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


module HiLoReg(Clk, Hi, Lo, ALUResult, HiLoControl);

input Clk;
input [31:0] Hi;
input [31:0] Lo;
input [31:0] ALUResult;
input [2:0] HiLoControl;

reg [31:0] HiReg;
reg [31:0] LoReg;

always @(posedge Clk)
    begin
    case(HiLoControl)
    3'b000:
    begin
        //Do nothing
    end
    
    default:
    begin
    end
    endcase
        
    end


endmodule
