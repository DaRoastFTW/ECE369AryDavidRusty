`timescale 1ns / 1ps
///ECE 369: Labs 9-15
/// Rusty Rinehart- 33% Effort, Ary Nath- 33% Effort, David Mazi- 33% Effort
///


module TopTopLevel (
    Clk,
    Reset,
    out7,
    en_out
);
  input Clk, Reset;

  wire [31:0] ActualWriteDataWB, ActualPCResult, ActualHi, ActualLo, ActualV0, ActualV1;


  wire ClkOut;
  output [6:0] out7;
  output [7:0] en_out;

  ClkDiv CD (
      Clk,
      Reset,
      ClkOut
  );
  TopLevel CPU (
      .Clk(ClkOut),
      .Reset(Reset),
      .ActualWriteDataWB(ActualWriteDataWB),
      .ActualPCResult(ActualPCResult),
      .ActualHi(ActualHi),
      .ActualLo(ActualLo),
	  .ActualV0(ActualV0),
	  .ActualV1(ActualV1)
  );
  Two4DigitDisplay TDD (
      Clk,
      ActualV1[15:0],
      ActualV0[15:0],
      out7,
      en_out
  );
endmodule
