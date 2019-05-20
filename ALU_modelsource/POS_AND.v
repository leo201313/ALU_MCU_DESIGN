module POS_AND(OUT,A,B);
input [15:0] A,B;
output [15:0] OUT;

and(OUT[15],A[15],B[15]);
and(OUT[14],A[14],B[14]);
and(OUT[13],A[13],B[13]);
and(OUT[12],A[12],B[12]);
and(OUT[11],A[11],B[11]);
and(OUT[10],A[10],B[10]);
and(OUT[9],A[9],B[9]);
and(OUT[8],A[8],B[8]);
and(OUT[7],A[7],B[7]);
and(OUT[6],A[6],B[6]);
and(OUT[5],A[5],B[5]);
and(OUT[4],A[4],B[4]);
and(OUT[3],A[3],B[3]);
and(OUT[2],A[2],B[2]);
and(OUT[1],A[1],B[1]);
and(OUT[0],A[0],B[0]);

endmodule