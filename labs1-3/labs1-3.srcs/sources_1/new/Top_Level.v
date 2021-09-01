`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/01/2021 02:18:12 PM
// Design Name: 
// Module Name: Top_Level
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


module Top_Level(Clk, Rst, Instruction, out7, en_out);
    input Clk, Rst;
    output [31:0] Instruction;
    
    wire ClkOut;
    output [6:0] out7;
    output [7:0] en_out;
    
    
    ClkDiv CD(Clk, Rst, ClkOut);
    InstructionFetchUnit IFU(Instruction, Rst, ClkOut);
    Two4DigitDisplay TDD(Clk, Instruction[15:0], Instruction[31:16], out7, en_out);
endmodule
