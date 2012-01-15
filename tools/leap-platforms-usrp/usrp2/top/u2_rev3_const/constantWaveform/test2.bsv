interface MultiplyN#(numeric type w);
   method Action start(Bit#(w) aIn, Bit#(w) bIn);
   method Bit#(TAdd#(w,w)) result();
endinterface

module mkMultiply32 (MultiplyN#(w))
  provisos(
           Add#(1, a__, w));

  Bit#(TAdd#(1,TLog#(w))) valw = fromInteger(valueof(w));

  Reg#(Bit#(w)) a    <- mkRegU();
  Reg#(Bit#(w)) b    <- mkRegU();
  Reg#(Bit#(w)) prod <-mkRegU();
  Reg#(Bit#(w)) tp   <- mkRegU();
  Reg#(Bit#(TAdd#(1,TLog#(w))))  i <- mkReg(valw);

 rule mulStep (i < valw);
     i <= i+1;
     Bit#(w) m = (a[i]==0)? 0 : b;
     Bit#(TAdd#(1,w)) sum = zeroExtend(m) + zeroExtend(tp);
     prod <= {sum[0] , truncateLSB(prod)};
     tp <= truncateLSB(sum);
 endrule

  method Action start(Bit#(w) aIn, Bit#(w) bIn) if (i == valw);
     a <= aIn; b <= bIn; tp <= 0; prod <= 0; i <= 0;
  endmethod
  method Bit#(TAdd#(w,w)) result() if (i == valw);
     return {tp,prod};
  endmethod
endmodule

