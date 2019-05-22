module leds_change (tick, state, green, red);
input tick;
input [3:0] state;
output reg green,red;
always@(posedge tick)
begin
	if(state==2)
	begin
		green<=0;
		red<=0;
	end
	else if(state==3)
		green<=1;
	else if(state==4)
		red<=1;
end
endmodule 