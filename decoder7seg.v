module decoder7seg (m, D0);
input [3:0]m;
output reg [6:0]D0;

always @(*)
case (m)
4'd0:D0=7'b1000000;
4'd1:D0=7'b1111001;
4'd2:D0=7'b0100100;
4'd3:D0=7'b0110000;
4'd4:D0=7'b0011001;
4'd5:D0=7'b0010010;
4'd6:D0=7'b0000010;
4'd7:D0=7'b1111000;
4'd8:D0=7'b0000000;
4'd9:D0=7'b0010000;
default: D0=7'b1111111;
endcase

endmodule 