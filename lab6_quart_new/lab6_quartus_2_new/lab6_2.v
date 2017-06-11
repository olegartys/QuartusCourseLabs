module lab6_2(out, currState, x, clk);

output reg out;
input x, clk;

//coze bin(9) = 0b1001;
reg [3:0] State0 = 0, State1 = 1, State2 = 2,
		State3 = 3, State4 = 4, State5 = 5, 
		State6 = 6, State7 = 7, State8 = 8,
			    State9 = 9;

output reg[3:0] currState = 0;

always @ (posedge clk)
begin
	case(currState)
	State0:
		currState = State1;
	State1:
		if (x == 1)
			currState = State4;
		else 
			currState = State2;
	State2: 
		currState = State3;
	State3:
		currState = State7;
	State4:
		currState = State5;
	State5: 
		if (x == 1) 
			currState = State6;
		else
			currState = State4;
	State6:
		currState = State8;
	State7:
		currState = State8;
	State8:
		currState = State9;	
	State9:
		currState = State9; //compile error avoid
	endcase
end

always @ (currState) 
begin
	if (currState == State8 || currState == State9) 
		out = 1'b1;
	else 
		out = 1'b0;
end

endmodule
