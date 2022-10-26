// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 21 22:20:02 2022
// Host        : XPS8920 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/DELL/OneDrive -
//               SNU/Documents/2022-2/digital-systems/lab/Lab6/Lab6_final/Lab6_final.sim/sim_1/synth/timing/xsim/bram_tb_time_synth.v}
// Design      : bram_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.59405 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* IDLE = "1'b0" *) (* TRAN = "1'b1" *) 
(* NotValidForBitStream *)
module bram_top
   (clk,
    rstn,
    init,
    addr,
    en,
    dout,
    done);
  input clk;
  input rstn;
  input init;
  input [9:0]addr;
  input en;
  output [7:0]dout;
  output done;

  wire [9:0]addr;
  wire [9:0]addr_IBUF;
  wire [9:0]addr_ram;
  wire \addr_ram[9]_i_1_n_0 ;
  wire \addr_ram[9]_i_2_n_0 ;
  wire \addr_ram[9]_i_3_n_0 ;
  wire \addr_ram[9]_i_4_n_0 ;
  wire [9:0]addr_rom;
  wire [9:1]addr_rom0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \din_ram[7]_i_1_n_0 ;
  wire \din_ram_reg_n_0_[0] ;
  wire \din_ram_reg_n_0_[1] ;
  wire \din_ram_reg_n_0_[2] ;
  wire \din_ram_reg_n_0_[3] ;
  wire \din_ram_reg_n_0_[4] ;
  wire \din_ram_reg_n_0_[5] ;
  wire \din_ram_reg_n_0_[6] ;
  wire \din_ram_reg_n_0_[7] ;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire [7:0]dout;
  wire \dout[7]_i_1_n_0 ;
  wire [7:0]dout_OBUF;
  wire [7:0]dout_ram;
  wire [7:0]dout_rom;
  wire en;
  wire en_IBUF;
  wire en_ram;
  wire en_rom_i_1_n_0;
  wire en_rom_i_2_n_0;
  wire [0:0]idx0;
  wire \idx[10]_i_1_n_0 ;
  wire \idx[10]_i_3_n_0 ;
  wire \idx[10]_i_4_n_0 ;
  wire \idx[10]_i_5_n_0 ;
  wire \idx[10]_i_6_n_0 ;
  wire \idx[10]_i_7_n_0 ;
  wire \idx[10]_i_8_n_0 ;
  wire \idx[5]_i_2_n_0 ;
  wire \idx[9]_i_2_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[10] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire \idx_reg_n_0_[3] ;
  wire \idx_reg_n_0_[4] ;
  wire \idx_reg_n_0_[5] ;
  wire \idx_reg_n_0_[6] ;
  wire \idx_reg_n_0_[7] ;
  wire \idx_reg_n_0_[8] ;
  wire \idx_reg_n_0_[9] ;
  wire init;
  wire init_IBUF;
  wire \latency_count[0]_i_1_n_0 ;
  wire \latency_count[1]_i_1_n_0 ;
  wire \latency_count_reg_n_0_[0] ;
  wire \latency_count_reg_n_0_[1] ;
  wire [10:0]p_1_in;
  wire rstn;
  wire rstn_IBUF;
  wire state;
  wire state_i_1_n_0;

initial begin
 $sdf_annotate("bram_tb_time_synth.sdf",,,,"tool_control");
end
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  blk_mem_gen_1 RAM
       (.addra(addr_ram),
        .addrb(addr_IBUF),
        .clka(clk_IBUF_BUFG),
        .clkb(clk_IBUF_BUFG),
        .dina({\din_ram_reg_n_0_[7] ,\din_ram_reg_n_0_[6] ,\din_ram_reg_n_0_[5] ,\din_ram_reg_n_0_[4] ,\din_ram_reg_n_0_[3] ,\din_ram_reg_n_0_[2] ,\din_ram_reg_n_0_[1] ,\din_ram_reg_n_0_[0] }),
        .doutb(dout_ram),
        .enb(en_IBUF),
        .wea(en_ram));
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  blk_mem_gen_0 ROM
       (.addra(addr_rom),
        .clka(clk_IBUF_BUFG),
        .douta(dout_rom),
        .ena(en_ram));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[2]_inst 
       (.I(addr[2]),
        .O(addr_IBUF[2]));
  IBUF \addr_IBUF[3]_inst 
       (.I(addr[3]),
        .O(addr_IBUF[3]));
  IBUF \addr_IBUF[4]_inst 
       (.I(addr[4]),
        .O(addr_IBUF[4]));
  IBUF \addr_IBUF[5]_inst 
       (.I(addr[5]),
        .O(addr_IBUF[5]));
  IBUF \addr_IBUF[6]_inst 
       (.I(addr[6]),
        .O(addr_IBUF[6]));
  IBUF \addr_IBUF[7]_inst 
       (.I(addr[7]),
        .O(addr_IBUF[7]));
  IBUF \addr_IBUF[8]_inst 
       (.I(addr[8]),
        .O(addr_IBUF[8]));
  IBUF \addr_IBUF[9]_inst 
       (.I(addr[9]),
        .O(addr_IBUF[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \addr_ram[9]_i_1 
       (.I0(\addr_ram[9]_i_2_n_0 ),
        .I1(\addr_ram[9]_i_3_n_0 ),
        .I2(\addr_ram[9]_i_4_n_0 ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[4] ),
        .I5(\idx_reg_n_0_[7] ),
        .O(\addr_ram[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_ram[9]_i_2 
       (.I0(en_ram),
        .I1(rstn_IBUF),
        .O(\addr_ram[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_ram[9]_i_3 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[5] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[3] ),
        .O(\addr_ram[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \addr_ram[9]_i_4 
       (.I0(\idx_reg_n_0_[9] ),
        .I1(\idx_reg_n_0_[8] ),
        .I2(\idx_reg_n_0_[10] ),
        .I3(\idx_reg_n_0_[6] ),
        .O(\addr_ram[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[0] ),
        .Q(addr_ram[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[1] ),
        .Q(addr_ram[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[2] ),
        .Q(addr_ram[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[3] ),
        .Q(addr_ram[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[4] ),
        .Q(addr_ram[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[5] ),
        .Q(addr_ram[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[6] ),
        .Q(addr_ram[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[7] ),
        .Q(addr_ram[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[8] ),
        .Q(addr_ram[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(\idx_reg_n_0_[9] ),
        .Q(addr_ram[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[0]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .O(idx0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[1]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .O(addr_rom0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[2]_i_1 
       (.I0(\idx_reg_n_0_[2] ),
        .O(addr_rom0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[3]_i_1 
       (.I0(\idx_reg_n_0_[3] ),
        .O(addr_rom0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[4]_i_1 
       (.I0(\idx_reg_n_0_[4] ),
        .O(addr_rom0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[5]_i_1 
       (.I0(\idx_reg_n_0_[5] ),
        .O(addr_rom0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[6]_i_1 
       (.I0(\idx_reg_n_0_[6] ),
        .O(addr_rom0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[7]_i_1 
       (.I0(\idx_reg_n_0_[7] ),
        .O(addr_rom0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[8]_i_1 
       (.I0(\idx_reg_n_0_[8] ),
        .O(addr_rom0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[9]_i_1 
       (.I0(\idx_reg_n_0_[9] ),
        .O(addr_rom0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(idx0),
        .Q(addr_rom[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[1]),
        .Q(addr_rom[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[2]),
        .Q(addr_rom[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[3]),
        .Q(addr_rom[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[4]),
        .Q(addr_rom[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[5]),
        .Q(addr_rom[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[6]),
        .Q(addr_rom[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[7]),
        .Q(addr_rom[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[8]),
        .Q(addr_rom[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr_ram[9]_i_1_n_0 ),
        .D(addr_rom0[9]),
        .Q(addr_rom[9]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT5 #(
    .INIT(32'h80000000)) 
    \din_ram[7]_i_1 
       (.I0(\latency_count_reg_n_0_[0] ),
        .I1(\latency_count_reg_n_0_[1] ),
        .I2(en_ram),
        .I3(rstn_IBUF),
        .I4(\idx[10]_i_3_n_0 ),
        .O(\din_ram[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[0]),
        .Q(\din_ram_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[1]),
        .Q(\din_ram_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[2]),
        .Q(\din_ram_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[3]),
        .Q(\din_ram_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[4]),
        .Q(\din_ram_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[5]),
        .Q(\din_ram_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[6]),
        .Q(\din_ram_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\din_ram[7]_i_1_n_0 ),
        .D(dout_rom[7]),
        .Q(\din_ram_reg_n_0_[7] ),
        .R(1'b0));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    done_i_1
       (.I0(state),
        .I1(rstn_IBUF),
        .I2(en_rom_i_2_n_0),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_1 
       (.I0(rstn_IBUF),
        .O(\dout[7]_i_1_n_0 ));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[0]),
        .Q(dout_OBUF[0]),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[1]),
        .Q(dout_OBUF[1]),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[2]),
        .Q(dout_OBUF[2]),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[3]),
        .Q(dout_OBUF[3]),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[4]),
        .Q(dout_OBUF[4]),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[5]),
        .Q(dout_OBUF[5]),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[6]),
        .Q(dout_OBUF[6]),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout_ram[7]),
        .Q(dout_OBUF[7]),
        .R(\dout[7]_i_1_n_0 ));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    en_rom_i_1
       (.I0(en_rom_i_2_n_0),
        .I1(rstn_IBUF),
        .I2(state),
        .I3(en_ram),
        .O(en_rom_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    en_rom_i_2
       (.I0(\idx[10]_i_6_n_0 ),
        .I1(\idx[10]_i_7_n_0 ),
        .I2(\idx[10]_i_8_n_0 ),
        .I3(done_OBUF),
        .O(en_rom_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    en_rom_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(en_rom_i_1_n_0),
        .Q(en_ram),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \idx[10]_i_1 
       (.I0(\idx[10]_i_3_n_0 ),
        .I1(en_ram),
        .I2(\latency_count_reg_n_0_[1] ),
        .I3(\latency_count_reg_n_0_[0] ),
        .I4(\idx[10]_i_4_n_0 ),
        .O(\idx[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0708)) 
    \idx[10]_i_2 
       (.I0(\idx[10]_i_5_n_0 ),
        .I1(\idx_reg_n_0_[9] ),
        .I2(\idx[10]_i_4_n_0 ),
        .I3(\idx_reg_n_0_[10] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx[10]_i_3 
       (.I0(\idx_reg_n_0_[7] ),
        .I1(\idx_reg_n_0_[4] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\addr_ram[9]_i_4_n_0 ),
        .I4(\addr_ram[9]_i_3_n_0 ),
        .O(\idx[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8000FFFFFFFF)) 
    \idx[10]_i_4 
       (.I0(state),
        .I1(\idx[10]_i_6_n_0 ),
        .I2(\idx[10]_i_7_n_0 ),
        .I3(\idx[10]_i_8_n_0 ),
        .I4(done_OBUF),
        .I5(rstn_IBUF),
        .O(\idx[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \idx[10]_i_5 
       (.I0(\idx_reg_n_0_[8] ),
        .I1(\idx_reg_n_0_[7] ),
        .I2(\idx_reg_n_0_[6] ),
        .I3(\idx[9]_i_2_n_0 ),
        .O(\idx[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \idx[10]_i_6 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(en_ram),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(\idx[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \idx[10]_i_7 
       (.I0(\idx_reg_n_0_[9] ),
        .I1(\idx_reg_n_0_[10] ),
        .I2(\idx_reg_n_0_[8] ),
        .I3(\idx_reg_n_0_[7] ),
        .O(\idx[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \idx[10]_i_8 
       (.I0(\idx_reg_n_0_[6] ),
        .I1(\idx_reg_n_0_[5] ),
        .I2(\idx_reg_n_0_[4] ),
        .I3(\idx_reg_n_0_[3] ),
        .O(\idx[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \idx[1]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \idx[2]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \idx[3]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \idx[4]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h14)) 
    \idx[5]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx[5]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[5] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \idx[5]_i_2 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .O(\idx[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \idx[6]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx[9]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \idx[7]_i_1 
       (.I0(\idx[10]_i_4_n_0 ),
        .I1(\idx[9]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[6] ),
        .I3(\idx_reg_n_0_[7] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \idx[8]_i_1 
       (.I0(\idx[9]_i_2_n_0 ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx[10]_i_4_n_0 ),
        .I4(\idx_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000FF7F00000080)) 
    \idx[9]_i_1 
       (.I0(\idx_reg_n_0_[8] ),
        .I1(\idx_reg_n_0_[7] ),
        .I2(\idx_reg_n_0_[6] ),
        .I3(\idx[9]_i_2_n_0 ),
        .I4(\idx[10]_i_4_n_0 ),
        .I5(\idx_reg_n_0_[9] ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \idx[9]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[4] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\idx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\idx_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\idx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\idx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\idx_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\idx_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\idx_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\idx_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\idx_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\idx_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[10]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\idx_reg_n_0_[9] ),
        .R(1'b0));
  IBUF init_IBUF_inst
       (.I(init),
        .O(init_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \latency_count[0]_i_1 
       (.I0(\latency_count_reg_n_0_[0] ),
        .I1(\addr_ram[9]_i_1_n_0 ),
        .I2(rstn_IBUF),
        .O(\latency_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \latency_count[1]_i_1 
       (.I0(\latency_count_reg_n_0_[1] ),
        .I1(\addr_ram[9]_i_1_n_0 ),
        .I2(\latency_count_reg_n_0_[0] ),
        .I3(rstn_IBUF),
        .O(\latency_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latency_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\latency_count[0]_i_1_n_0 ),
        .Q(\latency_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latency_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\latency_count[1]_i_1_n_0 ),
        .Q(\latency_count_reg_n_0_[1] ),
        .R(1'b0));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4E00)) 
    state_i_1
       (.I0(state),
        .I1(init_IBUF),
        .I2(en_rom_i_2_n_0),
        .I3(rstn_IBUF),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_9 ;
  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h06030D0B0C070E04090A040F03060D05090B0B0B030202020E06000200000502),
    .INIT_01(256'h090F05090A050E0F08090705000E0403070802090F0C070A0F030804030D0F04),
    .INIT_02(256'h0B050C09040302040E0F010709000D0D01020F07050904010F0C02020B04030E),
    .INIT_03(256'h0A0B080F0D0B0F0C0A0C0E01080A0D0E0608060E050503020B090D06000E0603),
    .INIT_04(256'h0F0A0109000A0003000A0F0D0F020C060D0A0E07060607020A0B06070509090F),
    .INIT_05(256'h000B0B0E040F04040E020D020F0A0700050D030608000A0A0802010F09020D08),
    .INIT_06(256'h0E0302020F070A0D0B0600020C0206000B0200010C00020A060307050D06020F),
    .INIT_07(256'h0B0B0A030807060902050C0D0603070B0B0F0F0C0105030808030D09010E060F),
    .INIT_08(256'h0401030A05030A090A0B090D0F0D030C0E020F0C0007040703070101020E0705),
    .INIT_09(256'h060903080309060F07090203080D0F0B0D0C010E060C0E09030405090909080B),
    .INIT_0A(256'h0405010101060C0D0702040F0E0F0B0D02060B05010F01050B05040A0D05060E),
    .INIT_0B(256'h0D0502030C0B0C0C0907060D0B050F0504040F05040C0C080F0D0F090A03010A),
    .INIT_0C(256'h05020E01050702020D0802060C08030F030D07070E010A0509080B0F090E0600),
    .INIT_0D(256'h08040608020300080E0007010306060209010A0B0C0C0E0407090F07070F030D),
    .INIT_0E(256'h010B080604050B0E0A0B0F0A0B0709080A060004080308020C00050D0B090102),
    .INIT_0F(256'h06000E0E0C07030101050C030B0F060404030904090A0205070F0D0E080E0E0C),
    .INIT_10(256'h0B090D0C03080E0B0F00000302020106010C0D00020B0004070E080F020B0803),
    .INIT_11(256'h0D080C040306040F050A0C0A06090207050209030C070C090E060603060C0A0F),
    .INIT_12(256'h070D0801060A0A04010D050800080C070002070C050402010B02060B030E0606),
    .INIT_13(256'h090C06010D010B040202080A070B000008000D000205010200020C040B0E0307),
    .INIT_14(256'h0705070A060409050D080D040A000F02050C080B080C090A080D09090E0F050C),
    .INIT_15(256'h0F070E0A0A07080907010D040E04080E0B00090B0F080202050B03010E01060D),
    .INIT_16(256'h0D0C0D040B0B09070A08010B0E0D0900010503010E000D050E08010A0F06080B),
    .INIT_17(256'h010B0707000D0B0D080309040B080B0D0D070D040B030D0B070A040C04090508),
    .INIT_18(256'h080B010602090A0A090C010503050708040007070A0A0D070702070305020C09),
    .INIT_19(256'h010D020F0301070105060F04030009050E0E0B0C0E050305050704030F09010E),
    .INIT_1A(256'h060A090102030F0C0C0D040605000006000B07070C09090F0C0704060508020C),
    .INIT_1B(256'h0E0A0200030C030101040E0D0F0402040C0F0206090D0A05030202030D090A0C),
    .INIT_1C(256'h0400000E0408040F0C0B0A000B000300070F0D03080F0A0C0C06070F0E07030B),
    .INIT_1D(256'h0202070D05020C03040A0B070F040A0C06070F03050A020D0D020E0405050C0E),
    .INIT_1E(256'h0F0204000E0D0704020E0E02080D0D05070F020703030E020A0C02040A040200),
    .INIT_1F(256'h06000B0A010F0503030F03010C0B0108000F03000E090B0A0205030408080903),
    .INIT_20(256'h0C0606010103030907090B0403050B0A0C0F01020B050A0B00020809080E000B),
    .INIT_21(256'h04010800090A09080D0E0D0F050B0B060E080206010E080D0600090D0A05050B),
    .INIT_22(256'h0F000D030A0D06030008010302020101060D0F00090F000C0004060807000B0D),
    .INIT_23(256'h0E0600030C0307020E060009070809050A05080000070D0006000501000A0809),
    .INIT_24(256'h09000900030E04080B040B0C0E03070E0C050808050F0E0E010C0906000D0406),
    .INIT_25(256'h0405070706060501050C0E0C0F02030B030E080A050E0A0900030C0B0B0D0703),
    .INIT_26(256'h08030F0B07010B0B0C0D0F090E0007050E010606030F02090F0B040B00020A0D),
    .INIT_27(256'h080300050C06090F0903020E0E09080C09070803000707010F0C0B070D080E06),
    .INIT_28(256'h0D08080C0E0C0D0C07080C0A060E0404010C04020D04020F00080E0D05010600),
    .INIT_29(256'h03050A0503050F060A0F0C0C030F060600030B09060F0D0F0209080703070B08),
    .INIT_2A(256'h090C0B0D0E060E0C0B0F0F060D040B090309050C0B010A0C09080C0C010E0301),
    .INIT_2B(256'h090E0F0105010F060207070408040D01040B0B0E02050C0E0B040D0806050603),
    .INIT_2C(256'h0F0E0E02090A07010808090F030C07060000090F050F070E0E0908080B060F04),
    .INIT_2D(256'h0C020C0009020E01010E0F0E02070A0C06050D06030008080E0A0C0B0D020801),
    .INIT_2E(256'h0A02080004020C0609030D0202050D030C05050702040D08050901040104070E),
    .INIT_2F(256'h070F0E030905060907000C08070604020B0E02060B0B010504030F0B0607060F),
    .INIT_30(256'h08000B03060709040B08030E0D0B0D06030A06090D070502030B0A0A0F0C040E),
    .INIT_31(256'h07010908010C0D0301020C0F00000F000F06060C0F02060B0300000D0D0A0801),
    .INIT_32(256'h020B000F0F040F030309090C020503050C0D0C09040A0509020A070509070001),
    .INIT_33(256'h01030C07030F0600000D060A02070F0C0E000401050A030206060A02060B050B),
    .INIT_34(256'h030B0E07080E05030B0B0B0D0C0600050F0B0D0101080A010A030A010C0C040C),
    .INIT_35(256'h090605070C090F0302030C0B0F090D030A090B0304080707040C0D0F080E0504),
    .INIT_36(256'h0700090F080B0000000809040F0E0E0C0505050A08070D0E010F06010B0F0F00),
    .INIT_37(256'h0E050B0F0F05020408090D0D06050E070006000B0A0F0102060E050107050609),
    .INIT_38(256'h090F03040E0701080C09000B020B030B0707030606030B080D0800090C08030A),
    .INIT_39(256'h0E0D020103030D0D04030E03070B0D09040702090E0A030204050E0804070D05),
    .INIT_3A(256'h050E0A0D040E000701030E02010C07050D050F0608020306000A010A07050002),
    .INIT_3B(256'h0E0C030201040C05090E080E000306060B0C000C080A080D060406030C0E040A),
    .INIT_3C(256'h000D050B0C0905020F0C08060B090505010A0F0501090F0D0B08080C030D0A02),
    .INIT_3D(256'h0E0D0A090D080305040F07030001010D0C0508010A060A020206030D0D070902),
    .INIT_3E(256'h060C020A0209080F030D0A0E06010B06010D0B0A0E060B000D06080A000D0706),
    .INIT_3F(256'h0200020909070F030A01070B0C0F0D010002070A020307090308020A0B0F0C0B),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_3 ,douta[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_11 ,douta[3:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_1_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ,doutb[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,doutb[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_1_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.59405 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_1_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_3_synth
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
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
