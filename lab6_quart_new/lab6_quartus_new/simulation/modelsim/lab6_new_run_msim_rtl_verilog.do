transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/oleglevin/quartus_labs/lab6_quart_new/lab6_quartus_new {/home/oleglevin/quartus_labs/lab6_quart_new/lab6_quartus_new/lab6_1.v}

