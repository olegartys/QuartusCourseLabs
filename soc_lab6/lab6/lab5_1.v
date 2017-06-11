module lab6_1(out, w, reset, clk);

output reg out; 
input w, reset, clk;

//coze bin(8) = 0b1000;
parameter [3:0] StateA = 0, StateB = 1, StateC = 2,
		StateD = 3, StateE = 4, StateF = 5, 
		StateG = 6, StateH = 7, StateI = 8;

reg [3:0] currState = StateA;

always @ (posedge clk)
begin
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
end

always @ (posedge reset)
begin
	currState = StateA;
end


always @ (currState)
begin
	if (currState == StateE || currState == StateI) 
		out = 1'b1;
	else 
		out = 1'b0;
end

endmodule
