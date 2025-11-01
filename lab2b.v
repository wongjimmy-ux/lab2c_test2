module lab2b (cin,a,b,d1,d0);
input cin;
input [3:0]a,b;
output [6:0] d0,d1;

wire [3:0]m;
wire [3:0]t;
wire z;
assign z =(gx|cout);

wire [3:0] s;
wire cout;

fulladder f0(.x(a),.y(b),.cin(cin),.s(s),.cout(cout));

comparator c0(s,gx);

newCircuitA n0(cout,s[3],s[2],s[1],s[0],t);

circuitB b0(z,d1);

MUX21 m0(z,s,t,m);

decoder7seg s0(m,d0);

endmodule