onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+tx_app2hip_sc_fifo_48x512 -L xil_defaultlib -L xpm -L fifo_generator_v13_2_0 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tx_app2hip_sc_fifo_48x512 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {tx_app2hip_sc_fifo_48x512.udo}

run -all

endsim

quit -force
