`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/20 22:08:08
// Design Name: 
// Module Name: xnorsim
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

module xnorsim;
reg [15:0]A,B;
wire [15:0]OUT;

POS_XNOR tttttest(
.A(A),
.B(B),
.OUT(OUT)
);

initial
begin
A=16'b0000000000000000;B=16'b0110100010101111;  #100//Êä³ö1001011101010000;
A=16'b1111111111111111;B=16'b1111111101010101; #100//Êä³ö1111111101010101;
A=16'b0000000000000000;B=16'b1100110011001100; //Êä³ö0011001100110011;
end

endmodule

