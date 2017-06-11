module lab6__2(out, currState, clk);

output reg out;
input clk;

reg x = 0;

//coze bin(9) = 0b1001;
reg [3:0] State0 = 0, State1 = 1, State2 = 2,
		State3 = 3, State4 = 4, State5 = 5, 
		State6 = 6, State7 = 7, State8 = 8,
			    State9 = 9;

output reg[3:0] currState = 0;
reg[31:0] front = 0;

always @ (posedge clk)
begin

	if (front >= 32'd100000000)
	begin
		front <= 32'd0;
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
		
		case(currState)
		State0:
			if (x == 1) 
				out = 0;
			else 
				out = 1;
				
		State1:
			if (x == 1) 
				out = 0;
			else 
				out = 0;
				
		State2: 
			if (x == 1) 
				out = 1;
			else 
				out = 0;
				
		State3:
			if (x == 1) 
				out = 1;
			else 
				out = 1;	
		State4:
			if (x == 1) 
				out = 0;
			else 
				out = 1;
		State5: 
			if (x == 1) 
				out = 0;
			else 
				out = 1;
		State6:
			if (x == 1) 
				out = 1;
			else 
				out = 1;	
		State7:
			if (x == 1) 
				out = 0;
			else 
				out = 0;
		State8:
			if (x == 1) 
				out = 1;
			else 
				out = 0;	
		State9:
			if (x == 1) 
				out = 1;
			else 
				out = 0;
		endcase

	end
	else
	begin
		front <= front + 1'b1;
	end
end

endmodule
