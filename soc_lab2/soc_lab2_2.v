module soc_lab2_2(x, y, z, f);
	input x, y, z;
	output f;
	
	assign f = !x * !y + y * z + !z * x;
endmodule