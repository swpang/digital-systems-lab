// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 20 17:26:32 2022
// Host        : DESKTOP-QB28D8S running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/ECE/Desktop/Lab6/Lab6.sim/sim_1/synth/func/xsim/bram_tb_func_synth.v
// Design      : bram_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
  wire \addr_ram_reg_n_0_[0] ;
  wire \addr_ram_reg_n_0_[1] ;
  wire \addr_ram_reg_n_0_[2] ;
  wire \addr_ram_reg_n_0_[3] ;
  wire \addr_ram_reg_n_0_[4] ;
  wire \addr_ram_reg_n_0_[5] ;
  wire \addr_ram_reg_n_0_[6] ;
  wire \addr_ram_reg_n_0_[7] ;
  wire \addr_ram_reg_n_0_[8] ;
  wire \addr_ram_reg_n_0_[9] ;
  wire addr_rom;
  wire [9:1]addr_rom0;
  wire \addr_rom_reg_n_0_[0] ;
  wire \addr_rom_reg_n_0_[1] ;
  wire \addr_rom_reg_n_0_[2] ;
  wire \addr_rom_reg_n_0_[3] ;
  wire \addr_rom_reg_n_0_[4] ;
  wire \addr_rom_reg_n_0_[5] ;
  wire \addr_rom_reg_n_0_[6] ;
  wire \addr_rom_reg_n_0_[7] ;
  wire \addr_rom_reg_n_0_[8] ;
  wire \addr_rom_reg_n_0_[9] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire din_ram;
  wire \din_ram_reg_n_0_[0] ;
  wire \din_ram_reg_n_0_[1] ;
  wire \din_ram_reg_n_0_[2] ;
  wire \din_ram_reg_n_0_[3] ;
  wire \din_ram_reg_n_0_[4] ;
  wire \din_ram_reg_n_0_[5] ;
  wire \din_ram_reg_n_0_[6] ;
  wire \din_ram_reg_n_0_[7] ;
  wire done;
  wire done1;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire [7:0]dout;
  wire \dout[7]_i_1_n_0 ;
  wire [7:0]dout_OBUF;
  wire [7:0]dout_ram;
  wire [7:0]dout_rom;
  wire en;
  wire en_IBUF;
  wire en_ram1_in;
  wire en_rom_i_1_n_0;
  wire [0:0]i0;
  wire \i[10]_i_1_n_0 ;
  wire \i[10]_i_4_n_0 ;
  wire \i[10]_i_5_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[5]_i_2_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire init;
  wire init_IBUF;
  wire \latency_count[0]_i_1_n_0 ;
  wire \latency_count_reg_n_0_[0] ;
  wire [10:0]p_2_in;
  wire rstn;
  wire rstn_IBUF;
  wire state;
  wire state_i_1_n_0;

  (* IMPORTED_FROM = "c:/Users/ECE/Desktop/Lab6/Lab6.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_1 RAM
       (.addra({\addr_ram_reg_n_0_[9] ,\addr_ram_reg_n_0_[8] ,\addr_ram_reg_n_0_[7] ,\addr_ram_reg_n_0_[6] ,\addr_ram_reg_n_0_[5] ,\addr_ram_reg_n_0_[4] ,\addr_ram_reg_n_0_[3] ,\addr_ram_reg_n_0_[2] ,\addr_ram_reg_n_0_[1] ,\addr_ram_reg_n_0_[0] }),
        .addrb(addr_IBUF),
        .clka(clk_IBUF_BUFG),
        .clkb(clk_IBUF_BUFG),
        .dina({\din_ram_reg_n_0_[7] ,\din_ram_reg_n_0_[6] ,\din_ram_reg_n_0_[5] ,\din_ram_reg_n_0_[4] ,\din_ram_reg_n_0_[3] ,\din_ram_reg_n_0_[2] ,\din_ram_reg_n_0_[1] ,\din_ram_reg_n_0_[0] }),
        .doutb(dout_ram),
        .enb(en_IBUF),
        .wea(done1));
  (* IMPORTED_FROM = "c:/Users/ECE/Desktop/Lab6/Lab6.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_0 ROM
       (.addra({\addr_rom_reg_n_0_[9] ,\addr_rom_reg_n_0_[8] ,\addr_rom_reg_n_0_[7] ,\addr_rom_reg_n_0_[6] ,\addr_rom_reg_n_0_[5] ,\addr_rom_reg_n_0_[4] ,\addr_rom_reg_n_0_[3] ,\addr_rom_reg_n_0_[2] ,\addr_rom_reg_n_0_[1] ,\addr_rom_reg_n_0_[0] }),
        .clka(clk_IBUF_BUFG),
        .douta(dout_rom),
        .ena(done1));
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
  LUT3 #(
    .INIT(8'h20)) 
    \addr_ram[9]_i_1 
       (.I0(rstn_IBUF),
        .I1(en_ram1_in),
        .I2(done1),
        .O(addr_rom));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[0] ),
        .Q(\addr_ram_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[1] ),
        .Q(\addr_ram_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[2] ),
        .Q(\addr_ram_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[3] ),
        .Q(\addr_ram_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[4] ),
        .Q(\addr_ram_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[5] ),
        .Q(\addr_ram_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[6] ),
        .Q(\addr_ram_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[7] ),
        .Q(\addr_ram_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[8] ),
        .Q(\addr_ram_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ram_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(\i_reg_n_0_[9] ),
        .Q(\addr_ram_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(i0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[1]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .O(addr_rom0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[2]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .O(addr_rom0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[3]_i_1 
       (.I0(\i_reg_n_0_[3] ),
        .O(addr_rom0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[4]_i_1 
       (.I0(\i_reg_n_0_[4] ),
        .O(addr_rom0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[5]_i_1 
       (.I0(\i_reg_n_0_[5] ),
        .O(addr_rom0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[6]_i_1 
       (.I0(\i_reg_n_0_[6] ),
        .O(addr_rom0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[7]_i_1 
       (.I0(\i_reg_n_0_[7] ),
        .O(addr_rom0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[8]_i_1 
       (.I0(\i_reg_n_0_[8] ),
        .O(addr_rom0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_rom[9]_i_1 
       (.I0(\i_reg_n_0_[9] ),
        .O(addr_rom0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(i0),
        .Q(\addr_rom_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[1]),
        .Q(\addr_rom_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[2]),
        .Q(\addr_rom_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[3]),
        .Q(\addr_rom_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[4]),
        .Q(\addr_rom_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[5]),
        .Q(\addr_rom_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[6]),
        .Q(\addr_rom_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[7]),
        .Q(\addr_rom_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[8]),
        .Q(\addr_rom_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rom_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(addr_rom),
        .D(addr_rom0[9]),
        .Q(\addr_rom_reg_n_0_[9] ),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT4 #(
    .INIT(16'h0800)) 
    \din_ram[7]_i_1 
       (.I0(rstn_IBUF),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(en_ram1_in),
        .I3(done1),
        .O(din_ram));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[0]),
        .Q(\din_ram_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[1]),
        .Q(\din_ram_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[2]),
        .Q(\din_ram_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[3]),
        .Q(\din_ram_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[4]),
        .Q(\din_ram_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[5]),
        .Q(\din_ram_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[6]),
        .Q(\din_ram_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_ram_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(din_ram),
        .D(dout_rom[7]),
        .Q(\din_ram_reg_n_0_[7] ),
        .R(1'b0));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEA000000)) 
    done_i_1
       (.I0(done_OBUF),
        .I1(done1),
        .I2(en_ram1_in),
        .I3(state),
        .I4(rstn_IBUF),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    en_rom_i_1
       (.I0(en_ram1_in),
        .I1(done1),
        .I2(state),
        .I3(rstn_IBUF),
        .O(en_rom_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    en_rom_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(en_rom_i_1_n_0),
        .Q(done1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i[0]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[0] ),
        .O(p_2_in[0]));
  LUT3 #(
    .INIT(8'hC8)) 
    \i[10]_i_1 
       (.I0(\latency_count_reg_n_0_[0] ),
        .I1(done1),
        .I2(en_ram1_in),
        .O(\i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \i[10]_i_2 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[10] ),
        .I3(\i_reg_n_0_[9] ),
        .I4(\i[10]_i_4_n_0 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i[10]_i_3 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[8] ),
        .I4(\i_reg_n_0_[9] ),
        .I5(\i[10]_i_5_n_0 ),
        .O(en_ram1_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[10]_i_4 
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i[8]_i_2_n_0 ),
        .I3(\i_reg_n_0_[7] ),
        .O(\i[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \i[10]_i_5 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[3] ),
        .O(\i[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \i[1]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \i[2]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \i[3]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(en_ram1_in),
        .I4(\latency_count_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'h0440)) 
    \i[4]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i[4]_i_2_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[4]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \i[5]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i[5]_i_2_n_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i[5]_i_2 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \i[6]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i[8]_i_2_n_0 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \i[7]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i[8]_i_2_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \i[8]_i_1 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i[8]_i_2_n_0 ),
        .I2(\i_reg_n_0_[6] ),
        .I3(en_ram1_in),
        .I4(\latency_count_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[8] ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i[8]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \i[9]_i_1 
       (.I0(en_ram1_in),
        .I1(\latency_count_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\i[10]_i_4_n_0 ),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\i_reg_n_0_[0] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\i_reg_n_0_[10] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\i_reg_n_0_[5] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\i_reg_n_0_[6] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\i_reg_n_0_[7] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\i_reg_n_0_[8] ),
        .R(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\i[10]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\i_reg_n_0_[9] ),
        .R(\dout[7]_i_1_n_0 ));
  IBUF init_IBUF_inst
       (.I(init),
        .O(init_IBUF));
  LUT4 #(
    .INIT(16'hA600)) 
    \latency_count[0]_i_1 
       (.I0(\latency_count_reg_n_0_[0] ),
        .I1(done1),
        .I2(en_ram1_in),
        .I3(rstn_IBUF),
        .O(\latency_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latency_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\latency_count[0]_i_1_n_0 ),
        .Q(\latency_count_reg_n_0_[0] ),
        .R(1'b0));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  LUT4 #(
    .INIT(16'h7200)) 
    state_i_1
       (.I0(state),
        .I1(done_OBUF),
        .I2(init_IBUF),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38656)
`pragma protect data_block
d5nwcv7fev0+LQ4hosYxL3U0n1nCS8n2TkqYBZKe+40Lx7HKUjW95qI1aDFQnur8zgx5V8MJqG6U
CN4IUgOvGWeq9c9z9+z915knN+4dwRxtMSbTCi5ddcjrp283UN0kS4ezzUu3NpRMz1GFtOwbMMav
syuiowGYz6tU2Qqp7qMJd9vdX9T4DL1bFHVdBhr2nwLvrdj63/Pru0MYlfNqm8/XDvrDgVMLQQHl
f900rcU6T7QrDUhrZr3LhIq5pB18VWozAH7gn28lY/oN9t+Ttikonm/NHhNoBT48uChCBREQJWqP
ykI4MqGxsIEYkflX1OGxkZpbUe7th9OfJ1SgIWYmQBhltohZNvPfwr8b9sEd3/ziGjqncSUhgFwC
tXi5AsUDcVCUEgZPFxF+4ghJbam6PcuhQOXjzwcANPRvbeuN43KX1sm6lOPdHGR9l7s21QRnsIDj
9u7K0agrtMU0V/mUBCDsG2FsTc5F6tBPDkOYQKwbdDOkgTpo3Hk4U7c/R3heMXL1Z5ytBMvTg/RZ
39OXBPb4GNmFJVjiUpFkpshbggLQD3efQ5bEVAhLM3q3ZolEBWomv8dMMJSd3yfBkC5koxg9CkSo
szdm8JVsv0hkAyAkz07wf2YNZQxnB8WvYkIlUYLfx2TypUg4yMwt41QGog7nLnRW90nIz63A7ish
/6ZrkPRv1l+sM+zv/G4VF3Wt3v8jxd7xUO3G4vzB+f4J+pZ18B3wM2Pn536qgD4c70AqjyfWfADj
FvlO7PGIt6hPU5KiJiXXQv0zOacRDHkIksijtZ4lpNMfS+GZFQd2PntpwRXt5MuUEJf3dPXgTrIV
za7LDIjSaF3C5bo+37MKf+gzsBbQRAeQHSct8ubZl1Wi8YSpvt5eNL5Vl//pjqXF1oDMYXN7EP95
z0G+4LIyF5DgFiyvYQDL6sjXvzbqaWnLyjmaVWnuln0LwcCjwv7RjuOcMYVYT7Zi52M44lWTMUvA
bfNu2N/qX+uSpKKOfqtJpp579tkYWxgnDw3KSWn2X61h5vqdLE8eg8kBwP393gcVOnDHS7kfAr5F
8fhH9ALZZqrKpqAzFmiUSoWzxLIVfLNUBEzp2/MJG+TS2DaMnntLYP1isQRbeU5jwrxqMDu2ON4i
ROqXDOAy40z2CCx9oL3nN7kkRScc//pzIVFSBAmhO+3UaxYxffybeSYakRBA6cWkNehMz04WVzQq
uU4G2XqQLwY9jJLGiAut9wQ89B/gRsWwucgJlQAAdoU26H2KnjKrzoDPPtCPkM5qLSxQzosCjW5N
3gm26pv2X2NhAiWppZX+Kr3KDcACoc5fMbLDhy6phUzYTaRWgmCmnbcEGc6Vbc9VGNUGXucyJD/7
DjxzbYOH6taTpkJ5H6XKDlbZZ3zEXx3JxGJqgYddR8CpfAbgKn6roGrQjvJwU0rCKjbrbhbK5cff
FhOpSxtkKKlzWsO6JGq+pZ2/Jc+V9vqUiCPDRwvBdoSBKvpdsV/A41c0USF2fRqopkmqPnreupvV
+f3bMHc/1B2Nfd30olhaq9p06HjzNZdDs0aIRo38X1Jsobx9sErhr9H5yPm/82soQ02ouWawX/tu
+IJBeAvF18cwtR+WGvrMWJMcmzYKcl5jMVcIbJSSxG8OrzRpjfYJlzCbQBZhMuwg8M+feyHiVVF4
yIiZkbGsJxhhuOwKaNAUkTMTP2KubpiAUrZ2giPXuPHbVN6FEkOCUDvbA4U0DmMByVj6SonmeRKp
HJRLYUbbEUue6UdwtRTN2vrlbLSS3SqwNCShWn5vXHp9sRyFRTkkCinMAa83Xm0RAW+Rnf8k6DIw
ciIgaHYwS+An6X4yPPwCaizVtUNbRL/xVqhjF1/gOHpchXqrcwEvxpEotE/K5s6vxoz5cdJfBCPS
cD6GLUwDU9C+ViPbe689/vdFIDmDeg7+hL2V4Xq1aLNANxxh1YPaZJmO/phUZL6F/SIuTxqypfgn
6vGhYLZWtp6GH+28IhACFeiqDoerayKrBG7mLqNYcDEfkizu8D7y/2yCpwzl/o8hbGAAkC3/yMWC
IWLkRduRO3nWo3dVYVao0ODBHlXcpO1zNB5JE7H6kPHQakRJ11xihUHm/ZUkx6T8mV9lZk7qJX7u
v9u0+56+paqHhO8EKzJtDlv3hiJX1SfaTkqeJNWye6UUXjOqvur8EKCV1orBkBcUhTvevBtr6ZWZ
gHby9el6VmTDZut8L2VmwCaw5Y8e5n09M+RFH63BB4Jwkvdhy8rXvy20TRMzWCbbe84D0pYFfX79
w0ZYisKGCpczLpv+fYwqc0IXpOJM07aV9WYc+Kbw+JuhjyDHnJtWgHSn26UbZMixxZKZLYJU65Nj
IhzsRAbyuj8IQWbWtua4UplvtzMjogKuQCdN+PhizQzxMohHQH0j+OldvrEtuJ5uHPx+6h9+rIVh
Uyiy9SsB5F1/zWtb0Huy/MTIRel2VhS6VnorU/xThb4QkYIupoGvpt9GPqR2BeZXdZsptB5iSJ47
63basdu1rD3wphWc2EzTY3HWdri2SojpFu/SHx2fuxvR+YvQU8Yc5JUiHHeFXATGIOTH4tDvCj/M
isoXrBjzTLhhuwKu6j1QO4/Evk50jTh3o2a6VSXn8xyyEY+1bCpGlUjX/Y17vFpbNblTzh8BdoCx
HVuu3riqFjLO4FVDRtxl49qSRf0KjdjuCzc80gekNHNhwItrLMpBtaH2DyECFOuDaJAZBMUlJdpT
3/a76IB1i+Cv+WtikuHhz2YaPEZM/k2XlIm0N5CPom6pLGUb9K4pANqcBZ6/se478kVK1b98d09u
58yf7+4WnPBfZQU95RbS+/VvY2q86pBP2Gp7B3p4GmJLxDF4RZrqon+xLc4AQk01zV386L2tIUET
2hHaKbt8c5te4/wm65j9/fNf44cADyDfC8XDTxt4Trr4t3trS94WlpoJRvD+pDLg6eZwCND2Yen0
aTVQrF70NB4hMOO488tpYwmqejyTAeBlhlhrJpPXLesiT/NyuRRyoKbIL76gj2Ifb8gG4sZ94oPd
BNMiiuAw9Fw3085qe1BPOf0t9ikW1wP0TCn4DAqtLaVIp19R8EYh5chx0h6/+VKi1wPMCWN7Jb+t
NDMW0tzkdnBg2KFfSe+kw84iq2F4gftZfl8gd5sjxphulavqsmfrJMIb7Af8ao83GG7iLIut2GrL
NvGlTMzj8rYWGEHw+y8Vs0y7Kq0/eP0l8txMi1V+SPfNLFND4E9+lqOHPPMv+ccvNY5D5u19m4yy
bXF6GIqdednVYr8gEfpbvGpusuT4EjQto/Cfnih3/EQ79Sze0njC50zuTbC+nPKGjm5BNI8F0aPp
8rNGGgbkaO/i1QpTUSA+Pi4QADFGvvxaciepomw9iD0Ubetum8G7OaLiQ1zdqj9EFHsSgOuTJI0R
weWCo+msWiJEm/1M5umcmLS6Jb1FFVaAki38LMwTm9HF0KOXZROJ8gP500eb8PbfE3c3w5RoGr89
eZAtKqXMAUwCl+7Q1LDWk7ri/oMnIJD7+M70AaLjT2h53uj840lrOfBD1GIXrgKI56IetEZJusId
eKiOZ6E0SBYr2UsZ4RqH57nJo4Zlih0JBlLJEXYfFV22Z5Slh+CnKGHe/yIWyNy78SNzcEEEtDQu
a5OstMVKEv85Ak1uDc6C6GVpLs0/J02AgHTAVMy7mjVQ0jhwtofn8CA6wij+j0ghqcTdvdyA6KoO
gsBZgm2vOXlOpUTIraRxVZLAbt80iPZwjel2CufMJ7E43tsfu6kDHVDk7a7by0mqLCI3F2iu+G7P
HLMDdXk/4sZ3TWFya+vRY1QGM1Gr1w1g6IFFkeZbF3i6oAjZwSME7p2SaNtYdsPR4G/zd3uZS6GQ
fdBhXrWB4QMETRbAuDf586v87vCcg7Nt8B2laM+NAu405pKVw0TQ2uwnC5gqIdliRctVMAcceDrb
l5+d/xjA8AM+93sAeuxaDPy4zEw5avg+tcfnJiDHu6r5aeqoaBlW4/KxFeFwo0QAIgirk9IBakAl
Vb3aygO+DvjwVnrvNzI+aKQ/LdQ4OegXip+PwW+7EfJv+wgbw89QeiJfxQu23RlTEMzr4XbPqoXI
eKGFNprxDWPrtysfKnU96jZJh4Z+22EUsbzkpSsJZOuEj7pdxoqME20P/gaU+vQJnmzSSKsp5iER
Z8s6ZZwSVCQRbpt4UocJadKxpqyitS5+Hs1unvGiAJRf4dpT73qfaeGcUYxh7OB+HFHo8xkBVeQD
gICKDMT+eGfbZp1dFb3CgPmMLcY0lJm2rVlDzB1p6v+TQQUqVAfer80ZcxZgbsqk+BRbAkZRFSZD
iOL3MjvZTKjCqpiHTqS8OX602sEFGHNU/v38mqUCqkb/CYeNQdNUGf2cDTkynntpp77L0a0zVt2C
LQT/51fApga8irUPO8QRSySKp5fKpqTShjOYDfgnpzcdw2VTfbQY2TPVCiscjLwi47LZFkECWRYN
rLqznCAqoAeL5p2PKMowozbOdDsClj7XGl437kX99xgT8YQnzWcWfvPEqKipbPHnBeWzVnmnXUoy
10l+NOxLPL5k17769d5RHLH4th5dhojSDARmcB6aRZdc8W7YeBfpeDGIX4LerQ2lOLH/tBIQ9QiX
kkbs8fjYLiJ1ZnSVF8cppOcbpWNxBEct4/fZryAe76NVnVFNbZ8g775Ghjxtoggi31VnoCwwL3Q+
zKM44eutS3O0C64ks+JNSjxloadlpv5Sd/Hbpb4xhEad1IcJXMRskVGaxQWgEnKpS5Dj2QLT7RbA
Ik9itDoh1udYu30+q7SxAuEMukQU1W8Ve3V69IAyDWsD0vOo9dJc4r7zn/Pb5Trb6oOOejR+4YtS
yducxIiEZbx3vORWi4xhMQ7A4f3IbYNgo8kparojWCHIc2xVGlwWklzpfCLJZpaS4oXou7+vfhsE
dx0YklC0O3SZZVwvmdk471rI5WWmwr/Gs3cCEOYNbOUiJbdesMN/4jmGZWHpI7X0YrvkkMq/LVcM
KGx7iOR0X6CUTyRCB6nOPRsXuOyOdEdo/wfZCsO9vs1+6M5KWw5O9z8gerIB3g89f6dczbYHGgqF
J+LGTHyIU06Z3ryKSraM6MEwrNa7kOvSkXTF2UGmrp8OBbovLpNFin/PCt1To+qJsKroHotJ3Yh7
Trqxu75ohYWyViAH1PVgwoPXc4c2igk7wjevVsxDzthjanL71Bc0CdUt6z3EzHrDV0sWZQd/s+3s
uRciXpIhLRoA6mq+BQkq+lMb93K6fTLiP6gnhm4HdF4YxGJlOe1MQbUzz2jvRGbZDvYsAH30prx+
n6PcSCs0zsphqYsNfOwsUb31HgDkazhqlHt9t6+kJ/qgX1z30CCJCXkOnyP3ELWu7JRLKj3viaja
smgXMDxjT0eUosHM7/z+ufC3WzNLyAbfFBYT2scaPn2Fhx0AX1ETbcKU++qPkr8s6+YoAsU1qYDV
5vVgv9kJs02mYhz9cXCIvar8qxHUJsQX7YxhbGUEZFpsyoPmlhUCc3zm4y0u7SzviqeJy4JPI4fZ
V3YikP2rdc9u0c68qokKO3yZcWVG6Fy1iEsTMJNPmdgqq+SfG6f4dFxautzCeM/J4zP0e+GtDg8h
k1TRJC7axF64SbVboKnwf9djDSC92rdXWMKV/GaBxMFYosnwRoAfuHNVi8IUkI9Ch1x7gN1lpyGY
WlRAsDZU0pK+qr+yAx7N6MCvRL5GkXQDtTz4Q2VCQSgX7JMUAHyVfbykMYrrnvk2tUvYlfjUmca8
9KkZSpzVtofs1OfaoMKXN+Fbh5HzNVD8MyqCxngxWTLbdL0I8E75ANsYaWe18mWubS5jidUVb4qp
UPdi+cl5ZzDVqgvRzcKckk3Wg3H6qIdunTPFA3Wv+hiYwuXmyPujYdwPWLR2hir7BBTu6ZPtrPv/
Rjcs5JvsOwAdyoNJyNHRdYGljI+yOGUZgux9o0V5i5P6vKuQUH1XLnuLYSGznLjisZtFzXljxogi
LWWatr7bTz/jzTc6XjBnurNDQGyHTVP3e6owP7npl+1gLc1R18/lFQxzFD1fR4yNkqJg+urI0eER
rKYq6DxxyHn5Uco4j2IpVsLGNFuQavwn8t134ZwwH1wHK64qrdOohWPs5sKIw2OduLkXfkn/hG3c
0B9awmthd25/IC4vyhPbnIl3NUEQDWzLLtqH6lUF+o+g0zf4+2os+xRdAqeg3eE07ioQn2ixbVmr
zINtEDBNJZb3YcxjjGDuFylvgQTG69RLb9EjNMu2kA6NYaVxfcuS6zcdPsOttlhTBc05OWGnEDFi
GPBpxONKH1/P1kNH45sh3wKvm2KorUkPfywKJunXtDliipVPaiA1GrzFNEcQGTfXWycdZI0tHbSS
DYlrUri1vTzp4aZvES09dZ6RFecI1zXALFG/nJIgsUIccSv0Pj0hTa/caB7VbfCD+BV+J0NKN1QG
qVLoy440b4E1XGGCIDSIUgnBX7ecMlt8RiSs+SvzFHMebLug3ABdQ1987GllbNvyQ2JKY7+zEKQj
3gNFkxH19OGQ4S3tMpVKwvTlrXm25ZAZC9em9jkH8Bx0LimY3O2T+rbHRedeOXYtCBMW6kxfoTje
jo4CZmUzzBpt+0WpvGU65kTK2cTTu7riEzcmeZJKdkbui3ndMu1JWvXofQNywdwhq6qIu4lvZPVL
etFcHYVr+wODykMQu/vhJ/kB2ydDqhEv0XiUyyxRNaKFkAHPJS57/M7dhHeOs1uQaBOAXRmxrx+f
U0TYw6ZM9ZlD85R0r3w/dqQ248v7qTQwBsJ5wkpcxsAF94FHL+dfbI2X34ou0DHOMVjFaMRaAKIT
bCijxk32QgqIliasOGM0YMwtxYx57mwxxPEGa65+mB24Ja3kwk8k2QFfVtQrfd1UM4eT7CDsQXgU
oer3pFmVwIK9xQlCDP6wm8+3idIm8FZ/zWEdEmFrLz1HENI6x+IbpuBkggmwSonu3VsSzUGrLFiT
NBMqgiieciSQmcznc3agPoHHUrktZcoHP0hI7gThmU6gGtaGN67ntTNs8RJWVSbKVlK+LaehUF5J
m8IsmzJq2nVvVIIRMZ1uF5t6hQYYfQj+1nx3NFLXBXej0ZDRAVUNcsoOC9c87Gb0PB43E7Xngecj
F2OiCH53u04gP5QECil12VCxb5ymomDvenNt9+NEyhpyWHcy8rhUsu68HiHJj+vGtRvMz+sqOHe8
rk2LwJ9CXEEWI6uXcsotmGa2grb39ldCOOU3MyWblNTVOLmh+h9ulcECahL5M2QCW+iDixgRinRw
JicproQifKy+vgsKCf8Ugvb+RP9TuypZWoEJjYeDfdfIXh8xq7qTVwEBHj9v+HNITHA17CZAa50K
XwK8GXZu80taovRijJvXjuhvc0l/pR5DQAx5KUbKONb7iXSJwOMKWk4Qvo/eJxVQfP73MKD/n/d/
RjMsXjINdZw/nqrFkoxQd5SnKrM5lNzptZ59SdXqNd73CeCSMAPoOp9RoXfZ0HwFv1qJJhj8/se8
Dgh+bbVkaGZbnygwuJ49CtbHBXHEKxw0Zw04aJkTHlrk0H+JuWk20Y0q091AIv/RtFLVGbWCLEGa
0FnxLKktP8AiQK718Faww2wphhwXnJS/myeV48j7lrcfyEbt+liQfod/gq20AQtd3lmCafpfMYNn
qp3ctnXnZCaxBeTzRZIFHYzt4FWRt4kI8U7IC5xNc+FcNOkL5UkodZvyGGX2xIB+H+mXwzLWUVPW
JpvQkcNI7Vc3nzcIVOjX9O8t4P6fWcZ+HKZf4UDxxEuZd5xKrLphwaQUx02A4qfpTDJV00UJyDUA
p/LM79MYcQ8KDQqyK0+oGJS7Osu5D0jDCHUfkv8df386w7ZAcy8ouRCqDMoWciucUY1eX93s0kri
VEneSPiigw96/lobmZIsOxKv0u4L0FZmqQlN4z/c48JEwLnWWnYN3soRAVVLSTgfG1s9INCVEwKy
IbZHn2vCaIH2nUWZR6y05zEABmofCKoJRT1n3YMeXu9TGzpnPnHxkr/cErnMDsXgMsXosalpevwx
JUrJZejMA0dCZuWBvAIvhlkly69bkj9BHNOsXkAOs3CBZ+uD7IHs/TLpkOCPyJXvsyBWXfHgPOEH
a3AAN5zMY4Taj3q7e9TnPU5NqbRTB21U0YObXudqxzhdbvIP2HaJ1DgTpiyH4a8Sb1BV9jAGpFIS
VsXY3TBMova1omPqNg6M3IMJIdUgDNYg/tjTRyAEJOvE7RU4oEwgd7G2YIFpn6gaCD8JmTgGUm1B
WcRcrQTW6DVDYNgKbLbP6oUl2CWYKaHXQGJt5/FkMW8W7QG+kQ7v5RrmgKGmIllVu8vj2hOtuVBJ
DlP2vgTrYbyyTZyKFgmwvcAtJNJ8jBH1n/UpuBbzMsNZOL8fqSsSDu9GARFtB6NomxfLIo+2MOvg
93w2brH97CUKPAP86Vrq0AnG4NRthJwk9yp9JXLmj1p+CziqdQxj5s2cYQ5u5RPf8OAxu5cxJL+w
MAg5yBsFh+I2NtY9zpymChuYYuj3umDd8tFMTjFDwmFUtolebNJgGZ6njNlBq3oQmkipSVaOPWb5
C0wF61hH6yeFgdOJoinQQuKDgl5RrC0wuVwrFLVPAc8E23aw0cdsjxOZ7VZ2ksvsSVym4lDz0MzP
wmx3M1e6b3L817jy8ZRhteU0KvenBVvhyOVlF2G4REYwhPv7Vbvz7K8eGwVLuaSSCTxE6AoJzh4T
8Hyqkn5iWYujYXv9wcUaMxbvnko+s7pJOunhIhOne6VjJQZ8v5bcmjzsbPykPa+udjyEbCA7xieh
dw0coBjZZuyCkSnlb0AdQIkpcBAtgxQesKWFZZDW+/NQ6C4bJcQv586j+O3v1/7NRopZEyZEHs7X
1PFhJNDuZ3op7ByDikJyE8KvpWDocRnLRVIp1R9f5yTrdyK4DjJZXSObbars8G/GAeK3uXHza8h8
MeCrkC1+DwvUiZN72P8Yv3fBx3JILo1IfkTOFLhjhpRfActg/t/k2UyWxMczX29ZhIOVexGVUQ8R
I++Wamfbr/Oj872475hfJTZ69yUbd0wyGCE30xpECUa6UTk8HSYdZ2DHe/ULjX/7qMMYXWKjOtED
y49oBceJkYjaJ+AoUKnE1002MxhD9blGltY2hCpqWcVmVU+HjOmXPwGGjWkMga7TH/WvD89SyNWT
s9sFchVjMVqHjAGNCn+fWE3lUitOZzji/fgrjWnhd9Axvto6+FdeCGg9PuMARSsb8pfu7NbblOvJ
10uIi9JoLXn7tLGWUwFacF2beiLzsXXrYrVA5PHzL4lT/xV1pEvXyKBxi+FlxcHlvX+tuWwpa8uY
0nneTchg+RHP3EG7YItcUnxVmBccsZfO4ffV77SYKxXTAfdEeFDhF+ouZ/mSEUs7LeYUBp1n5RyG
ryoZlVwhJSyzMPlvtd6TMQHlazpabLU7qYA9asUMCHzLVrvYzhKZkClNioNtzC0eD6C2GOgiLJB2
NW1rufiWuNq6UkNzj9PzYER5k8FeeFf81JAIhCRcyiTWPq6NPfwJs/JHS5re3h1niU+tCnGXakEX
Zu7gUN8vupHJ4IeHkK8wjNbAyXDvWxJHoTIdSRcyK+VSWqVp6GC7rC4+7hvPuTfRV9LcdtKhIOxa
OwJi93JAqRHirpHg73W9fcy/PIdMaD+9LFTOtg6kvmB7dPr6RimeCXcBM+dpF0Dv7/3ST2Uzhq5i
zxWN15YUDZMcCEZjBn5jEMt+ImSJb9Ixp8mXhqa+lgLs9P/Anfbx2M3RZFwxE7XrqqYzAYn6ilQx
+XatcHotlu7EPDe7T90UWKe/xPn6EEDFv16tuf/FpRpfK8KsZBAmhXrtu177dkq+jUz6kjagTxMF
McY9Vls7gq7Mm+5fBOx3AVGJbu91xlozeXcPuhN7AV8djHAC0RScM2o/u7y9tFJ3cVi5CaBhNVYR
uDsogTRGxT+VH/BqOm9EqZrwzNAd0qg01RUF318nIZI4sVf9QJXiOL6OTvJrr+uwj1HQLMGoKM8k
iJNrbo4Rppf+xkZO9aD6oMLtaY5H/eHjLr1JSvk4KBtTlsQYpuH4IWLP/3yoEVMh5KKuQRPRiA6d
udSCbuC+Tfx2hhzlupQRe0dWI/IUquudPB34JuWtowZNT13yTZsNiX7VSX7U2EVGo98WKedzaKMT
+BG7nrbxyJT0xtRW895iwqQrEB395CHeA8bL/Ty7w9qP27dVnwnAYvnLgQo0d/UuaDqHOx+rrkDE
BpXyAoYX7Eba516HtIzZu6v23gPJRKbXcj3WdCDR6bqH72TZqDqHw/8CyIoB11h+5q+fmBf6dgtl
z1jpe4/PvJvUI5vD7kDzu6a9WYelnK292Xgebo1ayb9TMNV4vP6slA2WxVX6LqzmWmbhePHWzTbh
n9G6SuIyZ3fllf1uofRZI7DfRqENvI9Dc38ONRwrd36PkcipaqPwVvvnTaOQ1U7XM7dJPvFBiAgM
s1clg10Q3uBjpabBojJx3r2Gsy65Q8ND29t8EuxaeY22S7viuM6JzZt0vlAqKURBq0uFZkSvQsaq
SVs2GVMPfAaLXPeC8KMfwr+NZlTTaJosQIuYCdZy6keyPkIV/cB+2mlXt4m25qBkzM+KEpM0Miz1
jmvNxkvAEkj8HzWIRHrqKJY7ZoYz7kbHoM5HSOf/94IrDXoblFNC3NKHiIMHHE3qU/c4/hSgPJro
CmYxf01iGVsNEwGGZea3GJjc5CiY8f/UhjVej4FITZW9CnUwgSs1NfMeoM6aYl6eS+mK91R3qy80
aHsA2BIUtNJxNwx76bJtAUBljARWQ+LFXGSEJuqfbdq+bRvrMeVgkrI+5+gY+/SZPY15B8iQWIXF
0zNWgQft9o/L375x9xxPHhCa3T4LZwRzDfR3otL7cLhSxHTUW4hwicSVhsGwKgW64ID874IwZkXB
9Kd1UsB8HCWSP2FYLMWNhnyUxrzTdcla6doQ3GzLj/C0u0/fFPL0eYrIPtFS2O6MUt7Cn90q76nW
6fV7xlmH/vd00XbCy4bXNaXiT4y3/Ksto3st7pEyU/lX9eqxXobzhIA4pY/Sl1kAC3on9XWPmeHj
HsHVVHvIx7IoYwuKEmyk3pFQr+ui4cAv8hQulDftgwlJdiYrK/ponTCysxl+tEsXoXqNLa69fzyB
POe8QTPwFpR98nLZqkIq9lbT5qwFNybHTJQ0TkCeueix8NJC3L4mik4Acai97D+JtNX8+3h68tIb
cfY0QDUV7iMZnW/3bGehLs+xei4YQQyCeiGbI+XhHOAKxOTpuzFilYg4exgp+RamCn3IdlFWdDue
utZ80VvMlBis6R6XFhswgrf7OwJDDCC/shSM9vkAMHk0K8GBQp9lp3KZx2GaMIyuiQGj4w6U7yX4
ua7bjj0gqUBXugPwPhPmfgN2I1WD5cR5IorkFQRHigmfFO75wYYBD8F99qh19Jq5KqxY8iAvOC+7
tpQXRl05snnSZzf8G506he8iTcAeqbkq/K/swl6QIBJfzqDeTcHAIWTrUsqIfyzriybZMJRNw9A4
sHY8WgLVmgmpfLNAn1QKaiMT9QGwGC5EfuX+OQVc77hegSLRaIz/fSTKSNJla8zmxcnqXhkxE7ZA
QqMRQZoMs2KLIQyTwm+QwWotWShCpjtqjJw3KBYBvxB/ZxoUObz/EvA7Nxnu06xooKBNiyppeKQK
3e3/KC2xlZDavEzcK7Z39gKRZPOWWu3JscIGjHs5tk9C7nuYtfPMi2qqBJgMoHsvoNPzNQsRmaOl
VTCz2Dm4q4N1EAMrXvd2UWxE2vBGrNm3jqth17PeW5JNAld5zdUgCSr8vI2HGzKhGEbDa9Oh1zxh
CSPIPuXhrVnEX97GFt2c14sdQbCZtr4XwVo4L76exdICMwlVP8j6vlcrm56bn7j9vV7XWW1ysbeE
MYO3TP9Qjdn258FzAfigssR6f5J6kVTETDNYAyuQn0UtAItWbw3paonUx/FHrzcqsLFDKYZFFneO
iIblRXefV+yEkq18IMDpKsWbJ+lUePXBqYQm7IRgItkIfax0ERUL3QhGQA1yylx/Nvye8auNQy47
2wty2EyKAGYjnSeWKn68K16dbvCdgXMNrp+KL1EgUtZsTIbynqSrVXgaUkbYRkQcoHR74Coj1O0J
Er1c8Y8Ta/zAfkvujFekMgRL3ptkbUzZJS6j1K9qUZBLpJR2RoYWvkuYvkuqYAMmheyS6IqJmOmH
3uf4QfhuLvfqWfE5sCfr24AdlQuW8zF0Bbv0sM76BBLAlfTX1ee2J16n2hqAs1GLWYhXy6Fla/tB
CdQ8lo4daPOeZy3E6pPkBhe8Jt6tKrHDhPbWrMlDVqs+qfGjI8DLf7noQjmPoDu/1seG1GNFd9aO
DomZgXmDYip9NBns+gcdL+ebYnxSXEpG/GeTAfBtqOCaD3hDGa53FID44Kixf9FKpxUk+3mALFZ9
tAczI0LSlP3Ay3Q5NkEjZlRYkKZKERto+ZnnWG/x1SiMpJOP07I/lU0QnYmvz0/KubJenj7A44Tf
1G3d65ZpalluOlNlbjB3+oIo4yGYe0na0cERy1+iJVPNqc1uaL8ix8mrMwo/YS+jQFKYd7W1gYNo
RQRvPSbBkQfiWTVQ0NL/hEiO6TTVC+uugUJP15xO4FdyhQowf8TYVNCEeIi67aX6EwIz3NwXlJye
+PIoX5qydRaLtd4ee9+yj7Cg6CnF5wgcliZF8kuCHeQ+15wVAh7nkXjUUIn9n4t3e6LswFG1+pR+
8ipdOQChUtSd8y0JS3XXftsfyBAPqlKSlu+A2dEnKWNKBHgCvBWfoHT/pLPkQLMa6jtE3ZCK/bFZ
Tn3wU2mVsTrpOK8PciyCO6xz0GxZ9EROMqILLxm1n0QbvbiKzIyQZM9w5VY7CoThIvOMG5Z2lvu6
QWIOF23qRhrgVb7gTiAuMvkNXVuQFvuyrt1BnQdjmruMGmzuDlBg9VNY6PeGWEwPtUJYKgeGSQRV
qUaOAzriAlqQ1HUx5Rw2osA3sUgwZA6x6fcnMe0PybqSqGS0sUXQd1hBmWoC4UZKz6cDwP1bSY+d
1RtH2GLrczE8EG6oF1Pl9eY3/hC1K53MnJrYZMpV/5bhByqJGo9yNKB4FVxTPPr7Hv6g4U2WA6Xd
2gUlQnYf4jprpaejgjUb928osTxWfI2h4bThqcIRGlQDyx1LUtKMfDY7LrL85FPLZJ8VxKB1qT8Q
jYUK5dZ8kyQlx6y0396mhFVz4o9yH/yBSiicImDBc36hQIshomgSpkJvfIQPBwPwT2U37yAoKTB6
h+quor3dfFdo6eONVKMtxB1kkbZZrRwu1Pcg9Ait2dovu7nn08UlrftQG161jQbQ9Gn7MAb0yGT5
zQhYKJp7X8bb36qUeyZ0QrSawctQgTm4Nz6XsCXxOyboIQnrGZj+T3kZOC2NLJ9wIq8U2MnhJ4fT
CBjy6ZWHnUFvYztvu3uNnuFJjgUp/XdzOf6+grfm6QufepINtIUdCc8EqFHzWy5ybx8sQ2J3/f7T
XPfLCjxC6o5iuiyy2PNTtu4ekcPlsuLls1MT9GVJ9lvVA/jj319qrMlxyoriObuWGRDmnkv+x/bE
LkYc35xNft995+0VgnIixwQOvubGyWD2uL4rN4pV19X6DBuxzVNjJ32O/cafxC3K4AmDVJow7dbq
P0zSLsyhNK6iClSDUHD+jNiNY9Xk8FUlQfrIwGhNMwWdEYTcNtuZLtPa1+llyD2BVY0ejuluu3IA
7F/Cl5Ato7oEASSqjgXYWhTWL1NiMbvQeVxTUwCiFh7IEiER4f/7rQWByJIxDQW2N0TyZ74hFRHU
ZFM3WbgaCy+2X08mVtDaoWlUWXowINbtSEMj02gRPFFMbRHMVqucGrV/NlX4D6m6pqN8Qkz5R3ma
R2O+zuHTDWGXVjzef7pwjG293VdQ6/PRoHTPUWBZq5a27wNaQxWprgH27AC0fMPO0XV6sSBAe2tM
4rJMmD0jmBobYc6CLRnGY33hKXo4BSjALnVw1CWbOJCyZTjvYbGtk+MpkuPwLo4j5JkyqCzZ/1Tc
98oA/fQNdkKLa91lo2+UH2m5fhRNztteCoygwXM+H5fmO84uUcp/42zbAcSJ5p/K+2x6FWSeL+vs
dDA629IBr16YUzP9e+u8dXDlVcPDCgA/QTSlH4yh9A0GihZrVKouAgVyjDbPk/jpwSfgLORGP51h
oadRNJ1KOB5t/7R78hv4vC3pnJTVJLivfxvXta19rzHMXTsEnlCNvivTmA0L08ipCcId9ertNPIV
/zjeKVbszdB0EjPS+rO1m6P8nPhgdscfnarIpNBbDBg1g7HelN1xgvW8MfKGEyivLP8K2+6tW3WT
3UFdU2Z48h5745JgS3QNuW/aqPy/Zkqzgd3j7sBCa4nCPX3DxeVHHRv47DevAKqksx19jo5XL38A
O2Z5KXoWnWvyVjcSJOG5+gitFp4rlIhH0Pe5i9qbodiQFtlWc2MCq253NB0A9PqhuG/9vAkz1CKW
mdZlyyMBdmoV+ntTXshqsKBSeoqSSydMradtzVeemJa9o82BLhzGdf+peH3VPvi1AZ9rgRexLL0j
8IkLpW5q3FgbeGTkjuzVykdhEHV4TsXvcl1bAOXkAYV5mz2lMVe1/x8pw4mTTaMuvbSW6kIJIU6S
eQq0IPdZNUtbxNqCFhygcyaRRQANKdTLUuvAvprkJF0PXKeh74T9RoSkhCwmFpr2Yv0FEpYalHyj
FTTsfi3dHVEttMahJw1TV6za6jZjaHoMeQuZ/JdgRxROY4wD6pk53E960n8zsob3ctFVrKmTZhxv
UYwFUUcZfpSo1dLngyMn2zKPlvGuHPfCQKq7uFYuIwflOuxrzLSzRwwFOWqEZcoTDGlQtsDX2MZ3
65bzAk5TRxIHwuJACoPOCKps/eveGBVI6ezpCnNFcXDdgtZRJfUjNG7af7RkUHdxW/yCxw8lMqru
6u+LEcfcZHPKtG/Lqo9ks29RgE5796d3++/tU7NtGAeFNR6zhimkQC3kBBAMbHrwe6nEGZODT8+s
vAB78Ofyn+MZi/XfB2vX10TEaY+oFz/V6sMfkRVaqog59Mq0gSUpGC+lWRErQFoehSSEPDyMGE1e
pD87FsUdWBEyGEDyKKnHBN954Fy0YQtOvXXZCC58kBp5G49k8/T/1/sqQjjBfyIem/ssenDD8BUM
pMT/7Y04ekO3lVbcoBkQ+cKdKPqw6bfP86EXpVOiSvjBwT49urgy05A5fLx+hwjtrwAE3SM6k+Kt
eJuF3H+bPPw8F7p7SJGUulwFdbwS2u/y98rzOZR/IpkNQsNPMz4l7zkYIfAMUKwvxbVWifNgULyD
owNmPAyVXqvS58QwAJD7Z8DLg770uZkbNkJA6I2nMY/2FIM/FKxr+HSCz/5Kx3ONfoklRAZ5lZuk
On/d2HkX+Z65OgkuRYMJWj1pZrjbW1f6wfSpY+vlMRWIuOlGHu7cx8XkoXNyamfvXTyimUB/cu3H
vit79hjvSpe1VIW+lATLdJZiBUKPXL2TZBvAQbdkJyV82Z2/pDUbKwB1gd91d74wf36ZP2nkFaYW
sKNYVzkyp122cLisvUNLhZiCAaZ6glGOWDtA94d8V9ijc9tjzHp2/K+5FwbH0XKheA+c40HX3e8v
+jeEgu1WqiMkAGNJl0gMkxyYlG8ti5J3H3n0REQa67NYSsTPbLyBDcO+xQkzRbzuGR3tee9bi1cG
941iROYCijAd9TPNr66IBz+3ur/+jvR2m/u3UMDpqoldvOIT4sCGGF9sBnHcgGVwey8OlGrk5VHV
419bPzWGhucx4lPWBL2C1fIAmhsDzvAunUsRXjayOpPaHhaeajDSZDrpB4EO0qitRaMDwCMvGmdj
jayY5UbjyGZLfuXkgmvSTssjoxV3gdIfdkbwdPfslra8a7dQ6UHeuoD7NqHPtEYEuilyyN5Dv43Y
4uhBoNIhKtxixfm8lsMlZAWodxlPlvKsLf/xzH4RjSWhvsr0pTOkasQVYxzm5iSVbYTInMxLufh0
zI0vOYxMqffpGnIfjlWSYktm0UUZXNj+7z93aZwXVYbCsUoApVuzXcCG4+EDlIGx4/+fbFHL1exn
iP64bJbw3WbO7X788UwQks5pVtC4Z2QylJ9S/thz7/jeppOworu8KNwkei79Guvh60d9sGrJ+DAF
J80W5EGsdb7htP0scOYPm2wVQw0VEZC4FjpVnj6tGUshma6Td30+d2qdwK6R4hXe0qNG5C1/BmxW
UBQfpnU0V3a+b/4674dhc/Lzt5cc166SPg+yTWl92rvt19f1JrQ5vHhjJ8gR0HImC1OjpVGM04s9
o/BgleGg9OJ4ioruZfZq+BVASeD+kQ5d1TBPvfdygd9N7jb8d511ta7t+dybU6cirF9aiHeTHMFu
uXKPSPeoupozn09HJX9FAVFIA00TJjt2kjbTw5mD9LquXaXDPGrkPZywJM9OVusfsWETXuTV5CgX
OemOtnXYGX7NzPnVCUUpZquyrhq8MQeNJqh52TYdvPHSMiqHk/Cy6rEszgH4Z4tjtkSJClBhZl+F
RTbzdZhexEz/fX6FIyulMhJhcD+r4B4DJkMbZTYC8O+Kxj5LR5pBjavAmHUzaxN6u5annhIYpo0t
P+Q1AG/OZhfq1lIx7xjl6+NSsmRqDRqbDd0pffXZywZJewczaEGSLA4o+A/tRzOQq+sZ9i5fP5On
G4i30FViC+suNRnr0YcBULFA8KBEgTGxFnWzzzWqmIMlCAOfWhdWG94ovnviyIOZ2UEPSLwTDzya
goWHBZhp1Ez2kv04t+f8MCcDXr8PQLsEDEo2qAe99EK2Bbh9wtyDkLaf9jGOHs+MS2pFqLa1gMDN
+rUikRGnEtkFGS1hJVa0o5gDUgrIv6LJCg9mBA5fgfmFxv85lydMRRZKVd2yxN3gs2uMOi+TzH8O
XLtfSCtKdt3en019aE1H+uZiXi8a48Yjwz8+iZU13AJut39+Uk6Af9005wfssNI0LME8m7wb9L4V
nWbOoolU3OaJQ0pudwgWk4jvr1e2IvQXIKpzSGLwgQHxUPQyjeEBKBlHUcvd4JuvDQPMPv+uUXsu
FOT4qFj++vnWebyi6shNXEsM4iMx20qncBDs03wnnW0tiwagwj9LHYyGPHcpr7JxKh0M9TQlH8DQ
HTTjNEZxFD+BYy6W8OQ1mSdje09pccJnO0BeUuZCOempzL8BOJ/auORIN0jXpjf2/j4ONWY2QlIY
o5sBqvFDJJdWGxRnIaceM9cXinbskuPK7wWxBiGx8p8uH0EbW/ENxH3+C9gVqWPwUMr3Xs1rAEJz
D+f1OhY+HnTrNbWJQgp1S5IGUK3Mxcqgq/8J/BDyo6r+2V/7Kv1K1RhcpFIkiVgJSZ8hLQk8NnYF
848CrdY5vnqdYisIxOewEEmg4FamWJL8c1JWydD8Tt17ptFGaASrTBb2t4A2AKbo7WDm+DOBb5/e
oRn904h92qBmNk8cmVLdlzAiIMtolsIPmAQOsG2jJdmnlqKqe1Ukm9Zb+wThAtDpQt89QQGPnssl
tS5N9wNW6859LzUcs8G8N0dhssfIu9T0nqQi1KI2deC8NigkkUwEjDLhp/7AzLa569W+lko+ASlV
NUlUWXllpMdFs0DfyhPcIf1mgB/k+ZX+m86NlUcKjda4iR4XgOAXWL9WNKgVZZoujUC5I1dDCC1i
Dm1EDtoYMkzYolBsTG/vI+tB4F1xHDr+ttKq3aAiYYyVvwfqHkhrzS7gtyN7cZsPe//TGU88NfiZ
gbghf3awLHfKIOqkqN+bDKzxn8lwEBHo1qqPCkEqkS0AZez5K+80GclG709vro27r+QX07jvxtQx
mM24CiWLvjDxkSXtU2RFEp6/A1PV3Ogpr6PhcExtoCkKd2UbstxPKuqZ4fJao0ViAFPo67cPxcIj
jcMfFMG8MYd4AJYNFDr5Gq1kH7QXINU+XUTyEqzOF9usF4IE7Fs9iwdIuSgm9Ygj5UMU0twVTf+U
UmKUpqQ0QJQjD0/B/QEY/XG9vB6EJvtha84zOMF1EV1Luolmi+Fad7jFi5mQDxix3G8eQIPQ+EwD
VvdsI9NYiAV0mwLbymq0EaKydPOwVqfRryoEsfWxmb2Sc8QkBqaUBxTFs9QD4d0aoCKl5WiaG2Qt
iQxGy0KlCnh+ie0ZMm9ygFc9BJYKjpxo7N8FUeLGs6NnuZLfor7q+N6M/93k76DJ/rrH1ZtMYxjo
crqg+m8jueRQhbgmAf6jFkQ2S54YsnP4Tw1iN5WxuaRAfnVbhaEPhr67WoiniROjVw40qdcjWb7Q
h6NSiOcjyi5t9VTvf//pgBT0La+aAqnPIc3IhmRZYxSxaznyAtPK/Mh1Y4yU1b09nXmcHfGwTsua
JI6s4mgQlLRlxfRClexaMB8A+S37PIxJl2t0CuhW07KbwTNUSrmal28uaiRiGm+EgowDy9oVyJIG
bduXnfeJzOt1VWKmEz5D+19LAntnbmVVgEHwN+aHiXJrwBGkNN96oPUT12sWEd1z4wYrMfF1/U3R
NQUh/RHyRYBeeWzvO7zRxphrsd4+0RAxEmFa3py9WNkBojmp0RMUQwelOGetT5G+mDlwNayfx4R1
sl5VHjnE99fZZ0jYuVEp+3fUEpfVADOy7LSKfJPGJITeYE5Obu3auMGxPpGuHonM39DRWJoDSrj5
/2gAsgno6BnET10Ndv8TitC6Bbc6DAJpqT8dYTPjRjk9qvqfCU2QOabnk+H5FTY5TQGW5ATyQkK2
2cuJ//gjlcHduERvDtuetZU0fDBXV6j+CwjN8wW8VJU/yLzaUWvQXLUFzJkQLqSLNdC6BTJpzDni
BDkWS5YOLtJzCzXuCsjzWAoB+WowXPef2LRKHZfdf52NkNwbUTRbEJgo8Dzxt7PqIBb+5k9q6xS2
905BYDyHgZ5ln/i5+igCBnkGEyeyqJggC3b3SeX6OPBmv9Z7rGQJKRB3E/ObwSnHdg2IRr0GgJCy
t5IN6a78QnCQ0UUGFpgob8hjhpDHNf9uwq/jfqHl/3Xm6pGRgLIdihV0Mp50ci6S0Ga9zbNHY1H5
d4sT8Io16UiSks6WiOZvsPnE6oYUA5JoZocZuGo/k5+Xr6litFHjrLGpP6Danw0Vc2OHq2TXYxmu
8euTz0E6G6cmtkiwGCovpM0NXMNHMAphkfz5ll97HsLMxYemOEkcu67f/WxTtVozjHwz2KeSPCaO
SD6aAwGyaS7k5Fuq3vExLqzWJeYpqm9/BV2r3nLSV1cs8jfwnUev+XC4clxge0k1XlgPoQhVz5Q7
H7rImuqyphdxscuvuqbezCj2bOhgEPJcsK+TTgHCbps47RflrmBXIOOb4sm30jIbQ7rxkI5+o1RP
CBvsWTBQ2GHnhVJcCdvrT0lIClWwJkn0RFMsINHKGZR+dNrNBAbqlQJFIEWfz/GTRgn1hMaqbs/E
8zJiry9+VkSUhtstZAy2fSm2xNeMswkRjgKfcSjIqGBnaDeIQnnR1xSdCAGmJruQ7TiYDZpCc47Z
L2NSw9+vh2zweOXIaOXu9H5EzhCzs8eI96l4L5ax3ET/iFGCMgBhwRlUaU55fd2Y+fARb/xtgXCG
ovTCz3jFJnnU5OxztP5bEXMxWL9a1TZzRyBlHHY4xqBPo47SS4wGQTapbpasKI0UilJKSHiBTMMA
xNtjLOporWBZ2ZcgYna+9FLYE/X53uuLsB2VdrcLU6nRa3b3LqcUlR97ml6sOlGXs27VEK2PUrpF
FQgq/GGdDoeh8uKgQUCcl3CRP4pPOnsaX9TEJqaDQ3gZaQFjlS3lkaWW0DP6GC6ekqg9xO/eduP7
Nx1zaqCkPCyKks+/cOu/dwt2zyAoDLNPw7UahJwYNhGSxE6x54Lk4cr3X8v+B+Oju1Z2pNVhEjsc
B5GG6dqB63t980rsAP1lsu9elaCXpPl5nWpYbP8Qw/3k6Ii/5uNxbz/JEAcNVexstPArRMIrW1QM
Vc+6LFtIkQCic+juXH6Va54Pud76UsVJyRwVRXsK9ufIQ8So6/AnRYdOUliUuGc1SZv1H08b89Vn
dc7EL3hU5KNsMZPgrtWTH3vzMxsMF/+8Hk4YOAoOhwkTILpBUiw4HwJvEOc6BL4vI2OsDOcMOYYm
uFAh0rcr/07Fjh5zr5eDceK1fZnLz9SFj53sS0MVzwjbiBeTHkejg6+/RsNv/4rViNMg0tRqx7He
zMV34NcRw5DAwIoxbHyCo3M1jlBQ9rBGPnh8OyLQOYiHwsIew/QZOxoAmC3WpYC2BIM8R3VEekc3
YWVcBTdiq4nl0/+Kbi4dmIlEl0DAciNdFIFHCsrW7kiNBPi1Vvh737U58dA58dDnFocxVf94gu1S
yuwlTCQcyQvt2s3o8aWtIqlv86vj8VIm8Auzus74YuUXY/oQQMSTgdYY1L49/E8p33eir7cMe0F3
RAm+r43289RGoukCukH0ZS6rHYtfJ4HfGRnaXHH1zfF/rhnoOHCnMSt/sd9JxUpwoWuxmf4yRkRx
N/YpNurSNa7d9DQ4fz0qssOxcgyTrI1kUwErCv2/svDzOKXupf0jVu8AfoC6kFcoD0rablA5Nlhb
qkNDDqwFiM6ziZfC/rFxVu1iiniBZoTFrxq8e5r/sYFZATkIhsDxMR1MhJoAw+d+qQNaC/MqOqT4
iEBCXUHkG7zE7yPqtI3HzFHCFWSG0jhNuUUOn0jW6OVt43Fakn/d8xsSCR+xYZ4nJaZx7E3v9ZWE
3yHz/RG2uSGcN1DVWOFLADP83Xz4+Kfh9/J3ytpK5pmmZzccJus4LxNXG7mwyHprbBSYLQWTDALx
RUc61HLH8tguo9qchnpeXAQKgqVEQrD9ce4rjNuxPV7LDuBiXiyVYsmlIRV6p186g4iN9i8OKQ43
3BjBeYi7vaBX8uOCkUIcqt+XZllckxXZCIF7CMutBzVRUe8mRP2KeDXGGr4tEzXeYgykm+uSRrTY
e8pWatu/MXxYRKdk8Sn6zN3L63sLxNXvlIc7bRCWIkAE1ewER3EvIpUp+2sEM28frmekoZMsXSVd
Yx1RPzSgIch5QtvDG5UCpfoNFdhngP85XAH/1ciSS7IE982i8r0jhnj1VVCuU3oYrylTDmOUr+9q
8eg5y3nPiHggg0BFa6R9QUpxLwm7J5BswtCrOfnrzFpqkZEOLIaSiVhCt+LeESo7MNs3nUUPqyt4
E+t302aCUsOsaXHRvPtxLxwLn6o2A7kUi45pnM4EZXoTr+i7fW+HGgGEpGb50yK1VbFNCJRac4ya
efqdMC08Bsx0WLbKZqk/gxrPl+pMIzBVhgcSqWT5juwBarRbnhL8nmSauAcpz5bbljux6lx+PsBo
g7lYAY1ZJs8wd8wa3eCAfLDa3XjwDdODUicLbFHpSRebDS9vXpsszHkeLVSyfQ/by6mov5YDQA/R
UgtpQez1OTrAng2ooTjdOT3cg9ReJo7fbT9JwnLsrQduBCwrLwKJ26Q8W9vRuE3vJlFvO1wx7NKl
6YkIeuS1JG50TsYCHWeV3UoqsaXZJAj5hmTSvggkEKWGFLEr6s47yuupVSawOhpbsNqNdwtPezp8
j0q9/hzz1N3X3WOQDvpl729i2Qk6oEgqOjzast9xNm2StYZejU1u0Lke5C822+pYswnVmZEImaCx
vUGJ6SvlAI9SWne89PCy8rz1wcl5ceoDiCv6vlw2IZA1ZMwZkJPb11NcPmS6Vwun/V/W+w9xkgFU
oHek2ZiGo4wQ9GAhxjGSmF+UPtbqT7K9kNtAKdStLyS/3Yo+KRFFdS/v3abtEF2nVJZZoT/HBYV0
OnANgGpjHGRIiG7oT5Znk4Vz8HMLfOGWCbJ2gv5x80bW8rmDBPANUs5FTA5WM9LNdKW0RAvA5oJ9
5Kn/DrHnrpv20UjvmhsEOJlX+B01TtvgWlWRPWf13M93hJ+uYd5YUeRnASwMe32mk5n/X87gAqj9
2T9AB6TL7MgzL9Scn6u72+/leTX9wgSUBmib9oiu+5Gi/Ik8mY3LMboLpvVL/yWmWeufVeEjTqWW
PVfT7hGCK1a6vVbFn4S075nOG1jlf04z2QgGizkZFZdPTupJE1fCzCrK34sZSYxbDADAbKjeY4fM
KwBySd3q83ZX/+HlPZZZxI7VNLAJ/2NObuzMqmfDg6cfXPSs+2fUkhnPr38RHk7JJryTA3J9JrCg
gW82nmNtT4n4iRZ+NKU4x+Rp4PLI8O5+TUIAlojvz7yD932629mkblVRdKCmoMlygCnVWsigQCpr
EklTA05nN/ZbbCqOcu2NI0IKwA0ZE4zVe9RceTZq1t3t2hqbfg5i++7hlkl+0hf9aPgFTyiD13oS
D559nH4AekQh7MTPEVEkMsfAfOEKlGGrCLf+8bUXQyBVjzm446mFQ/VEInwHHg+rhvIQqMvuGlVv
DjqpRKSjEMEyOuokUlMx90IqNVehuWiqfcBcd69jqHjaJdndFieLKLWWixXbosz6mAiJs6YDoOxU
V0PBAY+P+5GsNyhrnFs4QfbyzcWyR24cPwi7/iDMnDcE0yZfyUG7HRl3UzDv1L7ZOMy65QEHbWHa
xWcoM5tvPjD+joR0QiK98/tmnqQ+3iKzh98pnP1rv4mZ7PCBH03X+fIjIkIUtcL/qjtiDrVbX3dI
z0DMlC778s4NCXRot5qDN2nBQL9VKYoczyZUeetZZ3HR/YwlVD0nqc1RhmQOLJv35D9gfQe6em/T
E6jv47zqaRYBDwcjphANmGDvw33b5b9QxMbhBLI4BjD/Ax9NNVYZC29Zz6A8x8ZdWq7donNisKS7
JkCsnne/9jd+9PxnkGx/5+7UO3pJJCGuEQlhqYnnGLnyLBAUpYbM30yvyn4qR04MfJpAm6YkLVH1
8r+ddFzqgvJDn/8pQUJtfJS93NKN7cbBlTJb7nXJawAlYLlSpvRitaMQzpaUHPTt7EDkfdicPcRi
+4vqRAUGmwnJ6xfE+GV1gKM5P3BMPN3CL6cMn+FArLfUu5ZvNOE5GePOIZX0LdAjsMNhGquw4q7D
mX3PFLyo0lI1lKo++Wmz3xOjCfxObjnS5wp5hiixTXv5YGl6Y/CowLyZDLNsHEWf5PCIH2XiXydV
ChR2d5ltBYRyRGzAoXpsWDdDvPT1/GgU5AMYbJPDuTVQrwE4OmhIABGAfsGWq0M+vf+4dUCCfaYQ
iFCtgxG44NZbr6/tO47MF9u0M0QziWo4Y5wJbeGMomFH5vRYmkhAXxvPJvY2zs4llmixNbQ6RhSY
DhjixE42VtPL9k/uSqJ5PcxvaowoXc1XuuvgqDgg941LzdZo1pPsgwH1qPc7YgqqTJErXlfzz+xF
wPvnLyo1vhk17Ybz2cuNji6U+2e+huhI2HyNJotF4Dc8fW/NOqsZa2W0vkzo9RoOS1tkg9vSQoDg
KDyHPSXt4puhFMCheF1u4pwI45ToDSqM2ZcibaGqRUrZ+ZOD8Qvw7HIT8yS+DVSUGamgyeRAzzTb
y7F4I7D+R7B/b9TpW07lArsKB/XJpoARwgNV9fF7e66LeCJMonISv+z8mUsbJ51wouyBha77mQ2f
vogwnm9FewhYNbhdZxheiFUD5yeeyGQNVC40Y2raa/WX8HAV0hvtUEsyT+NrZZp/qb0z77fTuI5W
Pj5GfHTLAv/9yg8JjHRex6Z/21HndXA8N6TLM2r2EtrTyEe0m0D7WuLasQ/Po7kdQ6m+yfMIJ/rB
BibywbYnnIXbPjHoiYdijIh+L0pqX1R94Na3lCXrVaIoS48ZRujapll1JAa1VGw6+WKIYBX+dx8W
io4nYcxChl8H+kIjkvXb067DgVdOiz/Are7TzyEr5ZQGzGelHJbpSDOS7sowvkaZtA2mfgIHwX4j
IJ56YQZutvYpOYYXwoRU70YhI8RNssT7SQST52A5zs+/I7jzeXLaZaE7d51FLAmlye/PJxfRX4Qo
RdVEFuB2SXP3ElF1pSNeNO5ZW6jIUwdgkYHJ7O+BccGX6UyW5Dt0RnzdB+wbipZUM4ip6O6ypH/q
c2r1stOJiwZ2W2oERmFNVA9j9Oxk5nlaUrmlkJLxYbFQEKI5zpRChFSQpyFRDACH3fC6VFgmr9Qy
BZVYVjcF/rQFBbrOo/an/EViv7ReLU/uc++ewWBWgV/EYQ+yvDgahLSxwoCgAS5jfZnHlRDNEwnY
w4CKes9BgLzAj/QrD2trx9k+w28V0+uWXIjtY8Inam7T52tOeMpoVCaN4mLJWQQcR4VcVDq+RGOj
tfmKaGzTOg5nrhYyCqigaGoN2Bz/fw+9IZNU2fhe6nJekTeXUZvRikrQgjYDKzKGG9iA9jS9klDd
PAEVcGkgENhgdmULYsWhnbE4warMhFLHRJc36yp9EEo53wYaJEJwjYXYD9mTdAMvEZTRV0FKmBjm
IOHi9iGmefX1D/QT9GrL6Yf2Z+x8PyV9Fcxk7ghUvxbNkL++caRwdDGpcC9BQBKhmDeioplc6Vh/
IB0OozGUDKoN8rz+24rsEvvJMIAYO5/0HUbTuWXGEb7eXCT/Meyw40fV9URpoJReZ6JkF+qqZM1B
1/sPswwDnzjqwQBwG1ZByi/DNSHJNdmsTfBeiq8IoS+PETdR3/dwxEclPLAAHDAXArBsKThlfCjs
dmMsmkoI9NSfy+/1dLZPJuDKvnuv2q0uyVyvkDLC+0HUqS1mek3zlq5Vv08tfSJmDtG6t2rzoCd2
KcKTJ/njZCqWR5w1FBZ7C/Q16EzMENAOF6KrpwsqSkPH8bzWui1fYTRTs9UIXOm/YpTupdPqRs8L
aGMtNauk7+cDEE7AHZoPki0iYnsezYVnfwY9U0pr1fKqALxJ7/A1aJrV+zbJbDJfjtBhV8X3ImX1
dDV7NUTzIgH7HpjIYmyX5dIpBamfYUFA1O72dPxesoLl0ijtB7SPhmuNXNUXFX/Hol08kVQMLAtx
8+Gmna7jk5FksqjVgHc+rX+vxlKNnKmZy3iuI8jjeFlKlWH5nnzHplZCkHBX8FW3IWQxEhREGEhv
a5bHLk3g4rfOBhhEvOzdQgy+nfwp8etf9IJGbp7yxsQKLOKzqwFFCa4ilmWgm6d3SvuLGQhHsP6e
kGy8Vm6IuJZwuZbp2em7XdjUTYDBNQQGQAJtnYDXdp3H95+hhfbJo6BJHIBaNEBEWkSRfBwj/6IY
bpHRHVomlqzEG9Wzu5geXoyH+IU781/0hiW66hIFEL+k+LH+toRIUoJhKptuCgT7qYQW+DMCZtkk
9iCCQol2whcdPybPmtBtcDVSsPKcAgJLKHvWC5glALhUCTMjSicW+fmQgkUWa3mT995pnuTTPRZl
/VNGAl+xdPprQByKp3nLcfbwNGs+9CcxA/JZmRXJLjPA+TKah5tEYC9XQjH0tjdPXzYuLdneg3M7
Sc6+g8pq/jqXzUBp1ozDRo395+Yf+j7XKBgfS8ZLsEX3LMNQp0yX413KLd60ejlghiLXZsTpf47B
3q2xngA9ctKLnHMrrBXO87cUfMCGwMGMyZnZui21AUYXQXDytJVN8XbulFQybt8zT+5ND54x7o5f
dfrJBlzemX8jLWEcu3XYzM+H2ZmYaFI+VtEqZb9PUiDWrK60UpFwdJCC5WEFqQfviU+NR5IZHLzo
WH6WIkJKA/IlYwgJDJdQpLhilUdUpP2U6qUaPlYtgZpqVJyQuWSfGYwhK+c5apioDKz/6gJVuWzf
YpYQUYgyHWItmBAZkEplvyGTeYUM0AOc7SZM+QbKInt/2iojNM9s+ravTo2HzIlesIwFWtuY3IVR
fyrd99sGcDcLlnguc5SLyUwfbQ2B95DLQYF3uQV0gisbeBVghSn5jNyrwPtnPHOS2RI4pkYrAxcn
i57A9piFslL1Mh0Yn7HvWVf6B4tgIhHCasWTlPITYLrRmi6I3vw1x16cZ7fO+N28R6GwozCPMG7q
Unw2V8EdgpbZHOgz+9DdLqsZFp3KcCxQKUNRKU7XWL1zVUE3xV5sqn9tQYLYbcZQgXoQJJ+WRm7P
I5rsDAS7bsta2RmrLptuZ1/vD49ctOpuUjZ38epEuh+jvUQOce/Er3sDSjfe1AoiewbAbGZYDz97
QYqAx9r/cI2ys4U9IGrj6l+d7tqi+SWinqfJ+CwEUKP5GMs1IG8ibuWpFj4ThgQ+jnAEaDFx0obV
ahNjy+dUt3onx3M5eH4g4Ru8Td3PgxC9u6X9rjlLXbhZPrh5ewaDbFERAxjrousMeXNnwSbMlj2a
sLmayiNiWuJxRVFzRcIMtVkr7mqfaxmLhDoSUmz/u4+0aMAjl9UwGcufwkNNKwnbLjUiVkhP8/qe
iNrBAezXFPxWR0p8KZqXEmQ4hh/aVTwqnM4/2Oj13xf25sKdCyZcembMy40XOx74WY2X6/mXUGXX
/3AvMkiqCMuY8uAt9kz2lAhPhNgEiFUcGDhZYpDO+bRYG5gBVsZFKgWsWpTV/lcLPhLPrVkESBer
jeapwJJyN+Vd4WxWgaNHpam80iyuu7pj23zIZyr8yhu0Arxv49Y9a3fePmiuwsb2FCrqzeTY6pZz
/jFpWgOpreytb2YER3L2YrQyq2fFw1uNJCpHfmJR5w2l3i7dDakSb4OztlB2b+fQP24Z0J268Qid
4DuEZXRflW3fR5X6ua5df9fLOs2zrhLEGL/EoVuyc3TGPR05l/f56cpN9wT9zi7WTg7Fm27YYrnF
07nlLZQGQP40Gi2DMb4JEtgAMM0odRubdav7HbkHPnRyaKmt8VSZ7c4eWumjGLPU3gVt64hOPqD+
8UEp14pbxkXrfIVClWeL2kZeXUjkJdAy1C+YTlUapSLNTvitbbfs1NUS/oqAqN+EmYhKiiTRmprQ
Hnn8JijG6l5AI8MoxWbPLrNIqRU65EIDkk4xGF3ZkifWDBa27k0maTlDeKSiOQcQxhS+/CfMwgJT
lVcjmq+1ykU8qi/g4ocK9aYS4x2rNOOxrN52Bt+6PcLozgJsGx+HkmQOfRT8onyYldE6dJqy+TMb
EoYkCas6EMW/AtErqx6ZKGem3u+9wu/58/O4y4bABHzOIot8kjec7yAZCgWbTvq7I/ThxcPyJxqG
ZU7EwyuLOy/obFUwmkjdFWJgqAz/1Z8kd7PekGOLlujEYh88Dp9drEhF9ueQcoKN3wsHjo+5ANhS
20srjlXFFEJUC85f8hdnnJFLCGR7O7P4sJvcg8G1+aXGTww4mPWFZi9MSGxSxl9608yqOvo5eupY
9BpkCADBjT+leKDVxKMhRAC9EylnnschBe5G9EYjenQemq3iXGOWQ7NawQ4WjXSrnIUjkQko+0OJ
1xxVhCsy9cXF03vtB9ZpWZnmmQGMZHc9euQOx7lLSaQfLISpjKvQJ7c3iV3B5POGVLEOT2LA+H/Z
KzB0kjtmRZWbpacUfT6+riByv/RD+RMQk8Uz2x6lVYE94dvQ2VuA7jflz10GIuohxQZP74jtuiwZ
J/G942O2bJTKZb20SVnThdcVFOCSUHLGBWMsg1ruVtQfRBWvsqXD36ckmYkucYzDohlE8p/zvN2W
PgXKa3XdmGzHVjL6PF6MZ54UQXP5W305qMjpA8x03CHeFaTou3Qe/+2fGSnavEbzDaYseIn31ylK
SmO6RpK5Gj3EFilXMFEztjlSwjgK97TTJdawttRjrTNScnC+3qJ9q+ifKiJtGpYcb5gcqKUIA8Ix
6JsqQcUKKDy1QzKaFlIR8WgWjVbEvt2ivJKaeRp3qBw0l1PkD7piMTdQ4Xtm6bG9+8LySN3ifMhz
5j0PeYTHZpTvQt/D4x/i7oXR2F5tMpqJjxHjg1Y1I5XN81G5yqMdTHSIz9XJUwwwYRgOkQ+fzczl
rBMRFITt/1RtBuSzjuAulMmgMS5DjAZ75IxBPtDJtkuruWnDQ7/2U9yo+fVZvA4/bxf0TGUHcIvQ
ttP3h18ci9FEXpzFy5xn9WIkG56pNVcat6BUOJr2dczVLot/wplL0oQLe0TEsJwAXMl9ybjZo+7Z
ahwSjYegYaO0t9zBcl9av+c1k+n69WJ5eKnfxunCrKFRzqbbOr/QhKQBGSGly6ljatH+lKu2hTPo
SZQvmDTGkKtWZJqzFtQJXUzVAcvQW/Os9JgilHIslDog5ybQ1RHhZwNEUGLcDhZoIb/GyvkNZSlf
wTxqE2NluIbREbFt95OdObE88WnuJFjFWNct2UIvLP7hiSMVsNIsRM2rhdW+uav+2TEae7BQQrka
qwijrg+BycOI7gd61kugGqkPbFT3uw43mSkuIzH+VxQteo44ahiCmSNhVgu0kW/3MRoLDV9qY6xY
Lre7DK5j/wd4oDIAzbxzFeAdG9ah3Lp92ZStn/IFOz2KHIAlljX/AXCFAds3OPIPWtB4TRb5Va97
AkoNT1zmGmOv+/cGbJCSX9VdV/4/Jxw1OmVZjtAJSADDVzAqEK87Tt05qSYC/6KdjBA/F2N9EOgr
im6JavmucCfZjMoedvQIj99FfnBh47QTuN2f5KeIjwlQmF0/VAIxu7ZS+XEOCoI1n18kHJMmLRow
eS3T6MNrx+YQBhxq62FOdO4XrWWsb0vzhExKms6xAg74MaBa3bJxigR6spKM+IkhBgfRquP1pTWU
fDUDQ00zl/eMphigkfHCzGcrERD0HPyiS9twYf/T1Razi3TR/W13NJDC2CRH6p2uPL3DeGNNbFWa
dyRurVZdgVw8hwqm2dShnGgEJPI2HGQ3MYaczvaUq/SuIlpjtpAO1o52MoOz2cj32snGr6eaJLbZ
yjbqFjKbOZdda0KIkVHcLq24AHRHVPiY+GiBhoGc7ZKRbxLjosTd3rVN2V4fFhRXhX27jfasnN8s
Z8pxl+2zMYNsGSJKWjxjJtrKTMHo6eJ2zlFivMJNhQjdkicaNSBeBwIdZHNYVrDUYgoo8+BoOl4c
eXJ1MTnNQgvtViLPKT22eGBXlTlp58373nJaVX1XNikxH+J+IZlAd+WBTD4pKtN5uogrXHdbGJU3
Bd+YEJ+saPotWWMoXpnHQtKncZIoooUX5PN0yuUJhDNpb4M+RmCQiYZvfct4DFhq6fhvObUnnQkA
VA/P5N/0B5UoCANTPzCZV7judlIJ51aujCtBKoi9kxM3WFlhqIfjVmEnXhNf+MZVVkdR3ZHUTimh
QlGHm0Pdbv9iQAiWrrLLqgWPt68PtGkfKF4Fdq80KZmdo3jz6BPV4W5wArivVtEcVcqDYqzbc/ZP
XxS5K+EkH5BJciumVwK4K05YrObZdHyqJMxBA/cAuZYg9ydmMfGDGT4E5Noys6Wkdpk8fL5/QcEl
xQjkOgeAx1djkcKM9gY8G+tRqvGb5nHzrWd4zpmB8cux/FsndcVVWoU9zh3oVUYdL/tapC9c+m11
el/aCRC7fKrhWV4buAsyTCDaXuua5gmfTBjA0pyLmxPbEfRKLZ4JwGpu7P63lk/xKYewFVrNVlAd
IAWQHgChwe2Sd6J9VsL9Y5psRdamOojdCS8sipPGHWNZvCekC26mPWNOGv5Xwcs7GDB+RzcNeYT8
bZCKtulB2JEP+uSD7eZLMDMPDNsyp/Va27BWZaETP/nquVdypP1TrSwzLvV7L1IHqOnu5S69WT/x
4k61RLLN0xG6bPY8iXxhiBWUNNHA6j6XMQ+Q2mvVM/w0vFFx3DSi9pxYuzly2DNpdWWCicvi88+e
0A6ZD9Kw7n1bVBLSp/AgYUcksv6+tqne7jDhY87JZt3JC6FN4qT51gWibtqruCnYrMJNLfcgLAxU
ABk1GBhODNqr8E1d9Nnux1eBp1Q1Kaz9BS6aDFoyR1uuYxHOJaBingTKW3a//I/NVDyuAR5ZHDSf
LvBlSWaTGoO6VXeg1epSLxMqv/K0isQGqvYNFglcSA2JW8M1LPRQdcEFngAj0ZnpUvZXltgiLip5
9UsZr+uigddw914SlyhEbaLU8gH37mUwPZw9TxYQOHyBYvf3QL0ym/8Ujt57QYPdnQJ/P205mCSB
QcngxDXyn8qgeF+7TrP9vwlG5/o9kiSm2QMgmZqqqVTTA8NtKifmsbrs0kyRZbW4kWaW/Bt7ho39
KkL/wp9x4wtK/ALikBx5fMFSB2URB2VVplhiJmmBeEAo2t9iqT89nppNVJsjm3PW6hq87c9pabMd
0TE7qCq28EkMdgPbVqCXO+BJnYzFjZncXt4OwA+AlLWfikO/siuEiBP5pRCWnfixcmF90QlWcaI/
2IN8nF4NxiQVaGdJTSvpeqV6yZNYKntl8gpS9ENdnvmQdui2FtTAzxg10kBcUjQvrm053yJdY0UQ
IORePyJIuf7C6PfVonLU53ivr0cR8sXklZQ30xMY1HT5g6Dnz+381501hsStJzE494cUhKdSOeF5
QPRKgFtuaX32Av7XeIiW7TeZMdDul/X+MhnFQp/23j9ecn0EYGxqfXAL3NckR+y+xmvYp16lGm9u
5ibPOWpxnxpI3c7cYRJ7nCqoK8b2EX/mP+ofW82vE412Ntyw3zMLtqb8uZGmVaQXg68uhv7lwvVY
b3P7PxJERTUwGR15mY0IisunmIER1j25JzDwsQygFvpQEkdTlb/HIFM8ivUbtjyC2lIsUh1XjSTT
OoEBnwk1MRuU5eV5r3zMuzmjUMMPaGg6yqcePd6SrJc1iYa3r9jk7r6rrwe4srfl7UWDCXBUJqWQ
KRanKVs2cdfmwTqQGuFUOeGsF5pbsUYgU9l6CNEMg4NYJ/pEVgqZJq+0uysiO5Rs0HwBEeAjLKz2
sA9w5nP/aC13qJ3O8gnQ6sIuZz2n5WsijOF+lNSDnJzgMkFo49w2UKo9k75Jvdp6UkvwXEdR+s4n
9gsyfKI+7PFd+yWYaXYcbhvfEettoIi1kmyW+OYb0ETfHt9Yxt9CCLyERnnu7JAVzkfoxZ3Ianuf
0Q4ZPpLfZfCDMTYueHEjES0EqmLefTtri20Wr93BG53MQCJcOUnDfxRs3MU71Z7TjmdxQtgCGjte
HfsbYtHNSt2NJa+UMWNaUgnUxghW6XTMxe0RFX0A6oKGXnnOLrcMD3ISD75WQh8iFDz3O/Ki7xzJ
k+Uiz1zHVk+kDskMgS3YvN4jOi3fHcpIujbZbkSYGDAwBqZzfYKgQ7BOFEVIdJ42QLWox2n8Yyi7
bVhUvt8IchnsCa4PDM/IEYRcG4Gz0XqfwuQqMVFhMVsVvI1vHLYhzGArshWSDMC7v6E8PUhBwXeK
l1b9IAjm2niJQONjqmtWzfhyb8QtsCydUd/LVhKkJYdPl+p6o5Y61J/uUNPKB8WIBvrazSx9NaCh
YV9RdSk1hACGRWKG/GhBrCEf31ufCOEZBNf33s1HsAuGVK2ySRU1T7zeRlghgh4/s9H1gGQtuFF6
ON+60i4W2DNocLzISJCgTKVacAdbVaYXHjXW0NZJaS5iIVfxJr71s+nTxC0dGxHCw3ipajQCLcrL
n54tzwCIwaU03nYqdUZ8Lt8wtX4vPNWD6SaNWzkxALbZtF00wOi5B2rBxiF+xI3fsgOL0aGxYTCy
CdM5a4tGB1XprQ1PaYPXbB7Gc5VS1kMLcDabb1JQ9aK9xW4HE/2ufE/jxJ9ZDPPwWbqwPaZHNXI1
DX/SdqKygGvw/D96rVDDWN/HOHiUl6iqyBNWX1jt6t6a5Wa4gCbbXgJ/PfnX153F8BZegA/qaf+G
PjN0qtC0zThSylkvsga2ffSLmIXKMSVINuN3aVl0LViU/oD5P2OOtEdor0nljURp1NBwy8PjSl4C
/LY6HIdtK7GSEBff/zKFdd2j1LabZwZ+uuQOTIP0l5AX1p1MkK++tGGXrnSpjbb/2rwGTjRQ49j5
WTZZ6cL0Gcmg1R6VgxT0e9hjlErrqyzNq/HoAinWqnyfi7CPlkBrpwczTJyL5rdkwdDCY1BO+FZ5
IWUOJx6FNkbD+xX+YYmH+4AGMbpQEasT8LNuEiEc7I6u+bAzNVV9baNJUNVrm0yFJJ3jcmwJNKK0
pub4wio7bw1yGT3dV6+dm7aK280cZjn8PiU0jxCSMt40tP47Aie9XNcyzBp1joYuIeh5Oj2yLEJr
hqm7g4hYzng4QeAqmnKb9McZ8svmX3KnOpXVQ+EXSUjzxbs4lIQPmwbOcnDkKMMENaaQy0OYLSpd
WDG2Udfvt21HJpQ7340ipXIB/54QtN3+fnPcK83IEnm1EL6u+ywBGn+5XTZB2MPlf6MOPF6J+Elk
1gpFrfUE8RTc8va2idgiyntaTd2n+7xjtb8smV9CGrqMpx6XQ7Xn/dVM4mTqKjMxb2EDBzUnQBqX
ZFS15QpH83nKtJuTtP6JCHMEj87PXr0+FkkOjy3AwV/olvjsgDGq5Gt/utelC+BydUt+Kbw2Jz2K
Lf/D8D0Mr/R8KhDDw8h116KzAUmxZtjNEnzRP8dleFCRXH4PJw59dLFBA3P2GufCgLayJDTG9c0C
iPnf1TGzJFBldeosQNmbEvjVZ1U/mEmjwEKvA5sGvnjoqvDjJ3oHlUEZrF4ejdhxHoENms0VSMwN
tAQEX2aY8BCnxjxkPBMp66bMyfIUyF0NOTeC6wwBOK8uu1MeuXvS9COTE9ZLjjxXqQYJBxK0gfMc
0RVtdZGqnlKg/s1SesUfkrpkphMVD59LlpB8z6BrsCjopO23cIMyrw/G5Wn9vIr9IYfUC+32RRdg
so1nawrKlxHwkqHAzdV6g6hYfdzlU2dLynQQe2LMAYjJA7+69t9nAYyNQ5XCmto3mbD7KqhBcsJq
c8Z39qFO80IvRorqHn5M8sLNUQ2RydmYQi7p3Mhh7sUoIbgno6vF7crA8MuJIL05ZT7cR6jHo9+V
5ojOWj+0z6TQS7OGEHuQROJ56Pea0VfIROBWiAz8EYAwvhBcgfRCrtNTj43see6C/jJRHPHIXrzm
n5z13Wwv0ZNTg4bcLSAP/YDFZWZWO5Gv1EecjYQ60XthNtlrJRdPkWB+gMS07T5RVgqmA1XE8/dg
wcXbTIPlCxh0GgCNFKEE9Hm4P1RxV59TQDQvKttBpw+0cxjwzsJ8dL+77msHu1dzPRQwMVir6+X4
bcPdhDekg8K3NTVo2sO7zKrfXRAtcyf/ZJ8LT+hBOjcXmSSVCXZ9uFIgyltJo3mh7DZLX0r0Bo9g
NCF4McOSHwgTOKZhR/kMIIwcr/AdkQtniazvowbnJle/pF46mp7jK0XHoMY5PMfTUlfGKYMicG94
TPbu/uqET2eX+CxDPmnRpY69oBqGXjwXbwDRI2KqXeMYRAGLNO8fgTOOHzaQvrFH10UBJn1tNUSF
kXXljhT/2558Lq2VBIjmGoH2OYpusO44XW+W8ZW5z4LRwdhDEmo/9+fzrVPR9dAq8m6lSl7gk5BS
O6Rd9YN4zq4D2Z11mFF2h2u7QwpMuLe4g4oL5vgJekbT37xGyMbWwFJdxBfRgCOmF/6JNUzO/dGg
KR9CG3LEle7ukZckWzJqOspntMj+UQMbtfeNFqnp/Bu5XpEQYdpCuDxZlewo6Vm8eDT5pGWKVxqG
bS7y6/BnqjuggG+SHRDeQ+ENzhmJM/5zhbaIaZPyE2YIdWg2UBbBJgLFJkpt2NIAIBicvQ2wwYN6
qKNeVtCNuwBnYEM/p7PPJHRYSw1nKI6XETxnvY6HQv4HiNRXImMiXHrSpC0aiN6c3RV1Ss3qT+A4
iDdDKOOVpZgEEFGzXEpRTKhsumQmf5MX/tgQ+SISs6ERtsVijTcaUUjnczsGA0rt6t/aHuoRsl0U
1+6tw065Q0Fevsx/VyYOmSedIFxYEG3zUaOSfs3/L4mgySFVXHkH7L0swZJ5SHrxRv38T28SRuOq
eJNYHY25hJ9knenctY3AhBR4E6pnv1RA0HSwpWxk9TWCTX1pcTXhvTHlulo8FLcRavri3Zt6StD0
EXkStR/705gNR1HVQ51xcuR7zu0g7caas/hUhqV64TE3TFVnv4+2KurlIY/iIbwY/a5r185fPRkz
UylUYtSjiFLz2X6MrYddpvvyT+OxGxdTF6iMxKVYf6ZI0XUxF1nYD8NpVuB0Oz9Ta6jmJqisP3aI
O5Ym1hY5ZTX6QLd1bBSC/jd2HTMnbxQUyx01phYPAO2mFej8annNn5e8byMTwGHxrlXTVzpYa0Kx
5DmnQpml+8gMk7vHNV3BDGrswYp6Sl4zZYraUcv/VohanlJDdcPHYjbna77znoHMwOQDtPH4AYEp
6wPVY2TMPRh45UAjAIJdsysV6TiHwaNCsXGCgxdwirUuMkd3KixkzUCI/iMVlEnByR/craOC0Rt6
bDOUvzUQlmzq2mIGUCFinXOPHqWmORlQbKCss9OPy6CAe4GIWE+PgeJQSEZsVFFC9pbk+WpIKkQr
q2Icm08eAH5MUsguY+oswtMXAeq/e7kaT0vyuGdzUK3JkYwpOU1CRUFs3Pj7laSOQE5VoSReljIF
20F8ZIrgUHuyLSqtKblJxXtywwQ0AEpu5vwhFIXe/ZLz/7euX0mXCrXiDdU/IEq8GlcmBqiPN25X
2Xp7kmWeSsIjsa5KomZodeuJu4PYbLutXuN0CpuUT1DwGXDPvKNIfeZm85mwJTNwAuBVs0jxYKuL
ozftrJ7Tj/BE5w5P1QXHGrUQJ5XHYLQlnXU9mba3rzEzeqdrzqdNT74zwYGkKETJXipVoFJw+r8j
W1Sb9NIHOKhk2fzvdEF1E7s5GvArwA4ettSgQIJxXXFT4DUIqheC249HgEvZ9bstT1OtTHydEgxr
hesq6zjEICxuwYuEN3Lb/+75e7jmjUzYUjdrnPYBqpLadTa3xXAAJRA63wV8WgJRX9yJujy9Eas2
bCNTq8tclTurnnGJiMQO6JG82MYwt6HcTA1k4PindQBy/elRUzGUC9DtFSqktCEAAaArjN1rb6Uf
rfM5mHj86HYri2bURDmT1CsDtUC50871W7pMghW3+j+k8z3qnydInQfWEYcJyVhIfashyWoHbI2p
Me0upFcYlyWSCzwHYyPmtBW/2K3l7WOc/Ih8P5pD3F7scye0ZCcG2gc8KNRzGXNyZpiixnUieD+3
Lu+bCuvjXJ12VaMFmu0JwoMJv/1WTteqkZJVq7X9BaSuxDshBp7lITIh7xpq7hRHSAfZPRbtd+XE
Z9TU21Ifo4jHKhO3eDrNm08rpZuSgdcmkZaHHnSFIjXYivg3ZTtgCS1eFuORfzRJA0NRBXIBYQN4
FdM42K9cgjwRJzAc9DBvze3nqxoj8xqgJNZqRvioUJ4TjwJQPJZHwtb6oAb2nKTrJ7SbExsHBaB+
sFTELaM2mSpBi0gX5zkyIiCF9wrYsNa6mf6CiNl36fMDx3xGPHfZao1/Pzhmvt8GxeJTQKUhSZLy
IG1zTNxaat4c6cpLA0oUgxw5HJpendlD4dMTb2iS+NdEvmMk/jXewwH/wnQBtODSwzlL1M3LW3o6
b7cNsK8+ksk0ASYOJLBwOApaAdvQzvFrwFxGwGOcvVtZNgW/OgOzMi7W/Ha+hUXCtksZ2Iv0ox8b
SN98DXL6gYYnKa50OuZXVRShnNhV0ucb9rBJyuNdJPlHfEKuz5QIFHxt+RsHiqzCAmwo1giANhEX
sFUzqHAMzQhNkMD2sGf1Yx5V+S9NEPTGK3LyP/gAgJZv/fAiD2Nx33wJD962sHrioIIKlEl3uU/M
gWuIPk2JTPxGDCCyn4WwspNqlqrSqfQAd8Y7F3aiKgKM/tcRWrzxmTEnIcqHXC+5UaLQPAs5r0sc
SbdY/+3a/XZ0CYMY+KRwJjHj3hhppZbhkyxFLT7TVmeGr7pmLezHlRKe+BNbcZCgAjq85PvHZkA/
PSMr1Aa8F1MkTx1esbg88sYzRRhKYsXypx1s2mKXJzfL8YFoMlsW99hnnxTVC9BfWs8MK8czxK2P
Sm/WOCledMpUk1BVgO7ddo2lvzmewHR6dC6jMsPzdoxaYcF3MgL8nSHMhkSqvwmXM6ZO87Wzq4fv
i29joU0GyYxA9rUiYLSHC5u9QnxOU6OypO3x7Fl9kIbcDbhewZgw1dRgv8BBfG2D9sYO7aA99wb/
LmTTmiDqhcPTC31fSXV8oW1gFNrDdYywl6cE/9tkiKcUfAt33qrJZhZRr4CmWIu1koV9COpwTLLB
KEFEzXZYInSwR6RU/8mrGqWw4ZT6x+SZedOk32Mkf80r4VrNZSsNB4uqYtUpGj1omNM0y0qGXdtu
+E3kgSz1igC8TARzEbHhOV3ZulSWfw8p95ghMeAAd10ruOvad0o4pSSE7n94WcnHN2lwfV9I8+YS
bZ7AfHb+o2ZrOmnNtPYR5qTtDaIjDJO4wl4EDzeGqMCSWNdm627c8p2gfuRSKdtc8HcHT6SqwNnN
IuHa25BsoerMVqqSHxNtCWx5lll6aNygaQThpCODbB1avytpYVKcuvMz02c4eSYPBv6BVr+dNKp3
hOjbv2CVAkmdlfd/McdLdY3Yz0eDidvjdFnu5LG1zeOFzjxiM1vJbsCkIk06mUbToQP4fxcYr2Gq
RsPaYFetKotxTuox1WQVPSz1Zbn2jrDqxJYiNkJ5keEKdj1AmD093MQQXKHU7jW7RpR36XxhDbEz
I5KRKbFYErgLhETlgVCNIf5TlSefjbeHJeJ/wnoyv9YBqOEq6Dqj1xqp0xOxjE55ts4hqryOBXjS
z27BPDZKEwOTn/PKq3OlF5Qy893SN8jJuB6nMIy4D3vlEF9vDBueDIptMgw/ZYqXaw2WsR3zB2GS
YPRF/rA9272Q922LbnWEi4TTOlZJbF0NMZ5kdsHBJqFTCs7fydczTMid/mz7P2pRLMGSLXxzgDHg
BoRuiosoWRgv26wC6SG3FNybfnGOncf37uraUPBkhPlnvRT4Hj8UBOCukwVW34ZICvDsAPHEAC7R
sdOlqYFG8K7GuOk6y+Kjj+7zbL16xmDNLVdvfTahmgyUHkDE2o+wHhBPkxMFm3MnECJzF/Ghz/19
wEgRgTla7knElPg8q36pdCRWKxTVyB3OMFi7szmWPAUPX73DVO42BFOJFfNf2Wm5EKret24SWXo8
nRioKO4n/YM5LooHEVVwwTgNFSypda5l0bD3S4Eos/1tOpjYssnIO0W16xmZ4x6CWb89ibsM+xCG
rV5wMM1aEItqUCkDblciVTRcWsd6fH54qSReJcoZYPl6sR0S+tBowll4Y8jrqbM24IdgJJpZLrn3
imJ0WhnmEHY/+zCFBfU8kXFry01nuYlXJI6CjmA4KaM/TWufNVpYdA1uGup+lroJ+2/aHNxm8zmf
DxDp8hgmzIZ3No7Mygeh4IKoZp0Cdw2g2qgTwQdQBaDNlTgQKJDCGpotAOhl4gwgxwJtGnAQziFG
VF/OLcg9cbZ7ML0iD+gSHk4bZG22hA/YuyVpZubm6wg9jH/QI0i6557J6GeOJ9igvgAZN1ReCPFR
EACJdUwDJ1w56q6fUMqP3MB6VjpO6EFRR5+8YCpr6UULse/C34hjia3ZD5gIxvEl4La4jnB8+ej5
/OPissMQTwFrcpBkqj4F6zXK/0FFSCCZ4/qx8m/XS5R6WBqSrxSbmgvEVXaoa0jtuSv+Joc6pyg8
yIbR3cfh5RVYsHdXSrpIzDa5ZJJ7iLJVDGANLDd/26sfVC5i7bmEEL+Fpa0j4lVAhYRyQ1upkVRc
ReCtMjp6bYsM7TvH7rVxu8VfMekKbiPHLTW/Y/9c/M/Y6K0BlwyxIkM8YCOhWti/3a8heyEb+km4
wD7bFgJpm6/vGBLDvdh6CYx5NZfCA/Y3QsxeqxlkK45Jw7sob75vVmOJMHeRAcU87i/KZkpYZ/vR
+8zoboydqt9+JqKuc9o+Qk2tbmAFj7Vj9klEmE1lkd6YUnU54TwSwALqqny5elckL7pvcLBv4k3I
LJPiiQ+Rd7L3jB881+Mxy8Kog64KgSHopcoxp01tRz7PbIQcfTEGNhSwxAmI17ynu2fWa/FSHLTo
EHOl/8/LDv6se5IXTfsv99EjiAjtsPy67MHBdcCEhwQYsuVBfCAAarsxW+EkL3tkI/fqWM+ampQ9
+UD+og2NUN0aQRmbQb+0WIkG1eJIWFx7sgndwJ2h7IazN8KmkrS+9WeA+WddAKAi4sGrG1QuMZsz
P+xr/fORBTOBhTq+lQcmmG/pb0a7Ag8msgwK0JfZUULmLvvQ8dTnXXiNpuJEso5Trghc+w1ho1WA
QIQ8oojYwo1bJj+oZak2jQsrUTkNald0+u3KBCSlP5fKsqvFoWoHS1qwBcF/ZkDXp7I7rZuwGL8M
n5PE1pNqjuuryV+PXeJZqBuqiNaGQ0+efm30GbmAQLZ2di1v6XZKVw7ReX0iDDw+R467mNGOKIys
VCwejkZPk/6Y/DuXXsnCq/hg3Z/rRqmJtBMfoQ6Gtuqtv5WCsIg8sCm3+TtBsmijP5TmTdTQ1N44
yAAFuOSMt1LLrP0eaf4yLJm0d6GQdQDOh9KUgnyovGBACGE9kgqv/+WEAI8/Yxqpn6/CSpugThVV
Am5XAfyV5W79ejQCXu1g+vhk6weSldz+WLJWCwBQsdyavE2I+Vr9oNPQglBg9ka7IPlZp8esrAfs
wGaq97CBQyBoTyDgitSFt8Un0MZ2AVud3l+pUoxl3CZMz1jl5BdqdWgrLT9VDNbWKzNWlM/bvQSo
2v3xkTN1dS5LjyyCImYYjAmsdGX94FL56AmYPaPH131N1TkEacH4wdFeUcWKkqr0BM2YtzUUhtmv
jpQ65+4myHDA91q0VGlUJj5RDj4o5F3KpMkzrgTmNC+ArVRqX4+5yr6wYVyBtcbY7ygTf+NHXJlh
Qt0vFSA0ZcjfhQ4YWuQ7cBEErB0ST1stKn+qDDp6vguFFsBktWDvVbxV5zS0Bh3WJkX8r0mj26p9
fKialzouhF2WsuBnntFqwiT6p62+Tdjb8+IFyvOL4lPIkU2aevgAxNTCnfSi/4VueNReOyPPct/E
ZqAGt2h9U1mCkanplJHB+IEdS+2OYcjYioU5Iu/uLsKcPStqShS8FyOlPxOvGjCbOR40wgZI8fPh
H8JBfdsrcF5qMwT80gqvkrLRk64fpdWxiedHf6/Ht1chroJ77IGCqsxyT1Y/XeGxCnLmT55H1OBX
DskHVOMXZsL5rtEkIRoxHNlOH62EvSRVOLf7rcehwWHkf31oIhamy/JorZouLCkCRcyHyNY2wW3l
e7yLVyChZDVkwxfQKYiFFbpTgNDEjKFNho2WU3AYM3sCpa3g+KwhG3BwSWCOCDzL82TISbGAGrqe
GSWzq1darfl5mjqF1RqFdX0noQ0BoCtTFg2emvUSuq0RoSiRqjm3nNt+oUyPE3ko2TvjOP7PPLMF
HovUK5xJj4gGAtqIiRT690cLWTeSYYN2TXW8ARl7Q8KQ7IJTA7aPKrH6yNV+qxf1qWOZK7g4CQ0b
/gENJounGNcoENM/R1VC3vRjruCVCvWtMiSXu+YSt8LdtXsQ2B5NdFdGsi2DX/bBnZ+YNqsTISTU
+fP05rG/dxY5aErZ7NEqL/dVPeFOYSkpaR1+wcAY5wc39P1DO0PZ9UgpvGIUJV9d1XzY13wQ56xU
kvx1QD3+41if/6aOv6VG2F3fAAJgpHypC4paUJgsxVL1N3U//d6tB76Mp7cCIn88YFQislyzlAyq
88dozQ+zUXJpIB9u/l2LhO3kfqqP6gT2ajGsb6Co7MVAxRlVgt/tRijPbh/IvLgYj8QsDh8SLlNY
K6SQ8c1fm92ijFam/R4KgvXQHaqbNzteDBeTLw5LQJHF9WQNnqYaI88es/hyuDT71lUybBEpXEz0
M96INlMygvS340rZavzjCa9joFVIUwOoRbM3AHim3prBC5UTqz3U1bj/lF+XufLA+AHmKxUyDDTV
Txz1RK+DHXAkJsQzy3hJr/iIDTQq8x6bHvy3yGwtVXH1MwSavw02Sc3L4bYPHUugzX38rGSK8qgy
1sBmVQrJKNiKAGcx5OKkEHHyie5wQqX2dbrWUU2F9d8IzXj6TndQg2PJsCj0N2Ecv+VbZxCCiyiq
zY47qzWkf7Og8jLQ1N3detTXz2VYq+IXp1wgGKr2nJiP6rXKq4OENJ51Lpt8BeSf37nvfWbYkORo
Z+BUDYeTtHKjJeNEHkCGPWGLFiTsqx6xQsjYYF1618Zelj/CH9pmICdyk8XDRi+NNjQXA+rBqFt0
jk4jhQQkCX/JYcRbARFk4WGs4IBNcAG5GBFYPlnAo3gQnTz4l1DpJwpeYwnB8LHjXkbSeTCXC6In
dPwJdbbJSrZIVUoZAJeY5AqaDVqdVb5VZmpyHz7vQdidj9lbNc1QArHisnSYr2d42EthFGROtXcb
jighTwUYM6tgBxKj9xlDSarBofnxwW3HNuKNm0MQHs73k7mfUrnhKwyNvXNbOonG3bbKwl9cWvhO
pI6Hk5g2K0ioEBcXExN2hgndZxW3RwVQXVG0yzs2ZjJ31fFkw5vH7Rbg5eubo3LNO4EjOgDPbHZg
gQtme0LhoSp321kaWJxc5S1dwnL9HoQW9q1hRUnGIRNSaD/pELMdH60W2FGFZKNwx8fx1jM2GpuN
Bvc3htjQVXBb1HYkxTJEF05BhiHAsCF7jSNkKohwzgj/8gFxPtNH8oLkJNl0Y5cMTF6QjjVKHU1S
TYi78BwuRBNtMC6kmosU2Z0GaZgjxbRyT7rO6OUlbEi9f7/8hYp+LpFq5wn/J98nqd/BAhFMfStp
nDPn+kVVVVG20I/ZsbLru72p2IN9/GTLx4hawxpnCAvMwQOv2Pm2btZPHxu6vUsQ/HFwOpn1suJJ
MmurD+7Lt+qGqxuPEprYWsLOkfJaxm414kINnHp4OsCnLtpY+ypzpIn/tHgtl2ri8njzACGnyQ/z
Hxvbv5kDOwPw7rTRLbvu2K0A8sArGZ1mIJI/w9RB21VtvQoSL8jLSxV2CCYWWUH7A0UT5EGY5tiq
jlV82qnSju3PXUd3lzeEPkPEF9hCW7zD4KNLqTqCTtYwsNEMQrTEM9YQatwGZtnVlZ2GS72KWZGT
U+tB5tVRnRKq8lr390i5I71OR4J75AQ82svFmLVjGsX8+MQ4hpuTLH+PewDjftQA87MKG2UKG6kV
2vYV3gczO1w8AcFjqSPzAdLaO4uZ6pdLukTxp0sB9Y0HcwB4AvS7N61mILfQ5Qe2jSGUmFh1Qvmr
MUEh+51/V3KaySA+DmhQnXSW/jmFqSsw0nU0q7u3Aqj0I8KAIpDIVM7p7Db80d0botALQuEEbMqz
klQUJOEvygbmVM5Hj5RF13LtbNdmgMu0QgaUJYvlXr89UTmbfQ+wRD360n+A2k/aylc0CBevr7V3
Z6sbZ4INEZiQA7Jt8dPwQa0C2bbvrJUuJw61D9p9NTYg123ivEkcWewODbnPTDLM8+L4+CiGJfpF
vjz2Z1Jlp9d3EJLpyK/EBrFHJETI5BHmi+2X80m7FrFKfyXSfxf25VRgFQRLrRerrBcTdp1PazA/
59OJeyF0m7QINm4ubRKsgCub5PSzLDS5aL9zAJMHgzYqom2gjyG8EQ2tpWOJaPWhS1Q3cB1rF8x1
aS/KC+IzzbSVVy0O86S2+nFHzXH2wztIk0ccGN0m03WGrQS7atw1aVkaHt/9LEG5GttW3HpMrj9h
a6qx12mK1gZLjDtAxBya0oANKAU1SYUw+cT1HxUpRcHaKSss3xX36fNNygoPc4DRnMPTzKFmJ1wI
huk0Rq/HVZsU3R5U/GkwIEISaY4yuo2s6USBnKjm6fQ5+re/LCmmlkdLVdfeB0aEP3ingLfGHend
lkPaloXfbY5kM40e5xi40CtoprAiK2sY0/puNI3xcweMBXi0BbpJF9J68ZgD/Qk+OFAWQoYCitl8
AShwWYoKRaR8AkxXMafnxaVDkOSqK/3yjd8VQySKxbfhqnRRw3qU+VxfCVEgtsCrH0II9AeFileZ
LWtyg7yB2BjZsNPBwLGYyQWEpjT5B71o5tqPq2cqopdlVO9Yq2pS6k8qwhUMJyFxKian1ZRreaOc
10v3Va9B66OMS9e88BDnBRfxwJUz2V0hWXhTAEM4J8NCw+9KGjhDYPaam1O1eNO1E1JrnbvJ1/M4
dFzvVA+vz5kG1vv4R+XEhiw54uh1FyVbNFVxH8g7R4ibZyOwoP7ngpvCaIPh2KRIpKIlcyXzWyI7
zmA2lTu0GlgUXu6NgBy7ouJUAT4sqwmONv6j0B4IiJyWt8s1V57R2OiMLY1UvsP2wKelvxBp/rrX
sb6WWRfjwG+P9KcqEk2LC84WV0ok50pPZG4alteJvKbR8oUR6i9fAp+oMCr2qEnxXOjsOIlHC5zs
t/Z3+TO78egRXJRoR2f7qoLz9NfsmoUJ+rC+/VGSktVkYgrT3zaZNInApPuP4rx6snNHSISN6eFA
K6Jgh0hk3WtR+9DuzYogNcHMdWR9qlRRST20r/JgtYZ5LkPsDCkjQQneO/uQVGrOHM7uUyG0tYMX
i+YEvdLCMzsBuXmyItP6/YezX1uuuPPWr6mOlEf8xP7xl/x7RHODuu9JBNJu7GXfGN++pETZWqCY
Bj48GDJIOtH+t4YTF9c+b8NGaxv2IZ7ZJNOQa2V7htm4U2zVrY4h0p3oXdGmKlh0w2qBkBIzOHXq
zCGX+jCrvmB4vOzjq9qK4lp5x6sL9iZeBRFQTz0JbIIqfa52T31BruUw9FKAsNCPI288q+lc1rDc
QnHe3iqEv6icvjHnh371WHITEe2LFzpwafQPOCNQotrB67Vp9FxnGbk9qEoEyNw8U/bzww7vzhYQ
kz81GoBjD36x29E8mvJCf7eY1+GaPD6Lqu9NKQRyyoSNhXHbxKmRefZWAlMCVvwr6jSnl69q7Vyb
xMCM4noRvi6gS1GMwrfnUG7roAlBrckYY1OOX5JVZtjUS6uOoyuiuoZkuIfWLoAixtZGKmaNAYIR
qTUjyAAZOyV1Pjex8Ph0niiiFgTIPHxZ13V8b8LtIle1oGbL/Ra1G0hgkNdA+VUj1gZgtPF7NNTN
b+uyi+WsIjGAioM2TgNQokqDvC97UCDtsW4H3a/jegf5LWyyCkXTi/rsXDD7yBCtRmKkIExDP4Tq
sfpJF5rGzeNjE3BYHATLQXUgOBv4WMg+Cgbsh6Cnt/1p6aIBFqY6+EOBQEFhe9xRp+in8j3LQ95y
ej85SMiNjIJRo+KwbPHSAGu9Hbu7rkXVMY8vhNKKsa/zGYUbAq6wlKDwuiJOXwZfsawzT8u4CtZy
79kC90MIAtsUez9Gen4pAqEihOrBBA1CZ8bhkKszLOgBSMTpRW6NIEAbAfgrgorjmCiOERJgnaAM
2cnRg1SB63WzI4cfW8XNKpKt/o7A56Z+cJESPRpGoorgMtZsBrSmEaZgiWVxEiIz8CkKM3WmL6WF
sqdN0qPZ1YyJ7CMQlM9nHfV/YUbujfPrL14ywJgYIGUa5QVKckQFiZCJC30+PKQazQsegXrNBPtH
fguznqg7qvA55BGhY2Rg9+ntqUpiT9Us6rgBucivN229oPYvq94FVBY3FxQD2Bkg01h1iUZ7+AH5
+CXo7kZ8YACDAiTyoYoH5YJ/rFXjjs606qO4o4QQZpzOn6XqCiCZPjDw9Gf3Bk0dGQR0nZ/kqSyD
lpto3U8Einj9+B78XVQojKY2jpe0+kcym2YHQ5KRL0VbS+ZqDzPd3hY5esoEubkBsGQGq7EX4LCT
nXal7hrPvJLph1Oi2GgKAWsjgG25kRr0rmvbm7/icN0uIkLBCIiyhFErlmP8EuIbKpVJdLWK2VLy
qU85ZtYKUs1QWIeSNMIGVZmIpyCIocFYglC9eoLgpEpNo3h6XblNMK0+I0D9fIotRZbvTTrRgjeH
RHQ0qTpKUdBvx8wJXT43jJ88RLd0PhdA0H92HtNem0eD7iO3WNFX+DV4wchEfpREbYVea+0bJl9h
qgn6Wu8w5nzi9kkOxfG2CksR0bT+B/hKNrOThjQcK3IEwb684PGQotcY7T+2Yi+XQuiBXI4z//7s
eikThrNX6NHmEgf/8aIaGqUaGQZGdMs/kfZAfJYin7S2UXz2N80IvjbqVj1AKi1UK0WkILS8oJgz
LsrloH78F+DxMA9okRzBYzKjzAhFGVIKCBW4xsipakt5hI9zoVTh07JK8vae6jcH+GzoCW9+8Mjf
DPHl6FadKlwYYGYEV2DCd9Cx/7mOVsOTHgaqtKEEcmw4+d87SnkPZzAfQ7el+rxP5Zx9U9md+6iF
OhTSsBsfdgf/+zhWkOEQnP8Zj5Ag3S06jyk3QocDC3xBQk9OnVI6SbXxGaZZ+zjGZ0XhoHexPdlU
V83s/zQkDYHsQmNejVqPleDgomoBbDtZws2wVVWVGb2nvTxZSTn33TPrODTi5MnWC6ExyPitO8am
vocuL8JxyFc53eTH4wIwNgP/KmX8s2WMln3Zp1ml3HxU6x7epR0+dGlHl7E4/se0c0oiUpMDz8wx
18SUusnfvXNUMueXjtIXVU6vZRzLsgy1eSFFllxCOlP2/yptGqLU1NlBGr9Mn8tO4gVTiPXzaDcn
XMK0n2rz6sg8VBIuhvrMmdIBuJuYhgClz0aSctaJwv7iBKhPCQ5Xx0hHBbstCZz83y7HPSK34bnR
pVbbn/oGVyouJmXOVf54RN/NvS4AaW4G2/v7mTOEO+s9vBh2CxHfK56A39HRpVWIQXRGOAt8ADrU
dxEI3sIukAk6Z2As/22kwiYiXmXd/mvqJ/1FGyEOuIZJdSWcZI2ICS5yAkGLikvawa13rxtK8skH
j5Qga9jKz01eFeqMm20KyfU8u38XqIp0aDsPACkXdlkDWR9aKr7oDHf3x43/Fedh5Solyj/lfiOe
prdlyEarqhYa2dQjzOkA+Dyt4tGgFiA2K0OJEPXhYUJ4fvjSDjvmKiJAo6psI47CxwEaLALn/pVd
b74xFxQKMhiR+C4ShrtbpIHdG9X5Fs/0e4Ktc9cQQE7bb6Nj9C/EkfyUeaUVYSpx2j360LKU0EOt
kQ1JiZCM5196iDw4cK1frCCSLBwiP7Pdh+hdoWMhLEM7gByI5mfULePX7/ey2Kp9HyK0LtWm6ErH
YyQ11bv3Caf9lzOQNNWWs13T+QeznfFZBzsoSkpPRaOspoqMkXz7uXZntd/45Mx7xP5ptQcQEvuG
ImHbhLEgsW1lMWe2m5vXPZoj8nIJ4NEJFBY5TAucWRjNpIiFemSEAtiID0id1KrkDwCB9lF3+rPE
2x3Qakd06RCX12XY/i1m7qMvp7Dnbfhpwr4lKnPuJj7DOzD8b6OG+wJUU0J/mhgbPon17UhkZXBY
NchoZXmXyCXCGi5WVsa6g3w3zVO14yrMxZmk/vb/HRQZ8Yo21zRLFern51deGC676dUyuMmmjWHa
nPXZ6Ajjgo2zyFfLPxZ9h4cFB6FO5qZhIV7oFbo3/z46QP/B/Cm6XO0sauaraHeltUc0QaXdZCEe
Ifm0jSIDb1U8hEwmyUEqZB5344y5GjsesrAiTu8iUSnehcuSYE0OcH7ABC+BFXn7RuKYius4fdRr
Ym979bOJlvK+dXZj3/E8IZx07/J62/1Oj/GZfk3b410hNRlEZ4+F2xn/DM/TAH5nRO9/dLFvaj0O
piGsNmiGkhKW8c7HqGKxafm9ohMW45mIhhmb5sm8ImM2T1mCuXss6v3pFBC5GVDAOAB+GTBOHWA3
2LlxsaDwl7i7abmpdR18LlcSs6Y+KBqJTG33J0rhOZ784oRTLuNf78cphVXXb98ERIMrz4iOxKCg
rnTABCLmiONE7e5uL4OTxBb2h9dp960jO3Ysbob8NMw5qr5w513Lek6vYSg1Ni5SSzOA13gdYVXh
mCrL3Fp3JqgIE1XSywIn8NH1XkGLjjfKEFA+z8CBKlSFiyerOXmLy6EyQk3dav9rx2QzqSIZGXBC
8E71LTVvyCO/R8iooYYPzSbyck63jlgHGKH5Ua8Zuhic+nwZtQVB7Hi79jYDC0jNmDHQG8G9dddv
rkOrNdAQuLMbwdMDE/VvauA7TlBkUpX0Fvti2+/1OB59eQCZWrXojeJJAbG6S899PwSKWv2MBpRt
/b/jYezJ8+dAYNrR8eydl26TycDUIH4KTNM9sTvfwPf0u/Y4IfBOhclfWChmdoghcIVayzW0BbOz
UABkAuUjHOm/0oiPrkYoIHH7ZnCZZwAnM6t9CWvUldmH6e0J+DLAk/1o/elRBm4CW9JXLwMCcX2M
gRnst+CJlygJpVoIVVAmbVhvzcWWZuthOvwPvr/ogNkc9H3gNikXHYxeAdo+T6IGZp6u7/P6gMGA
j/7mQCtWQNQ1iUc4O1ErGs+E+/RGbGF34DQD8y29dxeqQ7r7vJvLkfBDpxzilaMA91/gNdgK2u7q
90sXln/TKsUZWY4PFAFln7EoNcmDxXER1LZRMPb8TsFmvDcoLEf1RTXqemHGd860oWF4XS8dfYn5
iLhg2PASyR+x6zoolbeRxBE89g4kJSPuS/osDeuZA9xkqY2Q7FAmq6Z6d9h/i/1pXM7JBP2spW9b
odaHBPxl3FAq997x7fGYzprTDMkFIIgphjwGBYvB5CDanlWnY6BNj3i1FWNGHMTAaqbSUgRkH0LZ
PvaDzX33cw8scXfhfG50nlLOeP/MomekvBJM5Yh7c1NP/gVkZpWq5E+R59ODwk6lV+a2Yg9IGPba
ReITGTg+z7IftdjFYk7EkdQXFrbNfdNpxPQeHJ/4ZCzLizH9bDB7S4hebaj1BK3YF3+O84Pfl7gh
b/5/MXqxMJLPlRjLyzQbVkbm19IwwFRcni548H1LKbw5Mi5oB6xGaEaIs5PxtSLWRC5IGL0VxA2S
fdSO68j/Uck6pzqWD3KbGvE89ROIFBhNav1jldvEdKk6nQlMEuMJSvzOn32kXnoBeK5sthSxzEeE
Djxy2668x/9fYQ67E34sqASvEjpSyY4sKTt9FkaXigA1Lc+ZkUN2mB8QiJC53Hil52We1ADLh9Nc
1IkO1PWqsq/Ac0hfQYpDTcyc7aNrdWPrtQ1Jx5WTgVRefTv0URNL+etr7aJFPGvfDF2tCeHGwI5y
B/AMCvvvoXqdtHeHtcL9P/5cmJ9MJnyzx2QX742Qva8wKuz2qTZkoBcpgAWDwOFkR7IFBH8/MY+G
mIZ0GjFU9dSH4dYIzKW4lUxPSPhVtOSsjQqY3PWX7E5+I5nBGbuHTnzde76dndiNasggtYLBzN5A
a5evQBbDQz06HmXII0xMoOI8Rqa3eYq9rELtY6868bAgRu2W4kzNqK8GUxjX2hErBnNSovtvzqtj
VsbWPtfcMo/gYyir3IhtTMhmmMXU/y5043LQdcf3hKreKzfsWeFPdala8L87RLmCRHSJk05L8Sbc
Ypk3lmqMh8PoypIrhUzhGqlMtDwDemkISgiNfQj/F7m4HDndpWcSWef4bYnwhdkMFK0Rn6un7bw8
FOwxEq1mTltVZdFotRPn8n2JFLdWZY60X9e26giyfx5C5eZzkeVUEAgMSN6L7kFyXgKT75+NGzoL
bP26Zu1AEhHXtugt8IAUkHsUDAf7XBaCJufaiTUNRHQu6djTfNfAufHdjp2pvxgHQCSaewVseHpE
bq31qYYy9oVOXerV1sT/kN7eCVRu/dUsCSdG1EBVI6zEag1eIds9/9qRLPzKCl8GCidGbx3qi0dY
dcJNvfsn8HJf6nFcFSDQFzUA0PWzbcVCrBcLTphyvmfxxUEcmSlmLHvf8hs/9m1UxV1JBYW3E8Qu
FLMCMarkejNpl7hxzbTs2rgq34RIIvwDEih8yOqczIgX1wsDdznPBrXL8pGE2Hx+8wowJDFSGFrb
az183En+lFSZikozrp50enPRoa369p28UFtV4hBJ7PnhXmY58hmgUw1iDcfxzWLp59QKyaq2jYkB
qTFmBz4UwNqjOS+VQvG/kqJ3BO7H8Lqw8lW2rryMmn8PqVG4e0mNGZL/X4vWdEUOsgLedhVxo+Vk
/Pm8RmoZYJs8yk2b0ZPPDFWO649Szd/jZzvk2QIezd0VInsuNUQ42cL2j1k5plwmzayZgg5Wl7Ul
MQjIlO/GEg7lIU62KWh6RE0mKqB6fqTaUL3joZTjqraUuVWwNSaVzVhaLCmCkjemGWe8BMjCYxi7
jYWAcFv/yXR7ZJi9QGX+oCDqklkiUqjbF19Ba5f3Tv2s+BgCpthuwAFrqStPBe47AYINu6jVr7kz
ZXvOghCSWtp9Rbi5QBvxVpWb1oUFRa61DL9NzMAK1hqq0OLmBz6EN0Ybj+NHFHXBdDFbqgLcU8K5
ki9cE+lFz44jSOXR0MuDNchv4wy6GNrlXLSoyWMl8zRWA/TyIsrUolMCfKKp1fagoC5/EXJX33H5
dgPYzcCCinIiPIfhECiEHX1hAvvxYcvj558UbQUUidAC1d/jGsMtYclkmeG1MnTQJ/In+tg4hpJi
kxHg4L4/jhPcyVP9sVs6fN3OhAAHODPDmZVJrqXo6i353trWdXxCthB/4ZR/LCcht3Q2l0wPW8OT
RC9vpjDnAKdk4qgR97KktXyGprV67vckOTa4dX6Z0GJonlWRlzJVzBL/RxmPk+F5Hw0jwnZ7YwEQ
WQ+Cjrg3a/NDZbIJnp/yE0Fdqbs4AfuPHnm+W4X0RlGcUiNDQH4YcU7hB7XNxPYZccPemDlPuSuZ
0kMnxU1/Ysaux8m7dJuDJlro+6XNPmISkelyDZxpYl0t2nij25nzioliKXMMAohwCTD6R6d3uZko
KtNw1E/YCACxssn6/lyQjFneqN2Y4txVJTfqnGTUyIPQgkRQiGZZBzbeZj4e6uB4hPHePHjFEC7/
LhdF53JVcrjs6Xr18HNpumMOD8pIdAWjZHlssIyf95FibQeRh9gW+wWAqHQaetvbPYkFkS02wgv2
B6k+8aN+TvthgNGhN5EExV2qlSdAJuWEFsrpKdnEEfD+NyDILhWshDnuylex+uWtUNtasSNIF0VI
WWxIYnEIlN7AMZEEs3DlVBUf1mYTgNpIGMTMw129ch8GduXeM0ZNyVshEpDCxoyup7b+g+EzkSN5
T0mhUew+FEmMebhnZKQAqHcI3H4f9No/lAcU9I/OGOT02/D0Ic1tUovdb4548WblhODds6ZZqB2r
TOKCuSdtcW6L8mJbHeVELMk4fF3UA22UB8hrtn1JUl3onoNTN/Qg5jqglupa3oyggHoidW1cPjyV
jGvXfiW3n09XHM0B7ggkdxpGUmkoeeI8hD2EpebxI/InsCm731dJWqmU90/8ZzxisCQ1T5yy1t2h
Yc60sJyLZJF903hlIh/XzScgWuzQqhA4mt00nn213wX9BKCinkBjQHQ0Uks4pzJIHjQeRCFcHlRB
YKtlgtiaCQ7v0Z6l2XftvVJOly5kBNfuCwW+FLTVsHP4fbfIwwoARaBgFeJ6tKZCHw13DzrkNPbr
YEhdK10MX/rLWlBdwY7KVG7C4r9bK6c794ARH2HmJfc15O1FdGrX/ZhdTQbMpB4F++7T9BgQsf76
Bhvx9OiTO6TvagYRn5/SryxaIW6nEAytCLCBla+KclDo3X0fbDabdN/DjZLxTOUWMv0NxCGL14gM
Zw0aWlx0TwW9Gb8ayBYcyNp8MMMWNCy67DMDWauvJ87yhcz5QQCEL9Fn9Gll+WLCZQDZo6qNzANh
qSjFBGbPWxHUMSVtBwdzLtkuHP4rcWQVuxBKXV3Lca6YWSNRM/vVIESvlP3SGsOi3lpwyvWmACuo
TSCUxlZRA+E1O7Tz2v1aR7RpYMbZmkUWwxnWw7K518nGk3vEVrXNNnMfyrMfDN/9KqGDHsxUtBDa
Yz7LFbIZgYdvn3XfYtbvHwcga+aLHmuYti9i+Cmp5kNJBju7kLqIOt28uUmnxT9VxJzU5GA1HMT4
RrXBQ8q8ZWi3h6AZSXQiPqxnlb6G/YSPWsvKFB8PR2RfI/4rdXP+v6fZdAIdKfFHD3k2QI8w6AWd
0l578+g9/yAixLAKUobrXi7ieqEKOR0ExTKY1c+9JaaKZsLXU+y6lX0FgDctsA5TXFhfyJZXuejl
jyrIS7wtfuGNkuuQ2Mo4qOPqi98E7rCAm90vy4v8Co0U681lyeBLGK0ZC15dpieY7oIxa5Pvsur6
fPphPMasjUzyUm4pAjsuedvVzWGFv/C9bjL2C06M0JyXBCISXBlVN1X8octW4Q4fZbpnoTA7ynUZ
uFdCMjj1R3uYkuTQgF8AfDNDl6VOimuXlVLZY/w2/uKNVXpyQkKZK3PLnkZyOz/ZNR23kQOi5HGS
Z+d1Svk5e4+46mxf+il2gNWBGIq4++bEF44bjztvFZd1jOPjF0j/DMN3cxAfUncy5BhIkwF6DpKf
+N3+/a0VWLRXQNf32PKuArEPkP54J/eg66pyRRircqfhzUjEisM5PGnIewOTlbibpk2Sj6czw84C
7hBEbQWSMjuqdPnqkKmM90elCQ5/JyXYZKNihfA/OFHaN1c7JcmvjjVrwFTnXCblI7xtyIFT3T+F
tTdoF6oMtrchUGMw/gAyMfmlcxxUTo5Zk2m9Bn/f6P08+0WXeOjH+8DQNO1tokE1XkMiki+detIE
x0lFvOBfHcYUxkafwl4CB8w5QeGq5OcLLIpILTaNPRdUJYJ8RWwkB+S5sjCZREMd/7GQuBbdPtG5
fEo1Y3E2YpFkQFCKcUTDvvRtO/imbREyGWg3Dn/ynG5EPZsurTV5LNWHu3SLESzRjY+0GDQV4FKz
1QnLy6HpBb+5caq8AZT/S3+ovAiWoF7fkRzzxp+UIORey8tvkUQs2VrUaS6LdWf2F/mXI9+46ngy
Go59CXBkE31NyyYXMBYq9j2eRM2KeOIuZSmnjaN65gIARjYuDgxPlHIB7pJSTBHS+YrClYgDgsxf
ubF0Twp3HT3MlAH93FD5/jV+V6buVky4Bp/kHv6XaGoEF4eD2egHb5xaeSPKiBenErthmeW1PpK1
OOZybkqYpUAsaeaKc6EprRoZ0JHxxmI2JuEBpPd4nh+/2wN2nSQHzRWrwV2yJgJDcSr2jvrmJmo9
oxXI6HGnJu7SCQGsOXQKTL/77OHdCOmJeyCeAXaJSbrql+hqiQtQb4naG86dmX30Lo1T4JkbPZtC
qkbVk+rt2KBpX2oXkoTVyWSZHj/audFBOsvU9iTq/aNzulvPUzGBXzspT22HeSYc24w32XdwmsTT
BHeXWFf++YLTGhj/6MkXu9C4z0Bl7G8lfHgn/QlY0FnYtTT74PmYosgyYUI3qbE41IfWjQeJshZB
Bi8DBG3XxkKb3LnLCY7CpkL4GTQtVXFq8U3FQDyFPHH7ho8uyZOGAtZb4T1FY2KFNFIhSF41oiwY
He1EVK1cJM2ft4FbVFDNE5i0XCtUBopPmFXWu3Df+WKhErbh8VfvC52ipTRxJyYZ3YXLca3vEIiF
jAf6B6czstPJvNG7YlFYcZZCsNtZh4aXWTaiCmOZz2BoalYCfXL6LohwT4MTY0U3KqrUw29fnuzT
pZPNVD2NXTmg6Xe4NhzV7HmutpCgQpUga6HKxruBIMXlsH7xp4DyX0QVqt5qPJo/1msm0y7qWwwc
LCOHdvcJUz5GMdVBMTcT6ak1wLZzRKzte+QkCqjGxDbxR5ec+uqVd/GMS7SEmyDjeAvrPsIRM+aE
2EQ1qbZITRXU8/jvfmipBcl/Ax4F7gyfUPKpEBJsbwJg7H0VgHm6s3pJfOuOajl2V5g9gQIplbN/
QA1t8xuGxR5XpA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
