module notech_nao4 (A,B,C,D,Z);
input A,B,C,D;
output Z;
assign Z=~((A|B)&(D|C));
endmodule
