module circuitB (v,D1);
input v;
output reg[6:0] D1;

always @(*)
begin
if (v) begin
D1 = 7'b1111001;
end else begin
D1 = 7'b1000000;
end
end

endmodule 