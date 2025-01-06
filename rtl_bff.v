module bi_di_bf(a,b,s);
input s;
inout a,b;
bufif1 b1(b,a,s);
bufif0 b2(a,b,s);
endmodule
