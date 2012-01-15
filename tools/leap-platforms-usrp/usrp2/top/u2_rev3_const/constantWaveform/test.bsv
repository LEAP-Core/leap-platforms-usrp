function Bit#(2) fa(Bit#(1) a, Bit#(1) b, Bit#(1) c);
  return zeroExtend(a) + zeroExtend(b) + zeroExtend(c);
endfunction

function Bit#(TAdd#(w,1)) add(Bit#(w) x, Bit#(w) y, Bit#(1) c0);
   Bit#(w) s;
   Bit#(TAdd#(w,1)) c;
   c[0] = c0;
   for(Integer i = 0; i < valueof(w); i = i + 1)
   begin
     let cs = fa(x[i],y[i],c[i]);
     s[i] = cs[0];
     c[i+1] = cs[1];
   end


  return {c[valueof(w)],s};

endfunction