module clear_all (tick, state, x1, x2, x3, x4, x5, x6);
	output reg [7:0] x1,x2,x3,x4,x5,x6;
	input tick;
	input [3:0] state;
	always@(posedge tick)
	begin
		if(state==9)
		begin
			x1<=11111111;
			x2<=11111111;
			x3<=11111111;
			x4<=11111111;
			x5<=11111111;
			x6<=11111111;
		end
	end
endmodule 