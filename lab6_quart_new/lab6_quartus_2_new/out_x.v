module out_x(x, clk);

output reg x;
input clk;

reg[31:0] front = 0;
integer cnt = 0;
// Clocking operations
always @(posedge clk)
begin
	if (front >= 32'd100000000)
	begin
		front <= 32'd0;
		if (cnt == 1)
			x = 1'b1;
		else 
			x = 1'b0;
		cnt = cnt + 1;
	end
	else
	front <= front + 1'b1;
end

endmodule
