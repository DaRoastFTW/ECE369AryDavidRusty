`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2021 10:20:10 PM
// Design Name: 
// Module Name: Controller
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


module Controller(Instruction, RegWrite, RegDst, ALUOp, ALUSrc, Branch,
MemWrite, MemRead, MemtoReg, HiLoControl);
	input [31:0] Instruction;
	output reg RegWrite, Branch, MemWrite, MemRead;
	output reg [1:0] ALUSrc, RegDst, PCSrc, MemtoReg;
	output reg [3:0] HiLoControl; 
	output reg [4:0] ALUOp; //based on ALU32Bit file
	
	reg [5:0] opcode;
	reg [5:0] funct;
	reg rBit;
	
	always@(*)
	begin
	    opcode <= Instruction[31:26];
	    funct <= Instruction[5:0];
		rBit <= Instruction[21];
		PCSrc <= 0;
		case(opcode)
			6'b000000:
			 begin
				case(funct)
					6'b100000:
					//add
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b00000;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b100001:
					//addu
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b00000;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b100010:
					//sub
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b00001;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b011000:
					//mult
					begin
					RegWrite <= 0;
					//RegDst <= ;
					ALUOp <= 5'b00010;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 4'b0001;
					end

					6'b011001:
					//multu
					begin
					RegWrite <= 0;
					//RegDst <= ;
					ALUOp <= 5'b00010;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 4'b0010;
					end

					6'b010001:
					//mthi
					begin
					RegWrite <= 0;
					//RegDst <= ;
					ALUOp <= 5'b11101; //Set ALUResult to rs;
					//ALUSrc <= ;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					//MemtoReg <= ;
					HiLoControl <= 4'b0101;//Set Hi to ALUResult;
					end

					6'b010011:
					//mtlo
					begin
					RegWrite <= 0;
					//RegDst <= ;
					ALUOp <= 5'b11101; //Set ALUResult to rs;
					//ALUSrc <= ;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					//MemtoReg <= ;
					HiLoControl <= 4'b0110; //Set Lo to ALUResult;
					end

					6'b010000:
					//mfhi
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b11110;
					//ALUSrc <= ;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					//MemtoReg <= ;
					HiLoControl <= 4'b0111;//Set rd = Hi;
					end

					6'b010010:
					//mflo
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b11110;
					//ALUSrc <= ;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					//MemtoReg <= ;
					HiLoControl <= 4'b1000;//Set rd = Lo;
					end

					6'b001000:
					//jr
					begin
					RegWrite <= 0;
					RegDst <= 2;
					//ALUOp <= ;
					//ALUSrc <= //Todo Later;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					//MemtoReg <= ;
					HiLoControl <= 0;
					end

					6'b100100:
					//and
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b00011;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b100101:
					//or
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b00100;
					ALUSrc <= 1;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b100111:
					//nor
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b01011;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b100110:
					//xor
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b01100;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b000000:
					begin
					   if(Instruction[25:6] == 20'b00000000000000000000) begin    //nop
					       RegWrite <= 0;
					       RegDst <= 0;
					       ALUOp <= 5'b00000;
					       ALUSrc <= 0;
					       Branch <= 0;
					       MemWrite <= 0;
					       MemRead <= 0;
					       MemtoReg <= 0;
					       HiLoControl <= 0;
					   end
					   else begin  //sll
					       RegWrite <= 1;
					       RegDst <= 1;
					       ALUOp <= 5'b01000;
					       ALUSrc <= 2;
					       Branch <= 0;
					       MemWrite <= 0;
					       MemRead <= 0;
					       MemtoReg <= 1;
					       HiLoControl <= 0;
					   end
					end

					6'b000010:
					//srl and rotr
					begin
					if (rBit == 0) begin //srl
						RegWrite <= 1;
						RegDst <= 1;
						ALUOp <= 5'b01001;
						ALUSrc <= 2;
						Branch <= 0;
						MemWrite <= 0;
						MemRead <= 0;
						MemtoReg <= 1;
						HiLoControl <= 0;
					end
					else if (rBit == 1) begin //rotr
						RegWrite <= 1;
						RegDst <= 1;
						ALUOp <= 5'b01101;
						ALUSrc <= 2;
						Branch <= 0;
						MemWrite <= 0;
						MemRead <= 0;
						MemtoReg <= 1;
						HiLoControl <= 0;
					end
					end

					6'b000100:
					//sllv
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b10111;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b000110:
					//srlv
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b11000;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b101010:
					//slt
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= //Todo Fix Me;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b001011:
					//movn
					begin
					RegWrite <= //Todo Fix Me;
					RegDst <= 1;
					ALUOp <= //Set ALUResult to 0 if rt != 0;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b001010:
					//movz
					begin
					RegWrite <= //Todo Fix Me;
					RegDst <= 1;
					ALUOp <= //Set ALUResult to 0 if rt == 0;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b000110:
					//rotrv
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b11010;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b000010:
					//rotr (Todo Check With srl)
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b01101;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b000011:
					//sra
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= //Todo Fix Me from ALU;
					ALUSrc <= 2;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b000111:
					//srav
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b11001;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					6'b101011:
					//sltu
					begin
					RegWrite <= 1;
					RegDst <= 1;
					ALUOp <= 5'b10011;
					ALUSrc <= 0;
					Branch <= 0;
					MemWrite <= 0;
					MemRead <= 0;
					MemtoReg <= 1;
					HiLoControl <= 0;
					end

					default:
					begin
					end
				endcase

			end
   		 6'b000001:
   			 begin
   			 RegWrite <= 0;
   			 RegDst <= 0;
   			 ALUSrc <= 0;
   			 Branch <= 0;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b001001: //addiu
   			 begin
   			 RegWrite <= 1;
   			 RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 MemtoReg <= 1;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b001000: //addi
   			 begin
   			 RegWrite <= 1;
   			 RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 MemtoReg <= 1;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b011100: //multiply series of operations
   			 begin
   			 case(funct)
   			 6'b000010: //mul
   				 begin
   				 RegWrite <= 1;
   				 RegDst <= 0;
   				 ALUSrc <= 1;
   				 Branch <= 0;
   				 MemRead <= 0;
   				 MemWrite <= 0;
   				 MemtoReg <= 1;
   				 HiLoControl <= 5'b00000;
   				 ALUOp <= 5'b00010;
   				 end
   			 6'b000000: //madd
   				 begin
   				 RegWrite <= 0;
   				 //RegDst <= 0;
   				 ALUSrc <= 0;
   				 Branch <= 0;
   				 MemRead <= 0;
   				 MemWrite <= 0;
   				 MemtoReg <= 1;
   				 HiLoControl <= 4'b0011; 
   				 ALUOp <= 5'b00010;
   				 end
   			 6'b000100: //msub
   				 begin
   				 RegWrite <= 0;
   				 //RegDst <= 0;
   				 ALUSrc <= 0;
   				 Branch <= 0;
   				 MemRead <= 0;
   				 MemWrite <= 0;
   				 MemtoReg <= 1;
   				 HiLoControl <= 4'b0100; 
   				 ALUOp <= 5'b00010;
   				 end
   			 default:
   			 begin
   			 end
   			 endcase
   			 end
   		 6'b100011: //lw
   			 begin
   			 RegWrite <= 1;
   			 RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 1;
   			 MemWrite <= 0;
   			 MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b101011: //sw
   			 begin
   			 RegWrite <= 0;
   			 //RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 0;
   			 MemWrite <= 1;
   			 //MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b101000: //sb
   			 begin
   			 RegWrite <= 0;
   			 //RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 0;
   			 MemWrite <= 1;
   			 //MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b100001: //lh
   			 begin
   			 RegWrite <= 1;
   			 RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 1;
   			 MemWrite <= 0;
   			 MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b100000: //lb
   			 begin
   			 RegWrite <= 1;
   			 RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 1;
   			 MemWrite <= 0;
   			 MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b101001: //sh
   			 begin
   			 RegWrite <= 0;
   			 //RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 0;
   			 MemWrite <= 1;
   			 //MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000;
   			 end
   		 6'b001111: //lui
   			 begin
   			 RegWrite <= 1;
   			 RegDst <= 0;
   			 ALUSrc <= 1;
   			 Branch <= 0;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 MemtoReg <= 1;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b01110;
   			 end
   		 6'b000001: //____ to zero
   			 begin
   			 case(funct)
   			 5'b00001: //bgez
   				 begin
   				 RegWrite <= 0;
   				 //RegDst <= 0;
   				 ALUSrc <= 0;
   				 Branch <= 1;
   				 MemRead <= 0;
   				 MemWrite <= 0;
   				 //MemtoReg <= 0;
   				 HiLoControl <= 5'b00000;
   				 ALUOp <= 5'b01111;
   				 end
   			 5'b00000: //bltz
   				 begin
   				 RegWrite <= 0;
   				 //RegDst <= 0;
   				 ALUSrc <= 0;
   				 Branch <= 1;
   				 MemRead <= 0;
   				 MemWrite <= 0;
   				 //MemtoReg <= 0;
   				 HiLoControl <= 5'b00000;
   				 ALUOp <= 5'b10010;
   				 end
   			 default:
   				 begin
   				 end
   			 endcase
   			 end
   		 6'b000100: //beq
   			 begin
   			 RegWrite <= 0;
   			 //RegDst <= 0;
   			 ALUSrc <= 0;
   			 Branch <= 1;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 //MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00001;
   			 end
   		 6'b000101: //bne
   			 begin
   			 RegWrite <= 0;
   			 //RegDst <= 0;
   			 ALUSrc <= 0;
   			 Branch <= 1;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 //MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000; //TODO: Fix ALU on this front
   			 end
   		 6'b000111: //bgtz
   			 begin
   			 RegWrite <= 0;
   			 //RegDst <= 0;
   			 ALUSrc <= 0;
   			 Branch <= 1;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 //MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000; //TODO: Fix ALU on this front
   			 end
   		 6'b000110: //blez
   			 begin
   			 RegWrite <= 0;
   			 //RegDst <= 0;
   			 ALUSrc <= 0;
   			 Branch <= 1;
   			 MemRead <= 0;
   			 MemWrite <= 0;
   			 //MemtoReg <= 0;
   			 HiLoControl <= 5'b00000;
   			 ALUOp <= 5'b00000; //TODO: Fix ALU on this front
   			 end		
	
			6'b000010:	//j
				begin
				RegWrite <= 0;
				//RegDst <= 0;
				//ALUSrc <= 0;
				//Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				//MemtoReg <= 0;
				HiLoControl <= 5'b00000;
				//ALUOp <= 5'b00000;
				PCSrc <= 2;
				end
			6'b000011:	//jal Todo: Figure out datapath
				begin
				RegWrite <= 0;
				RegDst <= 0;
				ALUSrc <= 0;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 0;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b00000;
				end
			6'b001100:	//andi
				begin
				RegWrite <= 1;
				RegDst <= 0;
				ALUSrc <= 1;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 1;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b00011;
				end
			6'b001101:	//ori
				begin
				RegWrite <= 1;
				RegDst <= 0;
				ALUSrc <= 1;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 1;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b00100;
				end
			6'b001110:	//xori
				begin
				RegWrite <= 1;
				RegDst <= 0;
				ALUSrc <= 1;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 1;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b01100;
				end
			6'b011111:	//seh
				begin
				RegWrite <= 1;
				RegDst <= 1;
				ALUSrc <= 0;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 1;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b00000;	//Todo: Fix ALU to support sign extending least significant two bytes of rt
				end
			6'b001010:	//slti
				begin
				RegWrite <= 1;
				RegDst <= 0;
				ALUSrc <= 1;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 1;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b10011;
				end
			6'b011111:	//seb
				begin
				RegWrite <= 1;
				RegDst <= 1;
				ALUSrc <= 0;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 1;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b00000;	//Todo: Fix ALU to support sign extending least significant byte of rt
				end
			6'b001011:	//sltiu
				begin
				RegWrite <= 1;
				RegDst <= 0;
				ALUSrc <= 1;
				Branch <= 0;
				MemWrite <= 0;
				MemRead <= 0;
				MemtoReg <= 1;
				HiLoControl <= 5'b00000;
				ALUOp <= 5'b10011;
				end
			default:
				begin
				end
		endcase
	end
endmodule





