#FIXME: replace with Zybo-Z7 master xdc

##I2S Audio Codec
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports ac_bclk]; #IO_L12N_T1_MRCC_35 Sch=AC_BCLK
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports ac_mclk]; #IO_25_34 Sch=AC_MCLK
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports ac_muten]; #IO_L23N_T3_34 Sch=AC_MUTEN
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports ac_pbdat]; #IO_L8P_T1_AD10P_35 Sch=AC_PBDAT
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports ac_pblrc]; #IO_L11N_T1_SRCC_35 Sch=AC_PBLRC
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports ac_recdat]; #IO_L12P_T1_MRCC_35 Sch=AC_RECDAT
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports ac_reclrc]; #IO_L8N_T1_AD10N_35 Sch=AC_RECLRC

##Audio Codec/external EEPROM IIC bus
set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports IIC_scl_io]; #IO_L13P_T2_MRCC_34 Sch=AC_SCL
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports IIC_sda_io]; #IO_L23P_T3_34 Sch=AC_SDA
