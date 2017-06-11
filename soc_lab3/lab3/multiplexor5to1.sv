module multiplexor5to1(out, in1, in2, in3, in4, in5, addr, clr, clk);

output[3:0] out;

input[3:0] in1, in2, in3, in4, in5;
input [2:0] addr;
input clk, clr;

reg [3:0]addr0, addr1, addr2;
reg [3:0] _out = 0;

always @ (posedge clk)
   begin

		addr0 = {addr[0], addr[0], addr[0], addr[0]};  //addr[0] | (addr[0] << 1) |( addr[0] << 2) | (addr[0] << 3);
		addr1 = {addr[1],addr[1] ,addr[1], addr[1]};// addr[1] | (addr[1] << 1) |( addr[1] << 2) | (addr[1] << 3);	
		addr2 = {addr[2],addr[2],addr[2],addr[2]}; //addr[2] | (addr[2] << 1) |( addr[2] << 2) | (addr[2] << 3);

		_out = (in1 & ~addr2 & (~addr1) & (~addr0)) | (in2 & (~addr2) & (~addr1) & addr0)  | (in3 & (~addr2) & addr1 & (~addr0)) | (in4 & (~addr2) & addr1 & addr0) | (in5 & addr2 & (~addr1) & (~addr0));
//		_out = 4'b1111;
	
   end 
assign out = _out;

endmodule