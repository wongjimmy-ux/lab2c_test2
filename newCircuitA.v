module newCircuitA (s4,s3,s2,s1,s0,a);
input s4,s3,s2,s1,s0;
output reg [3:0] a;

always @(*)
begin
case ({s4,s3,s2,s1,s0})
5'd10:a=4'd0;
5'd11:a=4'd1;
5'd12:a=4'd2;
5'd13:a=4'd3;
5'd14:a=4'd4;
5'd15:a=4'd5;
5'd16:a=4'd6;
5'd17:a=4'd7;
5'd18:a=4'd8;
5'd19:a=4'd9;
default: a=4'b0000;
endcase
end

endmodule