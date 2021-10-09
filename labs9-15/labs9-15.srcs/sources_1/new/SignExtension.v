`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
module SignExtension(in, out);

    /* A 16-Bit input word */
    input [15:0] in;
    
    /* A 32-Bit output word */
    output reg[31:0] out;
    
    integer i;
    
    always@(in) begin
        for(i = 0; i < 32; i = i + 1) begin
            if(i < 16) begin
                out[i] <= in[i];
            end
            else begin
                out[i] <= in[15];
            end
        end
    end

endmodule
