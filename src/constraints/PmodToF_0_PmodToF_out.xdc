## This file contains a template for constraining the Pmod PmodToF's Pmod pins.
## This file should not be used when using the board flow.
## Otherwise, uncomment each line, and replace the FIXMEs with the appropriate values for your board and design.

#JB Pmod connector with replaced FIXMEs
set_property -dict { PACKAGE_PIN V8   IOSTANDARD LVCMOS33               } [get_ports { Pmod_out_pin1_io  }];
set_property -dict { PACKAGE_PIN W8   IOSTANDARD LVCMOS33               } [get_ports { Pmod_out_pin2_io  }];
set_property -dict { PACKAGE_PIN U7   IOSTANDARD LVCMOS33   PULLUP TRUE } [get_ports { Pmod_out_pin3_io  }];
set_property -dict { PACKAGE_PIN V7   IOSTANDARD LVCMOS33   PULLUP TRUE } [get_ports { Pmod_out_pin4_io  }];
set_property -dict { PACKAGE_PIN Y7   IOSTANDARD LVCMOS33               } [get_ports { Pmod_out_pin7_io  }];
set_property -dict { PACKAGE_PIN Y6   IOSTANDARD LVCMOS33               } [get_ports { Pmod_out_pin8_io  }];
set_property -dict { PACKAGE_PIN V6   IOSTANDARD LVCMOS33               } [get_ports { Pmod_out_pin9_io  }];
set_property -dict { PACKAGE_PIN W6   IOSTANDARD LVCMOS33               } [get_ports { Pmod_out_pin10_io }];