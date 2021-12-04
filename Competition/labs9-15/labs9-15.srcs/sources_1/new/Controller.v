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


module Controller (
    Instruction,
    RegWrite,
    RegDst,
    ALUOp,
    ALUSrc,
    Branch,
    MemWrite,
    MemRead,
    MemtoReg,
    HiLoControl,
    PCSrc,
    Jr,
    Mov,
    wordhalfbyte,
    Jump,
    HiLoOrNormal,
    frameWindow
);
  input [31:0] Instruction;
  output reg RegWrite, Branch, MemWrite, MemRead, Jr, Mov, Jump, HiLoOrNormal, frameWindow;
  output reg [1:0] MemtoReg, wordhalfbyte, ALUSrc;
  output reg [1:0] RegDst, PCSrc;
  output reg [3:0] HiLoControl;
  output reg [5:0] ALUOp;  //based on ALU32Bit file

  reg [5:0] opcode;
  reg [5:0] funct;
  reg rBit;
  reg [4:0] branchCode;

  always @(*) begin
    opcode = Instruction[31:26];
    funct = Instruction[5:0];
    rBit = Instruction[21];
    branchCode = Instruction[20:16];
    PCSrc = 0;
    RegWrite = 0;
    RegDst = 0;
    ALUOp = 0;
    ALUSrc = 0;
    Branch = 0;
    MemWrite = 0;
    MemRead = 0;
    MemtoReg = 0;
    HiLoControl = 0;
    Jr = 0;
    Mov = 0;
    wordhalfbyte = 0;
    Jump = 0;
    HiLoOrNormal = 0;
    frameWindow = 0;
    case (opcode)
      6'b000000: begin
        case (funct)
          6'b100000:  //add
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b000000;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b100001:  //addu
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b000000;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b100010:  //sub
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b000001;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b011000:  //mult
          begin
            RegWrite = 0;
            //RegDst = ;
            ALUOp = 6'b000010;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0001;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b011001:  //multu
          begin
            RegWrite = 0;
            //RegDst = ;
            ALUOp = 6'b100000;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0010;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
            HiLoOrNormal = 1;
          end

          6'b010001:  //mthi
          begin
            RegWrite = 0;
            //RegDst = ;
            ALUOp = 6'b011101;  //Set ALUResult to rs;
            //ALUSrc = ;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            //MemtoReg = ;
            HiLoControl = 4'b0101;  //Set Hi to ALUResult;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b010011:  //mtlo
          begin
            RegWrite = 0;
            //RegDst = ;
            ALUOp = 6'b011101;  //Set ALUResult to rs;
            //ALUSrc = ;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            //MemtoReg = ;
            HiLoControl = 4'b0110;  //Set Lo to ALUResult;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b010000:  //mfhi
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b011110;
            //ALUSrc = ;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0111;  //Set rd = Hi;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
            HiLoOrNormal = 1;
          end

          6'b010010: //mflo
			begin
				RegWrite = 1;
				RegDst = 1;
				ALUOp = 6'b011110;
				//ALUSrc = ;
				Branch = 0;
				MemWrite = 0;
				MemRead = 0;
				MemtoReg = 1;
				HiLoControl = 4'b1000;  //Set rd = Lo;
				Jr = 0;
				Mov = 0;
				wordhalfbyte = 0;
				Jump = 0;
				HiLoOrNormal = 1;

			end

          6'b001000:  //jr
          begin
            RegWrite = 0;
            //RegDst = ;
            //ALUOp = ;
            //ALUSrc = ;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            //MemtoReg = ;
            HiLoControl = 0;
            Jr = 1;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b100100:  //and
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b000011;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b100101:  //or
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b000100;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b100111:  //nor
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b001011;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b100110:  //xor
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b001100;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b000000: begin
            if (Instruction[25:6] == 20'b00000000000000000000) begin  //nop
              RegWrite = 0;
              RegDst = 0;
              ALUOp = 6'b000000;
              ALUSrc = 0;
              Branch = 0;
              MemWrite = 0;
              MemRead = 0;
              MemtoReg = 0;
              HiLoControl = 0;
              Jr = 0;
              Mov = 0;
              wordhalfbyte = 0;
              Jump = 0;
            end else begin  //sll
              RegWrite = 1;
              RegDst = 1;
              ALUOp = 6'b001000;
              ALUSrc = 2;
              Branch = 0;
              MemWrite = 0;
              MemRead = 0;
              MemtoReg = 1;
              HiLoControl = 0;
              Jr = 0;
              Mov = 0;
              wordhalfbyte = 0;
              Jump = 0;
            end
          end

          6'b000010: //srl and rotr
					begin
            if (rBit == 0) begin  //srl
              RegWrite = 1;
              RegDst = 1;
              ALUOp = 6'b001001;
              ALUSrc = 2;
              Branch = 0;
              MemWrite = 0;
              MemRead = 0;
              MemtoReg = 1;
              HiLoControl = 0;
              Jr = 0;
              Mov = 0;
              wordhalfbyte = 0;
              Jump = 0;
            end else if (rBit == 1) begin  //rotr
              RegWrite = 1;
              RegDst = 1;
              ALUOp = 6'b001101;
              ALUSrc = 2;
              Branch = 0;
              MemWrite = 0;
              MemRead = 0;
              MemtoReg = 1;
              HiLoControl = 0;
              Jr = 0;
              Mov = 0;
              wordhalfbyte = 0;
              Jump = 0;
            end
          end

          6'b000100:  //sllv
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b010111;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b000110:  //srlv
          begin
            case (Instruction[6])
              1'b0: //srlv
						begin
                RegWrite = 1;
                RegDst = 1;
                ALUOp = 6'b011000;
                ALUSrc = 0;
                Branch = 0;
                MemWrite = 0;
                MemRead = 0;
                MemtoReg = 1;
                HiLoControl = 0;
                Jr = 0;
                Mov = 0;
                wordhalfbyte = 0;
                Jump = 0;
              end
              1'b1: //rotrv
						begin
                RegWrite = 1;
                RegDst = 1;
                ALUOp = 6'b011010;
                ALUSrc = 0;
                Branch = 0;
                MemWrite = 0;
                MemRead = 0;
                MemtoReg = 1;
                HiLoControl = 0;
                Jr = 0;
                Mov = 0;
                wordhalfbyte = 0;
                Jump = 0;
              end
              default begin
                RegWrite = 0;
                RegDst = 0;
                ALUOp = 0;
                ALUSrc = 0;
                Branch = 0;
                MemWrite = 0;
                MemRead = 0;
                MemtoReg = 0;
                HiLoControl = 0;
                Jr = 0;
                Mov = 0;
                wordhalfbyte = 0;
                Jump = 0;
              end
            endcase
          end

          6'b101010:  //slt
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b000111;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b001011:  //movn
          begin
            //RegWrite =;
            RegDst = 1;
            ALUOp = 6'b000101;  //Set ALUResult to 0 if rt != 0;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 1;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b001010:  //movz
          begin
            //RegWrite = //Todo Fix Me;
            RegDst = 1;
            ALUOp = 6'b011111;  //Set ALUResult to 0 if rt == 0;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 1;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b000011:  //sra
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b001010;
            ALUSrc = 2;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b000111:  //srav
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b011001;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          6'b101011:  //sltu
          begin
            RegWrite = 1;
            RegDst = 1;
            ALUOp = 6'b010011;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end

          default: begin
            RegWrite = 0;
            RegDst = 0;
            ALUOp = 0;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 0;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
        endcase

      end
      6'b001001: //addiu
   			 begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 0;
        MemWrite = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b001000: //addi
   			 begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 0;
        MemWrite = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b011100: //multiply series of operations
   			 begin
        case (funct)
          6'b000010: //mul
   				 begin
            RegWrite = 1;
            RegDst = 1;
            ALUSrc = 0;
            Branch = 0;
            MemRead = 0;
            MemWrite = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0000;
            ALUOp = 6'b000010;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
          6'b000000: //madd
   				 begin
            RegWrite = 0;
            //RegDst = 0;
            ALUSrc = 0;
            Branch = 0;
            MemRead = 0;
            MemWrite = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0011;
            ALUOp = 6'b000010;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
          6'b000100: //msub
   				 begin
            RegWrite = 0;
            //RegDst = 0;
            ALUSrc = 0;
            Branch = 0;
            MemRead = 0;
            MemWrite = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0100;
            ALUOp = 6'b000010;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
          default: begin
            RegWrite = 0;
            RegDst = 0;
            ALUOp = 0;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 0;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
        endcase
      end
      6'b100011: //lw
   			 begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 1;
        MemWrite = 0;
        MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b101011: //sw
   			 begin
        RegWrite = 0;
        //RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 1;
        MemWrite = 1;
        //MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b101000: //sb
   			 begin
        RegWrite = 0;
        //RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 1;
        MemWrite = 1;
        //MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 2;
        Jump = 0;
      end
      6'b100001: //lh
   			 begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 1;
        MemWrite = 0;
        MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 1;
        Jump = 0;
      end
      6'b100000: //lb
   			 begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 1;
        MemWrite = 0;
        MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 2;
        Jump = 0;
      end
      6'b101001: //sh
   			 begin
        RegWrite = 0;
        //RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 1;
        MemWrite = 1;
        //MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 1;
        Jump = 0;
      end
      6'b001111: //lui
   			 begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemRead = 0;
        MemWrite = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b001110;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b000001: //____ to zero
   			 begin
        case (branchCode)
          5'b00001: //bgez
   				 begin
            RegWrite = 0;
            //RegDst = 0;
            ALUSrc = 0;
            Branch = 1;
            MemRead = 0;
            MemWrite = 0;
            //MemtoReg = 0;
            HiLoControl = 4'b0000;
            ALUOp = 6'b001111;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
          5'b00000: //bltz
   				 begin
            RegWrite = 0;
            //RegDst = 0;
            ALUSrc = 0;
            Branch = 1;
            MemRead = 0;
            MemWrite = 0;
            //MemtoReg = 0;
            HiLoControl = 4'b0000;
            ALUOp = 6'b010010;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
          default: begin
            RegWrite = 0;
            RegDst = 0;
            ALUOp = 0;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 0;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
        endcase
      end
      6'b000100: //beq
   			 begin
        RegWrite = 0;
        //RegDst = 0;
        ALUSrc = 0;
        Branch = 1;
        MemRead = 0;
        MemWrite = 0;
        //MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000001;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b000101: //bne
   			 begin
        RegWrite = 0;
        //RegDst = 0;
        ALUSrc = 0;
        Branch = 1;
        MemRead = 0;
        MemWrite = 0;
        //MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000110;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b000111: //bgtz
   			 begin
        RegWrite = 0;
        //RegDst = 0;
        ALUSrc = 0;
        Branch = 1;
        MemRead = 0;
        MemWrite = 0;
        //MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b010000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b000110: //blez
   			 begin
        RegWrite = 0;
        //RegDst = 0;
        ALUSrc = 0;
        Branch = 1;
        MemRead = 0;
        MemWrite = 0;
        //MemtoReg = 0;
        HiLoControl = 4'b0000;
        ALUOp = 6'b010001;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end

      6'b000010:	//j
			begin
        RegWrite     = 0;
        //RegDst = 0;
        //ALUSrc = 0;
        //Branch = 0;
        MemWrite     = 0;
        MemRead      = 0;
        //MemtoReg = 0;
        HiLoControl  = 4'b0000;  //ALUOp = 6'b000000;
        PCSrc        = 2;
        Jr           = 0;
        Mov          = 0;
        wordhalfbyte = 0;
        Jump         = 1;
      end
      6'b000011:	//jal
			begin
        RegWrite = 1;
        RegDst = 2;
        ALUSrc = 0;
        Branch = 0;
        MemWrite = 0;
        MemRead = 0;
        MemtoReg = 2;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000000;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 1;
      end
      //TODO: Modify ALUOp once ALU is modified accordingly
      6'b001100:	//andi
			begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemWrite = 0;
        MemRead = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b100001;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b001101:	//ori
			begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemWrite = 0;
        MemRead = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b100010;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b001110:	//xori
			begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemWrite = 0;
        MemRead = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b100011;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b011111:	//seh
			begin
        case (Instruction[10:6])
          5'b11000: //seh
					begin
            RegWrite = 1;
            RegDst = 1;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0000;
            ALUOp = 6'b010101;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
          5'b10000: //seb
					begin
            RegWrite = 1;
            RegDst = 1;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 1;
            HiLoControl = 4'b0000;
            ALUOp = 6'b010110;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
          default begin
            RegWrite = 0;
            RegDst = 0;
            ALUOp = 0;
            ALUSrc = 0;
            Branch = 0;
            MemWrite = 0;
            MemRead = 0;
            MemtoReg = 0;
            HiLoControl = 0;
            Jr = 0;
            Mov = 0;
            wordhalfbyte = 0;
            Jump = 0;
          end
        endcase
      end
      6'b001010:	//slti
			begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemWrite = 0;
        MemRead = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b000111;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
      6'b001011:	//sltiu
			begin
        RegWrite = 1;
        RegDst = 0;
        ALUSrc = 1;
        Branch = 0;
        MemWrite = 0;
        MemRead = 0;
        MemtoReg = 1;
        HiLoControl = 4'b0000;
        ALUOp = 6'b010011;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
	  6'b010010:	//lwf
	  begin
		RegWrite = 0;
		RegDst = 0;
		ALUSrc = 1;
		Branch = 0;
		MemRead = 1;
		MemWrite = 0;
		MemtoReg = 0;
		HiLoControl = 4'b0000;
		ALUOp = 6'b000000;
		Jr = 0;
		Mov = 0;
		wordhalfbyte = 0;
		Jump = 0;
	  end
    6'b010011:	//lww
    begin
    RegWrite = 0;
		RegDst = 0;
		ALUSrc = 1;
		Branch = 0;
		MemRead = 1;
		MemWrite = 0;
		MemtoReg = 0;
		HiLoControl = 4'b0000;
		ALUOp = 6'b000000;
		Jr = 0;
		Mov = 0;
		wordhalfbyte = 0;
		Jump = 0;
    frameWindow = 1;  
    end
	6'b010001:	//sad
	begin
    RegWrite = 1;
		RegDst = 1;
		ALUSrc = 0;
		Branch = 0;
		MemRead = 0;
		MemWrite = 0;
		MemtoReg = 3;
		HiLoControl = 4'b0000;
		ALUOp = 6'b000000;
		Jr = 0;
		Mov = 0;
		wordhalfbyte = 0;
		Jump = 0;
		frameWindow = 0;  
    end
      default: begin
        RegWrite = 0;
        RegDst = 0;
        ALUOp = 0;
        ALUSrc = 0;
        Branch = 0;
        MemWrite = 0;
        MemRead = 0;
        MemtoReg = 0;
        HiLoControl = 0;
        Jr = 0;
        Mov = 0;
        wordhalfbyte = 0;
        Jump = 0;
      end
    endcase
  end
endmodule





