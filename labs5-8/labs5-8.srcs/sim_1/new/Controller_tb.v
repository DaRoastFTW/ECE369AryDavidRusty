`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2021 07:47:41 PM
// Design Name: 
// Module Name: Controller_tb
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


module Controller_tb();
reg [31:0] Address;
wire [31:0] Instruction;
//reg [31:0] memory [0:231];

integer i;
reg [7:0] memory [0:15]; // 8 bit memory with 16 entries


initial
begin
$readmemh("C:/Users/rrine/VivadoProjects/labs5-8/labs5-8.srcs/sim_1/new/Instructions.txt", memory);
Address <= 1;
#100;

end
endmodule
