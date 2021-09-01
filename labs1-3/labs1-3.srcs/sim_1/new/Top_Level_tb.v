`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/01/2021 02:34:53 PM
// Design Name: 
// Module Name: Top_Level_tb
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


module Top_Level_tb();

    reg Clk, Reset;
    Top_Level tl(.Clk(Clk), .Reset(Reset));
    
    initial begin
		Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
	end
	
	initial begin
	   Reset <= 1'b1;
	   @(posedge Clk)
	   Reset <= 1'b0;
	   @(posedge Clk);
       @(posedge Clk);
	   @(posedge Clk);
	   @(posedge Clk);
	   @(posedge Clk);
	end
	


endmodule
