module test_MUL;
reg [15:0] a,b;
reg en;
wire [15:0] output1,output0;



MUL mul0(output1,output0,a,b,en);

initial
begin
en = 0;
a = 16'b1110100100100000;
b = 16'b0010101000011111;
#100 a = 16'b1110110100101100;
#100 b = 16'b0010101000010011;

end
endmodule