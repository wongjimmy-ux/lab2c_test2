module fulladder #(parameter N=4) (
input [N-1:0]x,
input [N-1:0]y,
input cin,
output [N-1:0]s,
output cout);

wire [N:0] c;
assign c[0] =cin;

genvar i;
generate
for (i=0;i<N;i=i+1) begin: add_stage
fulladder1bit fa (.x(x[i]),.y(y[i]),.cin(c[i]),.s(s[i]),.cout(c[i+1]));
end
endgenerate

assign cout =c[N];
endmodule