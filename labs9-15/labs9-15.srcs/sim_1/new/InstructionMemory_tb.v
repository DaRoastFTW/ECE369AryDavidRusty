`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 
// Module - InstructionMemory_tb.v
// Description - Test the 'InstructionMemory_tb.v' module.
////////////////////////////////////////////////////////////////////////////////

module InstructionMemory_tb(); 

    wire [31:0] Instruction;

    reg [31:0] Address;

	InstructionMemory u0(
		.Address(Address),
        .Instruction(Instruction)
	);

	initial begin
	
        Address <= 32'h00000000;
       #100;
        Address <= 32'h00000004;
        #100;
        Address <= 32'h00000008;
        #100;
        Address <= 32'h0000000c;
        #100;
        Address <= 32'h00000010;
        #100;
        Address <= 32'h00000014;
	
	
	end

endmodule

