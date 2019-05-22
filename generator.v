module generator(	
					input tick,
					input [3:0] state,
					output reg gen_done,
					input [2:0] level,
					output reg [24:0] phrase,
					output reg [9:0] result,
					input [27:0] seed_in
					);
	
	reg [4:0] operand1, operand2, operator, temp;
	
	function [4:0] pesudoRandomGen;
		input [27:0] seed;
		begin
			seed = seed * seed;
			pesudoRandomGen = seed[4:0];
		end
	endfunction
	
	
	function [4:0] digitRandomizer;
		input [27:0] seed;
      begin
		digitRandomizer=pesudoRandomGen(seed);
      end
	endfunction
	
	function [4:0] operatorFunction;
		input [2:0] level;
      begin
		case (level)
			1: operatorFunction = 11;
			2: operatorFunction = 12;
			default: operatorFunction = 13;
		endcase
      end
	endfunction
	
	initial
	begin
		phrase<=0;
		result<=0;
		gen_done<=0;
	end
	
	always @ (posedge tick)
		begin
			if (state==2)	
			begin
				operand1 = digitRandomizer(seed_in);	
				operand2 = digitRandomizer(operand1);
				operator = operatorFunction(level);
				
				if(operand1 < operand2)
					begin
						temp=operand1;
						operand1=operand2;
						operand2=temp;
					end
				
				case (operator)
					11: result = operand1 + operand2;
					12: result = operand1 - operand2;
					13: result = operand1 * operand2;
				endcase
				
				phrase [24:20] <= operand1 / 5'd10;
				phrase [19:15] <= operand1 % 5'd10;
				phrase [14:10] <= operator;
				phrase [9:5]   <= operand2 / 5'd10;
				phrase [4:0]   <= operand2 % 5'd10;
				gen_done <= 1;
			end
			else
				gen_done <= 0;
		end
endmodule 