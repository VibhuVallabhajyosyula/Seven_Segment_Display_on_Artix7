module SS_DISPLAY_TOP(
input [3:0] switch,
input [1:0] switch_select,
output [7:0] display,
output [3:0] display_selected
);
bcd_convert inst1(switch,display);
decoder inst2(switch_select,display_selected);
endmodule
