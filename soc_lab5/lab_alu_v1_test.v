module lab_alu_v1_test; // Top Level Testbench

	reg [7:0] inA_test, inB_test;
	reg [2:0] inCtl_test;
	reg inCarry_test;

	wire outCarry;
	wire [7:0] outALU;
	
	// Running test block
	lab_alu_v1 lab_alu_v1_block(
				.inA(inA_test), 
				.inB(inB_test), 
				.inCtl(inCtl_test), 
				.inCarry(inCarry_test),
				.outCarry(outCarry),
				.outRes(outALU));

	initial
	begin
		$display("\t\t Time\tinA\tinB\tinCtl\tinCarry\toutALU\toutCarry");

		$monitor($time,,,,,inA_test,,,,,inB_test,,,,,inCtl_test,,,,,inCarry_test,,,,,outALU,,,,,outCarry);
	end

	initial
	begin
		inCtl_test = 3'b010;
		case (inCtl_test)
			// Sum without carre test
			3'b000: 
			begin
				inA_test = 0;
				inB_test = 0;
				inCarry_test = 0;
				repeat (10) 
				begin
					#50
					inA_test = inA_test + 10; 
					inB_test = inB_test + 20; 
				end
			end

			// Sum with carry test
			3'b001:
			begin
				inA_test = 0;
				inB_test = 0;
				inCarry_test = 1;
				repeat (10) 
				begin
					#50
					inA_test = inA_test + 10; 
					inB_test = inB_test + 20; 
				end
			end

			// MUL test
			3'b010:
			begin
				inA_test = 0;
				inB_test = 0;
				inCarry_test = 0;
				repeat (10) 
				begin
					#50
					inA_test = inA_test + 1; 
					inB_test = inB_test + 2; 
				end
			end

			// DEC test
			3'b011:
			begin
				inA_test = 257;
				inCarry_test = 0;
				repeat (10) 
				begin
					#50
					inA_test = inA_test - 10; 
				end
			end

			// Getter B
			3'b100:
			begin
				inB_test = 257;
				inCarry_test = 0;
				repeat (10) 
				begin
					#50
					inB_test = inB_test - 10; 
				end
			end	
		endcase
	end
endmodule;
