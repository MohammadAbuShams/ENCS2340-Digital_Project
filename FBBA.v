// Mohammad Abu Shams.
// 4 bit binary adder using data flow model.
module FBBA(A,B,C0,S,Cout);
input [3:0]A;
input [3:0]B;
input C0;
output [3:0]S;
output Cout;
assign {Cout,S}=A+B+C0;
endmodule 

