//
// Generated by Bluespec Compiler, version 2010.04.beta2 (build 20501, 2010-04-14)
//
// On Tue Mar 22 15:01:06 EDT 2011
//
// Method conflict info:
// Method: enq
// Conflict-free: pop
// Conflicts: enq
//
// Method: pop
// Conflict-free: enq
// Conflicts: pop
//
//
// Ports:
// Name                         I/O  size props
// RDY_enq                        O     1
// pop                            O     2 reg
// RDY_pop                        O     1
// CLK                            I     1 clock
// RST_N                          I     1 reset
// enq_bits                       I     1 reg
// EN_enq                         I     1
// EN_pop                         I     1
//
// No combinational paths from inputs to outputs
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
`define BSV_ASSIGNMENT_DELAY
`endif

module mkFIFO1to2(CLK,
		  RST_N,

		  enq_bits,
		  EN_enq,
		  RDY_enq,

		  EN_pop,
		  pop,
		  RDY_pop);
  input  CLK;
  input  RST_N;

  // action method enq
  input  enq_bits;
  input  EN_enq;
  output RDY_enq;

  // actionvalue method pop
  input  EN_pop;
  output [1 : 0] pop;
  output RDY_pop;

  // signals for module outputs
  wire [1 : 0] pop;
  wire RDY_enq, RDY_pop;

  // register m_msb
  reg m_msb;
  wire m_msb$D_IN, m_msb$EN;

  // register m_popReady
  reg m_popReady;
  wire m_popReady$D_IN, m_popReady$EN;

  // ports of submodule m_infifo
  wire m_infifo$CLR,
       m_infifo$DEQ,
       m_infifo$D_IN,
       m_infifo$D_OUT,
       m_infifo$EMPTY_N,
       m_infifo$ENQ,
       m_infifo$FULL_N;

  // rule scheduling signals
  wire WILL_FIRE_RL_m_shift;

  // action method enq
  assign RDY_enq = m_infifo$FULL_N ;

  // actionvalue method pop
  assign pop = { m_msb, m_infifo$D_OUT } ;
  assign RDY_pop = m_popReady && m_infifo$EMPTY_N ;

  // submodule m_infifo
  SizedFIFO #(.p1width(32'd1),
	      .p2depth(32'd4),
	      .p3cntr_width(32'd2),
	      .guarded(32'd1)) m_infifo(.RST_N(RST_N),
					.CLK(CLK),
					.D_IN(m_infifo$D_IN),
					.ENQ(m_infifo$ENQ),
					.DEQ(m_infifo$DEQ),
					.CLR(m_infifo$CLR),
					.D_OUT(m_infifo$D_OUT),
					.FULL_N(m_infifo$FULL_N),
					.EMPTY_N(m_infifo$EMPTY_N));

  // rule RL_m_shift
  assign WILL_FIRE_RL_m_shift = m_infifo$EMPTY_N && !m_popReady ;

  // register m_msb
  assign m_msb$D_IN = m_infifo$D_OUT ;
  assign m_msb$EN = WILL_FIRE_RL_m_shift ;

  // register m_popReady
  assign m_popReady$D_IN = !EN_pop ;
  assign m_popReady$EN = EN_pop || WILL_FIRE_RL_m_shift ;

  // submodule m_infifo
  assign m_infifo$D_IN = enq_bits ;
  assign m_infifo$ENQ = EN_enq ;
  assign m_infifo$DEQ = WILL_FIRE_RL_m_shift || EN_pop ;
  assign m_infifo$CLR = 1'b0 ;

  // handling of inlined registers

  always@(posedge CLK)
  begin
    if (!RST_N)
      begin
        m_msb <= `BSV_ASSIGNMENT_DELAY 1'd0;
	m_popReady <= `BSV_ASSIGNMENT_DELAY 1'd0;
      end
    else
      begin
        if (m_msb$EN) m_msb <= `BSV_ASSIGNMENT_DELAY m_msb$D_IN;
	if (m_popReady$EN)
	  m_popReady <= `BSV_ASSIGNMENT_DELAY m_popReady$D_IN;
      end
  end

  // synopsys translate_off
  `ifdef BSV_NO_INITIAL_BLOCKS
  `else // not BSV_NO_INITIAL_BLOCKS
  initial
  begin
    m_msb = 1'h0;
    m_popReady = 1'h0;
  end
  `endif // BSV_NO_INITIAL_BLOCKS
  // synopsys translate_on
endmodule  // mkFIFO1to2
