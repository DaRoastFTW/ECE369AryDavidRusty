`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2021 02:04:45 PM
// Design Name: 
// Module Name: SADCalculator
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


module SADCalculator(
    windowInput1,
    frameInput1,
    windowInput2,
    frameInput2,
    windowInput3,
    frameInput3,
    windowInput4,
    frameInput4,
    windowInput5,
    frameInput5,
    windowInput6,
    frameInput6,
    windowInput7,
    frameInput7,
    windowInput8,
    frameInput8,
    windowInput9,
    frameInput9,
    windowInput10,
    frameInput10,
    windowInput11,
    frameInput11,
    windowInput12,
    frameInput12,
    windowInput13,
    frameInput13,
    windowInput14,
    frameInput14,
    windowInput15,
    frameInput15,
    windowInput16,
    frameInput16,
    SADOutput
    );
    
    input [15:0] windowInput1,
    frameInput1,
    windowInput2,
    frameInput2,
    windowInput3,
    frameInput3,
    windowInput4,
    frameInput4,
    windowInput5,
    frameInput5,
    windowInput6,
    frameInput6,
    windowInput7,
    frameInput7,
    windowInput8,
    frameInput8,
    windowInput9,
    frameInput9,
    windowInput10,
    frameInput10,
    windowInput11,
    frameInput11,
    windowInput12,
    frameInput12,
    windowInput13,
    frameInput13,
    windowInput14,
    frameInput14,
    windowInput15,
    frameInput15,
    windowInput16,
    frameInput16;
    
    output reg [15:0] SADOutput;
    always @ (*) begin
        //Initialise SADOutput to Zero
        SADOutput = 0;
        //Add SAD of Inputs 1 to SADOutput
        if((windowInput1-frameInput1) >= 0) begin
            SADOutput = SADOutput + (windowInput1-frameInput1);
        end
        else begin
            SADOutput = SADOutput + (frameInput1-windowInput1);
        end
        
        //Add SAD of Inputs 2 to SADOutput
        if((windowInput2-frameInput2) >= 0) begin
            SADOutput = SADOutput + (windowInput2-frameInput2);
        end
        else begin
            SADOutput = SADOutput + (frameInput2-windowInput2);
        end
        
        //Add SAD of Inputs 3 to SADOutput
        if((windowInput3-frameInput3) >= 0) begin
            SADOutput = SADOutput + (windowInput3-frameInput3);
        end
        else begin
            SADOutput = SADOutput + (frameInput3-windowInput3);
        end
        
        //Add SAD of Inputs 4 to SADOutput
        if((windowInput4-frameInput4) >= 0) begin
            SADOutput = SADOutput + (windowInput4-frameInput4);
        end
        else begin
            SADOutput = SADOutput + (frameInput4-windowInput4);
        end
        
        //Add SAD of Inputs 4 to SADOutput
        if((windowInput5-frameInput5) >= 0) begin
            SADOutput = SADOutput + (windowInput5-frameInput5);
        end
        else begin
            SADOutput = SADOutput + (frameInput5-windowInput5);
        end
        
        //Add SAD of Inputs 6 to SADOutput
        if((windowInput6-frameInput6) >= 0) begin
            SADOutput = SADOutput + (windowInput6-frameInput6);
        end
        else begin
            SADOutput = SADOutput + (frameInput6-windowInput6);
        end
        
        //Add SAD of Inputs 7 to SADOutput
        if((windowInput7-frameInput7) >= 0) begin
            SADOutput = SADOutput + (windowInput7-frameInput7);
        end
        else begin
            SADOutput = SADOutput + (frameInput7-windowInput7);
        end
        
        //Add SAD of Inputs 8 to SADOutput
        if((windowInput8-frameInput8) >= 0) begin
            SADOutput = SADOutput + (windowInput8-frameInput8);
        end
        else begin
            SADOutput = SADOutput + (frameInput8-windowInput8);
        end
        
        //Add SAD of Inputs 9 to SADOutput
        if((windowInput9-frameInput9) >= 0) begin
            SADOutput = SADOutput + (windowInput9-frameInput9);
        end
        else begin
            SADOutput = SADOutput + (frameInput9-windowInput9);
        end
        
        //Add SAD of Inputs 10 to SADOutput
        if((windowInput10-frameInput10) >= 0) begin
            SADOutput = SADOutput + (windowInput10-frameInput10);
        end
        else begin
            SADOutput = SADOutput + (frameInput10-windowInput10);
        end
        
        //Add SAD of Inputs 11 to SADOutput
        if((windowInput11-frameInput11) >= 0) begin
            SADOutput = SADOutput + (windowInput11-frameInput11);
        end
        else begin
            SADOutput = SADOutput + (frameInput11-windowInput11);
        end
        
        //Add SAD of Inputs 12 to SADOutput
        if((windowInput12-frameInput12) >= 0) begin
            SADOutput = SADOutput + (windowInput12-frameInput12);
        end
        else begin
            SADOutput = SADOutput + (frameInput12-windowInput12);
        end
        
        //Add SAD of Inputs 13 to SADOutput
        if((windowInput13-frameInput13) >= 0) begin
            SADOutput = SADOutput + (windowInput13-frameInput13);
        end
        else begin
            SADOutput = SADOutput + (frameInput13-windowInput13);
        end
        
        //Add SAD of Inputs 14 to SADOutput
        if((windowInput14-frameInput14) >= 0) begin
            SADOutput = SADOutput + (windowInput14-frameInput14);
        end
        else begin
            SADOutput = SADOutput + (frameInput14-windowInput14);
        end
        
        //Add SAD of Inputs 15 to SADOutput
        if((windowInput15-frameInput15) >= 0) begin
            SADOutput = SADOutput + (windowInput15-frameInput15);
        end
        else begin
            SADOutput = SADOutput + (frameInput15-windowInput15);
        end
        
        //Add SAD of Inputs 16 to SADOutput
        if((windowInput16-frameInput16) >= 0) begin
            SADOutput = SADOutput + (windowInput16-frameInput16);
        end
        else begin
            SADOutput = SADOutput + (frameInput16-windowInput16);
        end
        
    end
endmodule
