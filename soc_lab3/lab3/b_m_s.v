module btns(out_m, out_s, btn);


output reg out_m, out_s;
input btn;


reg kek = 0;


always @  (btn)
	begin
		if (kek)
			kek = 0;
		else 
			kek = 1;
			
		if (kek)
			begin 
				out_m = 1'b1;
				out_s = 1'b0;
			end
		else 
			begin
				out_m = 1'b0;
				out_s = 1'b1;
			end
	end
endmodule