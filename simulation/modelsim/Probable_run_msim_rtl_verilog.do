transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/lujin/Downloads/Probable\ with\ Pins {C:/Users/lujin/Downloads/Probable with Pins/generator.v}
vlog -vlog01compat -work work +incdir+C:/Users/lujin/Downloads/Probable\ with\ Pins {C:/Users/lujin/Downloads/Probable with Pins/main.v}
vlog -vlog01compat -work work +incdir+C:/Users/lujin/Downloads/Probable\ with\ Pins {C:/Users/lujin/Downloads/Probable with Pins/print.v}
vlog -vlog01compat -work work +incdir+C:/Users/lujin/Downloads/Probable\ with\ Pins {C:/Users/lujin/Downloads/Probable with Pins/buzzer.v}

vlog -vlog01compat -work work +incdir+C:/Users/lujin/Downloads/Probable\ with\ Pins/simulation/modelsim {C:/Users/lujin/Downloads/Probable with Pins/simulation/modelsim/tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L fiftyfivenm_ver -L rtl_work -L work -voptargs="+acc"  tb

add wave *
view structure
view signals
run -all
