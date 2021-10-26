`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2021 12:16:20 AM
// Design Name: 
// Module Name: OrGate
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


module OrGate (
    orinput1,
    orinput2,
    oroutput
);
  input orinput1, orinput2;
  output reg oroutput;

  always @(*) begin
    oroutput <= orinput1 | orinput2;
  end
endmodule
