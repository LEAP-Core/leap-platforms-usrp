`include "asim/provides/low_level_platform_interface.bsh"
`include "asim/provides/soft_connections.bsh"
`include "asim/provides/common_services.bsh"
`include "asim/provides/airblue_types.bsh"
`include "asim/provides/airblue_parameters.bsh"
`include "asim/provides/airblue_common.bsh"


module [CONNECTED_MODULE] mkConnectedApplication (); 

   Connection_Send#(DACMesg#(TXFPIPrec,TXFPFPrec)) analogTX <- mkConnection_Send("AnalogTransmit");
   Connection_Receive#(SynchronizerMesg#(RXFPIPrec,RXFPFPrec)) analogRX <- mkConnection_Receive("AnalogReceive");

  Reg#(Bit#(8)) counter <- mkReg(0);


  // Sink RX
  rule sinkRX;
    analogRX.deq();
  endrule

  rule tick;
    counter <= counter + 1;
  endrule

  rule sendStuff(counter[7]==1);
    analogTX.send(unpack({counter,counter,counter,counter}));
  endrule

endmodule