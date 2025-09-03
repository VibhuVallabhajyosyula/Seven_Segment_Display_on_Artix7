//to select which display should be turned onn
module decoder(
input [1:0] select,
output reg [3:0] display_selected
);
always@(*)
begin
case(select)
2'b00: display_selected = 4'b0001;
2'b01: display_selected = 4'b0010;
2'b10: display_selected = 4'b0100;
2'b11: display_selected = 4'b1000;
endcase
end
endmodule
