module tst_bnch();

reg clk = 0;
lab6_1 t(out, reset, currState, clk);

initial
begin
clk = 0;
end

always #20
	clk = ~clk;
endmodule
