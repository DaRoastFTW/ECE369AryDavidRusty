`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Team Members: Rusty Rinehart, Ary Nath, David Mazi
// Overall percent effort of each team member: 
// Rusty: 33.33%, Ary: 33.33%, David: 33.33%
// ECE369A - Computer Architecture
// Laboratory 3 (PostLab)
// Module Name: Top_Level
// Description: 
// Top level of the project used to connect the Instruction Fetch Unit to
// the Nexys-DDR4 Display and Clock Divider.
// INPUTS:-
// Clk: Input clock signal
// Reset: 1-Bit input signal
//
// OUTPUTS:-
// out7: 7-bit output from Two4DigitDisplay that is unused
// en_eout: 8-bit output from Two4DigitDisplay that is unused
//
// FUNCTIONALITY:-
// ClkDiv slows down clock cycle to be about 1 Hz coming from the ClkOut wire.
// After the IFU runs, the address and associated instruction memory value is
// displayed on the Nexys4DDR.
//////////////////////////////////////////////////////////////////////////////////


module Top_Level(Clk, Reset, out7, en_out);
    input Clk, Reset;
    wire [31:0] Instruction;
    wire [31:0] PCResultOut;
    
    wire ClkOut;
    output [6:0] out7;
    output [7:0] en_out;
    
	
    ClkDiv CD(Clk, Reset, ClkOut);
    InstructionFetchUnit IFU(Instruction, Reset, ClkOut, PCResultOut);
    Two4DigitDisplay TDD(Clk, Instruction[15:0], PCResultOut[15:0], out7, en_out);
endmodule
