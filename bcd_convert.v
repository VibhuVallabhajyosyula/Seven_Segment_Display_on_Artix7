module bcd_convert(
input [3:0] BCD, // switch input
output reg [7:0] display
);
always@(*)
begin
case(BCD)
4'b0000: display = 8'h03; // 0
4'b0001: display = 8'h9F; // 1
4'b0010: display = 8'h25; // 2
4'b0011: display = 8'h0D; // 3
4'b0100: display = 8'h99; // 4
4'b0101: display = 8'h49; // 5
4'b0110: display = 8'h41; // 6
4'b0111: display = 8'h1F; // 7
4'b1000: display = 8'h01; // 8
4'b1001: display = 8'h19; // 9
4'b1010: display = 8'h11; // A
4'b1011: display = 8'hC1; // B
4'b1100: display = 8'h63; // C
4'b1101: display = 8'h85; // D
4'b1110: display = 8'h61; // E
4'b1111: display = 8'h71; // F
endcase
end
endmodule
