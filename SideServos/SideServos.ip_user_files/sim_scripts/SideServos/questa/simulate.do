onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SideServos_opt

do {wave.do}

view wave
view structure
view signals

do {SideServos.udo}

run -all

quit -force
