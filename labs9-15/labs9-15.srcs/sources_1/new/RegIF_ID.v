`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 04:40:24 PM
// Design Name: 
// Module Name: RegIF_ID
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


module RegIF_ID(Clk, Reset, PC_4Input, PC_4Output, Inst_input, Inst_output, JumpInst_input, JumpInst_output);
    input Clk, Reset;
    input [31:0] PC_4Input, Inst_input, JumpInst_input;
    output reg [31:0] PC_4Output, Inst_output, JumpInst_output;
    
    always@(posedge Clk)
    begin
    if (Reset)
        begin
        PC_4Output <= 32'd0;
        Inst_output <= 32'd0;
		JumpInst_output <= 32'd0;
        end
    else
        begin
        PC_4Output <= PC_4Input;
        Inst_output <= Inst_input;
		JumpInst_output <= JumpInst_input;
        end
    end
endmodule
