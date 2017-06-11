module flip_flop_testbench(input wire _in, output wire _out);
	reg clk, reset;
	wire out;
	reg in;

	DFF d_flip_flop (
			.d(in), 
			.clk(clk), 
			.clrn(0), 
			.prn(0), 
			.q(out)
	);
	
	initial
	begin
		clk = 0;
		in = 0;
	end
	
	always 
	begin
		#5 clk = !clk;
		#5 in = !in;
	end
		
	initial 
	begin
		$display("\ttime,\t\in,\tclk,\tout");
		$monitor("%d,\t%b,\t%b,\t%b", $time, in, clk, out);
	end
	
	initial
		#100 $finish;
		
endmodule
