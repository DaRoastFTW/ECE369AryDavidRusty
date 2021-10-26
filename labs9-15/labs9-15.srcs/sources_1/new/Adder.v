`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 06:37:08 PM
// Design Name: 
// Module Name: Adder
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


module Adder (
    addinput1,
    addinput2,
    addoutput
);
  input [31:0] addinput1, addinput2;
  output reg [31:0] addoutput;

  always @(*) begin
    addoutput <= addinput1 + addinput2;
  end
endmodule
