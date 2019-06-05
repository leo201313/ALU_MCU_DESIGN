module POS_OR(OUT,A,B);
input [15:0] A,B;
output [15:0] OUT;

or(OUT[15],A[15],B[15]);
or(OUT[14],A[14],B[14]);
or(OUT[13],A[13],B[13]);
or(OUT[12],A[12],B[12]);
or(OUT[11],A[11],B[11]);
or(OUT[10],A[10],B[10]);
or(OUT[9],A[9],B[9]);
or(OUT[8],A[8],B[8]);
or(OUT[7],A[7],B[7]);
or(OUT[6],A[6],B[6]);
or(OUT[5],A[5],B[5]);
or(OUT[4],A[4],B[4]);
or(OUT[3],A[3],B[3]);
or(OUT[2],A[2],B[2]);
or(OUT[1],A[1],B[1]);
or(OUT[0],A[0],B[0]);

endmodule