`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module my_serdes_tx
  (   
      // Clocks
      input dsp_clk,
      input dsp_rst,
      
   // guarded input interface 
      input  [15:0] tx_dat_i,
      input  tx_klsb_i,
      input  tx_kmsb_i,
      input  tx_en,     // enq data to tx pipeline (en only when rdy)
      output tx_rdy,    // rdy to tx
      
      
      // SERDES   
      output ser_tx_clk,
      output reg [15:0] ser_t,
      output reg ser_tklsb,
      output reg ser_tkmsb,

      output [7:0] debug
      );

   parameter  FIFOSIZE = 1024;
   parameter  CNTR_WIDTH = 10;

   reg [15:0]  switch_countdown; 
   reg         send_comma;
   reg        ser_tklsb_int, ser_tkmsb_int;
   reg [15:0] ser_t_int;
   wire        dsp_rst_n;
   wire [15:0] fifo_d_out;
   wire        fifo_deq_en;
   wire        fifo_deq_rdy;
   reg         parity; // This parity represents the sample level parity
   reg  [1:0]  state;

   localparam SEND_DATA = 0;
   localparam SEND_COMMA = 1;
   localparam SEND_SYNC = 2;   
   
   assign     dsp_rst_n = !dsp_rst;
   assign     ser_tx_clk = dsp_clk;
   

   assign      fifo_deq_en   = 1;


   assign debug = {1'b0, ser_tkmsb_int, ser_tklsb_int, fifo_deq_rdy, 
		   fifo_deq_en, parity, state};
   

endmodule // u2_rev2
