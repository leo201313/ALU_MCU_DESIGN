module log_SHIFT(out_16,in_16,right);
input [15:0] in_16;
input right;
output [15:0] out_16;
wire rn;
wire [15:0] out_r,out_l;

nor(rn,right);
//算出out_r
or(out_r[0],in_16[1],rn);
or(out_r[1],in_16[2],rn);
or(out_r[2],in_16[3],rn);
or(out_r[3],in_16[4],rn);
or(out_r[4],in_16[5],rn);
or(out_r[5],in_16[6],rn);
or(out_r[6],in_16[7],rn);
or(out_r[7],in_16[8],rn);
or(out_r[8],in_16[9],rn);
or(out_r[9],in_16[10],rn);
or(out_r[10],in_16[11],rn);
or(out_r[11],in_16[12],rn);
or(out_r[12],in_16[13],rn);
or(out_r[13],in_16[14],rn);
or(out_r[14],in_16[15],rn);
and(out_r[15],in_16[0],rn);//最高位补0

//算出out_l
and(out_l[0],in_16[15],right);
or(out_l[1],in_16[0],right);
or(out_l[2],in_16[1],right);
or(out_l[3],in_16[2],right);
or(out_l[4],in_16[3],right);
or(out_l[5],in_16[4],right);
or(out_l[6],in_16[5],right);
or(out_l[7],in_16[6],right);
or(out_l[8],in_16[7],right);
or(out_l[9],in_16[8],right);
or(out_l[10],in_16[9],right);
or(out_l[11],in_16[10],right);
or(out_l[12],in_16[11],right);
or(out_l[13],in_16[12],right);
or(out_l[14],in_16[13],right);
or(out_l[15],in_16[14],right);

//由right选控，right=1右移，right=0左移
two_mux_one16bit mux_0(out_16,right,out_r,out_l);
endmodule

module ari_SHIFT(out_16,in_16,right);
input [15:0] in_16;
input right;
output [15:0] out_16;
wire rn;
wire [15:0] out_r,out_l;

nor(rn,right);
//算出out_r
or(out_r[0],in_16[1],rn);
or(out_r[1],in_16[2],rn);
or(out_r[2],in_16[3],rn);
or(out_r[3],in_16[4],rn);
or(out_r[4],in_16[5],rn);
or(out_r[5],in_16[6],rn);
or(out_r[6],in_16[7],rn);
or(out_r[7],in_16[8],rn);
or(out_r[8],in_16[9],rn);
or(out_r[9],in_16[10],rn);
or(out_r[10],in_16[11],rn);
or(out_r[11],in_16[12],rn);
or(out_r[12],in_16[13],rn);
or(out_r[13],in_16[14],rn);
or(out_r[14],in_16[15],rn);
or(out_r[15],in_16[15],rn);//最高位补补符号位

//算出out_l
and(out_l[0],in_16[15],right);
or(out_l[1],in_16[0],right);
or(out_l[2],in_16[1],right);
or(out_l[3],in_16[2],right);
or(out_l[4],in_16[3],right);
or(out_l[5],in_16[4],right);
or(out_l[6],in_16[5],right);
or(out_l[7],in_16[6],right);
or(out_l[8],in_16[7],right);
or(out_l[9],in_16[8],right);
or(out_l[10],in_16[9],right);
or(out_l[11],in_16[10],right);
or(out_l[12],in_16[11],right);
or(out_l[13],in_16[12],right);
or(out_l[14],in_16[13],right);
or(out_l[15],in_16[14],right);

//由right选控，right=1右移，right=0左移
two_mux_one16bit mux_0(out_16,right,out_r,out_l);
endmodule
