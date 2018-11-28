set_property SRC_FILE_INFO {cfile:C:/Users/Naghmeh/Desktop/sensor_readings_ip_project-master/readings_ip.srcs/constrs_1/new/sensor_reading.xdc rfile:../../../readings_ip.srcs/constrs_1/new/sensor_reading.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:131 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB6 [get_ports {radar1_rx}];  # "JC1_N" #RX Sensor 1
set_property src_info {type:XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA4 [get_ports {radar1_pwm}];  # "JC2_N" #PWM Sensor 1
set_property src_info {type:XDC file:1 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T6  [get_ports {radar2_rx}];  # "JC3_N" #RX Sensor 2
set_property src_info {type:XDC file:1 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U4  [get_ports {radar2_pwm}];  # "JC4_N" #PWM Sensor 2
set_property src_info {type:XDC file:1 line:394 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
