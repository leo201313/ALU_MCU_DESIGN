`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/20 21:56:39
// Design Name: 
// Module Name: POS_XOR
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


module POS_XOR(
output wire[15:0]OUT,
input wire[15:0]A,
input wire[15:0]B
    );
xor xor0(OUT[0],A[0],B[0]);    
xor xor1(OUT[1],A[1],B[1]);  
xor xor2(OUT[2],A[2],B[2]);  
xor xor3(OUT[3],A[3],B[3]);  
xor xor4(OUT[4],A[4],B[4]);    
xor xor5(OUT[5],A[5],B[5]);  
xor xor6(OUT[6],A[6],B[6]);  
xor xor7(OUT[7],A[7],B[7]); 
xor xor8(OUT[8],A[8],B[8]);    
xor xor9(OUT[9],A[9],B[9]);  
xor xor10(OUT[10],A[10],B[10]);  
xor xor11(OUT[11],A[11],B[11]); 
xor xor12(OUT[12],A[12],B[12]);    
xor xor13(OUT[13],A[13],B[13]);  
xor xor14(OUT[14],A[14],B[14]);  
xor xor15(OUT[15],A[15],B[15]); 

endmodule

