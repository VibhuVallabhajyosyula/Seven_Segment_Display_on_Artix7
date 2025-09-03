// switch
set_property -dict { PACKAGE_PIN L5    IOSTANDARD LVCMOS33 } [get_ports { switch[0] }];#LSB
set_property -dict { PACKAGE_PIN L4    IOSTANDARD LVCMOS33 } [get_ports { switch[1] }];
set_property -dict { PACKAGE_PIN M4    IOSTANDARD LVCMOS33 } [get_ports { switch[2] }];
set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { switch[3] }];


//switch_select
set_property -dict { PACKAGE_PIN M1    IOSTANDARD LVCMOS33 } [get_ports { switch_select[0] }];
set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports { switch_select[1] }];

#7 segment display
# display_selected
set_property -dict { PACKAGE_PIN F2    IOSTANDARD LVCMOS33 } [get_ports {display_selected[0]}]; #LSB
set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports {display_selected[1]}];
set_property -dict { PACKAGE_PIN G5    IOSTANDARD LVCMOS33 } [get_ports {display_selected[2]}];
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports {display_selected[3]}]; #MSB
 
 # Display
set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports {display[7]}];#A
set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVCMOS33 } [get_ports {display[6]}];#B
set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports {display[5]}];#C
set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports {display[4]}];#D
set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports {display[3]}];#E
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports {display[2]}];#F
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports {display[1]}];#G
set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports {display[0]}];#DP
