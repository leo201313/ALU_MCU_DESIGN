module smu16_1;

reg[15:0] N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15;
reg [3:0] select;
wire [15:0] out;

mux16_1 test(out,select,N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15);
initial
begin
N0=16'b0;
N1=16'b1;
N2=16'b10;
N3=16'b11;
N4=16'b100;
N5=16'b101;
N6=16'b110;
N7=16'b111;
N8=16'b1000;
N9=16'b1001;
N10=16'b1010;
N11=16'b1011;
N12=16'b1100;
N13=16'b1101;
N14=16'b1110;
N15=16'b1111;
select=4'b0000;
#100 select=4'b0001;
#100 select=4'b0100;
#100 select=4'b1000;
end







endmodule