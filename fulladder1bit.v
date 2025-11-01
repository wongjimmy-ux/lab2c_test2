module fulladder1bit(
input x,y,cin,
output s,cout);

assign s=x^y^cin;
assign cout=(x&y)|(y&cin)|(x&cin);
endmodule