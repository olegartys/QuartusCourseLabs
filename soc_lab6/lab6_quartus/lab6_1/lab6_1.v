module lab6_1(out, currState, w, clk);

output reg out = 0; 
input w, clk;

reg reset = 0;

//coze bin(8) = 0b1000;
reg [3:0] StateA = 0, StateB = 1, StateC = 2,
		StateD = 3, StateE = 4, StateF = 5, 
		StateG = 6, StateH = 7, StateI = 8;

		
output reg [3:0] currState = 0;

integer cnt = 0;

reg[31:0] front = 0;
always @ (posedge clk)
begin
	if (front >= 32'd100000000)
	begin
		front <= 32'd0;
		case(currState)
	StateA:
		if (w == 1'b1)
			currState = StateF;
		else 
			currState = StateB;
	
	StateB:
		if (w == 1'b1)
			currState = StateF;
		else 
			currState = StateC;
		
	StateC:
		if (w == 1'b1)
			currState = StateF;
		else 
			currState = StateD;
	StateD:
		if (w == 1'b1)
			currState = StateF;
		else 
			currState = StateE;
	StateE:
		if (w == 1'b1)
			currState = StateF;
		else 
			currState = StateE;
	StateF:
		if (w == 1'b1)
			currState = StateG;
		else 
			currState = StateB;		
	StateG:
		if (w == 1'b1)
			currState = StateH;
		else 
			currState = StateB;
	StateH:
		if (w == 1'b1)
			currState = StateI;
		else 
			currState = StateB;
	StateI:
		if (w == 1'b1)
			currState = StateI;
		else 
			currState = StateB;
	default:
		currState = StateA;
	endcase	
	cnt = cnt + 1;
	if (cnt == 5)
		begin
		reset = 1;
		cnt = 0;
		end
	if (reset == 1'b1) 
		currState = StateC;
	end
	else
	front <= front + 1'b1;		
end


always @ (currState)
begin
	if (currState == StateE || currState == StateI) 
		out = 1'b1;
	else 
		out = 1'b0;
	out = w;
end



endmodule
