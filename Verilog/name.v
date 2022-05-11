module name(x0, x1, x2, x3, f0, f1, f2, f3, f4, f5, f6);
	input x0, x1, x2, x3;
	output f0, f1, f2, f3, f4, f5, f6;


	assign f0 = x0 | (x1 & x2) | (~x1 & ~x2 & x3);
	assign f1 = (~x0 & ~x1 & ~x3) | (x2 & ~x3);
	assign f2 = (~x0 & ~x1 & ~x3) | (x2 & ~x3);
	assign f3 = (~x2 | ~x3) & (~x2 | x3) & (~x2 | ~x1);
	assign f4 = (x1 & ~x2 & ~x3) | (x1 & x2 & x3);
	assign f5 = x1 & x2 & x3;
	assign f6 = (x2 | ~x3) & (x1 | ~x2 | x3) & (x2 | ~x1);
endmodule

