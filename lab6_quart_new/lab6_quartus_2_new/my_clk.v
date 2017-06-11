module my_clk(out_clk, clk);

output reg out_clk;
input clk;

reg[31:0] front = 0;
// Clocking operations
always @(posedge clk)
begin
	if (front >= 32'd100000000)
	begin
		front <= 32'd0;
		out_clk = 1'b1;
	end
	else
	begin
		front <= front + 1'b1;
		out_clk = 1'b0;
	end
end
endmodule
