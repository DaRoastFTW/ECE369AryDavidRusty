`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 05:15:28 PM
// Design Name: 
// Module Name: ZeroExtention
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


module ZeroExtention(inzero, outzero);
    /* A 5-Bit input word */
    input [4:0] inzero;
    
    /* A 32-Bit output word */
    output reg[31:0] outzero;
    
    integer i;
    
    always@(inzero) begin
        for(i = 0; i < 32; i = i + 1) begin
            if(i < 5) begin
                outzero[i] <= inzero[i];
            end
            else begin
                outzero[i] <= 0;
            end
        end
    end
endmodule
