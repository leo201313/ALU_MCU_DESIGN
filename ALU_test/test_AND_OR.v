module test_ADD_OR;
reg [15:0] A,B;
wire [15:0] out_and,out_or;


initial
begin
    A = 16'b1000000000001010;
    B = 16'b0011000000001011;
    #100 A = 16'b0000100100000010;
         B = 16'b1010000000000011;
end
POS_AND and0(out_and,A,B);
POS_OR or0(out_or,A,B);

endmodule