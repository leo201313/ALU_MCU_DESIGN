module test_COMP;
reg [15:0] A,B;
reg LESS;
wire [15:0] OUT;


initial
begin
    A = 16'b1000000000000010;
    B = 16'b1000000000000011;
    LESS = 1;
    #100 LESS=0;
    #100 A = 16'b0000100100000010;
         B = 16'b1010000000000011;
    #100 LESS=1;
end
COMP comp0(OUT,A,B,LESS);

endmodule