`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/20 21:05:16
// Design Name: 
// Module Name: POS_NAND
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


module POS_NAND(
input wire[15:0]A,
input wire[15:0]B,
output wire[15:0]OUT
    );
nand nand0(OUT[0],A[0],B[0]);    
nand nand1(OUT[1],A[1],B[1]);  
nand nand2(OUT[2],A[2],B[2]);  
nand nand3(OUT[3],A[3],B[3]);  
nand nand4(OUT[4],A[4],B[4]);    
nand nand5(OUT[5],A[5],B[5]);  
nand nand6(OUT[6],A[6],B[6]);  
nand nand7(OUT[7],A[7],B[7]); 
nand nand8(OUT[8],A[8],B[8]);    
nand nand9(OUT[9],A[9],B[9]);  
nand nand10(OUT[10],A[10],B[10]);  
nand nand11(OUT[11],A[11],B[11]); 
nand nand12(OUT[12],A[12],B[12]);    
nand nand13(OUT[13],A[13],B[13]);  
nand nand14(OUT[14],A[14],B[14]);  
nand nand15(OUT[15],A[15],B[15]); 
endmodule

