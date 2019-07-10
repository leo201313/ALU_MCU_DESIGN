module ALU(out,zero,A,B,select);
input [31:0] A,B;
input [4:0] select;
output [31:0] out;
output zero;
reg zero_temp;

wire [15:0] temp1,temp2,temp3,temp4,temp6,temp8,tempa;
wire [15:0] load1,load2,load3,load4,load6,load8,loada;

MUL mul0(,temp1[15:0],A[15:0],B[15:0],select[4]);
MUL mul1(,load1[15:0],A[31:16],B[31:16],select[4]);

ADD_SUB as0(temp2[15:0],,,A[15:0],B[15:0],select[4]);
ADD_SUB as1(load2[15:0],,,A[31:16],B[31:16],select[4]);

log_SHIFT LS0(temp3[15:0],A[15:0],select[4]);
log_SHIFT LS1(load3[15:0],A[31:16],select[4]);

ari_SHIFT AS0(temp4[15:0],A[15:0],select[4]);
ari_SHIFT AS1(load4[15:0],A[31:16],select[4]);



COMP_less cl0(temp6[15:0],A[15:0],B[15:0],select[4]);
COMP_less cl1(load6[15:0],A[31:16],B[31:16],select[4]);



POS_OR po0(temp8[15:0],A[15:0],B[15:0]);
POS_OR po1(load8[15:0],A[31:16],B[31:16]);



POS_NOR pno0(tempa[15:0],A[15:0],B[15:0]);
POS_NOR pno1(loada[15:0],A[31:16],B[31:16]);


mux16_1 mux0(out[15:0],select[3:0],temp1[15:0],temp2[15:0],temp3[15:0],temp4[15:0],,temp6[15:0],,,,temp8[15:0],,tempa[15:0],,,,);
mux16_1 mux1(out[31:16],select[3:0],load1[15:0],load2[15:0],load3[15:0],load4[15:0],,load6[15:0],,,,load8[15:0],,loada[15:0],,,,);
//0 1 2 3 5 9 11remain 4,6,7,8,10,12,13,14,15 delete
assign zero = zero_temp;

always @(out)
begin
case(out)
 32'b0:
 begin
 zero_temp <= 1'b1;
 end
 default:
 begin
 zero_temp <= 0;
 end
 endcase
end
endmodule





