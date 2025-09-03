Project: 7-Segment Display Controller on Artix-7

This Verilog design drives a multiplexed 4-digit seven-segment display using switch inputs.

Top Module (SS_DISPLAY_TOP)

Interfaces two functional blocks:

bcd_convert converts a 4-bit binary input from switches to the corresponding 7-segment LED pattern.

decoder activates one of the four display digits based on a 2-bit selector.

Outputs the 7-segment code (display) and the active display enable lines (display_selected).

bcd_convert Module

Takes a 4-bit binary/BCD input (0–F).

Produces the corresponding 8-bit segment pattern to display numbers 0–9 and letters A–F on the seven-segment display.

decoder Module

Takes a 2-bit selector input.

Enables one of four digits by outputting a one-hot 4-bit signal to display_selected.

Function:
Switches select the value to show, and the decoder chooses which digit on the four-digit seven-segment display is active, enabling multiplexed display of multiple numbers.
