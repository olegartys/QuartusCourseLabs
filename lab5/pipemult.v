module pipemult(
	clk1,
	wren,
	dataa,
	datab,
	rdaddress,
	wraddress,
	q
);

input	clk1;
input	wren;
input	[7:0] dataa;
input	[7:0] datab;
input	[4:0] rdaddress;
input	[4:0] wraddress;
output	[15:0] q;

reg	[15:0] q;
wire	[15:0] mult_to_ram, ram_out;


// Insert multiplier instantiation here


ram	ram_inst
	(.clock(clk1),
	.wren(wren),
	.data(mult_to_ram),
	.rdaddress(rdaddress),
	.wraddress(wraddress),
	.q(ram_out));

always @ (posedge clk1)
	q <= ram_out;

endmodule
