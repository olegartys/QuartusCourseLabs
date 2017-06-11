module out_W(w, clk);

output reg w;
input clk;

reg[31:0] front = 0;
integer cnt = 0;
// Clocking operations
always @(posedge clk)
begin
	if (front >= 32'd100000000)
	begin
		front <= 32'd0;
		if (cnt == 0) 
			w = 0;
		if (cnt == 1) 
			w = 1;
		if (cnt == 2)
			w = 1;
		if (cnt == 3)
			w = 1;
		if (cnt == 4)
			w = 1;
		if (cnt == 5)
			w = 0;
		cnt = cnt + 1;
		if (cnt == 7)
			cnt = 0;
	end
	else
	front <= front + 1'b1;
end

endmodule
