# I2C
### START OF IOBANK 13 ###
set_property PACKAGE_PIN AT35    [get_ports i2c_scl]
set_property IOSTANDARD LVCMOS18 [get_ports i2c_scl] 
set_property PACKAGE_PIN AU32    [get_ports i2c_sda]
set_property IOSTANDARD LVCMOS18 [get_ports i2c_sda]
#set_property PACKAGE_PIN AY42    [get_ports i2c_rstn]
#set_property IOSTANDARD LVCMOS18 [get_ports i2c_rstn]
### END OF IOBANK 13 ###

### START OF IOBANK 38 ###
# Differential 200MHz clock
set_property PACKAGE_PIN E19 [get_ports sysclk_p]
set_property IOSTANDARD LVDS [get_ports sysclk_p]
set_property PACKAGE_PIN E18 [get_ports sysclk_n]
set_property IOSTANDARD LVDS [get_ports sysclk_n]
### END OF IOBANK 38 ###

### START OF IOBANK 15 ###
# LEDs on top right
set_property PACKAGE_PIN AU39    [get_ports gpio_led[7]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[7]]
set_property PACKAGE_PIN AP42    [get_ports gpio_led[6]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[6]]
set_property PACKAGE_PIN AP41    [get_ports gpio_led[5]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[5]]
set_property PACKAGE_PIN AR35    [get_ports gpio_led[4]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[4]]
set_property PACKAGE_PIN AT37    [get_ports gpio_led[3]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[3]]
set_property PACKAGE_PIN AR37    [get_ports gpio_led[2]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[2]]
set_property PACKAGE_PIN AN39    [get_ports gpio_led[1]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[1]]
set_property PACKAGE_PIN AM39    [get_ports gpio_led[0]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_led[0]]
#set_property PACKAGE_PIN AV38    [get_ports pmbus_alert]
#set_property IOSTANDARD LVCMOS18 [get_ports pmbus_alert]
set_property PACKAGE_PIN AY39    [get_ports pmbus_data]
set_property IOSTANDARD LVCMOS18 [get_ports pmbus_data]
set_property PACKAGE_PIN AW37    [get_ports pmbus_clock]
set_property IOSTANDARD LVCMOS18 [get_ports pmbus_clock]
### END OF IOBANK 15 ###

### START OF IOBANK 33 ###
# HDMI control signals & audio
#set_property PACKAGE_PIN AM24    [get_ports hdmi_int]
#set_property IOSTANDARD LVCMOS18 [get_ports hdmi_int]
set_property PACKAGE_PIN AP21    [get_ports hdmi_de]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_de]
#set_property PACKAGE_PIN AR23    [get_ports hdmi_spdif]
#set_property IOSTANDARD LVCMOS18 [get_ports hdmi_spdif]
#set_property PACKAGE_PIN AR22    [get_ports hdmi_spdif_out]
#set_property IOSTANDARD LVCMOS18 [get_ports hdmi_spdif_out]
set_property PACKAGE_PIN AT22    [get_ports hdmi_vsync]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_vsync]
set_property PACKAGE_PIN AU22    [get_ports hdmi_hsync]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_hsync]
set_property PACKAGE_PIN AU23    [get_ports hdmi_clock]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_clock]

# HDMI data in (36-bit RGB)
set_property PACKAGE_PIN AV23    [get_ports hdmi_data[35]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[35]]
set_property PACKAGE_PIN AW23    [get_ports hdmi_data[34]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[34]]
set_property PACKAGE_PIN AW22    [get_ports hdmi_data[33]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[33]]
set_property PACKAGE_PIN AT21    [get_ports hdmi_data[32]] 
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[32]]
set_property PACKAGE_PIN AU21    [get_ports hdmi_data[31]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[31]]
set_property PACKAGE_PIN AR24    [get_ports hdmi_data[30]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[30]]
set_property PACKAGE_PIN AT24    [get_ports hdmi_data[29]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[29]]
set_property PACKAGE_PIN AV21    [get_ports hdmi_data[28]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[28]]
set_property PACKAGE_PIN AW21    [get_ports hdmi_data[27]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[27]]
set_property PACKAGE_PIN AU24    [get_ports hdmi_data[26]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[26]]
set_property PACKAGE_PIN AV24    [get_ports hdmi_data[25]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[25]]
set_property PACKAGE_PIN AY23    [get_ports hdmi_data[24]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[24]]
set_property PACKAGE_PIN AY22    [get_ports hdmi_data[23]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[23]]
set_property PACKAGE_PIN AY25    [get_ports hdmi_data[22]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[22]]
set_property PACKAGE_PIN BA25    [get_ports hdmi_data[21]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[21]]
set_property PACKAGE_PIN BA22    [get_ports hdmi_data[20]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[20]]
set_property PACKAGE_PIN BB22    [get_ports hdmi_data[19]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[19]]
set_property PACKAGE_PIN AY24    [get_ports hdmi_data[18]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[18]]
set_property PACKAGE_PIN AN24    [get_ports hdmi_data[17]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[17]]
set_property PACKAGE_PIN AM23    [get_ports hdmi_data[16]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[16]]
set_property PACKAGE_PIN AN23    [get_ports hdmi_data[15]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[15]]
set_property PACKAGE_PIN AP23    [get_ports hdmi_data[14]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[14]]
set_property PACKAGE_PIN AP22    [get_ports hdmi_data[13]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[13]]
set_property PACKAGE_PIN AN21    [get_ports hdmi_data[12]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[12]]
set_property PACKAGE_PIN AJ23    [get_ports hdmi_data[11]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[11]]
set_property PACKAGE_PIN AK23    [get_ports hdmi_data[10]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[10]]
set_property PACKAGE_PIN AK20    [get_ports hdmi_data[9]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[9]]
set_property PACKAGE_PIN AL20    [get_ports hdmi_data[8]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[8]]
set_property PACKAGE_PIN AJ22    [get_ports hdmi_data[7]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[7]]
set_property PACKAGE_PIN AK22    [get_ports hdmi_data[6]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[6]]
set_property PACKAGE_PIN AL21    [get_ports hdmi_data[5]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[5]]
set_property PACKAGE_PIN AM21    [get_ports hdmi_data[4]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[4]]
set_property PACKAGE_PIN AJ21    [get_ports hdmi_data[3]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[3]]
set_property PACKAGE_PIN AJ20    [get_ports hdmi_data[2]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[2]]
set_property PACKAGE_PIN AL22    [get_ports hdmi_data[1]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[1]]
set_property PACKAGE_PIN AM22    [get_ports hdmi_data[0]]
set_property IOSTANDARD LVCMOS18 [get_ports hdmi_data[0]]
### END OF IOBANK 33 ###

### START OF IOBANK 17 ###
# FMC LVDS (data, sync, clk_out)
#set_property PACKAGE_PIN AK39 [get_ports cam_d_p[7]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_p[7]]
#set_property PACKAGE_PIN AL39 [get_ports cam_d_n[7]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_n[7]]
#set_property PACKAGE_PIN AJ42 [get_ports cam_d_p[6]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_p[6]]
#set_property PACKAGE_PIN AK42 [get_ports cam_d_n[6]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_n[6]]
#set_property PACKAGE_PIN AD38 [get_ports cam_d_p[5]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_p[5]]
#set_property PACKAGE_PIN AE38 [get_ports cam_d_n[5]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_n[5]]
#set_property PACKAGE_PIN AL41 [get_ports cam_d_p[4]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_p[4]]
#set_property PACKAGE_PIN AL42 [get_ports cam_d_n[4]]
#set_property IOSTANDARD LVDS  [get_ports cam_d_n[4]]
set_property PACKAGE_PIN AF42 [get_ports cam_d_p[3]]
set_property IOSTANDARD LVDS  [get_ports cam_d_p[3]]
set_property PACKAGE_PIN AG42 [get_ports cam_d_n[3]]
set_property IOSTANDARD LVDS  [get_ports cam_d_n[3]]
set_property PACKAGE_PIN AD42 [get_ports cam_d_p[2]]
set_property IOSTANDARD LVDS  [get_ports cam_d_p[2]]
set_property PACKAGE_PIN AE42 [get_ports cam_d_n[2]]
set_property IOSTANDARD LVDS  [get_ports cam_d_n[2]]
set_property PACKAGE_PIN AC40 [get_ports cam_d_p[1]]
set_property IOSTANDARD LVDS  [get_ports cam_d_p[1]]
set_property PACKAGE_PIN AC41 [get_ports cam_d_n[1]]
set_property IOSTANDARD LVDS  [get_ports cam_d_n[1]]
set_property PACKAGE_PIN AJ38 [get_ports cam_d_p[0]]
set_property IOSTANDARD LVDS  [get_ports cam_d_p[0]]
set_property PACKAGE_PIN AK38 [get_ports cam_d_n[0]]
set_property IOSTANDARD LVDS  [get_ports cam_d_n[0]]
set_property PACKAGE_PIN AB41 [get_ports sync_p]
set_property IOSTANDARD LVDS  [get_ports sync_p]
set_property PACKAGE_PIN AB42 [get_ports sync_n]
set_property IOSTANDARD LVDS  [get_ports sync_n]
set_property PACKAGE_PIN AD40 [get_ports clk_out_p]
set_property IOSTANDARD LVDS  [get_ports clk_out_p]
set_property PACKAGE_PIN AD41 [get_ports clk_out_n]
set_property IOSTANDARD LVDS  [get_ports clk_out_n]

create_clock -name clk_out_p -period 4.03226 -waveform {0 2.01613} [get_ports clk_out_p]

# FMC SPI
set_property PACKAGE_PIN Y42     [get_ports spi_mosi]
set_property IOSTANDARD LVCMOS18 [get_ports spi_mosi]
#set_property PACKAGE_PIN AA42    [get_ports spi_miso]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_miso]
set_property PACKAGE_PIN Y39     [get_ports spi_sclk]
set_property IOSTANDARD LVCMOS18 [get_ports spi_sclk]
set_property PACKAGE_PIN AA39    [get_ports spi_ssel_n]
set_property IOSTANDARD LVCMOS18 [get_ports spi_ssel_n]

# FMC CMOS
#set_property PACKAGE_PIN AC39    [get_ports monitor[1]]
#set_property IOSTANDARD LVCMOS18 [get_ports monitor[1]]
#set_property PACKAGE_PIN AC38    [get_ports monitor[0]]
#set_property IOSTANDARD LVCMOS18 [get_ports monitor[0]]
set_property PACKAGE_PIN W40     [get_ports clk_pll]
set_property IOSTANDARD LVCMOS18 [get_ports clk_pll]
#set_property PACKAGE_PIN Y40     [get_ports trigger[2]]
#set_property IOSTANDARD LVCMOS18 [get_ports trigger[2]]
#set_property PACKAGE_PIN AB38    [get_ports trigger[1]]
#set_property IOSTANDARD LVCMOS18 [get_ports trigger[1]]
#set_property PACKAGE_PIN AB39    [get_ports trigger[0]]
#set_property IOSTANDARD LVCMOS18 [get_ports trigger[0]]
set_property PACKAGE_PIN AG32    [get_ports prsnt_m2c_l]
set_property IOSTANDARD LVCMOS18 [get_ports prsnt_m2c_l]
set_property PACKAGE_PIN AF40    [get_ports cam_reset_n]
set_property IOSTANDARD LVCMOS18 [get_ports cam_reset_n]
### END OF IOBANK 17 ###

### START OF IOBANK 14 ###
# CMOS
set_property PACKAGE_PIN AL32    [get_ports pg_c2m]
set_property IOSTANDARD LVCMOS18 [get_ports pg_c2m]

# PMBUS
set_property PACKAGE_PIN AH35    [get_ports vadj_on_b]
set_property IOSTANDARD LVCMOS18 [get_ports vadj_on_b]
### END OF IOBANK 14 ###
