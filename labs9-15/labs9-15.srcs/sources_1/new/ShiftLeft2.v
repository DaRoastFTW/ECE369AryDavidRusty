`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 06:42:26 PM
// Design Name: 
// Module Name: ShiftLeft2
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


module ShiftLeft2(shiftinput, shiftoutput);
    input [31:0] shiftinput;
    output reg [31:0] shiftoutput;
    
    always @(*)
    begin
        shiftoutput <= shiftinput << 2;
    end
endmodule
