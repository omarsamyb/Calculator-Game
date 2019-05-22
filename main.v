module Probable (	output [7:0] h5, h4, h3, h2, h1, h0,
						input start, level_in,
						input clk,
						output buzzer,
						output reg green, red,
						input p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,
						input c1, c2, c3,
						output r1, r2, r3, r4
					);
	
	reg [3:0] state;
	reg [1:0] score;
	reg [2:0] level, start_level;
	reg startgame;
	reg [30:0] delay [0:3];
	
	
	wire print_done, gen_done, buz_done, input_done;
	wire [24:0] phrase;
	wire [3:0] result;
	wire [3:0] response;
	
	wire [3:0] value;
	
	wire tick;
	wire [27:0] seed;
	
	slow s(clk, tick, seed);
	
	initial
	begin
		score<=0;
		delay[1] <= 25;//2.5 ticks per second
		delay[2] <= 20;
		delay[3] <= 15;
		state <= 0;
		green<=0;
		red<=0;
		startgame <= 0;
		start_level<=1;
	end
	
	always @ (negedge start) startgame <= 1;
	always @ (negedge level_in)
	begin
		case(start_level)
			1: start_level <= 2;
			2: start_level <= 3;
			3: start_level <= 1;
			default: start_level <= 1;
		endcase
	end
	
	generator g(tick, state, gen_done, level, phrase, result, seed);
	print p(tick, state, print_done, phrase, score, h5, h4, h3, h2, h1, h0, start_level, startgame, value, level, response);
	buzzer b(tick, state, buzzer, buz_done);
	respond r(clk, state, level, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, input_done, response, c1, c2, c3, r1, r2, r3, r4);

	
	function [1:0] check;
		input [3:0] response;
		input [3:0] result;
		if(input_done == 0) 
			check = 2'b10;
		else if(response == result)
			check = 2'b01;
		else if(response != result)
			check = 2'b00;
		else
			check = 2'b11;
	endfunction
	
	
	always@(posedge tick)
			case(state)
				0: 	state<=1;
				
				1:		if(print_done && startgame)
							begin
								level <= start_level;
								state<=2;
							end
							
				2:		if(gen_done)
							begin
								state<=3;
								green<=0;
							end
							
				3: 	if(print_done)
							state<=4;
							
				4:   if(delay[level]==0)
							case(check(response, value))//case(check(response, result))
								0: begin
										red<=1;
										state<=5;
									end
								1: begin
										green<=1;
										score<=score+1'b1;
										level<=level+1'b1;
										state<=6;
									end
								2: state<=7;
								3:	begin
										green <= 1;
										red <= 1;
									end
							endcase
						else
							delay[level]<=delay[level]-1'b1;
							
				5,7: 	if(buz_done)
							state<=8;
				
				6:		if(buz_done)
							if(level==4)
								state<=8;
							else
								state<=2;
								
				8:		if(print_done)
							state<=9;
				
				9:    state<=10;
				
				10:	if(print_done)
							state<=11;
	
				11:	begin
						green<=0;
						red<=0;
						state<=11;
						end
				
			endcase
			
endmodule				
				
module slow(input clk, output reg tick, output reg [27:0] seed);
	reg [27:0] counter;
	initial
		begin
			tick = 0;
			counter = 0;
			seed = 0;
		end
		
	always@(posedge clk)
		begin
			counter <= counter +1'b1;
			seed <= seed +1'b1;
			if(counter == 10_000_000)
				begin
					counter <= 0;
					tick = ~tick;
				end
		end
endmodule			