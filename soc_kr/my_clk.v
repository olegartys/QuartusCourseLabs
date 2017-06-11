module my_clk(myclk, clk);

output reg myclk = 0;
input clk;

reg[31:0] front = 0;
// Clocking operations
always @(posedge clk)
begin
	if (front >= 32'd100000000)
	begin
		front <= 32'd0;
		myclk = 1'b1;
	end
	else
	begin
		front <= front + 1'b1;
		if (front >= 2000)
			myclk = 0;
	end
end
endmodule