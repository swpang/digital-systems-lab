// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct  3 16:52:44 2022
// Host        : XPS8920 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/DELL/OneDrive -
//               SNU/Documents/2022-2/digital-systems/lab/Lab4/lab4/lab4.sim/sim_1/synth/timing/xsim/Barrel_shift_TB_time_synth.v}
// Design      : Barrel_Shifter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module Barrel_Shifter
   (A,
    K,
    left,
    arithmetic,
    shift,
    out);
  (* IO_BUFFER_TYPE = "none" *) input [3:0]A;
  (* IO_BUFFER_TYPE = "none" *) input [1:0]K;
  (* IO_BUFFER_TYPE = "none" *) input left;
  (* IO_BUFFER_TYPE = "none" *) input arithmetic;
  (* IO_BUFFER_TYPE = "none" *) input shift;
  (* IO_BUFFER_TYPE = "none" *) output [3:0]out;

  wire [3:0]A;
  wire [1:0]K;
  wire arithmetic;
  wire left;
  wire [3:0]out;
  wire \out[1]_INST_0_i_1_n_0 ;
  wire \out[2]_INST_0_i_1_n_0 ;
  wire \out[2]_INST_0_i_2_n_0 ;
  wire \out[2]_INST_0_i_3_n_0 ;
  wire \out[3]_INST_0_i_1_n_0 ;
  wire \out[3]_INST_0_i_2_n_0 ;
  wire \out[3]_INST_0_i_3_n_0 ;
  wire \out[3]_INST_0_i_4_n_0 ;
  wire shift;

initial begin
 $sdf_annotate("Barrel_shift_TB_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h03AFFAFA00A00A0A)) 
    \out[0]_INST_0 
       (.I0(\out[3]_INST_0_i_2_n_0 ),
        .I1(K[1]),
        .I2(K[0]),
        .I3(shift),
        .I4(left),
        .I5(\out[1]_INST_0_i_1_n_0 ),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h773F750F57305500)) 
    \out[1]_INST_0 
       (.I0(\out[2]_INST_0_i_1_n_0 ),
        .I1(\out[2]_INST_0_i_3_n_0 ),
        .I2(left),
        .I3(K[0]),
        .I4(\out[2]_INST_0_i_2_n_0 ),
        .I5(\out[1]_INST_0_i_1_n_0 ),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \out[1]_INST_0_i_1 
       (.I0(A[0]),
        .I1(A[3]),
        .I2(left),
        .I3(K[1]),
        .I4(A[2]),
        .I5(A[1]),
        .O(\out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D555D55FDDF5DD5)) 
    \out[2]_INST_0 
       (.I0(\out[2]_INST_0_i_1_n_0 ),
        .I1(\out[3]_INST_0_i_3_n_0 ),
        .I2(K[0]),
        .I3(left),
        .I4(\out[2]_INST_0_i_2_n_0 ),
        .I5(\out[2]_INST_0_i_3_n_0 ),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \out[2]_INST_0_i_1 
       (.I0(A[3]),
        .I1(arithmetic),
        .I2(left),
        .I3(shift),
        .I4(K[1]),
        .O(\out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \out[2]_INST_0_i_2 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(left),
        .I3(K[1]),
        .I4(A[3]),
        .I5(A[2]),
        .O(\out[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_INST_0_i_3 
       (.I0(K[1]),
        .I1(shift),
        .O(\out[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFAEEA)) 
    \out[3]_INST_0 
       (.I0(\out[3]_INST_0_i_1_n_0 ),
        .I1(\out[3]_INST_0_i_2_n_0 ),
        .I2(K[0]),
        .I3(left),
        .I4(\out[3]_INST_0_i_3_n_0 ),
        .I5(\out[3]_INST_0_i_4_n_0 ),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \out[3]_INST_0_i_1 
       (.I0(K[1]),
        .I1(K[0]),
        .I2(A[3]),
        .I3(arithmetic),
        .I4(left),
        .I5(shift),
        .O(\out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \out[3]_INST_0_i_2 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(left),
        .I3(K[1]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \out[3]_INST_0_i_3 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(left),
        .I3(K[1]),
        .I4(A[0]),
        .I5(A[3]),
        .O(\out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000FEE00000000)) 
    \out[3]_INST_0_i_4 
       (.I0(K[0]),
        .I1(K[1]),
        .I2(A[3]),
        .I3(arithmetic),
        .I4(left),
        .I5(shift),
        .O(\out[3]_INST_0_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
