typedef 1024 NumSamples;
typedef 722 PacketLength;

Bit#(32) samples[1024] = {
32'hdeaddead,
32'hcafecafe,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'h02f102f1,
32'hf7860026,
32'hff23faf9,
32'h0922ff30,
32'h05e30000,
32'h0922ff30,
32'hff23faf9,
32'hf7860026,
32'h02f102f1,
32'h0026f786,
32'hfaf9ff23,
32'hff300922,
32'h000005e3,
32'hff300922,
32'hfaf9ff23,
32'h0026f786,
32'hf6000000,
32'h00c9f9c0,
32'h05def939,
32'hfa1ef8a1,
32'hffd1fc8f,
32'h04cd04bd,
32'hf7d9014f,
32'hf832010f,
32'hfdc109a8,
32'hfc620165,
32'hfc23facc,
32'h0473ff18,
32'h0543fa16,
32'hf799fbd3,
32'hfc56fd7c,
32'h025cf9b4,
32'h04000400,
32'h07a10043,
32'hfe8ff5b7,
32'h03c100f4,
32'h019103be,
32'hf73e0308,
32'h0010075c,
32'h0369ffbd,
32'h063e01a8,
32'hfd8c06cb,
32'hf8a10388,
32'h03d4059d,
32'h0159fe37,
32'h0632fab3,
32'h028b071d,
32'hffac07b3,
32'h0a000000,
32'hffacf84c,
32'h028bf8e2,
32'h0632054c,
32'h015901c8,
32'h03d4fa62,
32'hf8a1fc77,
32'hfd8cf934,
32'h063efe57,
32'h03690042,
32'h0010f8a3,
32'hf73efcf7,
32'h0191fc41,
32'h03c1ff0b,
32'hfe8f0a48,
32'h07a1ffbc,
32'h0400fc00,
32'h025c064b,
32'hfc560283,
32'hf799042c,
32'h054305e9,
32'h047300e7,
32'hfc230533,
32'hfc62fe9a,
32'hfdc1f657,
32'hf832fef0,
32'hf7d9feb0,
32'h04cdfb42,
32'hffd10370,
32'hfa1e075e,
32'h05de06c6,
32'h00c9063f,
32'hf6000000,
32'h00c9f9c0,
32'h05def939,
32'hfa1ef8a1,
32'hffd1fc8f,
32'h04cd04bd,
32'hf7d9014f,
32'hf832010f,
32'hfdc109a8,
32'hfc620165,
32'hfc23facc,
32'h0473ff18,
32'h0543fa16,
32'hf799fbd3,
32'hfc56fd7c,
32'h025cf9b4,
32'h04000400,
32'h07a10043,
32'hfe8ff5b7,
32'h03c100f4,
32'h019103be,
32'hf73e0308,
32'h0010075c,
32'h0369ffbd,
32'h063e01a8,
32'hfd8c06cb,
32'hf8a10388,
32'h03d4059d,
32'h0159fe37,
32'h0632fab3,
32'h028b071d,
32'hffac07b3,
32'h0a000000,
32'hffacf84c,
32'h028bf8e2,
32'h0632054c,
32'h015901c8,
32'h03d4fa62,
32'hf8a1fc77,
32'hfd8cf934,
32'h063efe57,
32'h03690042,
32'h0010f8a3,
32'hf73efcf7,
32'h0191fc41,
32'h03c1ff0b,
32'hfe8f0a48,
32'h07a1ffbc,
32'h0400fc00,
32'h025c064b,
32'hfc560283,
32'hf799042c,
32'h054305e9,
32'h047300e7,
32'hfc230533,
32'hfc62fe9a,
32'hfdc1f657,
32'hf832fef0,
32'hf7d9feb0,
32'h04cdfb42,
32'hffd10370,
32'hfa1e075e,
32'h05de06c6,
32'h00c9063f,
32'hf6000000,
32'h00c9f9c0,
32'h05def939,
32'hfa1ef8a1,
32'hffd1fc8f,
32'h04cd04bd,
32'hf7d9014f,
32'hf832010f,
32'hfdc109a8,
32'hfc620165,
32'hfc23facc,
32'h0473ff18,
32'h0543fa16,
32'hf799fbd3,
32'hfc56fd7c,
32'h025cf9b4,
32'h04000400,
32'h07a10043,
32'hfe8ff5b7,
32'h03c100f4,
32'h019103be,
32'hf73e0308,
32'h0010075c,
32'h0369ffbd,
32'h063e01a8,
32'hfd8c06cb,
32'hf8a10388,
32'h03d4059d,
32'h0159fe37,
32'h0632fab3,
32'h028b071d,
32'hffac07b3,
32'h0200ffff,
32'h083dfdfd,
32'h02f3f849,
32'h03c0ff84,
32'h01e604f2,
32'hf89c082c,
32'hfcf105bd,
32'h012cff01,
32'h063d03a7,
32'hfc4301c8,
32'hf9a2017e,
32'h06a00888,
32'h028dfbb7,
32'h071cfc43,
32'h02800c96,
32'hfdf5058b,
32'h07fefffd,
32'hfdf4fa75,
32'h027df36a,
32'h071c03bb,
32'h028d0446,
32'h069df775,
32'hf9a1fe81,
32'hfc45fe39,
32'h063dfc57,
32'h012c00fd,
32'hfcf0fa40,
32'hf898f7d4,
32'h01e6fb0e,
32'h03c0007a,
32'h02f407b6,
32'h083e0200,
32'h01ff0000,
32'h03f8053c,
32'hf97b03a5,
32'hf3ad04d5,
32'h07c201e1,
32'h03e0ffaf,
32'hfb900549,
32'h01f3fd1b,
32'hfdc0f858,
32'hf62701bc,
32'hfa8cff32,
32'h013afc42,
32'hfbca031b,
32'hfd210506,
32'h046204ff,
32'h00470514,
32'hfc000000,
32'h0047faeb,
32'h0461faff,
32'hfd21fafb,
32'hfbcbfce4,
32'h013903bc,
32'hfa8d00ce,
32'hf626fe44,
32'hfdc307a7,
32'h01f602e4,
32'hfb8ffab6,
32'h03e00050,
32'h07c1fe1e,
32'hf3acfb2e,
32'hf97bfc5b,
32'h03f8fac3,
32'h0200ffff,
32'h083dfdfd,
32'h02f3f849,
32'h03c0ff84,
32'h01e604f2,
32'hf89c082c,
32'hfcf105bd,
32'h012cff01,
32'h063d03a7,
32'hfc4301c8,
32'hf9a2017e,
32'h06a00888,
32'h028dfbb7,
32'h071cfc43,
32'h02800c96,
32'hfdf5058b,
32'h011efb5f,
32'h017df951,
32'h00c70190,
32'hfeeafddc,
32'h0386fb79,
32'h037bfa39,
32'hfe70f786,
32'hfe19fdae,
32'hfc850008,
32'hfd36f936,
32'hffa0fba6,
32'h0130065b,
32'h0477011c,
32'h019ffa3d,
32'h00feffb0,
32'h0296fe76,
32'hfd76fdc9,
32'hf98f012a,
32'hfaf60194,
32'h04630258,
32'h0370008d,
32'hf768feb6,
32'hfe0fff2e,
32'h06e9023b,
32'h01de017b,
32'hfbcffe3b,
32'hfaccff36,
32'h0002fd2a,
32'h01120274,
32'hffd90620,
32'h0239fcdb,
32'h0130ff79,
32'hfe500290,
32'hfd59fe3e,
32'hfd920478,
32'hfe38060a,
32'h02e5fbc8,
32'h0668fd2c,
32'h04910580,
32'h0358fd34,
32'hff0afdc8,
32'hffb808dd,
32'h0387010c,
32'hfe1c0322,
32'hfc490729,
32'hfe38f900,
32'h006bfc87,
32'h02e10705,
32'h037803c6,
32'h0583ff7c,
32'hfdb1fdc2,
32'hf7a2ffd5,
32'hfb61014f,
32'hf9f0ff30,
32'hff9a0046,
32'h05b90539,
32'h00f10333,
32'hfebefd6d,
32'hfe89fdf7,
32'h018300d7,
32'h02af05a4,
32'hfdaa0362,
32'hffaeffb0,
32'h034a031b,
32'h011efb5f,
32'h017df951,
32'h00c70190,
32'hfeeafddc,
32'h0386fb79,
32'h037bfa39,
32'hfe70f786,
32'hfe19fdae,
32'hfc850008,
32'hfd36f936,
32'hffa0fba6,
32'h0130065b,
32'h0477011c,
32'h019ffa3d,
32'h00feffb0,
32'h0296fe76,
32'h05c70046,
32'hfe1c040b,
32'hfe4bfebf,
32'hfbcafda9,
32'h00a8fed1,
32'h05f4fdda,
32'hff7dfca7,
32'h027d0495,
32'h00120646,
32'hfbbdf8de,
32'h062ffe77,
32'h051f0690,
32'h001bff3b,
32'h035c02d7,
32'h006f0444,
32'hfae0fac4,
32'hf8defba1,
32'h019102e4,
32'h06e602b7,
32'h003f009c,
32'h0378ff64,
32'h0177fdb1,
32'hfbdaffc1,
32'h034b0195,
32'h00fe04c2,
32'h0093039d,
32'h02b60041,
32'hfc820618,
32'h02f80159,
32'h0512fd6e,
32'h025c0192,
32'h040dfbf9,
32'hfc1700d8,
32'hfbb40208,
32'hfc63fdf3,
32'hf8e4060c,
32'hfd13fd0f,
32'hfbcbf74c,
32'hfe19025a,
32'h045b01c2,
32'h03bdff28,
32'h00daff38,
32'hfd66fe93,
32'h0032ffbd,
32'hfe21ff9b,
32'hfc59fd1b,
32'h0651fcda,
32'h049a0407,
32'h00c004bf,
32'h05fdff82,
32'h0396fe54,
32'hfe9afaa4,
32'hfc4afafc,
32'hf9cafe70,
32'hfad8fc1b,
32'hff9efdf1,
32'hff7201cd,
32'hfda2faef,
32'hfe86fc34,
32'hfc1308f4,
32'h018b030f,
32'h0285fdb7,
32'hf89a0432,
32'h00caff89,
32'h05c70046,
32'hfe1c040b,
32'hfe4bfebf,
32'hfbcafda9,
32'h00a8fed1,
32'h05f4fdda,
32'hff7dfca7,
32'h027d0495,
32'h00120646,
32'hfbbdf8de,
32'h062ffe77,
32'h051f0690,
32'h001bff3b,
32'h035c02d7,
32'h006f0444,
32'hfae0fac4,
32'hfeb7fd50,
32'hfdfd00fd,
32'h004f0668,
32'h063afec0,
32'h064bfcf6,
32'hfc860112,
32'hf7eafbae,
32'hfd2701a3,
32'h03290336,
32'h0320fea3,
32'h00ce0129,
32'h00d1002d,
32'h009f0374,
32'hfed502e5,
32'hfe1dfdb2,
32'hfefafcfa,
32'hff36ff00,
32'hfc82011d,
32'hf97cfad7,
32'h0083fd34,
32'h0446007e,
32'hff14fafb,
32'h0844fe64,
32'h089dfae7,
32'hf67ffa6f,
32'hf531020f,
32'hfe810014,
32'h067201ee,
32'h07c20319,
32'hff840096,
32'hfcb5fd71,
32'hfdf80000,
32'h00d9089f,
32'h033dfe28,
32'h0088f943,
32'hfc6501af,
32'hfcfafa08,
32'h02bbf95f,
32'hfec1019c,
32'hfc86ffc9,
32'h00c7fef8,
32'hfd990247,
32'h02eb042a,
32'h01c1051a,
32'hf9880697,
32'h035f0418,
32'h062701ca,
32'h01330508,
32'h01b701af,
32'h00b3fc53,
32'h011803c3,
32'hfde405f0,
32'hfbd1fc82,
32'hfe1c002b,
32'hfea6031a,
32'hfe68fbd7,
32'h004ffec3,
32'h0557fff7,
32'h01daff10,
32'hff6dff93,
32'h04f5fc59,
32'h001e014b,
32'hfc6e0207,
32'hffabfd6f,
32'hfeb7fd50,
32'hfdfd00fd,
32'h004f0668,
32'h063afec0,
32'h064bfcf6,
32'hfc860112,
32'hf7eafbae,
32'hfd2701a3,
32'h03290336,
32'h0320fea3,
32'h00ce0129,
32'h00d1002d,
32'h009f0374,
32'hfed502e5,
32'hfe1dfdb2,
32'hfefafcfa,
32'h0268064f,
32'h01960200,
32'hff7603c3,
32'hfc1dfef7,
32'hffbafbe3,
32'hff02ff92,
32'h02570098,
32'h02bbfffd,
32'hfc24fc07,
32'hfd1301ad,
32'h01320166,
32'h029afced,
32'hfdae01d7,
32'hff7fffe1,
32'h06ff0153,
32'h05e301b8,
32'h04c6003f,
32'hff2802d1,
32'hfd81ff76,
32'h00bf004c,
32'hfac6fe9c,
32'hfd29ff90,
32'hff080266,
32'hfe61fedf,
32'h067005f3,
32'h00860127,
32'hfbe4f9ee,
32'h0555048b,
32'h03ca0226,
32'hfd8efa23,
32'hfdcefab5,
32'hff44ffb1,
32'h005803d0,
32'hfd9d01a6,
32'hfd3cfe41,
32'h0412fbc8,
32'h02de0172,
32'hfc6e0374,
32'hfe2ffd5d,
32'hff180047,
32'hfecb0209,
32'h015d01b3,
32'h020507d4,
32'h008f06e5,
32'hfeb8fb92,
32'hff4dfce3,
32'hfe960670,
32'hfd890369,
32'hfcf803a0,
32'hfbe1fee3,
32'h005ff75b,
32'hffe00037,
32'hfd20fece,
32'h0234f9fb,
32'h0513fbbc,
32'h0305fbfe,
32'hf99fff3c,
32'hf6eefdc6,
32'h000f00ff,
32'h0198fe3d,
32'h004df9ef,
32'hffb302dd,
32'h03b7feec,
32'h082c0027,
32'h0268064f,
32'h01960200,
32'hff7603c3,
32'hfc1dfef7,
32'hffbafbe3,
32'hff02ff92,
32'h02570098,
32'h02bbfffd,
32'hfc24fc07,
32'hfd1301ad,
32'h01320166,
32'h029afced,
32'hfdae01d7,
32'hff7fffe1,
32'h06ff0153,
32'h05e301b8,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f,
32'h0000000f};
