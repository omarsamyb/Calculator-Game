
`timescale 1ns / 1ns
module tb  ; 
 
  reg  [27:0]  counter   ; 
  reg  [2:0]  level   ; 
  reg  [3:0]  state   ; 
  wire  [13:0]  result   ; 
  wire  [24:0]  phrase   ; 
  wire    gen_done   ; 
  reg    tick   ; 
  generator  
   DUT  ( 
       .counter (counter ) ,
      .level (level ) ,
      .state (state ) ,
      .result (result ) ,
      .phrase (phrase ) ,
      .gen_done (gen_done ) ,
      .tick (tick ) ); 



// "Clock Pattern" : dutyCycle = 50
// Start Time = 0 ns, End Time = 5 us, Period = 100 ns
  initial
  begin
	  tick  = 1'b0  ;
	 # 50 ;
// 50 ns, single loop till start period.
   repeat(49)
   begin
	   tick  = 1'b1  ;
	  #50  tick  = 1'b0  ;
	  #50 ;
// 4950 ns, repeat pattern in loop.
   end
	  tick  = 1'b1  ;
	 # 50 ;
// dumped values till 5 us
  end


// "Constant Pattern"
// Start Time = 0 ns, End Time = 5 us, Period = 0 ns
  initial
  begin
	  state  = 4'b0001  ;
	 # 5000 ;
// dumped values till 5 us
  end


// "Constant Pattern"
// Start Time = 0 ns, End Time = 5 us, Period = 0 ns
  initial
  begin
	  level  = 3'b001  ;
	 # 5000 ;
// dumped values till 5 us
  end


// "Constant Pattern"
// Start Time = 0 ns, End Time = 5 us, Period = 0 ns
  initial
  begin
	  counter  = 28'b0000000000000000000111111111  ;
	 # 5000 ;
// dumped values till 5 us
  end

  initial
	#10000 $stop;
endmodule
