module print(input tick,
				input [3:0] state,
				output reg print_done,
				input [24:0] phrase,
				input [1:0] score,
				output reg [7:0] h5, h4, h3, h2, h1, h0,				
				input [2:0] start_level,
				input startgame,
				output reg [3:0] value,
				input [2:0] current_level,
				input [3:0] response); 
				
	parameter pentacode = {letters, operators, off, numbers};
	parameter numbers = {s9, s8, s7, s6, s5, s4, s3, s2, s1, s0};
	parameter operators = {eq, div, times, minus, plus};
	parameter letters = {y, t, s, r, e, b, a};

	parameter off=8'b11111111;
	
	parameter s1= 8'b11111001;
	parameter s2= 8'b10100100;
	parameter s3= 8'b10110000;
	parameter s4= 8'b10011001;
	parameter s5= 8'b10010010;
	parameter s6= 8'b10000010;
	parameter s7= 8'b11111000;
	parameter s8= 8'b10000000;
	parameter s9= 8'b10010000;	
	parameter s0= 8'b11000000;

	parameter plus=8'b10001100;
	parameter minus=8'b10111111;
	parameter times=8'b10000111;
	parameter div= 8'b10100001;
	parameter eq=  8'b10110111; 
	
	parameter a = 8'b10100000;
   parameter b = 8'b10000011;
	parameter e = 8'b10000110;
	parameter r = 8'b11001110; //small 
	parameter s = 8'b10010010;
	parameter t = 8'b10000111;
	parameter y = 8'b10010001;
	parameter c = 8'b11000110;
	parameter o = 8'b11000000;
	
	parameter fixed_delay = 4'd7;
	reg[3:0] delay;
	
	function [7:0] decode;
		input [4:0]x;
		decode = pentacode[8*x+:8];
	endfunction
	
	/*
	Decoding table:
	input   output
	--------------
	0-9     0-9
	10 	  off
	11-15   +-* /=
	16-22   abersty
	*/
	
	initial
	begin
		h5<=off;
		h4<=off;
		h3<=off;
		h2<=off;
		h1<=off;
		h0<=off;
		print_done<=0;
	end
	
	always @(posedge tick)
		if(state==1)
		begin
			if(startgame)
				print_done=1;
			else
				begin
				h5<= s;
				h4<= t;
				h3<= a;
				h2<= r;
				h1<= t;
				h0<= decode(start_level);
				delay<=delay-1'b1;
				end
		end
		
		else if(state == 2)
			begin
				h5 <= off;
				h4 <= off;
				h3 <= off;
				h2 <= off;
				h1 <= off;
				h0 <= off;
			end
			
		else if (state==3)
			begin
			if(delay==0)
				print_done=1;
			else
				begin
				/*h5<= decode(phrase[24:20]);
				h4<= decode(phrase[19:15]);
				h3<= decode(phrase[14:10]);
				h2<= decode(phrase[9:5]);
				h1<= decode(phrase[4:0]);*/
				
				case(current_level)
					1:	begin
							h5<= off;
							h4<= s1;
							h3<= plus;
							h2<= s2;
							h1<= eq;
							h0<= minus;
							value<=3;
						end
					2: begin
							h5<= off;
							h4<= s2;
							h3<= times;
							h2<= s3;
							h1<= eq;
							h0<= minus;
							value<=6;
						end
					3: begin
							h5<= off;
							h4<= s9;
							h3<= div;
							h2<= s3;
							h1<= eq;
							h0<= minus;
							value<=3;
						end
				endcase
				delay<=delay-1'b1;
				end
			end
		else if (state == 4)
			begin
				if(response == 11)
					h0<= minus;
				else
					h0<= decode(response);
			end
		else if (state==8)
			begin
			if(delay==0)
				print_done=1;
			else
				begin
				h5<= s;
				h4<= c;
				h3<= o;
				h2<= r;
				h1<= e;
				h0<=decode(score);
				delay<=delay-1'b1;
				end
			end
		else if (state==10)
			begin
			if(delay==0)
				print_done=1;
			else
				begin
				h5<=b;
				h4<=y;
				h3<=e;
				h2<=off;
				h1<=off;
				h0<=off;
				delay<=delay-1'b1;
				end
			end
		else if(state==11)
			begin
			h5<=minus;
			h4<=minus;
			h3<=minus;
			h2<=minus;
			h1<=minus;
			h0<=minus;
			end
		else 
			begin
			print_done<=0;
			delay<=fixed_delay;
			end
endmodule