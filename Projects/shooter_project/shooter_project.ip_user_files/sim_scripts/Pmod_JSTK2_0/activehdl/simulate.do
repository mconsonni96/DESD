onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Pmod_JSTK2_0 -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Pmod_JSTK2_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Pmod_JSTK2_0.udo}

run -all

endsim

quit -force
