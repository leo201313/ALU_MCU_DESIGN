`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/24 14:41:38
// Design Name: 
// Module Name: mux16_1
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

module mux16_1(out,select,N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15);
input [15:0] N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15;
input [3:0] select;
output [15:0] out;
wire [15:0] outone_1,outone_2,outone_3,outone_4,outone_5,outone_6,outone_7,outone_8;
wire [15:0] outtwo_1,outtwo_2,outtwo_3,outtwo_4;
wire [15:0] outthree_1,outthree_2;

//select[0]控制
two_mux_one16bit one_1(outone_1,select[0],N15,N14);
two_mux_one16bit one_2(outone_2,select[0],N13,N12);
two_mux_one16bit one_3(outone_3,select[0],N11,N10);
two_mux_one16bit one_4(outone_4,select[0],N9,N8);
two_mux_one16bit one_5(outone_5,select[0],N7,N6);
two_mux_one16bit one_6(outone_6,select[0],N5,N4);
two_mux_one16bit one_7(outone_7,select[0],N3,N2);
two_mux_one16bit one_8(outone_8,select[0],N1,N0);



//select[1]控制
two_mux_one16bit two_1(outtwo_1,select[1],outone_1,outone_2);
two_mux_one16bit two_2(outtwo_2,select[1],outone_3,outone_4);
two_mux_one16bit two_3(outtwo_3,select[1],outone_5,outone_6);
two_mux_one16bit two_4(outtwo_4,select[1],outone_7,outone_8);

//select[2]控制
two_mux_one16bit three_1(outthree_1,select[2],outtwo_1,outtwo_2);
two_mux_one16bit three_2(outthree_2,select[2],outtwo_3,outtwo_4);

//select[3]控制
two_mux_one16bit four_1(out,select[3],outthree_1,outthree_2);
endmodule
 

module two_mux_one16bit(out,select,A,B);                    
input [15:0] A,B;
input select;
output [15:0] out;
//select=1 choose A,else if select=0 choose B
wire [15:0] A_done,B_done;
wire sn;

not(sn,select);
//compute the A_done
and(A_done[15],A[15],select);
and(A_done[14],A[14],select);
and(A_done[13],A[13],select);
and(A_done[12],A[12],select);
and(A_done[11],A[11],select);
and(A_done[10],A[10],select);
and(A_done[9],A[9],select);
and(A_done[8],A[8],select);
and(A_done[7],A[7],select);
and(A_done[6],A[6],select);
and(A_done[5],A[5],select);
and(A_done[4],A[4],select);
and(A_done[3],A[3],select);
and(A_done[2],A[2],select);
and(A_done[1],A[1],select);
and(A_done[0],A[0],select);

//compute the B_done
and(B_done[15],B[15],sn);
and(B_done[14],B[14],sn);
and(B_done[13],B[13],sn);
and(B_done[12],B[12],sn);
and(B_done[11],B[11],sn);
and(B_done[10],B[10],sn);
and(B_done[9],B[9],sn);
and(B_done[8],B[8],sn);
and(B_done[7],B[7],sn);
and(B_done[6],B[6],sn);
and(B_done[5],B[5],sn);
and(B_done[4],B[4],sn);
and(B_done[3],B[3],sn);
and(B_done[2],B[2],sn);
and(B_done[1],B[1],sn);
and(B_done[0],B[0],sn);

//compute the out
or(out[15],B_done[15],A_done[15]);
or(out[14],B_done[14],A_done[14]);
or(out[13],B_done[13],A_done[13]);
or(out[12],B_done[12],A_done[12]);
or(out[11],B_done[11],A_done[11]);
or(out[10],B_done[10],A_done[10]);
or(out[9],B_done[9],A_done[9]);
or(out[8],B_done[8],A_done[8]);
or(out[7],B_done[7],A_done[7]);
or(out[6],B_done[6],A_done[6]);
or(out[5],B_done[5],A_done[5]);
or(out[4],B_done[4],A_done[4]);
or(out[3],B_done[3],A_done[3]);
or(out[2],B_done[2],A_done[2]);
or(out[1],B_done[1],A_done[1]);
or(out[0],B_done[0],A_done[0]);


endmodule