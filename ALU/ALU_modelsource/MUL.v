module MUL(q1,q0,A,B,energy); //let energy be 0
input [15:0] A,B;
input energy;
output [15:0] q1,q0;

wire [15:1] w0;
wire [15:0] w1,w2,w3,w4,w5,w6,w7,w8,w9,wa,wb,wc,wd,we,wf;
wire [15:0] c1,c2,c3,c4,c5,c6,c7,c8,c9,ca,cb,cc,cd,ce;
wire [15:1] count1,count2,count3,count4,count5,count6,count7,count8,count9,counta,countb,countc,countd,counte,countf;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
and(q0[0],A[0],B[0]); // pos_0
and(w0[1],A[1],B[0]);
and(w0[2],A[2],B[0]);
and(w0[3],A[3],B[0]);
and(w0[4],A[4],B[0]);
and(w0[5],A[5],B[0]);
and(w0[6],A[6],B[0]);
and(w0[7],A[7],B[0]);
and(w0[8],A[8],B[0]);
and(w0[9],A[9],B[0]);
and(w0[10],A[10],B[0]);
and(w0[11],A[11],B[0]);
and(w0[12],A[12],B[0]);
and(w0[13],A[13],B[0]);
and(w0[14],A[14],B[0]);
and(w0[15],A[15],B[0]);

and(w1[0],A[0],B[1]); 
and(w1[1],A[1],B[1]);
and(w1[2],A[2],B[1]);
and(w1[3],A[3],B[1]);
and(w1[4],A[4],B[1]);
and(w1[5],A[5],B[1]);
and(w1[6],A[6],B[1]);
and(w1[7],A[7],B[1]);
and(w1[8],A[8],B[1]);
and(w1[9],A[9],B[1]);
and(w1[10],A[10],B[1]);
and(w1[11],A[11],B[1]);
and(w1[12],A[12],B[1]);
and(w1[13],A[13],B[1]);
and(w1[14],A[14],B[1]);
and(w1[15],A[15],B[1]);

and(w2[0],A[0],B[2]); 
and(w2[1],A[1],B[2]);
and(w2[2],A[2],B[2]);
and(w2[3],A[3],B[2]);
and(w2[4],A[4],B[2]);
and(w2[5],A[5],B[2]);
and(w2[6],A[6],B[2]);
and(w2[7],A[7],B[2]);
and(w2[8],A[8],B[2]);
and(w2[9],A[9],B[2]);
and(w2[10],A[10],B[2]);
and(w2[11],A[11],B[2]);
and(w2[12],A[12],B[2]);
and(w2[13],A[13],B[2]);
and(w2[14],A[14],B[2]);
and(w2[15],A[15],B[2]);

and(w3[0],A[0],B[3]); 
and(w3[1],A[1],B[3]);
and(w3[2],A[2],B[3]);
and(w3[3],A[3],B[3]);
and(w3[4],A[4],B[3]);
and(w3[5],A[5],B[3]);
and(w3[6],A[6],B[3]);
and(w3[7],A[7],B[3]);
and(w3[8],A[8],B[3]);
and(w3[9],A[9],B[3]);
and(w3[10],A[10],B[3]);
and(w3[11],A[11],B[3]);
and(w3[12],A[12],B[3]);
and(w3[13],A[13],B[3]);
and(w3[14],A[14],B[3]);
and(w3[15],A[15],B[3]);

and(w4[0],A[0],B[4]); 
and(w4[1],A[1],B[4]);
and(w4[2],A[2],B[4]);
and(w4[3],A[3],B[4]);
and(w4[4],A[4],B[4]);
and(w4[5],A[5],B[4]);
and(w4[6],A[6],B[4]);
and(w4[7],A[7],B[4]);
and(w4[8],A[8],B[4]);
and(w4[9],A[9],B[4]);
and(w4[10],A[10],B[4]);
and(w4[11],A[11],B[4]);
and(w4[12],A[12],B[4]);
and(w4[13],A[13],B[4]);
and(w4[14],A[14],B[4]);
and(w4[15],A[15],B[4]);

and(w5[0],A[0],B[5]); 
and(w5[1],A[1],B[5]);
and(w5[2],A[2],B[5]);
and(w5[3],A[3],B[5]);
and(w5[4],A[4],B[5]);
and(w5[5],A[5],B[5]);
and(w5[6],A[6],B[5]);
and(w5[7],A[7],B[5]);
and(w5[8],A[8],B[5]);
and(w5[9],A[9],B[5]);
and(w5[10],A[10],B[5]);
and(w5[11],A[11],B[5]);
and(w5[12],A[12],B[5]);
and(w5[13],A[13],B[5]);
and(w5[14],A[14],B[5]);
and(w5[15],A[15],B[5]);

and(w6[0],A[0],B[6]); 
and(w6[1],A[1],B[6]);
and(w6[2],A[2],B[6]);
and(w6[3],A[3],B[6]);
and(w6[4],A[4],B[6]);
and(w6[5],A[5],B[6]);
and(w6[6],A[6],B[6]);
and(w6[7],A[7],B[6]);
and(w6[8],A[8],B[6]);
and(w6[9],A[9],B[6]);
and(w6[10],A[10],B[6]);
and(w6[11],A[11],B[6]);
and(w6[12],A[12],B[6]);
and(w6[13],A[13],B[6]);
and(w6[14],A[14],B[6]);
and(w6[15],A[15],B[6]);

and(w7[0],A[0],B[7]); 
and(w7[1],A[1],B[7]);
and(w7[2],A[2],B[7]);
and(w7[3],A[3],B[7]);
and(w7[4],A[4],B[7]);
and(w7[5],A[5],B[7]);
and(w7[6],A[6],B[7]);
and(w7[7],A[7],B[7]);
and(w7[8],A[8],B[7]);
and(w7[9],A[9],B[7]);
and(w7[10],A[10],B[7]);
and(w7[11],A[11],B[7]);
and(w7[12],A[12],B[7]);
and(w7[13],A[13],B[7]);
and(w7[14],A[14],B[7]);
and(w7[15],A[15],B[7]);

and(w8[0],A[0],B[8]); 
and(w8[1],A[1],B[8]);
and(w8[2],A[2],B[8]);
and(w8[3],A[3],B[8]);
and(w8[4],A[4],B[8]);
and(w8[5],A[5],B[8]);
and(w8[6],A[6],B[8]);
and(w8[7],A[7],B[8]);
and(w8[8],A[8],B[8]);
and(w8[9],A[9],B[8]);
and(w8[10],A[10],B[8]);
and(w8[11],A[11],B[8]);
and(w8[12],A[12],B[8]);
and(w8[13],A[13],B[8]);
and(w8[14],A[14],B[8]);
and(w8[15],A[15],B[8]);

and(w9[0],A[0],B[9]); 
and(w9[1],A[1],B[9]);
and(w9[2],A[2],B[9]);
and(w9[3],A[3],B[9]);
and(w9[4],A[4],B[9]);
and(w9[5],A[5],B[9]);
and(w9[6],A[6],B[9]);
and(w9[7],A[7],B[9]);
and(w9[8],A[8],B[9]);
and(w9[9],A[9],B[9]);
and(w9[10],A[10],B[9]);
and(w9[11],A[11],B[9]);
and(w9[12],A[12],B[9]);
and(w9[13],A[13],B[9]);
and(w9[14],A[14],B[9]);
and(w9[15],A[15],B[9]);

and(wa[0],A[0],B[10]); 
and(wa[1],A[1],B[10]);
and(wa[2],A[2],B[10]);
and(wa[3],A[3],B[10]);
and(wa[4],A[4],B[10]);
and(wa[5],A[5],B[10]);
and(wa[6],A[6],B[10]);
and(wa[7],A[7],B[10]);
and(wa[8],A[8],B[10]);
and(wa[9],A[9],B[10]);
and(wa[10],A[10],B[10]);
and(wa[11],A[11],B[10]);
and(wa[12],A[12],B[10]);
and(wa[13],A[13],B[10]);
and(wa[14],A[14],B[10]);
and(wa[15],A[15],B[10]);

and(wb[0],A[0],B[11]); 
and(wb[1],A[1],B[11]);
and(wb[2],A[2],B[11]);
and(wb[3],A[3],B[11]);
and(wb[4],A[4],B[11]);
and(wb[5],A[5],B[11]);
and(wb[6],A[6],B[11]);
and(wb[7],A[7],B[11]);
and(wb[8],A[8],B[11]);
and(wb[9],A[9],B[11]);
and(wb[10],A[10],B[11]);
and(wb[11],A[11],B[11]);
and(wb[12],A[12],B[11]);
and(wb[13],A[13],B[11]);
and(wb[14],A[14],B[11]);
and(wb[15],A[15],B[11]);

and(wc[0],A[0],B[12]); 
and(wc[1],A[1],B[12]);
and(wc[2],A[2],B[12]);
and(wc[3],A[3],B[12]);
and(wc[4],A[4],B[12]);
and(wc[5],A[5],B[12]);
and(wc[6],A[6],B[12]);
and(wc[7],A[7],B[12]);
and(wc[8],A[8],B[12]);
and(wc[9],A[9],B[12]);
and(wc[10],A[10],B[12]);
and(wc[11],A[11],B[12]);
and(wc[12],A[12],B[12]);
and(wc[13],A[13],B[12]);
and(wc[14],A[14],B[12]);
and(wc[15],A[15],B[12]);

and(wd[0],A[0],B[13]); 
and(wd[1],A[1],B[13]);
and(wd[2],A[2],B[13]);
and(wd[3],A[3],B[13]);
and(wd[4],A[4],B[13]);
and(wd[5],A[5],B[13]);
and(wd[6],A[6],B[13]);
and(wd[7],A[7],B[13]);
and(wd[8],A[8],B[13]);
and(wd[9],A[9],B[13]);
and(wd[10],A[10],B[13]);
and(wd[11],A[11],B[13]);
and(wd[12],A[12],B[13]);
and(wd[13],A[13],B[13]);
and(wd[14],A[14],B[13]);
and(wd[15],A[15],B[13]);

and(we[0],A[0],B[14]); 
and(we[1],A[1],B[14]);
and(we[2],A[2],B[14]);
and(we[3],A[3],B[14]);
and(we[4],A[4],B[14]);
and(we[5],A[5],B[14]);
and(we[6],A[6],B[14]);
and(we[7],A[7],B[14]);
and(we[8],A[8],B[14]);
and(we[9],A[9],B[14]);
and(we[10],A[10],B[14]);
and(we[11],A[11],B[14]);
and(we[12],A[12],B[14]);
and(we[13],A[13],B[14]);
and(we[14],A[14],B[14]);
and(we[15],A[15],B[14]);

and(wf[0],A[0],B[15]); 
and(wf[1],A[1],B[15]);
and(wf[2],A[2],B[15]);
and(wf[3],A[3],B[15]);
and(wf[4],A[4],B[15]);
and(wf[5],A[5],B[15]);
and(wf[6],A[6],B[15]);
and(wf[7],A[7],B[15]);
and(wf[8],A[8],B[15]);
and(wf[9],A[9],B[15]);
and(wf[10],A[10],B[15]);
and(wf[11],A[11],B[15]);
and(wf[12],A[12],B[15]);
and(wf[13],A[13],B[15]);
and(wf[14],A[14],B[15]);
and(wf[15],A[15],B[15]);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


fulladder add10(q0[1],count1[1],w1[0],w0[1],energy); //pos q0[1]
fulladder add11(c1[0],count1[2],w1[1],w0[2],count1[1]);
fulladder add12(c1[1],count1[3],w1[2],w0[3],count1[2]);
fulladder add13(c1[2],count1[4],w1[3],w0[4],count1[3]);
fulladder add14(c1[3],count1[5],w1[4],w0[5],count1[4]);
fulladder add15(c1[4],count1[6],w1[5],w0[6],count1[5]);
fulladder add16(c1[5],count1[7],w1[6],w0[7],count1[6]);
fulladder add17(c1[6],count1[8],w1[7],w0[8],count1[7]);
fulladder add18(c1[7],count1[9],w1[8],w0[9],count1[8]);
fulladder add19(c1[8],count1[10],w1[9],w0[10],count1[9]);
fulladder add1a(c1[9],count1[11],w1[10],w0[11],count1[10]);
fulladder add1b(c1[10],count1[12],w1[11],w0[12],count1[11]);
fulladder add1c(c1[11],count1[13],w1[12],w0[13],count1[12]);
fulladder add1d(c1[12],count1[14],w1[13],w0[14],count1[13]);
fulladder add1e(c1[13],count1[15],w1[14],w0[15],count1[14]);
fulladder add1f(c1[14],c1[15],w1[15],energy,count1[15]);

fulladder add20(q0[2],count2[1],w2[0],c1[0],energy); //pos q0[2]
fulladder add21(c2[0],count2[2],w2[1],c1[1],count2[1]);
fulladder add22(c2[1],count2[3],w2[2],c1[2],count2[2]);
fulladder add23(c2[2],count2[4],w2[3],c1[3],count2[3]);
fulladder add24(c2[3],count2[5],w2[4],c1[4],count2[4]);
fulladder add25(c2[4],count2[6],w2[5],c1[5],count2[5]);
fulladder add26(c2[5],count2[7],w2[6],c1[6],count2[6]);
fulladder add27(c2[6],count2[8],w2[7],c1[7],count2[7]);
fulladder add28(c2[7],count2[9],w2[8],c1[8],count2[8]);
fulladder add29(c2[8],count2[10],w2[9],c1[9],count2[9]);
fulladder add2a(c2[9],count2[11],w2[10],c1[10],count2[10]);
fulladder add2b(c2[10],count2[12],w2[11],c1[11],count2[11]);
fulladder add2c(c2[11],count2[13],w2[12],c1[12],count2[12]);
fulladder add2d(c2[12],count2[14],w2[13],c1[13],count2[13]);
fulladder add2e(c2[13],count2[15],w2[14],c1[14],count2[14]);
fulladder add2f(c2[14],c2[15],w2[15],c1[15],count2[15]);

fulladder add30(q0[3],count3[1],w3[0],c2[0],energy); //pos q0[3]
fulladder add31(c3[0],count3[2],w3[1],c2[1],count3[1]);
fulladder add32(c3[1],count3[3],w3[2],c2[2],count3[2]);
fulladder add33(c3[2],count3[4],w3[3],c2[3],count3[3]);
fulladder add34(c3[3],count3[5],w3[4],c2[4],count3[4]);
fulladder add35(c3[4],count3[6],w3[5],c2[5],count3[5]);
fulladder add36(c3[5],count3[7],w3[6],c2[6],count3[6]);
fulladder add37(c3[6],count3[8],w3[7],c2[7],count3[7]);
fulladder add38(c3[7],count3[9],w3[8],c2[8],count3[8]);
fulladder add39(c3[8],count3[10],w3[9],c2[9],count3[9]);
fulladder add3a(c3[9],count3[11],w3[10],c2[10],count3[10]);
fulladder add3b(c3[10],count3[12],w3[11],c2[11],count3[11]);
fulladder add3c(c3[11],count3[13],w3[12],c2[12],count3[12]);
fulladder add3d(c3[12],count3[14],w3[13],c2[13],count3[13]);
fulladder add3e(c3[13],count3[15],w3[14],c2[14],count3[14]);
fulladder add3f(c3[14],c3[15],w3[15],c2[15],count3[15]);

fulladder add40(q0[4],count4[1],w4[0],c3[0],energy); //pos q0[4]
fulladder add41(c4[0],count4[2],w4[1],c3[1],count4[1]);
fulladder add42(c4[1],count4[3],w4[2],c3[2],count4[2]);
fulladder add43(c4[2],count4[4],w4[3],c3[3],count4[3]);
fulladder add44(c4[3],count4[5],w4[4],c3[4],count4[4]);
fulladder add45(c4[4],count4[6],w4[5],c3[5],count4[5]);
fulladder add46(c4[5],count4[7],w4[6],c3[6],count4[6]);
fulladder add47(c4[6],count4[8],w4[7],c3[7],count4[7]);
fulladder add48(c4[7],count4[9],w4[8],c3[8],count4[8]);
fulladder add49(c4[8],count4[10],w4[9],c3[9],count4[9]);
fulladder add4a(c4[9],count4[11],w4[10],c3[10],count4[10]);
fulladder add4b(c4[10],count4[12],w4[11],c3[11],count4[11]);
fulladder add4c(c4[11],count4[13],w4[12],c3[12],count4[12]);
fulladder add4d(c4[12],count4[14],w4[13],c3[13],count4[13]);
fulladder add4e(c4[13],count4[15],w4[14],c3[14],count4[14]);
fulladder add4f(c4[14],c4[15],w4[15],c3[15],count4[15]);

fulladder add50(q0[5],count5[1],w5[0],c4[0],energy); //pos q0[5]
fulladder add51(c5[0],count5[2],w5[1],c4[1],count5[1]);
fulladder add52(c5[1],count5[3],w5[2],c4[2],count5[2]);
fulladder add53(c5[2],count5[4],w5[3],c4[3],count5[3]);
fulladder add54(c5[3],count5[5],w5[4],c4[4],count5[4]);
fulladder add55(c5[4],count5[6],w5[5],c4[5],count5[5]);
fulladder add56(c5[5],count5[7],w5[6],c4[6],count5[6]);
fulladder add57(c5[6],count5[8],w5[7],c4[7],count5[7]);
fulladder add58(c5[7],count5[9],w5[8],c4[8],count5[8]);
fulladder add59(c5[8],count5[10],w5[9],c4[9],count5[9]);
fulladder add5a(c5[9],count5[11],w5[10],c4[10],count5[10]);
fulladder add5b(c5[10],count5[12],w5[11],c4[11],count5[11]);
fulladder add5c(c5[11],count5[13],w5[12],c4[12],count5[12]);
fulladder add5d(c5[12],count5[14],w5[13],c4[13],count5[13]);
fulladder add5e(c5[13],count5[15],w5[14],c4[14],count5[14]);
fulladder add5f(c5[14],c5[15],w5[15],c4[15],count5[15]);

fulladder add60(q0[6],count6[1],w6[0],c5[0],energy); //pos q0[6]
fulladder add61(c6[0],count6[2],w6[1],c5[1],count6[1]);
fulladder add62(c6[1],count6[3],w6[2],c5[2],count6[2]);
fulladder add63(c6[2],count6[4],w6[3],c5[3],count6[3]);
fulladder add64(c6[3],count6[5],w6[4],c5[4],count6[4]);
fulladder add65(c6[4],count6[6],w6[5],c5[5],count6[5]);
fulladder add66(c6[5],count6[7],w6[6],c5[6],count6[6]);
fulladder add67(c6[6],count6[8],w6[7],c5[7],count6[7]);
fulladder add68(c6[7],count6[9],w6[8],c5[8],count6[8]);
fulladder add69(c6[8],count6[10],w6[9],c5[9],count6[9]);
fulladder add6a(c6[9],count6[11],w6[10],c5[10],count6[10]);
fulladder add6b(c6[10],count6[12],w6[11],c5[11],count6[11]);
fulladder add6c(c6[11],count6[13],w6[12],c5[12],count6[12]);
fulladder add6d(c6[12],count6[14],w6[13],c5[13],count6[13]);
fulladder add6e(c6[13],count6[15],w6[14],c5[14],count6[14]);
fulladder add6f(c6[14],c6[15],w6[15],c5[15],count6[15]);

fulladder add70(q0[7],count7[1],w7[0],c6[0],energy); //pos q0[7]
fulladder add71(c7[0],count7[2],w7[1],c6[1],count7[1]);
fulladder add72(c7[1],count7[3],w7[2],c6[2],count7[2]);
fulladder add73(c7[2],count7[4],w7[3],c6[3],count7[3]);
fulladder add74(c7[3],count7[5],w7[4],c6[4],count7[4]);
fulladder add75(c7[4],count7[6],w7[5],c6[5],count7[5]);
fulladder add76(c7[5],count7[7],w7[6],c6[6],count7[6]);
fulladder add77(c7[6],count7[8],w7[7],c6[7],count7[7]);
fulladder add78(c7[7],count7[9],w7[8],c6[8],count7[8]);
fulladder add79(c7[8],count7[10],w7[9],c6[9],count7[9]);
fulladder add7a(c7[9],count7[11],w7[10],c6[10],count7[10]);
fulladder add7b(c7[10],count7[12],w7[11],c6[11],count7[11]);
fulladder add7c(c7[11],count7[13],w7[12],c6[12],count7[12]);
fulladder add7d(c7[12],count7[14],w7[13],c6[13],count7[13]);
fulladder add7e(c7[13],count7[15],w7[14],c6[14],count7[14]);
fulladder add7f(c7[14],c7[15],w7[15],c6[15],count7[15]);

fulladder add80(q0[8],count8[1],w8[0],c7[0],energy); //pos q0[8]
fulladder add81(c8[0],count8[2],w8[1],c7[1],count8[1]);
fulladder add82(c8[1],count8[3],w8[2],c7[2],count8[2]);
fulladder add83(c8[2],count8[4],w8[3],c7[3],count8[3]);
fulladder add84(c8[3],count8[5],w8[4],c7[4],count8[4]);
fulladder add85(c8[4],count8[6],w8[5],c7[5],count8[5]);
fulladder add86(c8[5],count8[7],w8[6],c7[6],count8[6]);
fulladder add87(c8[6],count8[8],w8[7],c7[7],count8[7]);
fulladder add88(c8[7],count8[9],w8[8],c7[8],count8[8]);
fulladder add89(c8[8],count8[10],w8[9],c7[9],count8[9]);
fulladder add8a(c8[9],count8[11],w8[10],c7[10],count8[10]);
fulladder add8b(c8[10],count8[12],w8[11],c7[11],count8[11]);
fulladder add8c(c8[11],count8[13],w8[12],c7[12],count8[12]);
fulladder add8d(c8[12],count8[14],w8[13],c7[13],count8[13]);
fulladder add8e(c8[13],count8[15],w8[14],c7[14],count8[14]);
fulladder add8f(c8[14],c8[15],w8[15],c7[15],count8[15]);

fulladder add90(q0[9],count9[1],w9[0],c8[0],energy); //pos q0[9]
fulladder add91(c9[0],count9[2],w9[1],c8[1],count9[1]);
fulladder add92(c9[1],count9[3],w9[2],c8[2],count9[2]);
fulladder add93(c9[2],count9[4],w9[3],c8[3],count9[3]);
fulladder add94(c9[3],count9[5],w9[4],c8[4],count9[4]);
fulladder add95(c9[4],count9[6],w9[5],c8[5],count9[5]);
fulladder add96(c9[5],count9[7],w9[6],c8[6],count9[6]);
fulladder add97(c9[6],count9[8],w9[7],c8[7],count9[7]);
fulladder add98(c9[7],count9[9],w9[8],c8[8],count9[8]);
fulladder add99(c9[8],count9[10],w9[9],c8[9],count9[9]);
fulladder add9a(c9[9],count9[11],w9[10],c8[10],count9[10]);
fulladder add9b(c9[10],count9[12],w9[11],c8[11],count9[11]);
fulladder add9c(c9[11],count9[13],w9[12],c8[12],count9[12]);
fulladder add9d(c9[12],count9[14],w9[13],c8[13],count9[13]);
fulladder add9e(c9[13],count9[15],w9[14],c8[14],count9[14]);
fulladder add9f(c9[14],c9[15],w9[15],c8[15],count9[15]);

fulladder adda0(q0[10],counta[1],wa[0],c9[0],energy); //pos q0[10]
fulladder adda1(ca[0],counta[2],wa[1],c9[1],counta[1]);
fulladder adda2(ca[1],counta[3],wa[2],c9[2],counta[2]);
fulladder adda3(ca[2],counta[4],wa[3],c9[3],counta[3]);
fulladder adda4(ca[3],counta[5],wa[4],c9[4],counta[4]);
fulladder adda5(ca[4],counta[6],wa[5],c9[5],counta[5]);
fulladder adda6(ca[5],counta[7],wa[6],c9[6],counta[6]);
fulladder adda7(ca[6],counta[8],wa[7],c9[7],counta[7]);
fulladder adda8(ca[7],counta[9],wa[8],c9[8],counta[8]);
fulladder adda9(ca[8],counta[10],wa[9],c9[9],counta[9]);
fulladder addaa(ca[9],counta[11],wa[10],c9[10],counta[10]);
fulladder addab(ca[10],counta[12],wa[11],c9[11],counta[11]);
fulladder addac(ca[11],counta[13],wa[12],c9[12],counta[12]);
fulladder addad(ca[12],counta[14],wa[13],c9[13],counta[13]);
fulladder addae(ca[13],counta[15],wa[14],c9[14],counta[14]);
fulladder addaf(ca[14],ca[15],wa[15],c9[15],counta[15]);

fulladder addb0(q0[11],countb[1],wb[0],ca[0],energy); //pos q0[11]
fulladder addb1(cb[0],countb[2],wb[1],ca[1],countb[1]);
fulladder addb2(cb[1],countb[3],wb[2],ca[2],countb[2]);
fulladder addb3(cb[2],countb[4],wb[3],ca[3],countb[3]);
fulladder addb4(cb[3],countb[5],wb[4],ca[4],countb[4]);
fulladder addb5(cb[4],countb[6],wb[5],ca[5],countb[5]);
fulladder addb6(cb[5],countb[7],wb[6],ca[6],countb[6]);
fulladder addb7(cb[6],countb[8],wb[7],ca[7],countb[7]);
fulladder addb8(cb[7],countb[9],wb[8],ca[8],countb[8]);
fulladder addb9(cb[8],countb[10],wb[9],ca[9],countb[9]);
fulladder addba(cb[9],countb[11],wb[10],ca[10],countb[10]);
fulladder addbb(cb[10],countb[12],wb[11],ca[11],countb[11]);
fulladder addbc(cb[11],countb[13],wb[12],ca[12],countb[12]);
fulladder addbd(cb[12],countb[14],wb[13],ca[13],countb[13]);
fulladder addbe(cb[13],countb[15],wb[14],ca[14],countb[14]);
fulladder addbf(cb[14],cb[15],wb[15],ca[15],countb[15]);

fulladder addc0(q0[12],countc[1],wc[0],cb[0],energy); //pos q0[12]
fulladder addc1(cc[0],countc[2],wc[1],cb[1],countc[1]);
fulladder addc2(cc[1],countc[3],wc[2],cb[2],countc[2]);
fulladder addc3(cc[2],countc[4],wc[3],cb[3],countc[3]);
fulladder addc4(cc[3],countc[5],wc[4],cb[4],countc[4]);
fulladder addc5(cc[4],countc[6],wc[5],cb[5],countc[5]);
fulladder addc6(cc[5],countc[7],wc[6],cb[6],countc[6]);
fulladder addc7(cc[6],countc[8],wc[7],cb[7],countc[7]);
fulladder addc8(cc[7],countc[9],wc[8],cb[8],countc[8]);
fulladder addc9(cc[8],countc[10],wc[9],cb[9],countc[9]);
fulladder addca(cc[9],countc[11],wc[10],cb[10],countc[10]);
fulladder addcb(cc[10],countc[12],wc[11],cb[11],countc[11]);
fulladder addcc(cc[11],countc[13],wc[12],cb[12],countc[12]);
fulladder addcd(cc[12],countc[14],wc[13],cb[13],countc[13]);
fulladder addce(cc[13],countc[15],wc[14],cb[14],countc[14]);
fulladder addcf(cc[14],cc[15],wc[15],cb[15],countc[15]);

fulladder addd0(q0[13],countd[1],wd[0],cc[0],energy); //pos q0[13]
fulladder addd1(cd[0],countd[2],wd[1],cc[1],countd[1]);
fulladder addd2(cd[1],countd[3],wd[2],cc[2],countd[2]);
fulladder addd3(cd[2],countd[4],wd[3],cc[3],countd[3]);
fulladder addd4(cd[3],countd[5],wd[4],cc[4],countd[4]);
fulladder addd5(cd[4],countd[6],wd[5],cc[5],countd[5]);
fulladder addd6(cd[5],countd[7],wd[6],cc[6],countd[6]);
fulladder addd7(cd[6],countd[8],wd[7],cc[7],countd[7]);
fulladder addd8(cd[7],countd[9],wd[8],cc[8],countd[8]);
fulladder addd9(cd[8],countd[10],wd[9],cc[9],countd[9]);
fulladder addda(cd[9],countd[11],wd[10],cc[10],countd[10]);
fulladder adddb(cd[10],countd[12],wd[11],cc[11],countd[11]);
fulladder adddc(cd[11],countd[13],wd[12],cc[12],countd[12]);
fulladder adddd(cd[12],countd[14],wd[13],cc[13],countd[13]);
fulladder addde(cd[13],countd[15],wd[14],cc[14],countd[14]);
fulladder adddf(cd[14],cd[15],wd[15],cc[15],countd[15]);

fulladder adde0(q0[14],counte[1],we[0],cd[0],energy); //pos q0[14]
fulladder adde1(ce[0],counte[2],we[1],cd[1],counte[1]);
fulladder adde2(ce[1],counte[3],we[2],cd[2],counte[2]);
fulladder adde3(ce[2],counte[4],we[3],cd[3],counte[3]);
fulladder adde4(ce[3],counte[5],we[4],cd[4],counte[4]);
fulladder adde5(ce[4],counte[6],we[5],cd[5],counte[5]);
fulladder adde6(ce[5],counte[7],we[6],cd[6],counte[6]);
fulladder adde7(ce[6],counte[8],we[7],cd[7],counte[7]);
fulladder adde8(ce[7],counte[9],we[8],cd[8],counte[8]);
fulladder adde9(ce[8],counte[10],we[9],cd[9],counte[9]);
fulladder addea(ce[9],counte[11],we[10],cd[10],counte[10]);
fulladder addeb(ce[10],counte[12],we[11],cd[11],counte[11]);
fulladder addec(ce[11],counte[13],we[12],cd[12],counte[12]);
fulladder added(ce[12],counte[14],we[13],cd[13],counte[13]);
fulladder addee(ce[13],counte[15],we[14],cd[14],counte[14]);
fulladder addef(ce[14],ce[15],we[15],cd[15],counte[15]);

fulladder addf0(q0[15],countf[1],wf[0],ce[0],energy); //pos q0[15]
fulladder addf1(q1[0],countf[2],wf[1],ce[1],countf[1]);
fulladder addf2(q1[1],countf[3],wf[2],ce[2],countf[2]);
fulladder addf3(q1[2],countf[4],wf[3],ce[3],countf[3]);
fulladder addf4(q1[3],countf[5],wf[4],ce[4],countf[4]);
fulladder addf5(q1[4],countf[6],wf[5],ce[5],countf[5]);
fulladder addf6(q1[5],countf[7],wf[6],ce[6],countf[6]);
fulladder addf7(q1[6],countf[8],wf[7],ce[7],countf[7]);
fulladder addf8(q1[7],countf[9],wf[8],ce[8],countf[8]);
fulladder addf9(q1[8],countf[10],wf[9],ce[9],countf[9]);
fulladder addfa(q1[9],countf[11],wf[10],ce[10],countf[10]);
fulladder addfb(q1[10],countf[12],wf[11],ce[11],countf[11]);
fulladder addfc(q1[11],countf[13],wf[12],ce[12],countf[12]);
fulladder addfd(q1[12],countf[14],wf[13],ce[13],countf[13]);
fulladder addfe(q1[13],countf[15],wf[14],ce[14],countf[14]);
fulladder addff(q1[14],q1[15],wf[15],ce[15],countf[15]);

endmodule





