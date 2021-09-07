`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Team Members: Rusty Rinehart, Ary Nath, David Mazi
// Overall percent effort of each team member: 
// Rusty: 33.33%, Ary: 33.33%, David: 33.33%
// ECE369A - Computer Architecture
// Laboratory 3 (PostLab)
// Module - InstructionFetchUnit.v
// Description - Fetches the instruction from the instruction memory based on 
//               the program counter (PC) value.
// INPUTS:-
// Reset: 1-Bit input signal. 
// Clk: Input clock signal.
//
// OUTPUTS:-
// Instruction: 32-Bit output instruction from the instruction memory. 
//              Decimal value diplayed 
//
// FUNCTIONALITY:-
// Please connect up the following implemented modules to create this
// 'InstructionFetchUnit':-
//   (a) ProgramCounter.v
//   (b) PCAdder.v
//   (c) InstructionMemory.v
// Connect the modules together in a testbench so that the instruction memory
// outputs the contents of the next instruction indicated by the memory location
// in the PC at every clock cycle. Please initialize the instruction memory with
// some preliminary values for debugging purposes.
//
// @@ The 'Reset' input control signal is connected to the program counter (PC) 
// register which initializes the unit to output the first instruction in 
// instruction memory.
// @@ The 'Instruction' output port holds the output value from the instruction
// memory module.
// @@ The 'Clk' input signal is connected to the program counter (PC) register 
// which generates a continuous clock pulse into the module.
////////////////////////////////////////////////////////////////////////////////

module InstructionFetchUnit(Instruction, Reset, Clk, PCResultOut);
    input Clk, Reset;
    (* mark_debug = "true" *) 
	output [31:0] Instruction;
    //output [31:0] debug_Instruction;
	//output [31:0] debug_Instruction2;
    wire [31:0] PCAddResult;
    (* mark_debug = "true" *) 
	wire [31:0] PCResult;
	output [31:0] PCResultOut;
    
    ProgramCounter PC(PCAddResult, PCResult, Reset, Clk);
    InstructionMemory IM(PCResult, Instruction);
    PCAdder PCA(PCResult, PCAddResult);
    /* Please fill in the implementation here... */
	assign PCResultOut = PCResult;
	//assign debug_Instruction = Instruction;
	//assign debug_Instruction2 = PCResult;
endmodule

