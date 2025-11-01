module circuitA (v3,v2,v1,v0,a);
input v3,v2,v1,v0;
output reg[2:0]a;

always @ (*)
begin
case ({v3,v2,v1,v0})
4'd10:a=3'd0;
4'd11:a=3'd1;
4'd12:a=3'd2;
4'd13:a=3'd3;
4'd14:a=3'd4;
4'd15:a=3'd5;
default: a=3'b000;
endcase
end


endmodule