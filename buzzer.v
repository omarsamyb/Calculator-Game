module buzzer(tick, state, buzz,buzz_done);
	output reg buzz_done, buzz;
	input tick;
	input [3:0] state;
	reg [27:0] count;
	reg [27:0] stop;
	
	initial
	begin
		count=0;
		stop=0;
		buzz=1'b0;
		buzz_done=1'b0;
	end
	
	always @(posedge tick)
	begin
		//if (~buzz_done)
		//begin
			case(state)
			5:
				begin
					count=count+1;
					stop=stop+1;
					if (stop==10)
					begin
						buzz_done=1'b1;
						buzz=1'b0;
					end
					if (count%1 ==0 && ~buzz_done)
					begin
						count=0;
						buzz=~buzz;
					end
				end
			6:
				begin
					count=count+1;
					stop=stop+1;
					if (stop==12)
					begin
						buzz_done=1'b1;
						buzz=1'b0;
					end
					if (count%3 ==0 && ~buzz_done)
					begin
						count=0;
						buzz=~buzz;
					end
				end
			7:
				begin
					//count=count+1;
					stop=stop+1;
					buzz=1;
					if (stop==14)
					begin
						buzz_done=1'b1;
						buzz=1'b0;
					end
					//if (count%8 ==0 && ~buzz_done)
					//begin
					//	count=0;
					//	buzz=~buzz;
					//end
				end
				default: begin
								count=0;
								stop=0;
								buzz=1'b0;
								buzz_done=1'b0;
							end
			endcase
		//end
	end
endmodule
	