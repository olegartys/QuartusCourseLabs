force clk 0 0ns, 1 {50ns} -repeat 100ns;
force w 0 1ns, 1 50ns, 1 50ns, 1 150ns, 1 200ns, 0 250ns;
force reset 1 0ns, 0 10ns, 1 {1000ns}  -repeat 1000ns;
