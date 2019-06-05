module test_ariSHIFT;
reg [15:0] IN;
reg RIGHT;
wire [15:0] OUT;

ari_SHIFT shift0(OUT,IN,RIGHT);
initial
begin
IN = 16'b1000000000000010;
RIGHT = 1;
#100 RIGHT = 0;
#100 IN = 16'b0000000111000010;
#100 RIGHT = 1;
end



endmodule
