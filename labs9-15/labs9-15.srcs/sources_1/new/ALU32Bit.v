`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// Rusty Rinehart, Ary Nath, David Mazi
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

module ALU32Bit(ALUControl, A, B, ALUResult, Zero, ALUResult64, HiLoOutput);
    //Hi and Lo registers go into ALU
	input [4:0] ALUControl; // control bits for ALU operation
                                // you need to adjust the bitwidth as needed
	input [31:0] A, B;	    // inputs

	output reg[31:0] ALUResult;	// answer
	output reg Zero;	    // Zero=1 if ALUResult == 0
	
	//For HiLoReg
	output reg [63:0] ALUResult64;
	input [31:0] HiLoOutput;

    /* Please fill in the implementation here... */
    always @ (A, B, ALUControl) begin
        ALUResult <= 0;
        ALUResult64 <= 0;
        case(ALUControl)
        5'b00000:	//add
            begin
                ALUResult <= A + B;
            end
        5'b00001:	//subtract
            begin
                ALUResult <= A - B;
            end
        5'b00010:	//multiply
            begin
                ALUResult64 = $signed(A) * $signed(B);
				ALUResult = ALUResult64[31:0];
            end
        5'b00011:	//and
            begin
                ALUResult <= A & B;           
            end
        5'b00100:	//or
            begin
                ALUResult <= A | B;
            end
        5'b00101:   //movn
            begin
                ALUResult <= (B == 0);
            end
        5'b00110:   //Set ALUResult to 0 if branches aren't equal
            begin
                if(A != B) begin
                    ALUResult <= 0;
                end
                else begin
                    ALUResult <= 1;
                end
            end
        5'b00111:   //slt
            begin
                ALUResult <= ($signed(A) < $signed(B));
            end
		5'b01000:	//Shift left
            begin
                ALUResult <= A << B;
            end
        5'b01001:	//Shift right
            begin
                ALUResult <= A >> B;
            end
        5'b01010:	//sra
            begin
                ALUResult <= $signed(A) >>> B;
            end
        5'b01011:	//nor
            begin
                ALUResult <= ~(A | B);
            end
        5'b01100:    //xor
            begin
                ALUResult <= A ^ B;
            end
        5'b01101:   //rotate right
            begin
                ALUResult <= (A >> B) | (A << (32 - B));
            end
        5'b01110:   //lui
            begin
                ALUResult <= B << 16;
            end
        5'b01111:   //bgez
            begin
                ALUResult <= ($signed(A) < 0);
            end
        5'b10000:   //bgtz
            begin
                ALUResult <= ($signed(A) <= 0);
            end
        5'b10001:   //blez
            begin
                ALUResult <= ($signed(A) > 0);
            end
        5'b10010:   //bltz
            begin
                ALUResult <= ($signed(A) >= 0);
            end
        5'b10011:   //sltu
            begin
                ALUResult <= A < B;
            end
        5'b10100:   //sltiu
            begin
                ALUResult <= A < {16'd0, B[15:0]};
            end
        5'b10101:   //seh
            begin
                ALUResult <= {{16{B[15]}}, B[15:0]};
            end
        5'b10110:   //seb
            begin
                ALUResult <= {{24{B[7]}}, B[7:0]};
            end
        5'b10111:   //sllv
            begin
                ALUResult <= B << A;
            end
        5'b11000:   //srlv
            begin
                ALUResult <= B >> A;
            end
        5'b11001:   //srav
            begin
                ALUResult <= $signed(B) >>> A;
            end
        5'b11010:   //rotrv
            begin
                ALUResult <= (B >> A) | (B << (32 - A));
            end
        5'b11011:   //Set ALUResult to zero if rt != 0
            begin
                ALUResult <= ~B;
            end
        5'b11100:   //Set ALUResult to zero if rt == 0
            begin
                ALUResult <= B;
            end
		5'b11101: //mthi & mtlo
			begin
			ALUResult64 <= A;
			end
		5'b11110: //mfhi & mflo
			begin
			ALUResult <= HiLoOutput;
			end
		5'b11111: //movz
		  begin
		      ALUResult <= (B != 0);
		  end
        default:
        begin
            ALUResult <= 32'd0;
        end
        endcase
    end
    always @(ALUResult) begin
        if(ALUResult == 0) begin
            Zero <= 1;
        end
        else begin
            Zero <= 0;
        end
    end
endmodule

