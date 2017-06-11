module addr(out, in_btn);

output reg [2:0] out;
input in_btn;

reg [2:0] tmp = 0;
reg[31:0] front = 0;

//assign out = 5;

//always @ (in_btn)
//	begin
//		if (tmp < 6) 
//			tmp = tmp + 1;
//		else 
//			tmp = 0;
//		out = tmp;
//	
//	end
//

always @(posedge in_btn)
	begin
		if (front >= 32'd100000000)
			begin

					front <= 32'd0;
					if (tmp < 5) 
						tmp = tmp + 1;
					else 
						tmp = 0;
					out = tmp;
			end
	else
		front <= front + 1'b1;
	end
endmodule