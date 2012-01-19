import FIFO::*;
import FIFOF::*;
import Samples::*;
import GetPut::*;
import Complex::*;
import FixedPoint::*;
import Vector::*;

interface ConstantWaveform;
  interface Get#(Bit#(32)) data;
  interface Get#(Bit#(1))  token;  
endinterface

interface BRAMWaveform;
  method Action readReq(Bit#(10) addr);
  method Bit#(32) readRsp();
endinterface

(*synthesize*)
module mkBRAMWaveform (BRAMWaveform);
  Reg#(Bit#(32)) readValue <- mkRegU();

  method Action readReq(Bit#(10) addr);
    readValue <= samples[addr];
  endmethod

  method Bit#(32) readRsp();
    return readValue;
  endmethod

endmodule

//Define this in the waveform file
//typedef 722 PacketLength;

(*synthesize*)
module mkConstantWaveform (ConstantWaveform);

  FIFOF#(Bit#(1))  tokenFIFO <- mkSizedFIFOF(4);
  FIFOF#(Bit#(32)) dataFIFO <- mkSizedFIFOF(4);
  FIFOF#(Bit#(32)) scaleDataFIFO <- mkSizedFIFOF(4);
  Reg#(Bit#(16))  counter <- mkReg(0);
  BRAMWaveform waveform <- mkBRAMWaveform;

  rule count (tokenFIFO.notFull && dataFIFO.notFull);
    counter <= counter + 1;
    waveform.readReq(truncate(counter));
    if((counter - 1) < fromInteger(valueof(PacketLength))) // Need offset by 1 to accomodate read thing
    begin
      dataFIFO.enq(waveform.readRsp());
      if(counter == fromInteger(valueof(PacketLength)))
      begin
        tokenFIFO.enq(1);
      end
      else
      begin
        tokenFIFO.enq(0);
      end
    end
  endrule

  interface data = toGet(dataFIFO);
  interface token = toGet(tokenFIFO);  

endmodule

module mkTest();
  let wave <- mkConstantWaveform();

  rule show;
     let data <- wave.data.get;
     let tag <- wave.token.get;
     FixedPoint#(2,14) i = unpack(data[31:16]);
     FixedPoint#(2,14) q = unpack(data[15:0]);
     $display("Data: %h, tag: %h",data,tag);
     $write("I/Q: "); fxptWrite(4,i); $write(", "); fxptWrite(4,q); $display("");
  endrule

endmodule
