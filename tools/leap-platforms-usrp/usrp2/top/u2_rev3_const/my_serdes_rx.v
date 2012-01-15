`define DSP_CORE_TX_BASE 128

module my_serdes_rx
    (
        // Clocks
        input dsp_clk,
        input dsp_rst,
        input set_stb, input [7:0] set_addr, input [31:0] set_data,
     
        // guarded input interface
        output [31:0] tx_data,
        output [3:0] tx_flags,
        input  tx_pop_en,
        output tx_pop_rdy, 

        // SERDES
        input ser_rx_clk,
        input [15:0] ser_r,
        input ser_rklsb,
        input ser_rkmsb,
        output [31:0] debug
     );

   
   wire 	   tx_data_pop_rdy, tx_flags_pop_rdy;
   wire [1:0] 	   tx_ctrl; // Denotes the control nature of this symbol 	   
   wire            rdy_ctrl, rdy_data;
   reg             enq_enable;
   wire [31:0] 	   data_tmp;
  //  2 4 1 1 16 = 24 
   wire [15:0] 	   ser_r_reg;
   wire  	   ser_rklsb_reg;   
   wire		   ser_rkmsb_reg;
   wire dsp_rst_n;
   wire token_get;
   
   assign     dsp_rst_n = ~dsp_rst;

   mkConstantWaveform wv(.CLK(dsp_clk),
		  	     .RST_N(dsp_rst_n),

       			  .EN_data_get(tx_pop_en),
			  .data_get(data_tmp),
			  .RDY_data_get(tx_data_pop_rdy),
			  .EN_token_get(tx_pop_en),
			  .token_get(token_get),
			  .RDY_token_get(tx_flags_pop_rdy));
   
   reg [12:0] counter;
//   assign tx_data = {data_tmp[15:0],data_tmp[31:16]};
   assign tx_data = data_tmp;
   assign tx_pop_rdy = tx_data_pop_rdy && tx_flags_pop_rdy;
   assign tx_flags = {2'b0,token_get,1'b0}; // Assemble the flags
   
   // No state here - pure combinational function.
   // We could possibly introduce
   
   assign debug = 0;

   
endmodule

   