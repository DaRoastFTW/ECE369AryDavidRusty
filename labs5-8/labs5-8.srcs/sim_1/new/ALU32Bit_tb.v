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
	A <= 32'b1111000;
	B <= 32'b0001000;
	
	#20
	//or
	ALUControl <= 5'b00100;
	A <= 32'b0000000;
	B <= 32'b1111111;
	
	#20
	//assert on less than
	ALUControl <= 5'b00101;
	A <= -10;
	B <= -5;
	#20;
	A <= -5;
	B <= -10;
	
	#20;
	//assert on equal
	ALUControl <= 5'b00110;
	A <= 22;
	B <= 22;
	#20;
	A <= 21;
	B <= 20;
	
	#20;
	//assert on not equal
	ALUControl <= 5'b00111;
	A <= 22;
	B <= 22;
	#20;
	A <= 21;
	B <= 20;
	
	#20;
	//Shift Left
	ALUControl <= 5'b01000;
	A <= 12;
	B <= 2;
	
	#20;
	//Shift right
	ALUControl <= 5'b01001;
	A <= 12;
	B <= 2;
	
	#20;
	//sra
	ALUControl <= 5'b01010;
	A <= -12;
	B <= 2;
	
	#20;
	//nor
	ALUControl <= 5'b01011;
	A <= 32'b0000000;
	B <= 32'b1111111;
	
	#20;
	//xor
	ALUControl <= 5'b01100;
	A <= 32'b0000001;
	B <= 32'b1111111;
	
	#20;
	//rotate right
	ALUControl <= 5'b01101;
	A <= 32'b0011001;
	B <= 2;
	
	#20;
	//lui
	ALUControl <= 5'b01110;
	A <= 32'b0;
	B <= 32'b00001111;
	
	#20;
	//bgez
	ALUControl <= 5'b01111;
	A <= -5;
	#20;
	A <= 5;
	#20;
	A <= 0;
	
	#20;
	//bgtz
	ALUControl <= 5'b10000;
	A <= -5;
	#20;
	A <= 5;
	#20;
	A <= 0;
	
	#20;
	//blez
	ALUControl <= 5'b10001;
	A <= -5;
	#20;
	A <= 5;
	#20;
	A <= 0;
	
	#20;
	//bltz
	ALUControl <= 5'b10010;
	A <= -5;
	#20;
	A <= 5;
	#20;
	A <= 0;
	
	#20;
	//sltu
	ALUControl <= 5'b10011;
	A <= 50;
	B <= 75;
	
	#20;
	//sltiu
	ALUControl <= 5'b10100;
	A <= 50;
	B <= 75;
	
	#20;
	//seh
	ALUControl <= 5'b10101;
	A <= 0;
	B <= -32767;
	
	#20;
	//seb
	ALUControl <= 5'b10110;
	A <= 0;
	B <= 127;
	
	#20;
	//sllv
	ALUControl <= 5'b10111;
	A <= 2;
	B <= 10;
	
	#20;
	//srlv
	ALUControl <= 5'b11000;
	A <= 2;
	B <= 12;
	
	#20;
	//srav
	ALUControl <= 5'b11001;
	A <= 2;
	B <= -12;
	
	#20;
	//rotrv
	ALUControl <= 5'b11010;
	A <= 3;
	B <= 32'b11110001;
	
	#20;
	end


endmodule
