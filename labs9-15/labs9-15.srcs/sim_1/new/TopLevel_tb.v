`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
///ECE 369: Labs 9-15
/// Rusty Rinehart- 33% Effort, Ary Nath- 33% Effort, David Mazi- 33% Effor
///

module TopLevel_tb();
   reg Clk, Reset;
    TopTopLevel tl(.Clk(Clk), .Reset(Reset));
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
