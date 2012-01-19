//Uncomment the wafeform you want
import BaseSamplesLong::*;
//import BaseSamples::*;


import FixedPoint::*;

/*Putting a multiplier in the design is too expensive, so we just
use bluespec to do the multiplication and then use an array in the multiplier*/
module mkTb();
  Reg#(Bit#(16)) counter <- mkReg(0);

  rule count;
    counter <= counter + 1;
    if (counter == 0)
	  begin
	    $display("typedef %d NumSamples;", valueOf(NumSamples));
	    $display("typedef %d PacketLength;", valueOf(PacketLength));
	    $display("");
        $display("Bit#(32) samples[%d] = {", valueOf(NumSamples));
      end
	if(counter < fromInteger(valueOf(NumSamples)-1))
      begin
        //Scale the data and get the correct endianess for the IQ data
        FixedPoint#(2,14) first_byte = unpack(samples[counter][15:0]);
        FixedPoint#(2,14) second_byte = unpack(samples[counter][31:16]);
        FixedPoint#(2,14) scale = 1.0; //CHANGE SCALE HERE
        if(counter >= fromInteger(valueOf(PacketLength)) || counter < 3) 
          scale = 1.0;

        $display("32'h%h,", {pack(first_byte*scale), pack(second_byte*scale)});
      end
    else
      begin
        $display("32'h0000000f};"); 
        $finish();
      end
  endrule
  
endmodule
