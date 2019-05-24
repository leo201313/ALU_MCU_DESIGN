module top(out,A,B,select);
input [31:0] A,B;
input [4:0] select;
output [31:0] out;

wire [15:0] temp0,temp1,temp2,temp3,temp4,temp5,temp6,temp7,temp8,temp9,tempa,tempb,tempc,tempd,tempe,tempf;
wire [15:0] load0,load1,load2,load3,load4,load5,load6,load7,load8,load9,loada,loadb,loadc,loadd,loade,loadf;

MUL mul0(temp0[15:0],temp1[15:0],A[15:0],B[15:0],select[4]);
MUL mul1(,load1[15:0],A[31:16],B[31:16],select[4]);

ADD_SUB as0(temp2[15:0],,,A[15:0],B[15:0],select[4]);
ADD_SUB as1(load2[15:0],,,A[31:16],B[31:16],select[4]);

log_SHIFT LS0(temp3[15:0],A[15:0],select[4]);
log_SHIFT LS1(load3[15:0],A[31:16],select[4]);

ari_SHIFT AS0(temp4[15:0],A[15:0],select[4]);
ari_SHIFT AS1(load4[15:0],A[31:16],select[4]);

COMP_great cg0(temp5[15:0],A[15:0],B[15:0],select[4]);
COMP_great cg1(load5[15:0],A[31:16],B[31:16],select[4]);

COMP_less cl0(temp6[15:0],A[15:0],B[15:0],select[4]);
COMP_less cl1(load6[15:0],A[31:16],B[31:16],select[4]);

POS_AND pa0(temp7[15:0],A[15:0],B[15:0]);
POS_AND pa1(load7[15:0],A[31:16],B[31:16]);

POS_OR po0(temp8[15:0],A[15:0],B[15:0]);
POS_OR po1(load8[15:0],A[31:16],B[31:16]);

POS_NAND pna0(temp9[15:0],A[15:0],B[15:0]);
POS_NAND pna1(load9[15:0],A[31:16],B[31:16]);

POS_NOR pno0(tempa[15:0],A[15:0],B[15:0]);
POS_NOR pno1(loada[15:0],A[31:16],B[31:16]);

POS_XOR pxo0(tempb[15:0],A[15:0],B[15:0]);
POS_XOR pxo1(loadb[15:0],A[31:16],B[31:16]);

POS_XNOR pxno0(tempc[15:0],A[15:0],B[15:0]);
POS_XNOR pxno1(loadc[15:0],A[31:16],B[31:16]);

mux16_1 mux0(out[15:0],select[3:0],temp1[15:0],temp2[15:0],temp3[15:0],temp4[15:0],temp5[15:0],temp6[15:0],temp1[15:0],,temp7[15:0],temp8[15:0],temp9[15:0],tempa[15:0],tempb[15:0],tempc[15:0],,);
mux16_1 mux1(out[31:16],select[3:0],load1[15:0],load2[15:0],load3[15:0],load4[15:0],load5[15:0],load6[15:0],temp0[15:0],,load7[15:0],load8[15:0],load9[15:0],loada[15:0],loadb[15:0],loadc[15:0],,);

endmodule





