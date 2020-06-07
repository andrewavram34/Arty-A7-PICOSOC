
# XDC File for Arty A7 Board
###########################

set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 62.500 [get_ports clk]

# Pmod Header JA (JA0..JA7)
set_property PACKAGE_PIN E1 [get_ports led1]
set_property IOSTANDARD LVCMOS33 [get_ports led1]
set_property PACKAGE_PIN G4 [get_ports led2]
set_property IOSTANDARD LVCMOS33 [get_ports led2]
set_property PACKAGE_PIN H4 [get_ports led3]
set_property IOSTANDARD LVCMOS33 [get_ports led3]
set_property PACKAGE_PIN K2 [get_ports led4]
set_property IOSTANDARD LVCMOS33 [get_ports led4]
set_property PACKAGE_PIN H5 [get_ports led5]
set_property IOSTANDARD LVCMOS33 [get_ports led5]
set_property PACKAGE_PIN J5 [get_ports ledr_n]
set_property IOSTANDARD LVCMOS33 [get_ports ledr_n]
set_property PACKAGE_PIN T9 [get_ports ledg_n]
set_property IOSTANDARD LVCMOS33 [get_ports ledg_n]


## USB-UART Interface
set_property PACKAGE_PIN D10 [get_ports ser_rx]
set_property IOSTANDARD LVCMOS33 [get_ports ser_rx]
set_property PACKAGE_PIN A9 [get_ports ser_tx]
set_property IOSTANDARD LVCMOS33 [get_ports ser_tx]

##Quad SPI Flash
set_property PACKAGE_PIN L13 [get_ports flash_csb] 
set_property IOSTANDARD LVCMOS33 [get_ports flash_csb]
set_property PACKAGE_PIN K17 [get_ports flash_io1]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io1]
set_property PACKAGE_PIN K18 [get_ports flash_io0]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io0]
set_property PACKAGE_PIN L14 [get_ports flash_io2]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io2]
set_property PACKAGE_PIN M14 [get_ports flash_io3]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io3]


set_property PACKAGE_PIN L16 [get_ports flash_clk]
set_property IOSTANDARD LVCMOS33 [get_ports flash_clk]


## Quad SPI Flash
#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { qspi_cs }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]


set_property CONFIG_VOLTAGE 3.3 [current_design]
#where value2 is the voltage provided to configuration bank 0

set_property CFGBVS VCCO [current_design]
#where value1 is either VCCO or GND


set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]



