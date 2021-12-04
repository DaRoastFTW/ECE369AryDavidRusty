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
    SADOutputFinal
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
    
    output reg [31:0] SADOutputFinal;
    reg [15:0] SADOutput;
	reg [15:0] difference;
    always @ (*) begin
        //Initialise SADOutput to Zero
        SADOutput = 0;
        //Add SAD of Inputs 1 to SADOutput
        difference = frameInput1-windowInput1;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
        
		//Add SAD of Inputs 2 to SADOutput
        difference = frameInput2-windowInput2;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 3 to SADOutput
        difference = frameInput3-windowInput3;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 4 to SADOutput
        difference = frameInput4-windowInput4;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 5 to SADOutput
        difference = frameInput5-windowInput5;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 6 to SADOutput
        difference = frameInput6-windowInput6;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 7 to SADOutput
        difference = frameInput7-windowInput7;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 8 to SADOutput
        difference = frameInput8-windowInput8;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 9 to SADOutput
        difference = frameInput9-windowInput9;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 10 to SADOutput
        difference = frameInput10-windowInput10;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 11 to SADOutput
        difference = frameInput11-windowInput11;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 12 to SADOutput
        difference = frameInput12-windowInput12;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 13 to SADOutput
        difference = frameInput13-windowInput13;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 14 to SADOutput
        difference = frameInput14-windowInput14;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 15 to SADOutput
        difference = frameInput15-windowInput15;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
		
		//Add SAD of Inputs 16 to SADOutput
        difference = frameInput16-windowInput16;
		if(difference[15] == 1'b1) begin
            SADOutput = SADOutput - difference;
        end
        else begin
            SADOutput = SADOutput + difference;
        end
       
		SADOutputFinal = {16'b0000000000000000, SADOutput};
    end
endmodule
