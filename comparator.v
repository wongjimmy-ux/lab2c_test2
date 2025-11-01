module comparator (a,z);
input [3:0]a;
output reg z;

wire [3:0]b = 4'b1001;

always @(*)
begin
if (a>b)
z=1'b1;
else
z=1'b0;
end

endmodule 