force clk 0 0ns, 1 {50ns} -repeat 100ns;
force w 0 0ns, 1 50ns, 1 50ns, 0 150ns -repeat 200ns;
force reset 1 0ns, 0 10ns, 1 {1000ns}  -repeat 1000ns;
