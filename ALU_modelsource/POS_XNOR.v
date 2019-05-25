`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/20 22:05:43
// Design Name: 
// Module Name: POS_XNOR
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

module POS_XNOR(
output wire[15:0]OUT,
input wire[15:0]A,
input wire[15:0]B
    );
xnor xnor0(OUT[0],A[0],B[0]);    
xnor xnor1(OUT[1],A[1],B[1]);  
xnor xnor2(OUT[2],A[2],B[2]);  
xnor xnor3(OUT[3],A[3],B[3]);  
xnor xnor4(OUT[4],A[4],B[4]);    
xnor xnor5(OUT[5],A[5],B[5]);  
xnor xnor6(OUT[6],A[6],B[6]);  
xnor xnor7(OUT[7],A[7],B[7]); 
xnor xnor8(OUT[8],A[8],B[8]);    
xnor xnor9(OUT[9],A[9],B[9]);  
xnor xnor10(OUT[10],A[10],B[10]);  
xnor xnor11(OUT[11],A[11],B[11]); 
xnor xnor12(OUT[12],A[12],B[12]);    
xnor xnor13(OUT[13],A[13],B[13]);  
xnor xnor14(OUT[14],A[14],B[14]);  
xnor xnor15(OUT[15],A[15],B[15]); 

endmodule


