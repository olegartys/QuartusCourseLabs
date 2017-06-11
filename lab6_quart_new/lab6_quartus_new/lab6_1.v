module lab6_1(out, reset, currState, clk);

output reg out; 
output reg [3:0] currState = 0;
input clk;

//coze bin(8) = 0b1000;
reg [3:0] StateA = 0, StateB = 1, StateC = 2,
		StateD = 3, StateE = 4, StateF = 5, 
		StateG = 6, StateH = 7, StateI = 8;

reg w = 0;

reg[31:0] front = 0;
output reg reset = 0;

reg[3:0] reset_sec_count = 0;

always @ (posedge clk)
begin

	if (front >= 32'd100000000)
	begin
		if (reset_sec_count == 7)
		begin
			reset_sec_count = 0;
			reset = 1;
			w = ~w;
		end
		else
			reset_sec_count = reset_sec_count + 1;
		
		if (reset == 1) 
		begin
			currState = StateA;
			reset = 0;
		end	
		
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

		case(currState)
			StateE:
				out = 1'b1;
			StateI:
				out = 1'b1;
			default:
				out = 1'b0;
		endcase
		
	end
	else
	begin
		front <= front + 1'b1;
	end
	
end


endmodule
