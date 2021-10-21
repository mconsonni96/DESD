onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Pmod_JSTK2_0_opt

do {wave.do}

view wave
view structure
view signals

do {Pmod_JSTK2_0.udo}

run -all

quit -force
