`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/20 21:41:38
// Design Name: 
// Module Name: norsim
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


module norsim;
reg [15:0]A,B;
wire [15:0]OUT;

POS_NOR tttttest(
.A(A),
.B(B),
.OUT(OUT)
);

initial
begin
A=16'b0000000000000000;B=16'b0110100010101111;  #100//Êä³ö1001011101010000;
A=16'b1111111111111111;B=16'b1111111101010101; #100//Êä³ö0000000000000000;
A=16'b0000000000000000;B=16'b1100110011001100; //Êä³ö0011001100110011;
end

endmodule
