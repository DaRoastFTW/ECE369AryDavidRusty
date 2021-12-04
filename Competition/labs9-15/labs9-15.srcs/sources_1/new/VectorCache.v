`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2021 09:08:43 PM
// Design Name: 
// Module Name: VectorCache
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


module VectorCache(
	Clk,
    Reset,
	f0In,
	f0Out,
	f1In,
	f1Out,
	f2In,
	f2Out,
	f3In,
	f3Out,
	f4In,
	f4Out,
	f5In,
	f5Out,
	f6In,
	f6Out,
	f7In,
	f7Out,
	f8In,
	f8Out,
	f9In,
	f9Out,
	f10In,
	f10Out,
	f11In,
	f11Out,
	f12In,
	f12Out,
	f13In,
	f13Out,
	f14In,
	f14Out,
	f15In,
	f15Out,
	w0In,
	w0Out,
	w1In,
	w1Out,
	w2In,
	w2Out,
	w3In,
	w3Out,
	w4In,
	w4Out,
	w5In,
	w5Out,
	w6In,
	w6Out,
	w7In,
	w7Out,
	w8In,
	w8Out,
	w9In,
	w9Out,
	w10In,
	w10Out,
	w11In,
	w11Out,
	w12In,
	w12Out,
	w13In,
	w13Out,
	w14In,
	w14Out,
	w15In,
	w15Out
    );
	input Clk, Reset;
	input [15:0] 	
	f0In,
	f1In,
	f2In,
	f3In,
	f4In,
	f5In,
	f6In,
	f7In,
	f8In,
	f9In,
	f10In,
	f11In,
	f12In,
	f13In,
	f14In,
	f15In,
	w0In,
	w1In,
	w2In,
	w3In,
	w4In,
	w5In,
	w6In,
	w7In,
	w8In,
	w9In,
	w10In,
	w11In,
	w12In,
	w13In,
	w14In,
	w15In;
	output reg [15:0]
	f0Out,
	f1Out,
	f2Out,
	f3Out,
	f4Out,
	f5Out,
	f6Out,
	f7Out,
	f8Out,
	f9Out,
	f10Out,
	f11Out,
	f12Out,
	f13Out,
	f14Out,
	f15Out,
	w0Out,
	w1Out,
	w2Out,
	w3Out,
	w4Out,
	w5Out,
	w6Out,
	w7Out,
	w8Out,
	w9Out,
	w10Out,
	w11Out,
	w12Out,
	w13Out,
	w14Out,
	w15Out;
	always @(posedge Clk) begin
    if (Reset) begin
		f0Out <= 16'd0;
		f1Out <= 16'd0;
		f2Out <= 16'd0;
		f3Out <= 16'd0;
		f4Out <= 16'd0;
		f5Out <= 16'd0;
		f6Out <= 16'd0;
		f7Out <= 16'd0;
		f8Out <= 16'd0;
		f9Out <= 16'd0;
		f10Out <= 16'd0;
		f11Out <= 16'd0;
		f12Out <= 16'd0;
		f13Out <= 16'd0;
		f14Out <= 16'd0;
		f15Out <= 16'd0;
		w0Out <= 16'd0;
		w1Out <= 16'd0;
		w2Out <= 16'd0;
		w3Out <= 16'd0;
		w4Out <= 16'd0;
		w5Out <= 16'd0;
		w6Out <= 16'd0;
		w7Out <= 16'd0;
		w8Out <= 16'd0;
		w9Out <= 16'd0;
		w10Out <= 16'd0;
		w11Out <= 16'd0;
		w12Out <= 16'd0;
		w13Out <= 16'd0;
		w14Out <= 16'd0;
		w15Out <= 16'd0;
    end else begin
		f0Out <= f0In;
		f1Out <= f1In;
		f2Out <= f2In;
		f3Out <= f3In;
		f4Out <= f4In;
		f5Out <= f5In;
		f6Out <= f6In;
		f7Out <= f7In;
		f8Out <= f8In;
		f9Out <= f9In;
		f10Out <= f10In;
		f11Out <= f11In;
		f12Out <= f12In;
		f13Out <= f13In;
		f14Out <= f14In;
		f15Out <= f15In;
		w0Out <= w0In;
		w1Out <= w1In;
		w2Out <= w2In;
		w3Out <= w3In;
		w4Out <= w4In;
		w5Out <= w5In;
		w6Out <= w6In;
		w7Out <= w7In;
		w8Out <= w8In;
		w9Out <= w9In;
		w10Out <= w10In;
		w11Out <= w11In;
		w12Out <= w12In;
		w13Out <= w13In;
		w14Out <= w14In;
		w15Out <= w15In;
    end
  end
endmodule
