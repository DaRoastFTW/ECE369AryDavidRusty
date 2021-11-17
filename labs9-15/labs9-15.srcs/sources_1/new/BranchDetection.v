`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2021 06:50:48 PM
// Design Name: 
// Module Name: BranchDetection
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


module BranchDetection (
    Instruction,
    A,
    B,
    BranchOut
);
  input [31:0] Instruction, A, B;
  output reg BranchOut;

  always @(*) begin
    case (Instruction[31:26])
      6'b000001: begin
        case (Instruction[20:16])
          5'b00001: begin  //bgez
            BranchOut <= ($signed(A) >= 0);
          end
          5'b00000: begin  //bltz
            BranchOut <= ($signed(A) < 0);
          end
          default: BranchOut <= 0;
        endcase
      end
      6'b000100: begin  //beq
        BranchOut <= (A == B);
      end
      6'b000101: begin  //bne
        BranchOut <= (A != B);
      end
      6'b000111: begin  //bgtz
        BranchOut <= ($signed(A) > 0);
      end
      6'b000110: begin  //blez
        BranchOut <= ($signed(A) <= 0);
      end
      6'b000010: begin  //j
        BranchOut <= 1;
      end
      6'b000011: begin  //jal
        BranchOut <= 1;
      end
      6'b000000: begin
        case (Instruction[5:0])
          6'b001000: begin  //jr
            BranchOut <= 1;
          end
          default begin
            BranchOut <= 0;
          end
        endcase
      end
      default: begin
        BranchOut <= 0;
      end
    endcase
  end
endmodule
