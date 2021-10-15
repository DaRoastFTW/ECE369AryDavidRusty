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


module TopLevel_tb();
    reg Clk, Reset;
    TopLevel CPU(.Clk(Clk), .Reset(Reset));
    initial begin
		Clk <= 1'b1;
		forever #100 Clk <= ~Clk;
	end

    initial begin
        Reset   <= 1'b1;
        @(posedge Clk)
        #50
        Reset   <= 1'b0;
    end
endmodule
