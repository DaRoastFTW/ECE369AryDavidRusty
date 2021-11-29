`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2021 03:35:47 PM
// Design Name: 
// Module Name: WordMask
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


module WordMask (
    information,
    wordhalfbyte,
    LSBAddress,
    finalInformation
);

  input [31:0] information;
  input [1:0] wordhalfbyte;
  input [1:0] LSBAddress;

  output reg [31:0] finalInformation;

  always @(*) begin
    case (wordhalfbyte)
      2'b00: //word
			begin
        finalInformation = information;
      end
      2'b01: //half
			begin
        case (LSBAddress)
          2'b00: //first half
						begin
            finalInformation = {{16{information[31]}}, information[31:16]};
          end
          2'b10: //second half
						begin
            finalInformation = {{16{information[15]}}, information[15:0]};
          end
          default: //first half
						begin
            finalInformation = {{16{information[31]}}, information[31:16]};
          end
        endcase
      end
      2'b10: //byte
		begin
        //finalInformation = {{24{informationByte[7]}}, informationByte};
        case (LSBAddress)
          2'b00: //first quarter
					begin
            //finalInformation = {{24{information[7]}}, information[7:0]};
            finalInformation = {{24{information[31]}}, information[31:24]};
          end
          2'b01: //second quarter
					begin
            //finalInformation = {{24{information[15]}}, information[15:8]};
            finalInformation = {{24{information[23]}}, information[23:16]};
          end
          2'b10: //third quarter
					begin
            //finalInformation = {{24{information[23]}}, information[23:16]};
            finalInformation = {{24{information[15]}}, information[15:8]};
          end
          2'b11: //fourth quarter
					begin
            //finalInformation = {{24{information[31]}}, information[31:24]};
            finalInformation = {{24{information[7]}}, information[7:0]};

          end

        endcase
      end
      2'b11: //word (again)
		begin
        finalInformation = information;
      end
    endcase
  end

endmodule
