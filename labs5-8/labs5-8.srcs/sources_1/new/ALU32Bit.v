`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit.v
// Description - 32-Bit wide arithmetic logic unit (ALU).
//
// INPUTS:-
// ALUControl: N-Bit input control bits to select an ALU operation.
// A: 32-Bit input port A.
// B: 32-Bit input port B.
//
// OUTPUTS:-
// ALUResult: 32-Bit ALU result output.
// ZERO: 1-Bit output flag. 
//
// FUNCTIONALITY:-
// Design a 32-Bit ALU, so that it supports all arithmetic operations 
// needed by the MIPS instructions given in Labs5-8.docx document. 
//   The 'ALUResult' will output the corresponding result of the operation 
//   based on the 32-Bit inputs, 'A', and 'B'. 
//   The 'Zero' flag is high when 'ALUResult' is '0'. 
//   The 'ALUControl' signal should determine the function of the ALU 
//   You need to determine the bitwidth of the ALUControl signal based on the number of 
//   operations needed to support. 
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit(ALUControl, A, B, ALUResult, Zero);

	input [5:0] ALUControl; // control bits for ALU operation
                                // you need to adjust the bitwidth as needed
	input [31:0] A, B;	    // inputs

	output [31:0] ALUResult;	// answer
	output Zero;	    // Zero=1 if ALUResult == 0

    /* Please fill in the implementation here... */
    always @ (A, B, ALUControl) begin
        case(ALUControl)
        6'b000000:	//add
            begin
            end
        6'b000000:	//addiu
            begin
            end
        6'b000000:	//addu
            begin
            end
        6'b000000:	//addi
            begin
            end
        6'b000000:	//sub
            begin
            end
        6'b000000:	//mul
            begin
            end
        6'b000000:	//mult
            begin
            end
        6'b000000:	//multu
            begin
            end
		6'b000000:	//madd
            begin
            end
        6'b000000:	//msub
            begin
            end
        6'b000000:	//lw
            begin
            end
        6'b000000:	//sw
            begin
            end
        6'b000000:	//sb
            begin
            end
        6'b000000:	//lh
            begin
            end
        6'b000000:	//lb
            begin
            end
        6'b000000:	//sh
            begin
            end
		6'b000000:	//mthi
            begin
            end
        6'b000000:	//mtlo
            begin
            end
        6'b000000: //mfhi
            begin
            end
        6'b000000:	//mflo
            begin
            end
        6'b000000: //lui
            begin
            end
        6'b000000: //bgez
            begin
            end
        6'b000000:	//beq
            begin
            end
        6'b000000:	//bne
            begin
            end
		6'b000000: //bgtz
            begin
            end
        6'b000000: //blez
            begin
            end
        6'b000000: //bltz
            begin
            end
        6'b000000:	//j
            begin
            end
        6'b000000:	//jr
            begin
            end
        6'b000000:	//jal
            begin
            end
        6'b000000:	//and
            begin
            end
        6'b000000:	//andi
            begin
            end
		6'b000000:	//or
            begin
            end
        6'b000000:	//nor
            begin
            end
        6'b000000:	//xor
            begin
            end
        //6'b000000: //andi
            //begin
            //end
        6'b000000:	//ori
            begin
            end
        6'b000000:	//xori
            begin
            end
        6'b000000:	//seh
            begin
            end
        6'b000000:	//sll
            begin
            end
		6'b000000:	//srl
            begin
            end
        6'b000000:	//sllv
            begin
            end
        6'b000000:	//srlv
            begin
            end
        6'b000000:	//slt
            begin
            end
        6'b000000:	//slti
            begin
            end
        6'b000000:	//movn
            begin
            end
        6'b000000:	//movz
            begin
            end
        6'b000000:	//rotrv
            begin
            end
		6'b000000:	//rotr
            begin
            end
        6'b000000:	//sra
            begin
            end
        6'b000000:	//srav
            begin
            end
        6'b000000:	//seb
            begin
            end
        6'b000000:	//sltiu
            begin
            end
        6'b000000:	//sltu
            begin
            end
        default:
            begin
            end 
        endcase
    end
endmodule

