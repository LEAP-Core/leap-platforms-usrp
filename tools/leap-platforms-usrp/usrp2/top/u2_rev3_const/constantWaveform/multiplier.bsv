import LFSR::*;

function Bit#(64) seqMulN(Bit#(32)a, Bit#(32) b);
   Bit#(32) prod = 0;
   Bit#(32) x = a;
   Bit#(32) y = b;
   Bit#(32) tmpLast = 0;

   for(Integer i = 0; i < 32; i = i +1)
   begin
      
      Bit#(32) tmp = ( x[0]==0 )? 0 : y;
      x = x >> 1;
      Bit#(33) sum = zeroExtend(tmp) + zeroExtend(tmpLast);
      prod = {sum[0] , truncateLSB(prod)};
      tmpLast = truncateLSB(sum);

   end

   return {tmpLast,prod};

endfunction

module mkTop(Empty);
  let a <- mkLFSR_32();
  let b <- mkLFSR_32();
  
  rule calc;
    a.next();
    b.next();
    Bit#(64) result = zeroExtend(a.value) * zeroExtend(b.value);
    Bit#(64) result2 = seqMulN(a.value,b.value);
    if(result != result2) 
    begin
        $display("%h * %h = %h ! %h", a.value , b.value, result, result2);
        $finish;
    end

        $display("%h * %h = %h ! %h", a.value , b.value, result, result2);
  endrule 

endmodule 

  