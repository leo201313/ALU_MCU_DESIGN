module COMP(out,A,B,less); //if less=1,out will be the less one,else if less=0,out is the grater one.
input [15:0] A,B;
input less;
output [15:0] out;
wire [15:0] outG,outL; //outG is the greater one,outL is the less one
wire [15:0] sub;
wire subn;
ADD_SUB sub0(sub,,,A,B,1);

not(subn,sub[15]);

two_mux_one16bit mux1(outL,sub[15],A,B);
two_mux_one16bit mux2(outG,subn,A,B);
two_mux_one16bit mux3(out,less,outL,outG);
endmodule