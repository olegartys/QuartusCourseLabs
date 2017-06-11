onerror {exit -code 1}
vlib work
vlog -work work two_digit_sum.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.two_digit_sum_vlg_vec_tst -voptargs="+acc"
vcd file -direction two_digit_sum.msim.vcd
vcd add -internal two_digit_sum_vlg_vec_tst/*
vcd add -internal two_digit_sum_vlg_vec_tst/i1/*
run -all
quit -f
