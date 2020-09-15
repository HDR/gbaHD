set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN H4 [get_ports clk]
set_property PACKAGE_PIN M4 [get_ports rst]

# FPGA IO0
set_property PACKAGE_PIN N14 [get_ports vsync]
# FPGA IO1
set_property PACKAGE_PIN M14 [get_ports {bluePxl[0]}]
# FPGA IO2
set_property PACKAGE_PIN C4 [get_ports {bluePxl[2]}]
# FPGA IO3
set_property PACKAGE_PIN B13 [get_ports {bluePxl[4]}]
# FPGA IO4
set_property PACKAGE_PIN N10 [get_ports {greenPxl[1]}]


# FPGA IO5
set_property PACKAGE_PIN M10 [get_ports {greenPxl[3]}]
# FPGA IO6
set_property PACKAGE_PIN B14 [get_ports {redPxl[0]}]
# FPGA IO7
set_property PACKAGE_PIN D3 [get_ports {redPxl[2]}]
# FPGA IO8
set_property PACKAGE_PIN P5 [get_ports {redPxl[4]}]
# FPGA IO9
set_property PACKAGE_PIN E11 [get_ports dclk]


# FPGA AR D5
set_property PACKAGE_PIN B5 [get_ports {bluePxl[1]}]
# FPGA AR D6
set_property PACKAGE_PIN A5 [get_ports {bluePxl[3]}]
# FPGA AR D7
set_property PACKAGE_PIN A3 [get_ports {greenPxl[0]}]
# FPGA AR D8
set_property PACKAGE_PIN B3 [get_ports {greenPxl[2]}]
# FPGA AR D9
set_property PACKAGE_PIN A2 [get_ports {greenPxl[4]}]
# FPGA AR D10
set_property PACKAGE_PIN B2 [get_ports {redPxl[1]}]
# FPGA AR D11
set_property PACKAGE_PIN B1 [get_ports {redPxl[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports redPxl]
set_property IOSTANDARD LVCMOS33 [get_ports greenPxl]
set_property IOSTANDARD LVCMOS33 [get_ports bluePxl]
set_property IOSTANDARD LVCMOS33 [get_ports dclk]
set_property IOSTANDARD LVCMOS33 [get_ports vsync]


set_property -dict {PACKAGE_PIN F4 IOSTANDARD TMDS_33} [get_ports hdmiTxClkN]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD TMDS_33} [get_ports hdmiTxClkP]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD TMDS_33} [get_ports hdmiTxBlueN]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD TMDS_33} [get_ports hdmiTxBlueP]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD TMDS_33} [get_ports hdmiTxGreenN]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD TMDS_33} [get_ports hdmiTxGreenP]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD TMDS_33} [get_ports hdmiTxRedN]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD TMDS_33} [get_ports hdmiTxRedP]

create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]


set_property IOSTANDARD LVCMOS33 [get_ports hdmiTxCEC]
set_property IOSTANDARD LVCMOS33 [get_ports hdmiTxRSCL]
set_property IOSTANDARD LVCMOS33 [get_ports hdmiTxRSDA]
set_property IOSTANDARD LVCMOS33 [get_ports hdmiTxHPD]
set_property PACKAGE_PIN D4 [get_ports hdmiTxHPD]
set_property PACKAGE_PIN E4 [get_ports hdmiTxCEC]
set_property PACKAGE_PIN F2 [get_ports hdmiTxRSDA]
set_property PACKAGE_PIN F3 [get_ports hdmiTxRSCL]
