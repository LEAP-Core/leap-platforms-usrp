//
// Generated by Bluespec Compiler, version 2011.06.D (build 24470, 2011-06-30)
//
// On Sun Jan 15 07:18:48 EST 2012
//
// Method conflict info:
// Method: readReq
// Sequenced before (restricted): readReq
// Sequenced after: readRsp
//
// Method: readRsp
// Conflict-free: readRsp
// Sequenced before: readReq
//
//
// Ports:
// Name                         I/O  size props
// RDY_readReq                    O     1 const
// readRsp                        O    32 reg
// RDY_readRsp                    O     1 const
// CLK                            I     1 clock
// RST_N                          I     1 unused
// readReq_addr                   I    10
// EN_readReq                     I     1
//
// No combinational paths from inputs to outputs
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
`define BSV_ASSIGNMENT_DELAY
`endif

module mkBRAMWaveform(CLK,
		      RST_N,

		      readReq_addr,
		      EN_readReq,
		      RDY_readReq,

		      readRsp,
		      RDY_readRsp);
  input  CLK;
  input  RST_N;

  // action method readReq
  input  [9 : 0] readReq_addr;
  input  EN_readReq;
  output RDY_readReq;

  // value method readRsp
  output [31 : 0] readRsp;
  output RDY_readRsp;

  // signals for module outputs
  wire [31 : 0] readRsp;
  wire RDY_readReq, RDY_readRsp;

  // register readValue
  reg [31 : 0] readValue;
  reg [31 : 0] readValue$D_IN;
  wire readValue$EN;

  // action method readReq
  assign RDY_readReq = 1'd1 ;

  // value method readRsp
  assign readRsp = readValue ;
  assign RDY_readRsp = 1'd1 ;

  // register readValue
  always@(readReq_addr)
  begin
    case (readReq_addr)
      10'd0: readValue$D_IN = 32'hDEADDEAD;
      10'd1: readValue$D_IN = 32'hCAFECAFE;
      10'd2,
      10'd10,
      10'd18,
      10'd26,
      10'd34,
      10'd42,
      10'd50,
      10'd58,
      10'd66,
      10'd74,
      10'd82,
      10'd90,
      10'd98,
      10'd106,
      10'd114,
      10'd122,
      10'd130,
      10'd138,
      10'd146,
      10'd154:
	  readValue$D_IN = 32'h02F102F1;
      10'd3,
      10'd9,
      10'd19,
      10'd25,
      10'd35,
      10'd41,
      10'd51,
      10'd57,
      10'd67,
      10'd73,
      10'd83,
      10'd89,
      10'd99,
      10'd105,
      10'd115,
      10'd121,
      10'd131,
      10'd137,
      10'd147,
      10'd153:
	  readValue$D_IN = 32'hF7860026;
      10'd4,
      10'd8,
      10'd20,
      10'd24,
      10'd36,
      10'd40,
      10'd52,
      10'd56,
      10'd68,
      10'd72,
      10'd84,
      10'd88,
      10'd100,
      10'd104,
      10'd116,
      10'd120,
      10'd132,
      10'd136,
      10'd148,
      10'd152:
	  readValue$D_IN = 32'hFF23FAF9;
      10'd5,
      10'd7,
      10'd21,
      10'd23,
      10'd37,
      10'd39,
      10'd53,
      10'd55,
      10'd69,
      10'd71,
      10'd85,
      10'd87,
      10'd101,
      10'd103,
      10'd117,
      10'd119,
      10'd133,
      10'd135,
      10'd149,
      10'd151:
	  readValue$D_IN = 32'h0922FF30;
      10'd6,
      10'd22,
      10'd38,
      10'd54,
      10'd70,
      10'd86,
      10'd102,
      10'd118,
      10'd134,
      10'd150:
	  readValue$D_IN = 32'h05E30000;
      10'd11,
      10'd17,
      10'd27,
      10'd33,
      10'd43,
      10'd49,
      10'd59,
      10'd65,
      10'd75,
      10'd81,
      10'd91,
      10'd97,
      10'd107,
      10'd113,
      10'd123,
      10'd129,
      10'd139,
      10'd145,
      10'd155,
      10'd161:
	  readValue$D_IN = 32'h0026F786;
      10'd12,
      10'd16,
      10'd28,
      10'd32,
      10'd44,
      10'd48,
      10'd60,
      10'd64,
      10'd76,
      10'd80,
      10'd92,
      10'd96,
      10'd108,
      10'd112,
      10'd124,
      10'd128,
      10'd140,
      10'd144,
      10'd156,
      10'd160:
	  readValue$D_IN = 32'hFAF9FF23;
      10'd13,
      10'd15,
      10'd29,
      10'd31,
      10'd45,
      10'd47,
      10'd61,
      10'd63,
      10'd77,
      10'd79,
      10'd93,
      10'd95,
      10'd109,
      10'd111,
      10'd125,
      10'd127,
      10'd141,
      10'd143,
      10'd157,
      10'd159:
	  readValue$D_IN = 32'hFF300922;
      10'd14,
      10'd30,
      10'd46,
      10'd62,
      10'd78,
      10'd94,
      10'd110,
      10'd126,
      10'd142,
      10'd158:
	  readValue$D_IN = 32'h000005E3;
      10'd162, 10'd226, 10'd290: readValue$D_IN = 32'hF6000000;
      10'd163, 10'd227, 10'd291: readValue$D_IN = 32'h00C9F9C0;
      10'd164, 10'd228, 10'd292: readValue$D_IN = 32'h05DEF939;
      10'd165, 10'd229, 10'd293: readValue$D_IN = 32'hFA1EF8A1;
      10'd166, 10'd230, 10'd294: readValue$D_IN = 32'hFFD1FC8F;
      10'd167, 10'd231, 10'd295: readValue$D_IN = 32'h04CD04BD;
      10'd168, 10'd232, 10'd296: readValue$D_IN = 32'hF7D9014F;
      10'd169, 10'd233, 10'd297: readValue$D_IN = 32'hF832010F;
      10'd170, 10'd234, 10'd298: readValue$D_IN = 32'hFDC109A8;
      10'd171, 10'd235, 10'd299: readValue$D_IN = 32'hFC620165;
      10'd172, 10'd236, 10'd300: readValue$D_IN = 32'hFC23FACC;
      10'd173, 10'd237, 10'd301: readValue$D_IN = 32'h0473FF18;
      10'd174, 10'd238, 10'd302: readValue$D_IN = 32'h0543FA16;
      10'd175, 10'd239, 10'd303: readValue$D_IN = 32'hF799FBD3;
      10'd176, 10'd240, 10'd304: readValue$D_IN = 32'hFC56FD7C;
      10'd177, 10'd241, 10'd305: readValue$D_IN = 32'h025CF9B4;
      10'd178, 10'd242, 10'd306: readValue$D_IN = 32'h04000400;
      10'd179, 10'd243, 10'd307: readValue$D_IN = 32'h07A10043;
      10'd180, 10'd244, 10'd308: readValue$D_IN = 32'hFE8FF5B7;
      10'd181, 10'd245, 10'd309: readValue$D_IN = 32'h03C100F4;
      10'd182, 10'd246, 10'd310: readValue$D_IN = 32'h019103BE;
      10'd183, 10'd247, 10'd311: readValue$D_IN = 32'hF73E0308;
      10'd184, 10'd248, 10'd312: readValue$D_IN = 32'h0010075C;
      10'd185, 10'd249, 10'd313: readValue$D_IN = 32'h0369FFBD;
      10'd186, 10'd250, 10'd314: readValue$D_IN = 32'h063E01A8;
      10'd187, 10'd251, 10'd315: readValue$D_IN = 32'hFD8C06CB;
      10'd188, 10'd252, 10'd316: readValue$D_IN = 32'hF8A10388;
      10'd189, 10'd253, 10'd317: readValue$D_IN = 32'h03D4059D;
      10'd190, 10'd254, 10'd318: readValue$D_IN = 32'h0159FE37;
      10'd191, 10'd255, 10'd319: readValue$D_IN = 32'h0632FAB3;
      10'd192, 10'd256, 10'd320: readValue$D_IN = 32'h028B071D;
      10'd193, 10'd257, 10'd321: readValue$D_IN = 32'hFFAC07B3;
      10'd194, 10'd258: readValue$D_IN = 32'h0A000000;
      10'd195, 10'd259: readValue$D_IN = 32'hFFACF84C;
      10'd196, 10'd260: readValue$D_IN = 32'h028BF8E2;
      10'd197, 10'd261: readValue$D_IN = 32'h0632054C;
      10'd198, 10'd262: readValue$D_IN = 32'h015901C8;
      10'd199, 10'd263: readValue$D_IN = 32'h03D4FA62;
      10'd200, 10'd264: readValue$D_IN = 32'hF8A1FC77;
      10'd201, 10'd265: readValue$D_IN = 32'hFD8CF934;
      10'd202, 10'd266: readValue$D_IN = 32'h063EFE57;
      10'd203, 10'd267: readValue$D_IN = 32'h03690042;
      10'd204, 10'd268: readValue$D_IN = 32'h0010F8A3;
      10'd205, 10'd269: readValue$D_IN = 32'hF73EFCF7;
      10'd206, 10'd270: readValue$D_IN = 32'h0191FC41;
      10'd207, 10'd271: readValue$D_IN = 32'h03C1FF0B;
      10'd208, 10'd272: readValue$D_IN = 32'hFE8F0A48;
      10'd209, 10'd273: readValue$D_IN = 32'h07A1FFBC;
      10'd210, 10'd274: readValue$D_IN = 32'h0400FC00;
      10'd211, 10'd275: readValue$D_IN = 32'h025C064B;
      10'd212, 10'd276: readValue$D_IN = 32'hFC560283;
      10'd213, 10'd277: readValue$D_IN = 32'hF799042C;
      10'd214, 10'd278: readValue$D_IN = 32'h054305E9;
      10'd215, 10'd279: readValue$D_IN = 32'h047300E7;
      10'd216, 10'd280: readValue$D_IN = 32'hFC230533;
      10'd217, 10'd281: readValue$D_IN = 32'hFC62FE9A;
      10'd218, 10'd282: readValue$D_IN = 32'hFDC1F657;
      10'd219, 10'd283: readValue$D_IN = 32'hF832FEF0;
      10'd220, 10'd284: readValue$D_IN = 32'hF7D9FEB0;
      10'd221, 10'd285: readValue$D_IN = 32'h04CDFB42;
      10'd222, 10'd286: readValue$D_IN = 32'hFFD10370;
      10'd223, 10'd287: readValue$D_IN = 32'hFA1E075E;
      10'd224, 10'd288: readValue$D_IN = 32'h05DE06C6;
      10'd225, 10'd289: readValue$D_IN = 32'h00C9063F;
      10'd322, 10'd386: readValue$D_IN = 32'h0200FFFF;
      10'd323, 10'd387: readValue$D_IN = 32'h083DFDFD;
      10'd324, 10'd388: readValue$D_IN = 32'h02F3F849;
      10'd325, 10'd389: readValue$D_IN = 32'h03C0FF84;
      10'd326, 10'd390: readValue$D_IN = 32'h01E604F2;
      10'd327, 10'd391: readValue$D_IN = 32'hF89C082C;
      10'd328, 10'd392: readValue$D_IN = 32'hFCF105BD;
      10'd329, 10'd393: readValue$D_IN = 32'h012CFF01;
      10'd330, 10'd394: readValue$D_IN = 32'h063D03A7;
      10'd331, 10'd395: readValue$D_IN = 32'hFC4301C8;
      10'd332, 10'd396: readValue$D_IN = 32'hF9A2017E;
      10'd333, 10'd397: readValue$D_IN = 32'h06A00888;
      10'd334, 10'd398: readValue$D_IN = 32'h028DFBB7;
      10'd335, 10'd399: readValue$D_IN = 32'h071CFC43;
      10'd336, 10'd400: readValue$D_IN = 32'h02800C96;
      10'd337, 10'd401: readValue$D_IN = 32'hFDF5058B;
      10'd338: readValue$D_IN = 32'h07FEFFFD;
      10'd339: readValue$D_IN = 32'hFDF4FA75;
      10'd340: readValue$D_IN = 32'h027DF36A;
      10'd341: readValue$D_IN = 32'h071C03BB;
      10'd342: readValue$D_IN = 32'h028D0446;
      10'd343: readValue$D_IN = 32'h069DF775;
      10'd344: readValue$D_IN = 32'hF9A1FE81;
      10'd345: readValue$D_IN = 32'hFC45FE39;
      10'd346: readValue$D_IN = 32'h063DFC57;
      10'd347: readValue$D_IN = 32'h012C00FD;
      10'd348: readValue$D_IN = 32'hFCF0FA40;
      10'd349: readValue$D_IN = 32'hF898F7D4;
      10'd350: readValue$D_IN = 32'h01E6FB0E;
      10'd351: readValue$D_IN = 32'h03C0007A;
      10'd352: readValue$D_IN = 32'h02F407B6;
      10'd353: readValue$D_IN = 32'h083E0200;
      10'd354: readValue$D_IN = 32'h01FF0000;
      10'd355: readValue$D_IN = 32'h03F8053C;
      10'd356: readValue$D_IN = 32'hF97B03A5;
      10'd357: readValue$D_IN = 32'hF3AD04D5;
      10'd358: readValue$D_IN = 32'h07C201E1;
      10'd359: readValue$D_IN = 32'h03E0FFAF;
      10'd360: readValue$D_IN = 32'hFB900549;
      10'd361: readValue$D_IN = 32'h01F3FD1B;
      10'd362: readValue$D_IN = 32'hFDC0F858;
      10'd363: readValue$D_IN = 32'hF62701BC;
      10'd364: readValue$D_IN = 32'hFA8CFF32;
      10'd365: readValue$D_IN = 32'h013AFC42;
      10'd366: readValue$D_IN = 32'hFBCA031B;
      10'd367: readValue$D_IN = 32'hFD210506;
      10'd368: readValue$D_IN = 32'h046204FF;
      10'd369: readValue$D_IN = 32'h00470514;
      10'd370: readValue$D_IN = 32'hFC000000;
      10'd371: readValue$D_IN = 32'h0047FAEB;
      10'd372: readValue$D_IN = 32'h0461FAFF;
      10'd373: readValue$D_IN = 32'hFD21FAFB;
      10'd374: readValue$D_IN = 32'hFBCBFCE4;
      10'd375: readValue$D_IN = 32'h013903BC;
      10'd376: readValue$D_IN = 32'hFA8D00CE;
      10'd377: readValue$D_IN = 32'hF626FE44;
      10'd378: readValue$D_IN = 32'hFDC307A7;
      10'd379: readValue$D_IN = 32'h01F602E4;
      10'd380: readValue$D_IN = 32'hFB8FFAB6;
      10'd381: readValue$D_IN = 32'h03E00050;
      10'd382: readValue$D_IN = 32'h07C1FE1E;
      10'd383: readValue$D_IN = 32'hF3ACFB2E;
      10'd384: readValue$D_IN = 32'hF97BFC5B;
      10'd385: readValue$D_IN = 32'h03F8FAC3;
      10'd402, 10'd466: readValue$D_IN = 32'h011EFB5F;
      10'd403, 10'd467: readValue$D_IN = 32'h017DF951;
      10'd404, 10'd468: readValue$D_IN = 32'h00C70190;
      10'd405, 10'd469: readValue$D_IN = 32'hFEEAFDDC;
      10'd406, 10'd470: readValue$D_IN = 32'h0386FB79;
      10'd407, 10'd471: readValue$D_IN = 32'h037BFA39;
      10'd408, 10'd472: readValue$D_IN = 32'hFE70F786;
      10'd409, 10'd473: readValue$D_IN = 32'hFE19FDAE;
      10'd410, 10'd474: readValue$D_IN = 32'hFC850008;
      10'd411, 10'd475: readValue$D_IN = 32'hFD36F936;
      10'd412, 10'd476: readValue$D_IN = 32'hFFA0FBA6;
      10'd413, 10'd477: readValue$D_IN = 32'h0130065B;
      10'd414, 10'd478: readValue$D_IN = 32'h0477011C;
      10'd415, 10'd479: readValue$D_IN = 32'h019FFA3D;
      10'd416, 10'd480: readValue$D_IN = 32'h00FEFFB0;
      10'd417, 10'd481: readValue$D_IN = 32'h0296FE76;
      10'd418: readValue$D_IN = 32'hFD76FDC9;
      10'd419: readValue$D_IN = 32'hF98F012A;
      10'd420: readValue$D_IN = 32'hFAF60194;
      10'd421: readValue$D_IN = 32'h04630258;
      10'd422: readValue$D_IN = 32'h0370008D;
      10'd423: readValue$D_IN = 32'hF768FEB6;
      10'd424: readValue$D_IN = 32'hFE0FFF2E;
      10'd425: readValue$D_IN = 32'h06E9023B;
      10'd426: readValue$D_IN = 32'h01DE017B;
      10'd427: readValue$D_IN = 32'hFBCFFE3B;
      10'd428: readValue$D_IN = 32'hFACCFF36;
      10'd429: readValue$D_IN = 32'h0002FD2A;
      10'd430: readValue$D_IN = 32'h01120274;
      10'd431: readValue$D_IN = 32'hFFD90620;
      10'd432: readValue$D_IN = 32'h0239FCDB;
      10'd433: readValue$D_IN = 32'h0130FF79;
      10'd434: readValue$D_IN = 32'hFE500290;
      10'd435: readValue$D_IN = 32'hFD59FE3E;
      10'd436: readValue$D_IN = 32'hFD920478;
      10'd437: readValue$D_IN = 32'hFE38060A;
      10'd438: readValue$D_IN = 32'h02E5FBC8;
      10'd439: readValue$D_IN = 32'h0668FD2C;
      10'd440: readValue$D_IN = 32'h04910580;
      10'd441: readValue$D_IN = 32'h0358FD34;
      10'd442: readValue$D_IN = 32'hFF0AFDC8;
      10'd443: readValue$D_IN = 32'hFFB808DD;
      10'd444: readValue$D_IN = 32'h0387010C;
      10'd445: readValue$D_IN = 32'hFE1C0322;
      10'd446: readValue$D_IN = 32'hFC490729;
      10'd447: readValue$D_IN = 32'hFE38F900;
      10'd448: readValue$D_IN = 32'h006BFC87;
      10'd449: readValue$D_IN = 32'h02E10705;
      10'd450: readValue$D_IN = 32'h037803C6;
      10'd451: readValue$D_IN = 32'h0583FF7C;
      10'd452: readValue$D_IN = 32'hFDB1FDC2;
      10'd453: readValue$D_IN = 32'hF7A2FFD5;
      10'd454: readValue$D_IN = 32'hFB61014F;
      10'd455: readValue$D_IN = 32'hF9F0FF30;
      10'd456: readValue$D_IN = 32'hFF9A0046;
      10'd457: readValue$D_IN = 32'h05B90539;
      10'd458: readValue$D_IN = 32'h00F10333;
      10'd459: readValue$D_IN = 32'hFEBEFD6D;
      10'd460: readValue$D_IN = 32'hFE89FDF7;
      10'd461: readValue$D_IN = 32'h018300D7;
      10'd462: readValue$D_IN = 32'h02AF05A4;
      10'd463: readValue$D_IN = 32'hFDAA0362;
      10'd464: readValue$D_IN = 32'hFFAEFFB0;
      10'd465: readValue$D_IN = 32'h034A031B;
      10'd482, 10'd546: readValue$D_IN = 32'h05C70046;
      10'd483, 10'd547: readValue$D_IN = 32'hFE1C040B;
      10'd484, 10'd548: readValue$D_IN = 32'hFE4BFEBF;
      10'd485, 10'd549: readValue$D_IN = 32'hFBCAFDA9;
      10'd486, 10'd550: readValue$D_IN = 32'h00A8FED1;
      10'd487, 10'd551: readValue$D_IN = 32'h05F4FDDA;
      10'd488, 10'd552: readValue$D_IN = 32'hFF7DFCA7;
      10'd489, 10'd553: readValue$D_IN = 32'h027D0495;
      10'd490, 10'd554: readValue$D_IN = 32'h00120646;
      10'd491, 10'd555: readValue$D_IN = 32'hFBBDF8DE;
      10'd492, 10'd556: readValue$D_IN = 32'h062FFE77;
      10'd493, 10'd557: readValue$D_IN = 32'h051F0690;
      10'd494, 10'd558: readValue$D_IN = 32'h001BFF3B;
      10'd495, 10'd559: readValue$D_IN = 32'h035C02D7;
      10'd496, 10'd560: readValue$D_IN = 32'h006F0444;
      10'd497, 10'd561: readValue$D_IN = 32'hFAE0FAC4;
      10'd498: readValue$D_IN = 32'hF8DEFBA1;
      10'd499: readValue$D_IN = 32'h019102E4;
      10'd500: readValue$D_IN = 32'h06E602B7;
      10'd501: readValue$D_IN = 32'h003F009C;
      10'd502: readValue$D_IN = 32'h0378FF64;
      10'd503: readValue$D_IN = 32'h0177FDB1;
      10'd504: readValue$D_IN = 32'hFBDAFFC1;
      10'd505: readValue$D_IN = 32'h034B0195;
      10'd506: readValue$D_IN = 32'h00FE04C2;
      10'd507: readValue$D_IN = 32'h0093039D;
      10'd508: readValue$D_IN = 32'h02B60041;
      10'd509: readValue$D_IN = 32'hFC820618;
      10'd510: readValue$D_IN = 32'h02F80159;
      10'd511: readValue$D_IN = 32'h0512FD6E;
      10'd512: readValue$D_IN = 32'h025C0192;
      10'd513: readValue$D_IN = 32'h040DFBF9;
      10'd514: readValue$D_IN = 32'hFC1700D8;
      10'd515: readValue$D_IN = 32'hFBB40208;
      10'd516: readValue$D_IN = 32'hFC63FDF3;
      10'd517: readValue$D_IN = 32'hF8E4060C;
      10'd518: readValue$D_IN = 32'hFD13FD0F;
      10'd519: readValue$D_IN = 32'hFBCBF74C;
      10'd520: readValue$D_IN = 32'hFE19025A;
      10'd521: readValue$D_IN = 32'h045B01C2;
      10'd522: readValue$D_IN = 32'h03BDFF28;
      10'd523: readValue$D_IN = 32'h00DAFF38;
      10'd524: readValue$D_IN = 32'hFD66FE93;
      10'd525: readValue$D_IN = 32'h0032FFBD;
      10'd526: readValue$D_IN = 32'hFE21FF9B;
      10'd527: readValue$D_IN = 32'hFC59FD1B;
      10'd528: readValue$D_IN = 32'h0651FCDA;
      10'd529: readValue$D_IN = 32'h049A0407;
      10'd530: readValue$D_IN = 32'h00C004BF;
      10'd531: readValue$D_IN = 32'h05FDFF82;
      10'd532: readValue$D_IN = 32'h0396FE54;
      10'd533: readValue$D_IN = 32'hFE9AFAA4;
      10'd534: readValue$D_IN = 32'hFC4AFAFC;
      10'd535: readValue$D_IN = 32'hF9CAFE70;
      10'd536: readValue$D_IN = 32'hFAD8FC1B;
      10'd537: readValue$D_IN = 32'hFF9EFDF1;
      10'd538: readValue$D_IN = 32'hFF7201CD;
      10'd539: readValue$D_IN = 32'hFDA2FAEF;
      10'd540: readValue$D_IN = 32'hFE86FC34;
      10'd541: readValue$D_IN = 32'hFC1308F4;
      10'd542: readValue$D_IN = 32'h018B030F;
      10'd543: readValue$D_IN = 32'h0285FDB7;
      10'd544: readValue$D_IN = 32'hF89A0432;
      10'd545: readValue$D_IN = 32'h00CAFF89;
      10'd562, 10'd626: readValue$D_IN = 32'hFEB7FD50;
      10'd563, 10'd627: readValue$D_IN = 32'hFDFD00FD;
      10'd564, 10'd628: readValue$D_IN = 32'h004F0668;
      10'd565, 10'd629: readValue$D_IN = 32'h063AFEC0;
      10'd566, 10'd630: readValue$D_IN = 32'h064BFCF6;
      10'd567, 10'd631: readValue$D_IN = 32'hFC860112;
      10'd568, 10'd632: readValue$D_IN = 32'hF7EAFBAE;
      10'd569, 10'd633: readValue$D_IN = 32'hFD2701A3;
      10'd570, 10'd634: readValue$D_IN = 32'h03290336;
      10'd571, 10'd635: readValue$D_IN = 32'h0320FEA3;
      10'd572, 10'd636: readValue$D_IN = 32'h00CE0129;
      10'd573, 10'd637: readValue$D_IN = 32'h00D1002D;
      10'd574, 10'd638: readValue$D_IN = 32'h009F0374;
      10'd575, 10'd639: readValue$D_IN = 32'hFED502E5;
      10'd576, 10'd640: readValue$D_IN = 32'hFE1DFDB2;
      10'd577, 10'd641: readValue$D_IN = 32'hFEFAFCFA;
      10'd578: readValue$D_IN = 32'hFF36FF00;
      10'd579: readValue$D_IN = 32'hFC82011D;
      10'd580: readValue$D_IN = 32'hF97CFAD7;
      10'd581: readValue$D_IN = 32'h0083FD34;
      10'd582: readValue$D_IN = 32'h0446007E;
      10'd583: readValue$D_IN = 32'hFF14FAFB;
      10'd584: readValue$D_IN = 32'h0844FE64;
      10'd585: readValue$D_IN = 32'h089DFAE7;
      10'd586: readValue$D_IN = 32'hF67FFA6F;
      10'd587: readValue$D_IN = 32'hF531020F;
      10'd588: readValue$D_IN = 32'hFE810014;
      10'd589: readValue$D_IN = 32'h067201EE;
      10'd590: readValue$D_IN = 32'h07C20319;
      10'd591: readValue$D_IN = 32'hFF840096;
      10'd592: readValue$D_IN = 32'hFCB5FD71;
      10'd593: readValue$D_IN = 32'hFDF80000;
      10'd594: readValue$D_IN = 32'h00D9089F;
      10'd595: readValue$D_IN = 32'h033DFE28;
      10'd596: readValue$D_IN = 32'h0088F943;
      10'd597: readValue$D_IN = 32'hFC6501AF;
      10'd598: readValue$D_IN = 32'hFCFAFA08;
      10'd599: readValue$D_IN = 32'h02BBF95F;
      10'd600: readValue$D_IN = 32'hFEC1019C;
      10'd601: readValue$D_IN = 32'hFC86FFC9;
      10'd602: readValue$D_IN = 32'h00C7FEF8;
      10'd603: readValue$D_IN = 32'hFD990247;
      10'd604: readValue$D_IN = 32'h02EB042A;
      10'd605: readValue$D_IN = 32'h01C1051A;
      10'd606: readValue$D_IN = 32'hF9880697;
      10'd607: readValue$D_IN = 32'h035F0418;
      10'd608: readValue$D_IN = 32'h062701CA;
      10'd609: readValue$D_IN = 32'h01330508;
      10'd610: readValue$D_IN = 32'h01B701AF;
      10'd611: readValue$D_IN = 32'h00B3FC53;
      10'd612: readValue$D_IN = 32'h011803C3;
      10'd613: readValue$D_IN = 32'hFDE405F0;
      10'd614: readValue$D_IN = 32'hFBD1FC82;
      10'd615: readValue$D_IN = 32'hFE1C002B;
      10'd616: readValue$D_IN = 32'hFEA6031A;
      10'd617: readValue$D_IN = 32'hFE68FBD7;
      10'd618: readValue$D_IN = 32'h004FFEC3;
      10'd619: readValue$D_IN = 32'h0557FFF7;
      10'd620: readValue$D_IN = 32'h01DAFF10;
      10'd621: readValue$D_IN = 32'hFF6DFF93;
      10'd622: readValue$D_IN = 32'h04F5FC59;
      10'd623: readValue$D_IN = 32'h001E014B;
      10'd624: readValue$D_IN = 32'hFC6E0207;
      10'd625: readValue$D_IN = 32'hFFABFD6F;
      10'd642, 10'd706: readValue$D_IN = 32'h0268064F;
      10'd643, 10'd707: readValue$D_IN = 32'h01960200;
      10'd644, 10'd708: readValue$D_IN = 32'hFF7603C3;
      10'd645, 10'd709: readValue$D_IN = 32'hFC1DFEF7;
      10'd646, 10'd710: readValue$D_IN = 32'hFFBAFBE3;
      10'd647, 10'd711: readValue$D_IN = 32'hFF02FF92;
      10'd648, 10'd712: readValue$D_IN = 32'h02570098;
      10'd649, 10'd713: readValue$D_IN = 32'h02BBFFFD;
      10'd650, 10'd714: readValue$D_IN = 32'hFC24FC07;
      10'd651, 10'd715: readValue$D_IN = 32'hFD1301AD;
      10'd652, 10'd716: readValue$D_IN = 32'h01320166;
      10'd653, 10'd717: readValue$D_IN = 32'h029AFCED;
      10'd654, 10'd718: readValue$D_IN = 32'hFDAE01D7;
      10'd655, 10'd719: readValue$D_IN = 32'hFF7FFFE1;
      10'd656, 10'd720: readValue$D_IN = 32'h06FF0153;
      10'd657, 10'd721: readValue$D_IN = 32'h05E301B8;
      10'd658: readValue$D_IN = 32'h04C6003F;
      10'd659: readValue$D_IN = 32'hFF2802D1;
      10'd660: readValue$D_IN = 32'hFD81FF76;
      10'd661: readValue$D_IN = 32'h00BF004C;
      10'd662: readValue$D_IN = 32'hFAC6FE9C;
      10'd663: readValue$D_IN = 32'hFD29FF90;
      10'd664: readValue$D_IN = 32'hFF080266;
      10'd665: readValue$D_IN = 32'hFE61FEDF;
      10'd666: readValue$D_IN = 32'h067005F3;
      10'd667: readValue$D_IN = 32'h00860127;
      10'd668: readValue$D_IN = 32'hFBE4F9EE;
      10'd669: readValue$D_IN = 32'h0555048B;
      10'd670: readValue$D_IN = 32'h03CA0226;
      10'd671: readValue$D_IN = 32'hFD8EFA23;
      10'd672: readValue$D_IN = 32'hFDCEFAB5;
      10'd673: readValue$D_IN = 32'hFF44FFB1;
      10'd674: readValue$D_IN = 32'h005803D0;
      10'd675: readValue$D_IN = 32'hFD9D01A6;
      10'd676: readValue$D_IN = 32'hFD3CFE41;
      10'd677: readValue$D_IN = 32'h0412FBC8;
      10'd678: readValue$D_IN = 32'h02DE0172;
      10'd679: readValue$D_IN = 32'hFC6E0374;
      10'd680: readValue$D_IN = 32'hFE2FFD5D;
      10'd681: readValue$D_IN = 32'hFF180047;
      10'd682: readValue$D_IN = 32'hFECB0209;
      10'd683: readValue$D_IN = 32'h015D01B3;
      10'd684: readValue$D_IN = 32'h020507D4;
      10'd685: readValue$D_IN = 32'h008F06E5;
      10'd686: readValue$D_IN = 32'hFEB8FB92;
      10'd687: readValue$D_IN = 32'hFF4DFCE3;
      10'd688: readValue$D_IN = 32'hFE960670;
      10'd689: readValue$D_IN = 32'hFD890369;
      10'd690: readValue$D_IN = 32'hFCF803A0;
      10'd691: readValue$D_IN = 32'hFBE1FEE3;
      10'd692: readValue$D_IN = 32'h005FF75B;
      10'd693: readValue$D_IN = 32'hFFE00037;
      10'd694: readValue$D_IN = 32'hFD20FECE;
      10'd695: readValue$D_IN = 32'h0234F9FB;
      10'd696: readValue$D_IN = 32'h0513FBBC;
      10'd697: readValue$D_IN = 32'h0305FBFE;
      10'd698: readValue$D_IN = 32'hF99FFF3C;
      10'd699: readValue$D_IN = 32'hF6EEFDC6;
      10'd700: readValue$D_IN = 32'h000F00FF;
      10'd701: readValue$D_IN = 32'h0198FE3D;
      10'd702: readValue$D_IN = 32'h004DF9EF;
      10'd703: readValue$D_IN = 32'hFFB302DD;
      10'd704: readValue$D_IN = 32'h03B7FEEC;
      10'd705: readValue$D_IN = 32'h082C0027;
      default: readValue$D_IN = 32'h0000000F;
    endcase
  end
  assign readValue$EN = EN_readReq ;

  // handling of inlined registers

  always@(posedge CLK)
  begin
    if (readValue$EN) readValue <= `BSV_ASSIGNMENT_DELAY readValue$D_IN;
  end

  // synopsys translate_off
  `ifdef BSV_NO_INITIAL_BLOCKS
  `else // not BSV_NO_INITIAL_BLOCKS
  initial
  begin
    readValue = 32'hAAAAAAAA;
  end
  `endif // BSV_NO_INITIAL_BLOCKS
  // synopsys translate_on
endmodule  // mkBRAMWaveform

