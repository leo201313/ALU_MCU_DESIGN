

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
