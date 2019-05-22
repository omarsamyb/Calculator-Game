module respond(input clk,
					input [3:0] state,
					input [2:0] level,
					input p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,
					output reg read,
					output reg [3:0] number,
					input c1, c2, c3,
					output reg r1, r2, r3, r4
					);
					
	reg [3:0] x;
	reg [1:0] counter;
	wire tick;
	keypadClock k(clk, tick);
	
	initial
		begin
			r1 = 1;
			r2 = 1;
			r3 = 1;
			r4 = 1;
			number = 11;
			counter = 0;
			read = 0;
		end
		
	always @(posedge tick)
		begin
			case(counter)
				0: counter <= 1;
				1: counter <= 2;
				2: counter <= 3;
				3: counter <= 0;
				default: counter <= 0;
			endcase
		end
		
	always @(counter)
		begin
			case(counter)
				0:	begin
						r1 = 0;
						r2 = 1;
						r3 = 1;
						r4 = 1;
					end
				1:	begin
						r1 = 1;
						r2 = 0;
						r3 = 1;
						r4 = 1;
					end
				2:	begin
						r1 = 1;
						r2 = 1;
						r3 = 0;
						r4 = 1;
					end
				3:	begin
						r1 = 1;
						r2 = 1;
						r3 = 1;
						r4 = 0;
					end
				default:	begin
								r1 = 1;
								r2 = 1;
								r3 = 1;
								r4 = 1;
							end
			endcase
		end
		
		always @(posedge tick)
			begin
				if(state == 4)
					begin
					if(read == 0)
						begin
							if(r1 == 0)
								begin
									if(c1 == 0)
										begin
											x <= 1;
											read <= 1;
										end
									else if(c2 == 0)
										begin
											x <= 2;
											read <= 1;
										end
									else if(c3 == 0)
										begin
											x <= 3;
											read <= 1;
										end
								end

							else if(r2 == 0)
								begin
									if(c1 == 0)
										begin
											x <= 4;
											read <= 1;
										end
									if(c2 == 0)
										begin
											x <= 5;
											read <= 1;
										end
									if(c3 == 0)
										begin
											x <= 6;
											read <= 1;
										end	
								end
							
								
							else if(r3 == 0)
								begin
									if(c1 == 0)
										begin
											x <= 7;
											read <= 1;
										end
									if(r3 == 0 && c2 == 0)
										begin
											x <= 8;
											read <= 1;
										end
									if(r3 == 0 && c3 == 0)
										begin
											x <= 9;
											read <= 1;
										end
								end

							else if(r4 == 0 && c2 == 0)
								begin
									x <= 0;
									read <= 1;
								end
						end
					end
					
				else
					begin
						read <= 0;
						number <= 11;
					end
					
				if(read == 1)
					begin
						number <= x;
					end
			
			end
					
endmodule 


