`timescale 1ns / 1ps

module ex_latch ( //may be missing some inputs
		input clk, br,
		input [31:0] alu,
		input [31:0] adder,
		input [31:0] immediate,
		input [5:0] rd,
		output reg br_out,
		output reg [31:0] alu_out,
		output reg [31:0] adder_out,
		output reg [31:0] imm_out,
		output reg [5:0] rd_out
		); 
	always @ (posedge clk)
	begin
		br_out <= br;
		alu_out <= alu;
		adder_out <= adder;
		imm_out <= immediate;
		rd_out <= rd;
	end
endmodule 