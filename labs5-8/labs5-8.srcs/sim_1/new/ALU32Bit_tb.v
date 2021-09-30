`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit_tb.v
// Description - Test the 'ALU32Bit.v' module.
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit_tb(); 

	reg [4:0] ALUControl;   // control bits for ALU operation
	reg [31:0] A, B;	        // inputs

	wire [31:0] ALUResult;	// answer
	wire Zero;	        // Zero=1 if ALUResult == 0

    ALU32Bit u0(
        .ALUControl(ALUControl), 
        .A(A), 
        .B(B), 
        .ALUResult(ALUResult), 
        .Zero(Zero)
    );

		initial begin
	
	//Addition
	ALUControl <= 5'b00000;
	A <= 50;
	B <= 21;

	#20;
	//Subtraction
	ALUControl <=  5'b00001;
	A <= 75;
	B <= 42;
	
	#20;
	//Multiply
	ALUControl <= 5'b00010;
	A <= 6;
	B <= 7;
	
	#20
	//and
	ALUControl <= 5'b00011;
	A <= 7'b1111000;
	B <= 7'b0001000;
	
	#20
	//or
	ALUControl <= 5'b00100;
	A <= 7'b0000000;
	B <= 7'b1111111;
	
	#20
	//nor
	ALUControl <= 5'b00101;
	A <= 7'b0000000;
	B <= 7'b1111111;
	
	
	end


endmodule
