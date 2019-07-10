module COMP_less(out,A,B,energy); //output the less one.
input [15:0] A,B;
input energy;
output [15:0] out;
wire [15:0] sub;
wire signal,m;
ADD_SUB sub0(sub,,m,A,B,energy); //less the sub[15] will be 1
xor(signal,m,sub[15]);
not(out[15],energy);
not(out[14],energy);
not(out[13],energy);
not(out[12],energy);
not(out[11],energy);
not(out[10],energy);
not(out[9],energy);
not(out[8],energy);
not(out[7],energy);
not(out[6],energy);
not(out[5],energy);
not(out[4],energy);
not(out[3],energy);
not(out[2],energy);
not(out[1],energy);
xnor(out[0],energy,signal);
endmodule

module COMP_great(out,A,B,energy); //output the great one
input [15:0] A,B;
input energy;
output [15:0] out;
wire [15:0] sub;
wire subn;
ADD_SUB sub0(sub,,,A,B,energy);
not(subn,sub[15]);
two_mux_one16bit mux2(out,subn,A,B);
endmodule