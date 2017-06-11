module my_dff(in, out, nout, clk); 
	input in;
	input clk;

	output reg out = 0;
	output reg nout = 1;

	always@(posedge clk)
	begin
		out <= in;
		nout <= ~in;
	end

endmodule