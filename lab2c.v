module lab2c(cin,a,b,d2,d1,d0);
input cin;
input [7:0] a,b;
output [6:0] d2,d1,d0;

wire z;

newLab2b n0(.cin(cin),.a(a[3:0]),.b(b[3:0]),.d0(d0),.z(z));

lab2b l0(.cin(z),.a(a[7:4]),.b(b[7:4]),.d0(d1),.d1(d2));

endmodule