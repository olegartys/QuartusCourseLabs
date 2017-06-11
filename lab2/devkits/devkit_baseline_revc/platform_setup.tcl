proc ::setup_project {} {
# -------------------------------------------------------------------------- #
#
# Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, the Altera Quartus II License Agreement,
# the Altera MegaCore Function License Agreement, or other 
# applicable license agreement, including, without limitation, 
# that your use is for the sole purpose of programming logic 
# devices manufactured by Altera and sold by Altera or its 
# authorized distributors.  Please refer to the applicable 
# agreement for further details.
#
# -------------------------------------------------------------------------- #
#
# Quartus II 64-Bit
# Version 15.0.0 Build 145 04/22/2015 SJ Full Version
# Date created = 09:41:15  June 29, 2015
#
# -------------------------------------------------------------------------- #
#
# Notes:
#
# 1) The default values for assignments are stored in the file:
#		top_assignment_defaults.qdf
#    If this file doesn't exist, see file:
#		assignment_defaults.qdf
#
# 2) Altera recommends that you do not modify this file. This
#    file is updated automatically by the Quartus II software
#    and any changes you make may be lost or overwritten.
#
# -------------------------------------------------------------------------- #


set_global_assignment -name FAMILY "MAX 10"
set_global_assignment -name DEVICE 10M50DAF484C6GES
set_global_assignment -name ORIGINAL_QUARTUS_VERSION 14.1.1
set_global_assignment -name PROJECT_CREATION_TIME_DATE "14:42:30  FEBRUARY 26, 2015"
set_global_assignment -name LAST_QUARTUS_VERSION 15.0.0
set_global_assignment -name PROJECT_OUTPUT_DIRECTORY output_files
set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
set_global_assignment -name MAX_CORE_JUNCTION_TEMP 85
set_global_assignment -name DEVICE_FILTER_PACKAGE FBGA
set_global_assignment -name DEVICE_FILTER_PIN_COUNT 484
set_global_assignment -name DEVICE_FILTER_SPEED_GRADE 6
set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR 2
set_global_assignment -name EDA_SIMULATION_TOOL "ModelSim-Altera (Verilog)"
set_global_assignment -name EDA_OUTPUT_DATA_FORMAT "VERILOG HDL" -section_id eda_simulation
set_location_assignment PIN_N15 -to CLK_DDR3_100_n
set_location_assignment PIN_N14 -to CLK_DDR3_100_p
set_location_assignment PIN_M9 -to CLK_50_MAX10
set_location_assignment PIN_M8 -to CLK_25_MAX10
set_location_assignment PIN_N5 -to CLK_10_ADC
set_location_assignment PIN_R11 -to CLK_LVDS_125_n
set_location_assignment PIN_P11 -to CLK_LVDS_125_p
set_location_assignment PIN_D9 -to CPU_RESETn
set_location_assignment PIN_V20 -to DDR3_A[0]
set_location_assignment PIN_U20 -to DDR3_A[3]
set_location_assignment PIN_F19 -to DDR3_A[5]
set_location_assignment PIN_E21 -to DDR3_A[6]
set_location_assignment PIN_D22 -to DDR3_A[8]
set_location_assignment PIN_E22 -to DDR3_A[9]
set_location_assignment PIN_Y20 -to DDR3_A[10]
set_location_assignment PIN_E20 -to DDR3_A[11]
set_location_assignment PIN_J14 -to DDR3_A[12]
set_location_assignment PIN_C22 -to DDR3_A[13]
set_location_assignment PIN_V22 -to DDR3_BA[0]
set_location_assignment PIN_N18 -to DDR3_BA[1]
set_location_assignment PIN_W22 -to DDR3_BA[2]
set_location_assignment PIN_J15 -to DDR3_DM[0]
set_location_assignment PIN_N19 -to DDR3_DM[1]
set_location_assignment PIN_T18 -to DDR3_DM[2]
set_location_assignment PIN_J18 -to DDR3_DQ[0]
set_location_assignment PIN_K20 -to DDR3_DQ[1]
set_location_assignment PIN_H18 -to DDR3_DQ[2]
set_location_assignment PIN_K18 -to DDR3_DQ[3]
set_location_assignment PIN_H19 -to DDR3_DQ[4]
set_location_assignment PIN_J20 -to DDR3_DQ[5]
set_location_assignment PIN_H20 -to DDR3_DQ[6]
set_location_assignment PIN_K19 -to DDR3_DQ[7]
set_location_assignment PIN_L20 -to DDR3_DQ[8]
set_location_assignment PIN_M18 -to DDR3_DQ[9]
set_location_assignment PIN_M20 -to DDR3_DQ[10]
set_location_assignment PIN_M14 -to DDR3_DQ[11]
set_location_assignment PIN_L18 -to DDR3_DQ[12]
set_location_assignment PIN_M15 -to DDR3_DQ[13]
set_location_assignment PIN_L19 -to DDR3_DQ[14]
set_location_assignment PIN_N20 -to DDR3_DQ[15]
set_location_assignment PIN_R14 -to DDR3_DQ[16]
set_location_assignment PIN_P19 -to DDR3_DQ[17]
set_location_assignment PIN_P14 -to DDR3_DQ[18]
set_location_assignment PIN_R20 -to DDR3_DQ[19]
set_location_assignment PIN_R15 -to DDR3_DQ[20]
set_location_assignment PIN_T19 -to DDR3_DQ[21]
set_location_assignment PIN_P15 -to DDR3_DQ[22]
set_location_assignment PIN_P20 -to DDR3_DQ[23]
set_location_assignment PIN_K15 -to DDR3_DQS_n[0]
set_location_assignment PIN_L15 -to DDR3_DQS_n[1]
set_location_assignment PIN_P18 -to DDR3_DQS_n[2]
set_location_assignment PIN_K14 -to DDR3_DQS_p[0]
set_location_assignment PIN_L14 -to DDR3_DQS_p[1]
set_location_assignment PIN_R18 -to DDR3_DQS_p[2]
set_location_assignment PIN_W19 -to DDR3_ODT[0]
set_location_assignment PIN_V18 -to DDR3_RASN[0]
set_location_assignment PIN_B22 -to DDR3_RESETn
set_location_assignment PIN_Y21 -to DDR3_WEN[0]
set_location_assignment PIN_U19 -to DDR3_CASN[0]
set_location_assignment PIN_W20 -to DDR3_CKE[0]
set_location_assignment PIN_E18 -to DDR3_CLK_n[0]
set_location_assignment PIN_D18 -to DDR3_CLK_p[0]
set_location_assignment PIN_Y22 -to DDR3_CSN[0]
set_location_assignment PIN_T20 -to USER_LED[0]
set_location_assignment PIN_U22 -to USER_LED[1]
set_location_assignment PIN_U21 -to USER_LED[2]
set_location_assignment PIN_AA21 -to USER_LED[3]
set_location_assignment PIN_AA22 -to USER_LED[4]
set_location_assignment PIN_L22 -to USER_PB[0]
set_location_assignment PIN_M21 -to USER_PB[1]
set_location_assignment PIN_M22 -to USER_PB[2]
set_location_assignment PIN_N21 -to USER_PB[3]
set_location_assignment PIN_H21 -to USER_DIPSW[0]
set_location_assignment PIN_H22 -to USER_DIPSW[1]
set_location_assignment PIN_J21 -to USER_DIPSW[2]
set_location_assignment PIN_J22 -to USER_DIPSW[3]
set_location_assignment PIN_G19 -to USER_DIPSW[4]
set_location_assignment PIN_H11 -to USB_CLK
set_location_assignment PIN_A14 -to USB_DATA[7]
set_location_assignment PIN_C14 -to USB_DATA[6]
set_location_assignment PIN_C13 -to USB_DATA[5]
set_location_assignment PIN_J13 -to USB_DATA[4]
set_location_assignment PIN_H14 -to USB_DATA[3]
set_location_assignment PIN_E16 -to USB_DATA[2]
set_location_assignment PIN_E15 -to USB_DATA[1]
set_location_assignment PIN_B14 -to USB_DATA[0]
set_location_assignment PIN_E13 -to USB_ADDR[1]
set_location_assignment PIN_D17 -to USB_ADDR[0]
set_location_assignment PIN_D14 -to USB_WRn
set_location_assignment PIN_E12 -to USB_SDA
set_location_assignment PIN_J11 -to USB_SCL
set_location_assignment PIN_D13 -to USB_RDn
set_location_assignment PIN_H12 -to USB_FULL
set_location_assignment PIN_B8 -to USB_RESETn
set_location_assignment PIN_A9 -to USB_OEn
set_location_assignment PIN_C17 -to USB_EMPTY
set_location_assignment PIN_T5 -to ENETA_GTX_CLK
set_location_assignment PIN_V7 -to ENETA_INTn
set_location_assignment PIN_Y6 -to ENET_MDC
set_location_assignment PIN_Y5 -to ENET_MDIO
set_location_assignment PIN_V8 -to ENETA_RESETn
set_location_assignment PIN_P3 -to ENETA_RX_CLK
set_location_assignment PIN_P1 -to ENETA_RX_COL
set_location_assignment PIN_N8 -to ENETA_RX_CRS
set_location_assignment PIN_N9 -to ENETA_RX_D[0]
set_location_assignment PIN_T1 -to ENETA_RX_D[1]
set_location_assignment PIN_N1 -to ENETA_RX_D[2]
set_location_assignment PIN_T3 -to ENETA_RX_D[3]
set_location_assignment PIN_T2 -to ENETA_RX_DV
set_location_assignment PIN_U2 -to ENETA_RX_ER
set_location_assignment PIN_E10 -to ENETA_TX_CLK
set_location_assignment PIN_R5 -to ENETA_TX_D[0]
set_location_assignment PIN_P5 -to ENETA_TX_D[1]
set_location_assignment PIN_W1 -to ENETA_TX_D[2]
set_location_assignment PIN_W2 -to ENETA_TX_D[3]
set_location_assignment PIN_R4 -to ENETA_TX_EN
set_location_assignment PIN_P4 -to ENETA_TX_ER
set_location_assignment PIN_R9 -to ENETA_LED_LINK100
set_location_assignment PIN_T6 -to ENETB_GTX_CLK
set_location_assignment PIN_AA3 -to ENETB_INTn
set_location_assignment PIN_AB4 -to ENETB_RESETn
set_location_assignment PIN_R3 -to ENETB_RX_CLK
set_location_assignment PIN_N2 -to ENETB_RX_COL
set_location_assignment PIN_N3 -to ENETB_RX_CRS
set_location_assignment PIN_P8 -to ENETB_RX_D[0]
set_location_assignment PIN_M1 -to ENETB_RX_D[1]
set_location_assignment PIN_M2 -to ENETB_RX_D[2]
set_location_assignment PIN_R7 -to ENETB_RX_D[3]
set_location_assignment PIN_R1 -to ENETB_RX_DV
set_location_assignment PIN_R2 -to ENETB_RX_ER
set_location_assignment PIN_E11 -to ENETB_TX_CLK
set_location_assignment PIN_U1 -to ENETB_TX_D[0]
set_location_assignment PIN_V1 -to ENETB_TX_D[1]
set_location_assignment PIN_U3 -to ENETB_TX_D[2]
set_location_assignment PIN_U4 -to ENETB_TX_D[3]
set_location_assignment PIN_V3 -to ENETB_TX_EN
set_location_assignment PIN_U5 -to ENETB_TX_ER
set_location_assignment PIN_P9 -to ENETB_LED_LINK100
set_location_assignment PIN_Y19 -to UART_RX
set_location_assignment PIN_W18 -to UART_TX
set_location_assignment PIN_AB21 -to HSMC_CLK_IN_n[1]
set_location_assignment PIN_V9 -to HSMC_CLK_IN_n[2]
set_location_assignment PIN_AA20 -to HSMC_CLK_IN_p[1]
set_location_assignment PIN_V10 -to HSMC_CLK_IN_p[2]
set_location_assignment PIN_N4 -to HSMC_CLK_IN0
set_location_assignment PIN_R13 -to HSMC_CLK_OUT_n[1]
set_location_assignment PIN_V14 -to HSMC_CLK_OUT_n[2]
set_location_assignment PIN_P13 -to HSMC_CLK_OUT_p[1]
set_location_assignment PIN_W15 -to HSMC_CLK_OUT_p[2]
set_location_assignment PIN_Y7 -to HSMC_D[0]
set_location_assignment PIN_Y8 -to HSMC_D[1]
set_location_assignment PIN_AB2 -to HSMC_D[2]
set_location_assignment PIN_AB3 -to HSMC_D[3]
set_location_assignment PIN_V4 -to HSMC_RX_D_n[0]
set_location_assignment PIN_Y1 -to hSMC_RX_D_n[1]
set_location_assignment PIN_AA1 -to HSMC_RX_D_n[2]
set_location_assignment PIN_AA8 -to HSMC_RX_D_n[3]
set_location_assignment PIN_AA9 -to HSMC_RX_D_n[4]
set_location_assignment PIN_AB6 -to HSMC_RX_D_n[5]
set_location_assignment PIN_Y3 -to HSMC_RX_D_n[6]
set_location_assignment PIN_AA5 -to HSMC_RX_D_n[7]
set_location_assignment PIN_W12 -to HSMC_RX_D_n[8]
set_location_assignment PIN_AA14 -to HSMC_RX_D_n[9]
set_location_assignment PIN_AA15 -to HSMC_RX_D_n[10]
set_location_assignment PIN_AB16 -to HSMC_RX_D_n[11]
set_location_assignment PIN_AB17 -to HSMC_RX_D_n[12]
set_location_assignment PIN_W11 -to HSMC_RX_D_n[13]
set_location_assignment PIN_AB10 -to HSMC_RX_D_n[14]
set_location_assignment PIN_AB12 -to HSMC_RX_D_n[15]
set_location_assignment PIN_AB19 -to HSMC_RX_D_n[16]
set_location_assignment PIN_V5 -to HSMC_RX_D_p[0]
set_location_assignment PIN_Y2 -to HSMC_RX_D_p[1]
set_location_assignment PIN_AA2 -to HSMC_RX_D_p[2]
set_location_assignment PIN_AB8 -to HSMC_RX_D_p[3]
set_location_assignment PIN_AB9 -to HSMC_RX_D_p[4]
set_location_assignment PIN_AB7 -to HSMC_RX_D_p[5]
set_location_assignment PIN_Y4 -to HSMC_RX_D_p[6]
set_location_assignment PIN_AB5 -to HSMC_RX_D_p[7]
set_location_assignment PIN_W13 -to HSMC_RX_D_p[8]
set_location_assignment PIN_AB15 -to HSMC_RX_D_p[9]
set_location_assignment PIN_Y16 -to HSMC_RX_D_p[10]
set_location_assignment PIN_AA16 -to HSMC_RX_D_p[11]
set_location_assignment PIN_AB18 -to HSMC_RX_D_p[12]
set_location_assignment PIN_Y11 -to HSMC_RX_D_p[13]
set_location_assignment PIN_AB11 -to HSMC_RX_D_p[14]
set_location_assignment PIN_AB13 -to HSMC_RX_D_p[15]
set_location_assignment PIN_AB20 -to HSMC_RX_D_p[16]
set_location_assignment PIN_Y18 -to HSMC_SCL
set_location_assignment PIN_AA19 -to HSMC_SDA
set_location_assignment PIN_W4 -to HSMC_TX_D_n[0]
set_location_assignment PIN_U6 -to HSMC_TX_D_n[1]
set_location_assignment PIN_W5 -to HSMC_TX_D_n[2]
set_location_assignment PIN_W7 -to HSMC_TX_D_n[3]
set_location_assignment PIN_Y10 -to HSMC_TX_D_n[4]
set_location_assignment PIN_AA6 -to HSMC_TX_D_n[5]
set_location_assignment PIN_R10 -to HSMC_TX_D_n[6]
set_location_assignment PIN_W9 -to HSMC_TX_D_n[7]
set_location_assignment PIN_V13 -to HSMC_TX_D_n[8]
set_location_assignment PIN_Y13 -to HSMC_TX_D_n[9]
set_location_assignment PIN_U15 -to HSMC_TX_D_n[10]
set_location_assignment PIN_V15 -to HSMC_TX_D_n[11]
set_location_assignment PIN_W17 -to HSMC_TX_D_n[12]
set_location_assignment PIN_V11 -to HSMC_TX_D_n[13]
set_location_assignment PIN_R12 -to HSMC_TX_D_n[14]
set_location_assignment PIN_AA11 -to HSMC_TX_D_n[15]
set_location_assignment PIN_AA17 -to HSMC_TX_D_n[16]
set_location_assignment PIN_W3 -to HSMC_TX_D_p[0]
set_location_assignment PIN_U7 -to HSMC_TX_D_p[1]
set_location_assignment PIN_W6 -to HSMC_TX_D_p[2]
set_location_assignment PIN_W8 -to HSMC_TX_D_p[3]
set_location_assignment PIN_AA10 -to HSMC_TX_D_p[4]
set_location_assignment PIN_AA7 -to HSMC_TX_D_p[5]
set_location_assignment PIN_P10 -to HSMC_TX_D_p[6]
set_location_assignment PIN_W10 -to HSMC_TX_D_p[7]
set_location_assignment PIN_W14 -to HSMC_TX_D_p[8]
set_location_assignment PIN_Y14 -to HSMC_TX_D_p[9]
set_location_assignment PIN_V16 -to HSMC_TX_D_p[10]
set_location_assignment PIN_W16 -to HSMC_TX_D_p[11]
set_location_assignment PIN_V17 -to HSMC_TX_D_p[12]
set_location_assignment PIN_V12 -to HSMC_TX_D_p[13]
set_location_assignment PIN_P12 -to HSMC_TX_D_p[14]
set_location_assignment PIN_AA12 -to HSMC_TX_D_p[15]
set_location_assignment PIN_Y17 -to HSMC_TX_D_p[16]
set_location_assignment PIN_AA13 -to HSMC_CLK_OUT0
set_location_assignment PIN_AB14 -to HSMC_PRSNTn
set_location_assignment PIN_A10 -to HDMI_SCL
set_location_assignment PIN_B15 -to HDMI_SDA
set_location_assignment PIN_D6 -to HDMI_TX_CLK
set_location_assignment PIN_A17 -to HDMI_TX_D[0]
set_location_assignment PIN_A18 -to HDMI_TX_D[1]
set_location_assignment PIN_A12 -to HDMI_TX_D[2]
set_location_assignment PIN_F16 -to HDMI_TX_D[3]
set_location_assignment PIN_A16 -to HDMI_TX_D[4]
set_location_assignment PIN_B12 -to HDMI_TX_D[5]
set_location_assignment PIN_F15 -to HDMI_TX_D[6]
set_location_assignment PIN_B11 -to HDMI_TX_D[7]
set_location_assignment PIN_A13 -to HDMI_TX_D[8]
set_location_assignment PIN_C15 -to HDMI_TX_D[9]
set_location_assignment PIN_C11 -to HDMI_TX_D[10]
set_location_assignment PIN_A11 -to HDMI_TX_D[11]
set_location_assignment PIN_A20 -to HDMI_TX_D[12]
set_location_assignment PIN_H13 -to HDMI_TX_D[13]
set_location_assignment PIN_E14 -to HDMI_TX_D[14]
set_location_assignment PIN_D12 -to HDMI_TX_D[15]
set_location_assignment PIN_C12 -to HDMI_TX_D[16]
set_location_assignment PIN_C19 -to HDMI_TX_D[17]
set_location_assignment PIN_C18 -to HDMI_TX_D[18]
set_location_assignment PIN_B19 -to HDMI_TX_D[19]
set_location_assignment PIN_B17 -to HDMI_TX_D[20]
set_location_assignment PIN_B16 -to HDMI_TX_D[21]
set_location_assignment PIN_C16 -to HDMI_TX_D[22]
set_location_assignment PIN_A15 -to HDMI_TX_D[23]
set_location_assignment PIN_C10 -to HDMI_TX_DE
set_location_assignment PIN_A19 -to HDMI_TX_HS
set_location_assignment PIN_D15 -to HDMI_TX_INT
set_location_assignment PIN_J12 -to HDMI_TX_VS
set_location_assignment PIN_C7 -to PMODA_IO[0]
set_location_assignment PIN_C8 -to PMODA_IO[1]
set_location_assignment PIN_A6 -to PMODA_IO[2]
set_location_assignment PIN_B7 -to PMODA_IO[3]
set_location_assignment PIN_D8 -to PMODA_IO[4]
set_location_assignment PIN_A4 -to PMODA_IO[5]
set_location_assignment PIN_A5 -to PMODA_IO[6]
set_location_assignment PIN_E9 -to PMODA_IO[7]
set_location_assignment PIN_E8 -to PMODB_IO[0]
set_location_assignment PIN_D5 -to PMODB_IO[1]
set_location_assignment PIN_B5 -to PMODB_IO[2]
set_location_assignment PIN_C4 -to PMODB_IO[3]
set_location_assignment PIN_A2 -to PMODB_IO[4]
set_location_assignment PIN_A3 -to PMODB_IO[5]
set_location_assignment PIN_B4 -to PMODB_IO[6]
set_location_assignment PIN_B3 -to PMODB_IO[7]
set_location_assignment PIN_B2 -to QSPI_CLK
set_location_assignment PIN_C6 -to QSPI_IO[0]
set_location_assignment PIN_C3 -to QSPI_IO[1]
set_location_assignment PIN_C5 -to QSPI_IO[2]
set_location_assignment PIN_B1 -to QSPI_IO[3]
set_location_assignment PIN_C2 -to QSPI_CSn
set_location_assignment PIN_B10 -to DAC_SYNC
set_location_assignment PIN_A7 -to DAC_SCLK
set_location_assignment PIN_A8 -to DAC_DIN
set_location_assignment PIN_F5 -to ADC1IN[1]
set_location_assignment PIN_F4 -to ADC1IN[2]
set_location_assignment PIN_J8 -to ADC1IN[3]
set_location_assignment PIN_J9 -to ADC1IN[4]
set_location_assignment PIN_J4 -to ADC1IN[5]
set_location_assignment PIN_H3 -to ADC1IN[6]
set_location_assignment PIN_K5 -to ADC1IN[7]
set_location_assignment PIN_K6 -to ADC1IN[8]
set_location_assignment PIN_E4 -to ADC2IN[1]
set_location_assignment PIN_J3 -to ADC2IN[2]
set_location_assignment PIN_G4 -to ADC2IN[3]
set_location_assignment PIN_F3 -to ADC2IN[4]
set_location_assignment PIN_H4 -to ADC2IN[5]
set_location_assignment PIN_G3 -to ADC2IN[6]
set_location_assignment PIN_K4 -to ADC2IN[7]
set_location_assignment PIN_E3 -to ADC2IN[8]
set_location_assignment PIN_E6 -to IP_SEQURITY
set_location_assignment PIN_D7 -to JTAG_SAFE
set_instance_assignment -name IO_STANDARD "2.5 V" -to CLK_50_MAX10
set_instance_assignment -name IO_STANDARD "2.5 V" -to CLK_25_MAX10
set_instance_assignment -name IO_STANDARD LVDS -to CLK_LVDS_125_p
set_instance_assignment -name IO_STANDARD "2.5 V" -to CLK_10_ADC
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to CPU_RESETn
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_LED[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_LED[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_LED[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_LED[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_LED[4]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_PB[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_PB[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_PB[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_PB[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_DIPSW[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_DIPSW[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_DIPSW[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_DIPSW[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to USER_DIPSW[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_CLK
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_DATA[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_ADDR[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_ADDR[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_WRn
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_SDA
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_SCL
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_RDn
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_FULL
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_RESETn
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_OEn
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to USB_EMPTY
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_GTX_CLK
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_INTn
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENET_MDC
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENET_MDIO
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RESETn
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_CLK
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_COL
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_CRS
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_D[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_D[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_D[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_D[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_DV
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_RX_ER
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to ENETA_TX_CLK
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_TX_D[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_TX_D[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_TX_D[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_TX_D[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_TX_EN
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_TX_ER
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETA_LED_LINK100
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_GTX_CLK
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_INTn
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RESETn
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_CLK
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_COL
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_CRS
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_D[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_D[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_D[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_D[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_DV
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_RX_ER
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to ENETB_TX_CLK
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_TX_D[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_TX_D[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_TX_D[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_TX_D[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_TX_EN
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_TX_ER
set_instance_assignment -name IO_STANDARD "2.5 V" -to ENETB_LED_LINK100
set_instance_assignment -name IO_STANDARD "2.5 V" -to UART_RX
set_instance_assignment -name IO_STANDARD "2.5 V" -to UART_TX
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_CLK_IN_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_CLK_IN_p[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_CLK_IN0
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_CLK_OUT_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_CLK_OUT_p[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_D[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_D[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_D[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_D[3]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[7]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[8]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[9]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[10]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[11]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[12]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[13]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[14]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[15]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_RX_D_p[16]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_p[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_p[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_p[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_p[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_p[4]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_p[5]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_p[6]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_n[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_n[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_n[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_n[4]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_n[5]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_RX_D_n[6]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_SCL
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_SDA
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[7]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[8]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[9]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[10]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[11]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[12]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[13]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[14]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[15]
set_instance_assignment -name IO_STANDARD LVDS -to HSMC_TX_D_p[16]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_p[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_p[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_p[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_p[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_p[4]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_p[5]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_p[6]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_n[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_n[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_n[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_n[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_n[4]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_n[5]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_TX_D_n[6]
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_CLK_OUT0
set_instance_assignment -name IO_STANDARD "2.5 V" -to HSMC_PRSNTn
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_SCL
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_SDA
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_CLK
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[14]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[15]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[16]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[17]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[18]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[19]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[20]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[21]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[22]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_D[23]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_DE
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_HS
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_INT
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to HDMI_TX_VS
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODA_IO[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to PMODB_IO[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to QSPI_CLK
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to QSPI_IO[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to QSPI_IO[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to QSPI_IO[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to QSPI_IO[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to QSPI_CSn
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to DAC_SYNC
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to DAC_SCLK
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to DAC_DIN
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[4]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[5]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[6]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[7]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC1IN[8]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[4]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[5]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[6]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[7]
set_instance_assignment -name IO_STANDARD "2.5 V" -to ADC2IN[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to IP_SEQURITY
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to JTAG_SAFE
set_global_assignment -name PARTITION_NETLIST_TYPE SOURCE -section_id Top
set_global_assignment -name PARTITION_FITTER_PRESERVATION_LEVEL PLACEMENT_AND_ROUTING -section_id Top
set_global_assignment -name PARTITION_COLOR 16764057 -section_id Top
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[3] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[3] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[4] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[4] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[5] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[5] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[6] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[6] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[7] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[7] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[8] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[8] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[9] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[9] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[10] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[10] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[11] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[11] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[12] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[12] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[13] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[13] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[14] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[14] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[15] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[15] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[16] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[16] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[17] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[17] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[18] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[18] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[19] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[19] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[20] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[20] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[21] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[21] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[22] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[22] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DQ[23] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQ[23] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_DQS_p[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQS_p[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_DQS_p[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQS_p[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_DQS_p[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQS_p[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_DQS_n[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQS_n[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_DQS_n[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQS_n[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_DQS_n[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DQS_n[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_CLK_p[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_CLK_p[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.5-V SSTL CLASS I" -to DDR3_CLK_n[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_CLK_n[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[10] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[10] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[11] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[11] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[12] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[12] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[13] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[13] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[3] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[3] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[4] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[4] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[5] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[5] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[6] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[6] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[8] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[8] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_A[9] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_A[9] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_BA[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_BA[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_BA[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_BA[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_BA[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_BA[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_CKE[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_CKE[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_ODT[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_ODT[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD 1.5V -to DDR3_RESETn -tag __ddr3_example_if0_p0
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to DDR3_RESETn -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DM[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DM[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DM[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DM[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name IO_STANDARD "SSTL-15 CLASS I" -to DDR3_DM[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name OUTPUT_TERMINATION "SERIES 50 OHM WITH CALIBRATION" -to DDR3_DM[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[3] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[4] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[5] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[6] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DQ[7] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[8] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[9] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[10] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[11] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[12] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[13] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[14] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DQ[15] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[16] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[17] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[18] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[19] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[20] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[21] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[22] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DQ[23] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[0] -to DDR3_DM[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[1] -to DDR3_DM[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name DQ_GROUP 9 -from ddr3_dqs_p[2] -to DDR3_DM[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name DM_PIN ON -to DDR3_DM[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name DM_PIN ON -to DDR3_DM[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name DM_PIN ON -to DDR3_DM[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[3] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[4] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[5] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[6] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[7] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[8] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[9] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[10] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[11] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[12] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[13] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[14] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[15] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[16] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[17] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[18] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[19] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[20] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[21] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[22] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQ[23] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DM[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DM[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DM[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQS_p[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQS_p[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQS_p[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQS_n[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQS_n[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_DQS_n[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[10] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[11] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[12] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[13] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[3] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[4] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[5] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[6] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[8] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_A[9] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_BA[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_BA[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_BA[2] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_CKE[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_ODT[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_RESETn -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_CLK_p[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to DDR3_CLK_n[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name GLOBAL_SIGNAL OFF -to ddr3_example_i|if0|p0|umemphy|ureset|phy_reset_n -tag __ddr3_example_if0_p0
set_instance_assignment -name GLOBAL_SIGNAL OFF -to ddr3_example_i|if0|p0|umemphy|uread_datapath|reset_n_fifo_wraddress[0] -tag __ddr3_example_if0_p0
set_instance_assignment -name GLOBAL_SIGNAL OFF -to ddr3_example_i|if0|p0|umemphy|uread_datapath|reset_n_fifo_wraddress[1] -tag __ddr3_example_if0_p0
set_instance_assignment -name GLOBAL_SIGNAL OFF -to ddr3_example_i|if0|p0|umemphy|uread_datapath|reset_n_fifo_wraddress[2] -tag __ddr3_example_if0_p0
set_global_assignment -name STRATIX_DEVICE_IO_STANDARD "2.5 V"
set_location_assignment PIN_D19 -to DDR3_A[1]
set_location_assignment PIN_A21 -to DDR3_A[2]
set_location_assignment PIN_C20 -to DDR3_A[4]
set_location_assignment PIN_B20 -to DDR3_A[7]
set_instance_assignment -name PARTITION_HIERARCHY root_partition -to | -section_id Top
}
