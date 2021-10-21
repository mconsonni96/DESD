onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib AXI4Stream_UART_0_opt

do {wave.do}

view wave
view structure
view signals

do {AXI4Stream_UART_0.udo}

run -all

quit -force
