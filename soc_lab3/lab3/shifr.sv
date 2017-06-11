module shifr(out, in, btn, clk, clr);

output [7:0] out;
input[15:0] in;
input clk, clr;
input btn;

reg  [15:0] kek;
reg  [15:0] _kek = 1;
reg  [7:0] _out = 0;

reg[31:0] front = 0;
integer i;


always @ (posedge clk)
   begin
		if (btn) 
		begin
			_out = 0;
			for (i = 0; i < 15; i = i + 1)  
				_out = _out + i * kek[i]; 
		end
	end 

assign out = _out;

// Clocking operations
always @(posedge clk)
	begin
		if (front >= 32'd100000000)
			begin
			if (btn)
				begin
					front <= 32'd0;
					if (kek > 1024)
						_kek = 0;
					else
						_kek = kek * 2;
					kek = _kek;
				end
			end
	else
		front <= front + 1'b1;
	end

endmodule