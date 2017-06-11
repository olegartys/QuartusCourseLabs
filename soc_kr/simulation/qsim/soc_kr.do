onerror {exit -code 1}
vlib work
vlog -work work soc_kr.vo
vlog -work work Waveform_altera.vwf.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.count_mod4_altera_vlg_vec_tst -voptargs="+acc"
vcd file -direction soc_kr.msim.vcd
vcd add -internal count_mod4_altera_vlg_vec_tst/*
vcd add -internal count_mod4_altera_vlg_vec_tst/i1/*
run -all
quit -f
