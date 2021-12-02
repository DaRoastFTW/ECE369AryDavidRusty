`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2021 04:31:08 PM
// Design Name: 
// Module Name: Mux16Bit2to1
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


module Mux16Bit2to1 (
    out,
    inA,
    inB,
    sel
);

  output reg [15:0] out;

  input [15:0] inA;
  input [15:0] inB;
  input sel;

  always @(*) begin
    if (sel) begin
      out <= inB;
    end else begin
      out <= inA;
    end
  end

endmodule
