`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 06:55:54 PM
// Design Name: 
// Module Name: AndGate
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


module AndGate(andinput1, andinput2, andoutput);
    input [31:0] andinput1, andinput2;
    output reg [31:0] andoutput;
    
    always@(*)
    begin
        andoutput <= andinput1 & andinput2;
    end
endmodule
