module COMP_less(out,A,B,energy); //output the less one.
input [15:0] A,B;
input energy;
output [15:0] out;
wire [15:0] sub;
wire subn;
ADD_SUB sub0(sub,,,A,B,energy);
not(subn,sub[15]);
two_mux_one16bit mux1(out,sub[15],A,B);
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