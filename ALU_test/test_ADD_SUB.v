module stimulus;

wire cout,M;
wire [15:0] SUM;
reg op;
reg [15:0] A,B;


ADD_SUB test_0(SUM,cout,M,A,B,op);

initial
begin
    op = 0;
    A = 16'b1000000000000010;
    B = 16'b1000000000000011;
    #100 op = 1;
    #100 op = 0;
    #100 A = 16'b0000000000000110;
    B = 16'b1000000000000011;
    #100 op = 1;
    #100 B = 16'b1000010000000011;
end

endmodule  