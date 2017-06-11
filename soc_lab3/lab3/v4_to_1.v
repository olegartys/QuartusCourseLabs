module v4_to_1 (out, in0, in1, in2, in3);

output [3:0]out;
input in0, in1, in2, in3;

assign out = {in3,in2,in1,in0};

endmodule