//Mohammad Abu Shams
// 9's_complement using data flow model
module Compl(A,B);
input [3:0] A;
output [3:0] B;
assign B[0]=!A[0];
assign B[1]=A[1];
assign B[2]=A[2]^A[3];
assign B[3]=(!A[3]&&!A[2]&&!A[1]);
endmodule 
