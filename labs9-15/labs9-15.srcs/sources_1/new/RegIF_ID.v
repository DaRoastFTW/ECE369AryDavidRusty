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


module RegIF_ID(Clk, Reset, PC_4Input, PC_4Output, Inst_input, Inst_output);
    input Clk, Reset;
    input [31:0] PC_4Input, Inst_input;
    output reg [31:0] PC_4Output, Inst_output;
    
    reg [31:0] PC_4, Inst;
    always@(posedge Clk)
    begin
    if (Reset)
        begin
        PC_4 <= 32'd0;
        Inst <= 32'd0;
        end
    else
        begin
        PC_4Output <= PC_4;
        Inst_output <= Inst;
        end
    end
    
    always@(negedge Clk)
    begin
        PC_4 <= PC_4Input;
        Inst <= Inst_input;
    end
endmodule
