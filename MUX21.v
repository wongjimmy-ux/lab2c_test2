module MUX21 (s,w0,w1,f);
input s;
  input [3:0]w0,w1;
  output [3:0]f;

assign f=s?w1:w0;


endmodule 