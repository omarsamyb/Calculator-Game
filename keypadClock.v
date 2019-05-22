module keypadClock(input clk, output reg tick);
	reg [27:0] counter;
	initial
		begin
			tick = 0;
			counter = 0;
		end
		
	always@(posedge clk)
		begin
			counter <= counter +1'b1;
			if(counter == 1_000_000)
				begin
					counter <= 0;
					tick = ~tick;
				end
		end
endmodule			