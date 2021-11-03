`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2021 02:48:06 PM
// Design Name: 
// Module Name: HiLoReg
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


module HiLoReg (
    Clk,
    Rst,
    ALUResult64,
    HiLoControl,
    HiLoOutput,
    Hi_Debug,
    Lo_Debug
);

  input Clk, Rst;
  input [63:0] ALUResult64;
  input [3:0] HiLoControl;
  output reg [31:0] HiLoOutput;

  output reg [31:0] Hi_Debug, Lo_Debug;

  reg [31:0] HiReg;
  reg [31:0] LoReg;

  //Note: Will need to modify the multiply options to use HiLo
  //And might have to create a 64 bit reg placeholder value in the ALU for HiLo usage
  //TODO: Fix negedge issue so that writes are properly synchronous

  always @(posedge Clk) begin
    Hi_Debug <= HiReg;
    Lo_Debug <= LoReg;
    if (Rst) begin
      HiReg <= 32'b0;
      LoReg <= 32'b0;
    end else begin
      case (HiLoControl)
        4'b0000: //Do nothing
    begin
          //Do nothing
        end

        4'b0001: //mult
	begin
          {HiReg, LoReg} <= ALUResult64;
        end

        4'b0010: //multu
	begin
          {HiReg, LoReg} <= ALUResult64;
        end

        4'b0011: //madd
	begin
          {HiReg, LoReg} <= {HiReg, LoReg} + ALUResult64;
        end

        4'b0100: //msub
	begin
          {HiReg, LoReg} <= {HiReg, LoReg} - ALUResult64;
        end

        4'b0101: //mthi
	begin
          HiReg <= ALUResult64[31:0];
        end

        4'b0110: //mtlo
	begin
          LoReg <= ALUResult64[31:0];
        end

        default: begin
        end
      endcase
    end
  end
  always @(negedge Clk) begin
    case (HiLoControl)
      4'b0010: //multu
	begin
        HiLoOutput <= LoReg;
      end
      4'b0111: //mfhi
	begin
        HiLoOutput <= HiReg;
      end
      4'b1000: //mflo
	begin
        HiLoOutput <= LoReg;
      end
      default begin
        HiLoOutput <= 32'b0;
      end
    endcase
  end

endmodule
