
module testbech();
reg clk=0;
reset r1(out_res,clk);
always #20
clk=~clk;
endmodule
