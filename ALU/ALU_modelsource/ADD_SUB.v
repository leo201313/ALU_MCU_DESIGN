module ADD_SUB(sum, carry_out, m, x, y, Op); //carry_out 指示在加法时是否有逸出，m指示符号位是否准确（1为不准确）。
   output [15:0] sum;  
   output      carry_out; 
   output      m;  
   input [15:0]        x;  
   input [15:0]        y;  
   input       Op; 
  
   wire C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,C10,C11,C12,C13,C14,C15;
   wire B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,B14,B15;
   
    xor(B0, y[0], Op);
    xor(B1, y[1], Op);
    xor(B2, y[2], Op);
    xor(B3, y[3], Op);
    xor(B4, y[4], Op);
    xor(B5, y[5], Op);
    xor(B6, y[6], Op);
    xor(B7, y[7], Op);
    xor(B8, y[8], Op);
    xor(B9, y[9], Op);
    xor(B10, y[10], Op);
    xor(B11, y[11], Op);
    xor(B12, y[12], Op);
    xor(B13, y[13], Op);
    xor(B14, y[14], Op);
    xor(B15, y[15], Op);
    xor(carry_out, C15, Op);    
    xor(m, C15, C14);    
  
    fulladder fa0(sum[0], C0, x[0], B0, Op);   
    fulladder fa1(sum[1], C1, x[1], B1, C0);
    fulladder fa2(sum[2], C2, x[2], B2, C1);
    fulladder fa3(sum[3], C3, x[3], B3, C2);   
    fulladder fa4(sum[4], C4, x[4], B4, C3);   
    fulladder fa5(sum[5], C5, x[5], B5, C4);   
    fulladder fa6(sum[6], C6, x[6], B6, C5);   
    fulladder fa7(sum[7], C7, x[7], B7, C6);   
    fulladder fa8(sum[8], C8, x[8], B8, C7);   
    fulladder fa9(sum[9], C9, x[9], B9, C8);   
    fulladder fa10(sum[10], C10, x[10], B10, C9);   
    fulladder fa11(sum[11], C11, x[11], B11, C10);   
    fulladder fa12(sum[12], C12, x[12], B12, C11);   
    fulladder fa13(sum[13], C13, x[13], B13, C12);   
    fulladder fa14(sum[14], C14, x[14], B14, C13);   
    fulladder fa15(sum[15], C15, x[15], B15, C14);   
endmodule