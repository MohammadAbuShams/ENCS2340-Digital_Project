//Mohammad Abu Shams
// 9's_complement using data flow model
module Complement(A,B,C,D,W,X,Y,Z);
input A,B,C,D;
output Z,Y,X,W;
assign Z=!D;
assign Y=C;
assign X=C^B;
assign W=(!A&&!B&&!C);
endmodule 
