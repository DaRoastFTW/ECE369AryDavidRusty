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
        6'b000001:	//addiu
            begin
            end
        6'b000010:	//addu
            begin
            end
        6'b000011:	//addi
            begin
            end
        6'b000100:	//sub
            begin
            end
        6'b000101:	//mul
            begin
            end
        6'b000110:	//mult
            begin
            end
        6'b000111:	//multu
            begin
            end
		6'b001000:	//madd
            begin
            end
        6'b001001:	//msub
            begin
            end
        6'b001010:	//lw
            begin
            end
        6'b001011:	//sw
            begin
            end
        6'b001100:	//sb
            begin
            end
        6'b001101:	//lh
            begin
            end
        6'b001110:	//lb
            begin
            end
        6'b001111:	//sh
            begin
            end
		6'b010000:	//mthi
            begin
            end
        6'b010001:	//mtlo
            begin
            end
        6'b010010: //mfhi
            begin
            end
        6'b010011:	//mflo
            begin
            end
        6'b010100: //lui
            begin
            end
        6'b010101: //bgez
            begin
            end
        6'b010110:	//beq
            begin
            end
        6'b010111:	//bne
            begin
            end
		6'b011000: //bgtz
            begin
            end
        6'b011001: //blez
            begin
            end
        6'b011010: //bltz
            begin
            end
        6'b011011:	//j
            begin
            end
        6'b011100:	//jr
            begin
            end
        6'b011101:	//jal
            begin
            end
        6'b011110:	//and
            begin
            end
        6'b011111:	//andi
            begin
            end
		6'b100000:	//or
            begin
            end
        6'b100001:	//nor
            begin
            end
        6'b100010:	//xor
            begin
            end
        //6'b100011: //andi
            //begin
            //end
        6'b100100:	//ori
            begin
            end
        6'b100101:	//xori
            begin
            end
        6'b100110:	//seh
            begin
            end
        6'b100111:	//sll
            begin
            end
		6'b101000:	//srl
            begin
            end
        6'b101001:	//sllv
            begin
            end
        6'b101010:	//srlv
            begin
            end
        6'b101011:	//slt
            begin
            end
        6'b101100:	//slti
            begin
            end
        6'b101101:	//movn
            begin
            end
        6'b101110:	//movz
            begin
            end
        6'b101111:	//rotrv
            begin
            end
		6'b110000:	//rotr
            begin
            end
        6'b110001:	//sra
            begin
            end
        6'b110010:	//srav
            begin
            end
        6'b110011:	//seb
            begin
            end
        6'b110100:	//sltiu
            begin
            end
        6'b110101:	//sltu
            begin
            end
        default:
            begin
            end 
        endcase
    end
endmodule

