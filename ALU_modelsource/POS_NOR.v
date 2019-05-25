`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/20 21:37:51
// Design Name: 
// Module Name: POS_NOR
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


module POS_NOR(
output wire[15:0]OUT,
input wire[15:0]A,
input wire[15:0]B
    );
nor nor0(OUT[0],A[0],B[0]);    
nor nor1(OUT[1],A[1],B[1]);  
nor nor2(OUT[2],A[2],B[2]);  
nor nor3(OUT[3],A[3],B[3]);  
nor nor4(OUT[4],A[4],B[4]);    
nor nor5(OUT[5],A[5],B[5]);  
nor nor6(OUT[6],A[6],B[6]);  
nor nor7(OUT[7],A[7],B[7]); 
nor nor8(OUT[8],A[8],B[8]);    
nor nor9(OUT[9],A[9],B[9]);  
nor nor10(OUT[10],A[10],B[10]);  
nor nor11(OUT[11],A[11],B[11]); 
nor nor12(OUT[12],A[12],B[12]);    
nor nor13(OUT[13],A[13],B[13]);  
nor nor14(OUT[14],A[14],B[14]);  
nor nor15(OUT[15],A[15],B[15]); 

endmodule
