module lab_alu_v1(clk, inBtn1, inBtn2, inCtl, outRes, outCarry);
	parameter WORD_SIZ = 4;
	parameter OP_SIZ = 3;
	parameter OP_COUNT = (1 << OP_SIZ);
	
	input clk;
	input inBtn1, inBtn2;

	// Module arguments
	wire[WORD_SIZ-1:0] inA = 3'b000;
	wire[WORD_SIZ-1:0] inB = 3'b001;
	wire inCarry = 0;
	
	output reg[OP_SIZ-1:0] inCtl;

	output wire [WORD_SIZ-1:0] outRes;
	output wire outCarry;

	reg[31:0] front = 0;
	
	// Clocking operations
	always @(posedge clk)
	begin
		if (front >= 32'd100000000)
		begin
			front <= 32'd0;
			if (inCtl == 3'b100)
				inCtl <= 3'b000;
			else
				inCtl <= inCtl + 1'b1;
		end
		else
			front <= front + 1'b1;
			if (~inBtn1)
				front <= 32'd0;
	end

	// Local arguments
	reg [WORD_SIZ:0] localOutRes;
	// wire [WORD_SIZ:0] outModule0, outModule1, outModule2, outModule3, outModule4; 
	wire [WORD_SIZ:0] outModule [OP_COUNT-1:0];

	// Mapping module output to local result register. Handling 8-bit word sum overflow
	assign outRes = localOutRes[WORD_SIZ-1:0];
	assign outCarry = localOutRes[WORD_SIZ];

	// Instatinate ALU operation modules
	alu_sum sum_op(inA, inB, 0, outModule[3'b000]);
	alu_sum sum_op_carry(inA, inB, inCarry, outModule[3'b001]);
	alu_mul mul_op(inA, inB, outModule[3'b010]);
	alu_dec dec_op(inA, outModule[3'b011]);
	alu_retop ret_op(.inA(inB), 
			.outRes(outModule[3'b100])); 

	// Do all the logic
	always @(inA or inB or inCtl)
	begin
		case (inCtl)
			3'b000  : localOutRes <= outModule[3'b000]; 

			3'b001  : localOutRes <= outModule[3'b001]; 

			3'b010  : localOutRes <= outModule[3'b010];

			3'b011  : localOutRes <= outModule[3'b011]; 

			3'b100  : localOutRes <= outModule[3'b100]; 

			default : localOutRes <= 9'bxxxxxxxxx;
		endcase
	end
endmodule

/* ALU operation modules */
module alu_sum(inA, inB, inCarry, outSum);
	parameter WORD_SIZ = 8;

	input[WORD_SIZ-1:0] inA;
	input[WORD_SIZ-1:0] inB;
	input wire inCarry;
	
	output wire [WORD_SIZ:0] outSum;

	assign outSum = inA + inB + inCarry;
endmodule

module alu_mul(inA, inB, outMul);
	parameter WORD_SIZ = 8;

	input[WORD_SIZ-1:0] inA;
	input[WORD_SIZ-1:0] inB;
	
	output wire [WORD_SIZ:0] outMul;

	assign outMul = inA * inB;
endmodule

module alu_dec(inA, outDec);
	parameter WORD_SIZ = 8;

	input[WORD_SIZ-1:0] inA;
	
	output[WORD_SIZ:0] outDec;

	assign outDec = inA - 1'b1;
endmodule

module alu_retop(inA, outRes);
	parameter WORD_SIZ = 8;

	input[WORD_SIZ-1:0] inA;

	output[WORD_SIZ:0] outRes;

	assign outRes = inA[WORD_SIZ-1:0];
endmodule