// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 28 15:30:02 2022
// Host        : XPS8920 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/DELL/OneDrive -
//               SNU/Documents/2022-2/digital-systems/digital-systems-lab/Lab7/Lab7/Lab7.sim/sim_1/synth/timing/xsim/tb_fc_time_synth.v}
// Design      : fc_controller
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "bram_32x16,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module bram_32x16
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
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
  (* C_INIT_FILE = "bram_32x16.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bram_32x16_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* BIAS_SIZE = "4" *) (* BIAS_START_ADDRESS = "4'b1110" *) (* BYTE_SIZE = "8" *) 
(* INPUT_SIZE = "8" *) (* INPUT_START_ADDRESS = "4'b0000" *) (* MEM_LATENCY = "2'b10" *) 
(* OUTPUT_SIZE = "4" *) (* STATE_ACCUMULATE = "3'b001" *) (* STATE_BIAS_ADD = "3'b010" *) 
(* STATE_BIAS_SET = "3'b011" *) (* STATE_DATA_RECEIVE = "3'b001" *) (* STATE_DATA_SEND = "3'b011" *) 
(* STATE_IDLE = "3'b000" *) (* STATE_INPUT_SET = "3'b010" *) (* STATE_WEIGHT_SET = "3'b100" *) 
(* WEIGHT_SIZE = "32" *) (* WEIGHT_START_ADDRESS = "4'b0100" *) 
(* NotValidForBitStream *)
module fc_controller
   (clk,
    rstn,
    r_valid,
    in_data,
    t_valid,
    out_data);
  input clk;
  input rstn;
  input r_valid;
  input [31:0]in_data;
  output t_valid;
  output [31:0]out_data;

  wire \bias[31]_i_1_n_0 ;
  wire [31:0]bias__0;
  wire bias_set_done_i_1_n_0;
  wire bias_set_done_i_2_n_0;
  wire bias_set_done_i_3_n_0;
  wire bias_set_done_reg_n_0;
  wire [3:0]bram_addr;
  wire \bram_addr[0]_i_2_n_0 ;
  wire \bram_addr[0]_i_3_n_0 ;
  wire \bram_addr[0]_i_4_n_0 ;
  wire \bram_addr[0]_i_5_n_0 ;
  wire \bram_addr[0]_i_6_n_0 ;
  wire \bram_addr[1]_i_2_n_0 ;
  wire \bram_addr[1]_i_3_n_0 ;
  wire \bram_addr[1]_i_4_n_0 ;
  wire \bram_addr[1]_i_5_n_0 ;
  wire \bram_addr[2]_i_2_n_0 ;
  wire \bram_addr[2]_i_3_n_0 ;
  wire \bram_addr[2]_i_4_n_0 ;
  wire \bram_addr[2]_i_5_n_0 ;
  wire \bram_addr[2]_i_6_n_0 ;
  wire \bram_addr[2]_i_7_n_0 ;
  wire \bram_addr[2]_i_8_n_0 ;
  wire \bram_addr[2]_i_9_n_0 ;
  wire \bram_addr[3]_i_10_n_0 ;
  wire \bram_addr[3]_i_11_n_0 ;
  wire \bram_addr[3]_i_12_n_0 ;
  wire \bram_addr[3]_i_13_n_0 ;
  wire \bram_addr[3]_i_14_n_0 ;
  wire \bram_addr[3]_i_15_n_0 ;
  wire \bram_addr[3]_i_16_n_0 ;
  wire \bram_addr[3]_i_1_n_0 ;
  wire \bram_addr[3]_i_3_n_0 ;
  wire \bram_addr[3]_i_4_n_0 ;
  wire \bram_addr[3]_i_5_n_0 ;
  wire \bram_addr[3]_i_6_n_0 ;
  wire \bram_addr[3]_i_7_n_0 ;
  wire \bram_addr[3]_i_8_n_0 ;
  wire \bram_addr[3]_i_9_n_0 ;
  wire \bram_addr_reg_n_0_[0] ;
  wire \bram_addr_reg_n_0_[1] ;
  wire \bram_addr_reg_n_0_[2] ;
  wire \bram_addr_reg_n_0_[3] ;
  wire [7:0]bram_counter;
  wire \bram_counter[4]_i_2_n_0 ;
  wire \bram_counter[7]_i_1_n_0 ;
  wire \bram_counter[7]_i_3_n_0 ;
  wire \bram_counter[7]_i_4_n_0 ;
  wire \bram_counter[7]_i_5_n_0 ;
  wire \bram_counter[7]_i_6_n_0 ;
  wire \bram_counter_reg_n_0_[0] ;
  wire \bram_counter_reg_n_0_[1] ;
  wire \bram_counter_reg_n_0_[2] ;
  wire \bram_counter_reg_n_0_[3] ;
  wire \bram_counter_reg_n_0_[4] ;
  wire \bram_counter_reg_n_0_[5] ;
  wire \bram_counter_reg_n_0_[6] ;
  wire \bram_counter_reg_n_0_[7] ;
  wire [31:0]bram_din;
  wire \bram_din[0]_i_1_n_0 ;
  wire \bram_din[10]_i_1_n_0 ;
  wire \bram_din[11]_i_1_n_0 ;
  wire \bram_din[12]_i_1_n_0 ;
  wire \bram_din[13]_i_1_n_0 ;
  wire \bram_din[14]_i_1_n_0 ;
  wire \bram_din[15]_i_1_n_0 ;
  wire \bram_din[16]_i_1_n_0 ;
  wire \bram_din[17]_i_1_n_0 ;
  wire \bram_din[18]_i_1_n_0 ;
  wire \bram_din[19]_i_1_n_0 ;
  wire \bram_din[1]_i_1_n_0 ;
  wire \bram_din[20]_i_1_n_0 ;
  wire \bram_din[21]_i_1_n_0 ;
  wire \bram_din[22]_i_1_n_0 ;
  wire \bram_din[23]_i_1_n_0 ;
  wire \bram_din[24]_i_1_n_0 ;
  wire \bram_din[25]_i_1_n_0 ;
  wire \bram_din[26]_i_1_n_0 ;
  wire \bram_din[27]_i_1_n_0 ;
  wire \bram_din[28]_i_1_n_0 ;
  wire \bram_din[29]_i_1_n_0 ;
  wire \bram_din[2]_i_1_n_0 ;
  wire \bram_din[30]_i_1_n_0 ;
  wire \bram_din[31]_i_1_n_0 ;
  wire \bram_din[31]_i_2_n_0 ;
  wire \bram_din[3]_i_1_n_0 ;
  wire \bram_din[4]_i_1_n_0 ;
  wire \bram_din[5]_i_1_n_0 ;
  wire \bram_din[6]_i_1_n_0 ;
  wire \bram_din[7]_i_1_n_0 ;
  wire \bram_din[8]_i_1_n_0 ;
  wire \bram_din[9]_i_1_n_0 ;
  wire [31:0]bram_dout;
  wire bram_en_i_1_n_0;
  wire bram_en_i_2_n_0;
  wire bram_en_i_3_n_0;
  wire bram_en_i_4_n_0;
  wire bram_en_reg_n_0;
  wire bram_state;
  wire \bram_state[0]_i_1_n_0 ;
  wire \bram_state[1]_i_1_n_0 ;
  wire \bram_state[2]_i_1_n_0 ;
  wire \bram_state[2]_i_2_n_0 ;
  wire \bram_state[2]_i_3_n_0 ;
  wire \bram_state[2]_i_5_n_0 ;
  wire \bram_state_reg_n_0_[0] ;
  wire \bram_state_reg_n_0_[1] ;
  wire \bram_state_reg_n_0_[2] ;
  wire bram_we_i_1_n_0;
  wire bram_we_reg_n_0;
  wire bram_write_done_i_1_n_0;
  wire bram_write_done_i_2_n_0;
  wire bram_write_done_reg_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [7:0]data4;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire [31:0]in_data;
  wire [31:0]in_data_IBUF;
  wire \input_feature[63]_i_1_n_0 ;
  wire \input_feature_reg_n_0_[0] ;
  wire \input_feature_reg_n_0_[1] ;
  wire \input_feature_reg_n_0_[2] ;
  wire \input_feature_reg_n_0_[3] ;
  wire \input_feature_reg_n_0_[4] ;
  wire \input_feature_reg_n_0_[5] ;
  wire \input_feature_reg_n_0_[6] ;
  wire \input_feature_reg_n_0_[7] ;
  wire input_set_done_i_1_n_0;
  wire input_set_done_reg_n_0;
  wire \latency[0]_i_1_n_0 ;
  wire \latency[1]_i_1_n_0 ;
  wire \latency[1]_i_2_n_0 ;
  wire \latency[1]_i_3_n_0 ;
  wire \latency[1]_i_4_n_0 ;
  wire \latency[1]_i_5_n_0 ;
  wire \latency[1]_i_6_n_0 ;
  wire \latency[1]_i_7_n_0 ;
  wire \latency[1]_i_8_n_0 ;
  wire \latency[1]_i_9_n_0 ;
  wire \latency_reg_n_0_[0] ;
  wire \latency_reg_n_0_[1] ;
  wire mac_add_i_2_n_0;
  wire mac_add_reg_n_0;
  wire [2:0]mac_counter;
  wire mac_en;
  wire [19:19]mac_result;
  wire [1:0]mac_state;
  wire \mac_state[1]_i_3_n_0 ;
  wire [31:0]out_data;
  wire [22:16]out_data0;
  wire [31:0]out_data_OBUF;
  wire [1:0]output_counter;
  wire [3:0]p_1_in;
  wire [18:0]partial_sum;
  wire r_valid;
  wire r_valid_IBUF;
  wire rstn;
  wire rstn_IBUF;
  wire t_valid;
  wire t_valid_OBUF;
  wire t_valid_i_1_n_0;
  wire u_mac_n_1;
  wire u_mac_n_10;
  wire u_mac_n_11;
  wire u_mac_n_12;
  wire u_mac_n_13;
  wire u_mac_n_14;
  wire u_mac_n_15;
  wire u_mac_n_16;
  wire u_mac_n_17;
  wire u_mac_n_18;
  wire u_mac_n_19;
  wire u_mac_n_2;
  wire u_mac_n_20;
  wire u_mac_n_21;
  wire u_mac_n_22;
  wire u_mac_n_23;
  wire u_mac_n_24;
  wire u_mac_n_25;
  wire u_mac_n_26;
  wire u_mac_n_27;
  wire u_mac_n_28;
  wire u_mac_n_29;
  wire u_mac_n_3;
  wire u_mac_n_30;
  wire u_mac_n_31;
  wire u_mac_n_32;
  wire u_mac_n_33;
  wire u_mac_n_34;
  wire u_mac_n_4;
  wire u_mac_n_5;
  wire u_mac_n_6;
  wire u_mac_n_7;
  wire u_mac_n_8;
  wire u_mac_n_9;
  wire [63:0]weight;
  wire \weight[63]_i_1_n_0 ;
  wire \weight_bf[63]_i_1_n_0 ;
  wire \weight_bf[63]_i_2_n_0 ;
  wire [63:0]weight_bf__0;
  wire \weight_counter[3]_i_1_n_0 ;
  wire \weight_counter[3]_i_3_n_0 ;
  wire \weight_counter[3]_i_4_n_0 ;
  wire \weight_counter[3]_i_5_n_0 ;
  wire \weight_counter_reg_n_0_[0] ;
  wire \weight_counter_reg_n_0_[1] ;
  wire \weight_counter_reg_n_0_[2] ;
  wire \weight_counter_reg_n_0_[3] ;
  wire weight_set_done_i_1_n_0;
  wire weight_set_done_i_2_n_0;
  wire weight_set_done_i_3_n_0;
  wire weight_set_done_reg_n_0;

initial begin
 $sdf_annotate("tb_fc_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \bias[31]_i_1 
       (.I0(bias_set_done_reg_n_0),
        .I1(\latency_reg_n_0_[0] ),
        .I2(\latency_reg_n_0_[1] ),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(\bram_state_reg_n_0_[0] ),
        .I5(\bram_state_reg_n_0_[1] ),
        .O(\bias[31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[0]),
        .Q(bias__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[10]),
        .Q(bias__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[11]),
        .Q(bias__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[12]),
        .Q(bias__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[13]),
        .Q(bias__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[14]),
        .Q(bias__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[15]),
        .Q(bias__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[16]),
        .Q(bias__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[17]),
        .Q(bias__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[18]),
        .Q(bias__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[19]),
        .Q(bias__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[1]),
        .Q(bias__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[20]),
        .Q(bias__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[21]),
        .Q(bias__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[22]),
        .Q(bias__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[23]),
        .Q(bias__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[24]),
        .Q(bias__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[25]),
        .Q(bias__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[26]),
        .Q(bias__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[27]),
        .Q(bias__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[28]),
        .Q(bias__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[29]),
        .Q(bias__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[2]),
        .Q(bias__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[30]),
        .Q(bias__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[31]),
        .Q(bias__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[3]),
        .Q(bias__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[4]),
        .Q(bias__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[5]),
        .Q(bias__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[6]),
        .Q(bias__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[7]),
        .Q(bias__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[8]),
        .Q(bias__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \bias_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\bias[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[9]),
        .Q(bias__0[9]));
  LUT6 #(
    .INIT(64'h00010F000F00F000)) 
    bias_set_done_i_1
       (.I0(bias_set_done_i_2_n_0),
        .I1(bias_set_done_i_3_n_0),
        .I2(\bram_state_reg_n_0_[2] ),
        .I3(bias_set_done_reg_n_0),
        .I4(\bram_state_reg_n_0_[1] ),
        .I5(\bram_state_reg_n_0_[0] ),
        .O(bias_set_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bias_set_done_i_2
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(\latency_reg_n_0_[1] ),
        .I3(\latency_reg_n_0_[0] ),
        .O(bias_set_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bias_set_done_i_3
       (.I0(\bram_counter_reg_n_0_[2] ),
        .I1(\bram_counter_reg_n_0_[3] ),
        .I2(\bram_counter_reg_n_0_[4] ),
        .I3(\bram_counter_reg_n_0_[6] ),
        .I4(\bram_counter_reg_n_0_[5] ),
        .I5(\bram_counter_reg_n_0_[7] ),
        .O(bias_set_done_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bias_set_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(bias_set_done_i_1_n_0),
        .Q(bias_set_done_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \bram_addr[0]_i_1 
       (.I0(\bram_addr[0]_i_2_n_0 ),
        .I1(\bram_addr[0]_i_3_n_0 ),
        .I2(\bram_addr[0]_i_4_n_0 ),
        .I3(\bram_addr_reg_n_0_[0] ),
        .I4(\bram_addr[0]_i_5_n_0 ),
        .I5(\bram_addr[0]_i_6_n_0 ),
        .O(bram_addr[0]));
  LUT6 #(
    .INIT(64'h0000FFE200000000)) 
    \bram_addr[0]_i_2 
       (.I0(input_set_done_reg_n_0),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(bias_set_done_reg_n_0),
        .I3(\bram_counter_reg_n_0_[0] ),
        .I4(\bram_state_reg_n_0_[2] ),
        .I5(\bram_state_reg_n_0_[1] ),
        .O(\bram_addr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_addr[0]_i_3 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[2] ),
        .I2(\weight_counter[3]_i_5_n_0 ),
        .O(\bram_addr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bram_addr[0]_i_4 
       (.I0(\bram_counter_reg_n_0_[2] ),
        .I1(\weight_counter[3]_i_5_n_0 ),
        .I2(\bram_counter_reg_n_0_[3] ),
        .O(\bram_addr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \bram_addr[0]_i_5 
       (.I0(r_valid_IBUF),
        .I1(bram_write_done_reg_n_0),
        .I2(\bram_state_reg_n_0_[2] ),
        .I3(\bram_state_reg_n_0_[0] ),
        .I4(\bram_state_reg_n_0_[1] ),
        .O(\bram_addr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFEEE)) 
    \bram_addr[0]_i_6 
       (.I0(\bram_addr[3]_i_9_n_0 ),
        .I1(\bram_state[2]_i_3_n_0 ),
        .I2(\bram_addr[2]_i_4_n_0 ),
        .I3(\bram_counter_reg_n_0_[0] ),
        .I4(\weight_counter[3]_i_4_n_0 ),
        .I5(\bram_addr[3]_i_4_n_0 ),
        .O(\bram_addr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAFBFF)) 
    \bram_addr[1]_i_1 
       (.I0(\bram_addr[1]_i_2_n_0 ),
        .I1(\bram_addr[3]_i_9_n_0 ),
        .I2(bram_write_done_reg_n_0),
        .I3(r_valid_IBUF),
        .I4(\bram_addr[1]_i_3_n_0 ),
        .I5(\bram_addr[1]_i_4_n_0 ),
        .O(bram_addr[1]));
  LUT6 #(
    .INIT(64'h0F0E0000030E0000)) 
    \bram_addr[1]_i_2 
       (.I0(input_set_done_reg_n_0),
        .I1(\bram_counter_reg_n_0_[1] ),
        .I2(\bram_state_reg_n_0_[2] ),
        .I3(\bram_state_reg_n_0_[0] ),
        .I4(\bram_state_reg_n_0_[1] ),
        .I5(bias_set_done_reg_n_0),
        .O(\bram_addr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h3F301F10)) 
    \bram_addr[1]_i_3 
       (.I0(\bram_addr[2]_i_4_n_0 ),
        .I1(\bram_state[2]_i_3_n_0 ),
        .I2(\bram_state_reg_n_0_[2] ),
        .I3(\bram_state_reg_n_0_[1] ),
        .I4(\bram_addr[1]_i_5_n_0 ),
        .O(\bram_addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3CBE00)) 
    \bram_addr[1]_i_4 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_addr_reg_n_0_[0] ),
        .I2(\bram_addr_reg_n_0_[1] ),
        .I3(\bram_counter_reg_n_0_[3] ),
        .I4(\weight_counter[3]_i_5_n_0 ),
        .I5(\bram_counter_reg_n_0_[2] ),
        .O(\bram_addr[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAA55AA51)) 
    \bram_addr[1]_i_5 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\weight_counter_reg_n_0_[2] ),
        .I2(\weight_counter_reg_n_0_[3] ),
        .I3(\weight_counter_reg_n_0_[0] ),
        .I4(\weight_counter_reg_n_0_[1] ),
        .O(\bram_addr[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFEEEAAAAAAAA)) 
    \bram_addr[2]_i_1 
       (.I0(\bram_addr[2]_i_2_n_0 ),
        .I1(\bram_addr[2]_i_3_n_0 ),
        .I2(\bram_addr[2]_i_4_n_0 ),
        .I3(\bram_addr[2]_i_5_n_0 ),
        .I4(\bram_addr[2]_i_6_n_0 ),
        .I5(\bram_addr[2]_i_7_n_0 ),
        .O(bram_addr[2]));
  LUT6 #(
    .INIT(64'hFFDDFA8D00000000)) 
    \bram_addr[2]_i_2 
       (.I0(\bram_addr[3]_i_9_n_0 ),
        .I1(input_set_done_reg_n_0),
        .I2(\bram_counter_reg_n_0_[1] ),
        .I3(\bram_counter_reg_n_0_[2] ),
        .I4(bias_set_done_reg_n_0),
        .I5(\bram_addr[3]_i_4_n_0 ),
        .O(\bram_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0F0F0FF)) 
    \bram_addr[2]_i_3 
       (.I0(\weight_counter_reg_n_0_[1] ),
        .I1(\weight_counter_reg_n_0_[0] ),
        .I2(\bram_addr[3]_i_9_n_0 ),
        .I3(\weight_counter_reg_n_0_[3] ),
        .I4(\weight_counter_reg_n_0_[2] ),
        .I5(\bram_addr[2]_i_4_n_0 ),
        .O(\bram_addr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \bram_addr[2]_i_4 
       (.I0(mac_state[0]),
        .I1(mac_state[1]),
        .I2(weight_set_done_reg_n_0),
        .O(\bram_addr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bram_addr[2]_i_5 
       (.I0(\weight_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[2] ),
        .O(\bram_addr[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bram_addr[2]_i_6 
       (.I0(\weight_counter_reg_n_0_[0] ),
        .I1(\bram_counter_reg_n_0_[1] ),
        .O(\bram_addr[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5F54)) 
    \bram_addr[2]_i_7 
       (.I0(\bram_addr[2]_i_8_n_0 ),
        .I1(\bram_counter_reg_n_0_[3] ),
        .I2(\bram_addr[2]_i_9_n_0 ),
        .I3(\bram_counter_reg_n_0_[1] ),
        .I4(\bram_addr[0]_i_5_n_0 ),
        .I5(\bram_addr[3]_i_4_n_0 ),
        .O(\bram_addr[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \bram_addr[2]_i_8 
       (.I0(\bram_addr_reg_n_0_[1] ),
        .I1(\bram_addr_reg_n_0_[0] ),
        .I2(\bram_addr_reg_n_0_[2] ),
        .O(\bram_addr[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bram_addr[2]_i_9 
       (.I0(\bram_counter_reg_n_0_[0] ),
        .I1(\bram_counter_reg_n_0_[7] ),
        .I2(\bram_counter_reg_n_0_[5] ),
        .I3(\bram_counter_reg_n_0_[6] ),
        .I4(\bram_counter_reg_n_0_[4] ),
        .I5(\bram_counter_reg_n_0_[2] ),
        .O(\bram_addr[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABAAA)) 
    \bram_addr[3]_i_1 
       (.I0(\bram_addr[3]_i_3_n_0 ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(\bram_addr[3]_i_4_n_0 ),
        .I3(\bram_addr[3]_i_5_n_0 ),
        .I4(input_set_done_reg_n_0),
        .I5(\bram_addr[3]_i_6_n_0 ),
        .O(\bram_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF700030003FFF7)) 
    \bram_addr[3]_i_10 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[3] ),
        .I2(\weight_counter[3]_i_5_n_0 ),
        .I3(\bram_counter_reg_n_0_[2] ),
        .I4(\bram_addr[3]_i_14_n_0 ),
        .I5(\bram_addr_reg_n_0_[3] ),
        .O(\bram_addr[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFCFCFCFC)) 
    \bram_addr[3]_i_11 
       (.I0(\weight_counter[3]_i_4_n_0 ),
        .I1(\bram_addr[3]_i_9_n_0 ),
        .I2(\bram_state[2]_i_3_n_0 ),
        .I3(\bram_addr[3]_i_15_n_0 ),
        .I4(\bram_addr[3]_i_16_n_0 ),
        .I5(\bram_addr[2]_i_4_n_0 ),
        .O(\bram_addr[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bram_addr[3]_i_12 
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .O(\bram_addr[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[3]_i_13 
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(\bram_state_reg_n_0_[1] ),
        .O(\bram_addr[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bram_addr[3]_i_14 
       (.I0(\bram_addr_reg_n_0_[1] ),
        .I1(\bram_addr_reg_n_0_[0] ),
        .I2(\bram_addr_reg_n_0_[2] ),
        .O(\bram_addr[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \bram_addr[3]_i_15 
       (.I0(\weight_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[2] ),
        .I2(\bram_counter_reg_n_0_[1] ),
        .I3(\weight_counter_reg_n_0_[0] ),
        .O(\bram_addr[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bram_addr[3]_i_16 
       (.I0(\weight_counter_reg_n_0_[2] ),
        .I1(\bram_counter_reg_n_0_[3] ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .O(\bram_addr[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5555CFFF55550000)) 
    \bram_addr[3]_i_2 
       (.I0(\bram_addr[3]_i_7_n_0 ),
        .I1(\bram_addr[3]_i_8_n_0 ),
        .I2(\bram_addr[3]_i_9_n_0 ),
        .I3(\bram_addr[3]_i_10_n_0 ),
        .I4(\bram_addr[3]_i_4_n_0 ),
        .I5(\bram_addr[3]_i_11_n_0 ),
        .O(bram_addr[3]));
  LUT6 #(
    .INIT(64'h5555555500015555)) 
    \bram_addr[3]_i_3 
       (.I0(\bram_addr[3]_i_12_n_0 ),
        .I1(bias_set_done_i_3_n_0),
        .I2(\bram_counter_reg_n_0_[1] ),
        .I3(\bram_counter_reg_n_0_[0] ),
        .I4(\bram_state_reg_n_0_[1] ),
        .I5(bias_set_done_reg_n_0),
        .O(\bram_addr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[3]_i_4 
       (.I0(\bram_state_reg_n_0_[1] ),
        .I1(\bram_state_reg_n_0_[2] ),
        .O(\bram_addr[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bram_addr[3]_i_5 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(bias_set_done_i_3_n_0),
        .O(\bram_addr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4444CCCC0004)) 
    \bram_addr[3]_i_6 
       (.I0(weight_set_done_reg_n_0),
        .I1(\bram_addr[3]_i_13_n_0 ),
        .I2(\bram_counter_reg_n_0_[1] ),
        .I3(bias_set_done_i_3_n_0),
        .I4(\bram_state[2]_i_3_n_0 ),
        .I5(\weight_counter[3]_i_4_n_0 ),
        .O(\bram_addr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404040407070734)) 
    \bram_addr[3]_i_7 
       (.I0(input_set_done_reg_n_0),
        .I1(\bram_addr[3]_i_9_n_0 ),
        .I2(\bram_counter_reg_n_0_[3] ),
        .I3(\bram_counter_reg_n_0_[2] ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(bias_set_done_reg_n_0),
        .O(\bram_addr[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bram_addr[3]_i_8 
       (.I0(bram_write_done_reg_n_0),
        .I1(r_valid_IBUF),
        .O(\bram_addr[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \bram_addr[3]_i_9 
       (.I0(\bram_state_reg_n_0_[1] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(\bram_state_reg_n_0_[2] ),
        .O(\bram_addr[3]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bram_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_addr[3]_i_1_n_0 ),
        .D(bram_addr[0]),
        .PRE(u_mac_n_1),
        .Q(\bram_addr_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \bram_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_addr[3]_i_1_n_0 ),
        .D(bram_addr[1]),
        .PRE(u_mac_n_1),
        .Q(\bram_addr_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \bram_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_addr[3]_i_1_n_0 ),
        .D(bram_addr[2]),
        .PRE(u_mac_n_1),
        .Q(\bram_addr_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \bram_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_addr[3]_i_1_n_0 ),
        .D(bram_addr[3]),
        .PRE(u_mac_n_1),
        .Q(\bram_addr_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h0E)) 
    \bram_counter[0]_i_1 
       (.I0(\bram_counter[7]_i_5_n_0 ),
        .I1(\bram_counter[7]_i_6_n_0 ),
        .I2(\bram_counter_reg_n_0_[0] ),
        .O(bram_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \bram_counter[1]_i_1 
       (.I0(\bram_counter[7]_i_6_n_0 ),
        .I1(\bram_counter[7]_i_5_n_0 ),
        .I2(\bram_counter_reg_n_0_[1] ),
        .I3(\bram_counter_reg_n_0_[0] ),
        .O(bram_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \bram_counter[2]_i_1 
       (.I0(\bram_counter[7]_i_6_n_0 ),
        .I1(\bram_counter[7]_i_5_n_0 ),
        .I2(\bram_counter_reg_n_0_[1] ),
        .I3(\bram_counter_reg_n_0_[0] ),
        .I4(\bram_counter_reg_n_0_[2] ),
        .O(bram_counter[2]));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \bram_counter[3]_i_1 
       (.I0(\bram_counter[7]_i_6_n_0 ),
        .I1(\bram_counter[7]_i_5_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_counter_reg_n_0_[0] ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_counter_reg_n_0_[3] ),
        .O(bram_counter[3]));
  LUT6 #(
    .INIT(64'hEE0EEEEE00E00000)) 
    \bram_counter[4]_i_1 
       (.I0(\bram_counter[7]_i_6_n_0 ),
        .I1(\bram_counter[7]_i_5_n_0 ),
        .I2(\bram_counter_reg_n_0_[3] ),
        .I3(\bram_counter[4]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[2] ),
        .I5(\bram_counter_reg_n_0_[4] ),
        .O(bram_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bram_counter[4]_i_2 
       (.I0(\bram_counter_reg_n_0_[0] ),
        .I1(\bram_counter_reg_n_0_[1] ),
        .O(\bram_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \bram_counter[5]_i_1 
       (.I0(\bram_counter[7]_i_6_n_0 ),
        .I1(\bram_counter[7]_i_5_n_0 ),
        .I2(\bram_counter[7]_i_4_n_0 ),
        .I3(\bram_counter_reg_n_0_[5] ),
        .O(bram_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEE0E00E0)) 
    \bram_counter[6]_i_1 
       (.I0(\bram_counter[7]_i_6_n_0 ),
        .I1(\bram_counter[7]_i_5_n_0 ),
        .I2(\bram_counter_reg_n_0_[5] ),
        .I3(\bram_counter[7]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[6] ),
        .O(bram_counter[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFF55FF)) 
    \bram_counter[7]_i_1 
       (.I0(\bram_counter[7]_i_3_n_0 ),
        .I1(bram_write_done_reg_n_0),
        .I2(r_valid_IBUF),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(\bram_state_reg_n_0_[1] ),
        .I5(\bram_state_reg_n_0_[0] ),
        .O(\bram_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20DF20DF200000)) 
    \bram_counter[7]_i_2 
       (.I0(\bram_counter_reg_n_0_[5] ),
        .I1(\bram_counter[7]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[6] ),
        .I3(\bram_counter_reg_n_0_[7] ),
        .I4(\bram_counter[7]_i_5_n_0 ),
        .I5(\bram_counter[7]_i_6_n_0 ),
        .O(bram_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \bram_counter[7]_i_3 
       (.I0(mac_state[0]),
        .I1(mac_state[1]),
        .I2(weight_set_done_reg_n_0),
        .I3(\weight_counter_reg_n_0_[2] ),
        .I4(\weight_counter_reg_n_0_[3] ),
        .O(\bram_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bram_counter[7]_i_4 
       (.I0(\bram_counter_reg_n_0_[3] ),
        .I1(\bram_counter_reg_n_0_[1] ),
        .I2(\bram_counter_reg_n_0_[0] ),
        .I3(\bram_counter_reg_n_0_[2] ),
        .I4(\bram_counter_reg_n_0_[4] ),
        .O(\bram_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001010)) 
    \bram_counter[7]_i_5 
       (.I0(\bram_state_reg_n_0_[1] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(\bram_state_reg_n_0_[2] ),
        .I3(weight_set_done_i_3_n_0),
        .I4(weight_set_done_reg_n_0),
        .I5(\weight_counter[3]_i_4_n_0 ),
        .O(\bram_counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010301003103310)) 
    \bram_counter[7]_i_6 
       (.I0(bram_write_done_reg_n_0),
        .I1(\bram_state_reg_n_0_[2] ),
        .I2(\bram_state_reg_n_0_[0] ),
        .I3(\bram_state_reg_n_0_[1] ),
        .I4(bias_set_done_reg_n_0),
        .I5(input_set_done_reg_n_0),
        .O(\bram_counter[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[0]),
        .Q(\bram_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[1]),
        .Q(\bram_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[2]),
        .Q(\bram_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[3]),
        .Q(\bram_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[4]),
        .Q(\bram_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[5]),
        .Q(\bram_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[6]),
        .Q(\bram_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_counter[7]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_counter[7]),
        .Q(\bram_counter_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[0]_i_1 
       (.I0(in_data_IBUF[0]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[10]_i_1 
       (.I0(in_data_IBUF[10]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[11]_i_1 
       (.I0(in_data_IBUF[11]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[12]_i_1 
       (.I0(in_data_IBUF[12]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[13]_i_1 
       (.I0(in_data_IBUF[13]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[14]_i_1 
       (.I0(in_data_IBUF[14]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[15]_i_1 
       (.I0(in_data_IBUF[15]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[16]_i_1 
       (.I0(in_data_IBUF[16]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[17]_i_1 
       (.I0(in_data_IBUF[17]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[18]_i_1 
       (.I0(in_data_IBUF[18]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[19]_i_1 
       (.I0(in_data_IBUF[19]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[1]_i_1 
       (.I0(in_data_IBUF[1]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[20]_i_1 
       (.I0(in_data_IBUF[20]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[21]_i_1 
       (.I0(in_data_IBUF[21]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[22]_i_1 
       (.I0(in_data_IBUF[22]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[23]_i_1 
       (.I0(in_data_IBUF[23]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[24]_i_1 
       (.I0(in_data_IBUF[24]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[25]_i_1 
       (.I0(in_data_IBUF[25]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[26]_i_1 
       (.I0(in_data_IBUF[26]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[27]_i_1 
       (.I0(in_data_IBUF[27]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[28]_i_1 
       (.I0(in_data_IBUF[28]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[29]_i_1 
       (.I0(in_data_IBUF[29]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[2]_i_1 
       (.I0(in_data_IBUF[2]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[30]_i_1 
       (.I0(in_data_IBUF[30]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_din[31]_i_1 
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(\bram_state_reg_n_0_[1] ),
        .O(\bram_din[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[31]_i_2 
       (.I0(in_data_IBUF[31]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[3]_i_1 
       (.I0(in_data_IBUF[3]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[4]_i_1 
       (.I0(in_data_IBUF[4]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[5]_i_1 
       (.I0(in_data_IBUF[5]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[6]_i_1 
       (.I0(in_data_IBUF[6]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[7]_i_1 
       (.I0(in_data_IBUF[7]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[8]_i_1 
       (.I0(in_data_IBUF[8]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bram_din[9]_i_1 
       (.I0(in_data_IBUF[9]),
        .I1(r_valid_IBUF),
        .I2(bram_write_done_reg_n_0),
        .O(\bram_din[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[0]_i_1_n_0 ),
        .Q(bram_din[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[10]_i_1_n_0 ),
        .Q(bram_din[10]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[11]_i_1_n_0 ),
        .Q(bram_din[11]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[12]_i_1_n_0 ),
        .Q(bram_din[12]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[13]_i_1_n_0 ),
        .Q(bram_din[13]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[14]_i_1_n_0 ),
        .Q(bram_din[14]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[15]_i_1_n_0 ),
        .Q(bram_din[15]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[16]_i_1_n_0 ),
        .Q(bram_din[16]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[17]_i_1_n_0 ),
        .Q(bram_din[17]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[18]_i_1_n_0 ),
        .Q(bram_din[18]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[19]_i_1_n_0 ),
        .Q(bram_din[19]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[1]_i_1_n_0 ),
        .Q(bram_din[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[20]_i_1_n_0 ),
        .Q(bram_din[20]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[21]_i_1_n_0 ),
        .Q(bram_din[21]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[22]_i_1_n_0 ),
        .Q(bram_din[22]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[23]_i_1_n_0 ),
        .Q(bram_din[23]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[24]_i_1_n_0 ),
        .Q(bram_din[24]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[25]_i_1_n_0 ),
        .Q(bram_din[25]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[26]_i_1_n_0 ),
        .Q(bram_din[26]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[27]_i_1_n_0 ),
        .Q(bram_din[27]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[28]_i_1_n_0 ),
        .Q(bram_din[28]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[29]_i_1_n_0 ),
        .Q(bram_din[29]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[2]_i_1_n_0 ),
        .Q(bram_din[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[30]_i_1_n_0 ),
        .Q(bram_din[30]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[31]_i_2_n_0 ),
        .Q(bram_din[31]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[3]_i_1_n_0 ),
        .Q(bram_din[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[4]_i_1_n_0 ),
        .Q(bram_din[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[5]_i_1_n_0 ),
        .Q(bram_din[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[6]_i_1_n_0 ),
        .Q(bram_din[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[7]_i_1_n_0 ),
        .Q(bram_din[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[8]_i_1_n_0 ),
        .Q(bram_din[8]));
  FDCE #(
    .INIT(1'b0)) 
    \bram_din_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\bram_din[31]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(\bram_din[9]_i_1_n_0 ),
        .Q(bram_din[9]));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    bram_en_i_1
       (.I0(bram_en_i_2_n_0),
        .I1(\bram_counter[7]_i_5_n_0 ),
        .I2(bram_en_i_3_n_0),
        .I3(\bram_state[2]_i_3_n_0 ),
        .I4(bram_en_i_4_n_0),
        .I5(bram_en_reg_n_0),
        .O(bram_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00003050)) 
    bram_en_i_2
       (.I0(input_set_done_reg_n_0),
        .I1(bias_set_done_reg_n_0),
        .I2(\bram_state_reg_n_0_[1] ),
        .I3(\bram_state_reg_n_0_[0] ),
        .I4(\bram_state_reg_n_0_[2] ),
        .O(bram_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    bram_en_i_3
       (.I0(r_valid_IBUF),
        .I1(bram_write_done_reg_n_0),
        .I2(\bram_state_reg_n_0_[2] ),
        .I3(\bram_state_reg_n_0_[0] ),
        .I4(\bram_state_reg_n_0_[1] ),
        .O(bram_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    bram_en_i_4
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(\bram_state_reg_n_0_[1] ),
        .I3(weight_set_done_reg_n_0),
        .O(bram_en_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bram_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(bram_en_i_1_n_0),
        .Q(bram_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \bram_state[0]_i_1 
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(bram_state),
        .I2(\bram_state_reg_n_0_[0] ),
        .O(\bram_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1F40)) 
    \bram_state[1]_i_1 
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(bram_state),
        .I3(\bram_state_reg_n_0_[1] ),
        .O(\bram_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0302FFFFC0C00000)) 
    \bram_state[2]_i_1 
       (.I0(\bram_state[2]_i_2_n_0 ),
        .I1(\bram_state_reg_n_0_[1] ),
        .I2(\bram_state_reg_n_0_[0] ),
        .I3(\bram_state[2]_i_3_n_0 ),
        .I4(bram_state),
        .I5(\bram_state_reg_n_0_[2] ),
        .O(\bram_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \bram_state[2]_i_2 
       (.I0(mac_state[0]),
        .I1(mac_state[1]),
        .I2(weight_set_done_reg_n_0),
        .O(\bram_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \bram_state[2]_i_3 
       (.I0(\weight_counter_reg_n_0_[3] ),
        .I1(\weight_counter_reg_n_0_[2] ),
        .I2(weight_set_done_reg_n_0),
        .I3(mac_state[1]),
        .I4(mac_state[0]),
        .O(\bram_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \bram_state[2]_i_4 
       (.I0(\weight_bf[63]_i_2_n_0 ),
        .I1(weight_set_done_reg_n_0),
        .I2(\weight_counter[3]_i_4_n_0 ),
        .I3(\bram_state[2]_i_5_n_0 ),
        .I4(\bram_counter[7]_i_6_n_0 ),
        .O(bram_state));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_state[2]_i_5 
       (.I0(\bram_state_reg_n_0_[1] ),
        .I1(r_valid_IBUF),
        .I2(\bram_state_reg_n_0_[0] ),
        .I3(\bram_state_reg_n_0_[2] ),
        .O(\bram_state[2]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(\bram_state[0]_i_1_n_0 ),
        .Q(\bram_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(\bram_state[1]_i_1_n_0 ),
        .Q(\bram_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bram_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(\bram_state[2]_i_1_n_0 ),
        .Q(\bram_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h001C001000100010)) 
    bram_we_i_1
       (.I0(\bram_addr[3]_i_8_n_0 ),
        .I1(\bram_state_reg_n_0_[2] ),
        .I2(\bram_state_reg_n_0_[0] ),
        .I3(\bram_state_reg_n_0_[1] ),
        .I4(weight_set_done_reg_n_0),
        .I5(bram_we_reg_n_0),
        .O(bram_we_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bram_we_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(bram_we_i_1_n_0),
        .Q(bram_we_reg_n_0));
  LUT6 #(
    .INIT(64'h00004444CCCC0200)) 
    bram_write_done_i_1
       (.I0(\bram_state_reg_n_0_[0] ),
        .I1(bram_write_done_reg_n_0),
        .I2(bram_write_done_i_2_n_0),
        .I3(r_valid_IBUF),
        .I4(\bram_state_reg_n_0_[1] ),
        .I5(\bram_state_reg_n_0_[2] ),
        .O(bram_write_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    bram_write_done_i_2
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[3] ),
        .I2(\weight_counter[3]_i_5_n_0 ),
        .I3(\bram_counter_reg_n_0_[2] ),
        .O(bram_write_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bram_write_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(bram_write_done_i_1_n_0),
        .Q(bram_write_done_reg_n_0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \in_data_IBUF[0]_inst 
       (.I(in_data[0]),
        .O(in_data_IBUF[0]));
  IBUF \in_data_IBUF[10]_inst 
       (.I(in_data[10]),
        .O(in_data_IBUF[10]));
  IBUF \in_data_IBUF[11]_inst 
       (.I(in_data[11]),
        .O(in_data_IBUF[11]));
  IBUF \in_data_IBUF[12]_inst 
       (.I(in_data[12]),
        .O(in_data_IBUF[12]));
  IBUF \in_data_IBUF[13]_inst 
       (.I(in_data[13]),
        .O(in_data_IBUF[13]));
  IBUF \in_data_IBUF[14]_inst 
       (.I(in_data[14]),
        .O(in_data_IBUF[14]));
  IBUF \in_data_IBUF[15]_inst 
       (.I(in_data[15]),
        .O(in_data_IBUF[15]));
  IBUF \in_data_IBUF[16]_inst 
       (.I(in_data[16]),
        .O(in_data_IBUF[16]));
  IBUF \in_data_IBUF[17]_inst 
       (.I(in_data[17]),
        .O(in_data_IBUF[17]));
  IBUF \in_data_IBUF[18]_inst 
       (.I(in_data[18]),
        .O(in_data_IBUF[18]));
  IBUF \in_data_IBUF[19]_inst 
       (.I(in_data[19]),
        .O(in_data_IBUF[19]));
  IBUF \in_data_IBUF[1]_inst 
       (.I(in_data[1]),
        .O(in_data_IBUF[1]));
  IBUF \in_data_IBUF[20]_inst 
       (.I(in_data[20]),
        .O(in_data_IBUF[20]));
  IBUF \in_data_IBUF[21]_inst 
       (.I(in_data[21]),
        .O(in_data_IBUF[21]));
  IBUF \in_data_IBUF[22]_inst 
       (.I(in_data[22]),
        .O(in_data_IBUF[22]));
  IBUF \in_data_IBUF[23]_inst 
       (.I(in_data[23]),
        .O(in_data_IBUF[23]));
  IBUF \in_data_IBUF[24]_inst 
       (.I(in_data[24]),
        .O(in_data_IBUF[24]));
  IBUF \in_data_IBUF[25]_inst 
       (.I(in_data[25]),
        .O(in_data_IBUF[25]));
  IBUF \in_data_IBUF[26]_inst 
       (.I(in_data[26]),
        .O(in_data_IBUF[26]));
  IBUF \in_data_IBUF[27]_inst 
       (.I(in_data[27]),
        .O(in_data_IBUF[27]));
  IBUF \in_data_IBUF[28]_inst 
       (.I(in_data[28]),
        .O(in_data_IBUF[28]));
  IBUF \in_data_IBUF[29]_inst 
       (.I(in_data[29]),
        .O(in_data_IBUF[29]));
  IBUF \in_data_IBUF[2]_inst 
       (.I(in_data[2]),
        .O(in_data_IBUF[2]));
  IBUF \in_data_IBUF[30]_inst 
       (.I(in_data[30]),
        .O(in_data_IBUF[30]));
  IBUF \in_data_IBUF[31]_inst 
       (.I(in_data[31]),
        .O(in_data_IBUF[31]));
  IBUF \in_data_IBUF[3]_inst 
       (.I(in_data[3]),
        .O(in_data_IBUF[3]));
  IBUF \in_data_IBUF[4]_inst 
       (.I(in_data[4]),
        .O(in_data_IBUF[4]));
  IBUF \in_data_IBUF[5]_inst 
       (.I(in_data[5]),
        .O(in_data_IBUF[5]));
  IBUF \in_data_IBUF[6]_inst 
       (.I(in_data[6]),
        .O(in_data_IBUF[6]));
  IBUF \in_data_IBUF[7]_inst 
       (.I(in_data[7]),
        .O(in_data_IBUF[7]));
  IBUF \in_data_IBUF[8]_inst 
       (.I(in_data[8]),
        .O(in_data_IBUF[8]));
  IBUF \in_data_IBUF[9]_inst 
       (.I(in_data[9]),
        .O(in_data_IBUF[9]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \input_feature[63]_i_1 
       (.I0(\bram_state_reg_n_0_[0] ),
        .I1(\bram_state_reg_n_0_[2] ),
        .I2(\bram_state_reg_n_0_[1] ),
        .I3(input_set_done_reg_n_0),
        .I4(\latency_reg_n_0_[0] ),
        .I5(\latency_reg_n_0_[1] ),
        .O(\input_feature[63]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[0]),
        .Q(\input_feature_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[2]),
        .Q(data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[3]),
        .Q(data1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[4]),
        .Q(data1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[5]),
        .Q(data1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[6]),
        .Q(data1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[7]),
        .Q(data1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[0]),
        .Q(data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[1]),
        .Q(data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[2]),
        .Q(data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[3]),
        .Q(data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[1]),
        .Q(\input_feature_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[4]),
        .Q(data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[5]),
        .Q(data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[6]),
        .Q(data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data6[7]),
        .Q(data2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[0]),
        .Q(data3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[1]),
        .Q(data3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[2]),
        .Q(data3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[3]),
        .Q(data3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[4]),
        .Q(data3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[5]),
        .Q(data3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[2]),
        .Q(\input_feature_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[6]),
        .Q(data3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data7[7]),
        .Q(data3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[0]),
        .Q(data4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[1]),
        .Q(data4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[2]),
        .Q(data4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[3]),
        .Q(data4[3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[4]),
        .Q(data4[4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[5]),
        .Q(data4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[6]),
        .Q(data4[6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[7]),
        .Q(data4[7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[3]),
        .Q(\input_feature_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[8]),
        .Q(data5[0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[9]),
        .Q(data5[1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[10]),
        .Q(data5[2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[11]),
        .Q(data5[3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[12]),
        .Q(data5[4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[13]),
        .Q(data5[5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[14]),
        .Q(data5[6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[15]),
        .Q(data5[7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[16]),
        .Q(data6[0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[17]),
        .Q(data6[1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[4]),
        .Q(\input_feature_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[18]),
        .Q(data6[2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[19]),
        .Q(data6[3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[20]),
        .Q(data6[4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[21]),
        .Q(data6[5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[22]),
        .Q(data6[6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[23]),
        .Q(data6[7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[24]),
        .Q(data7[0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[25]),
        .Q(data7[1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[26]),
        .Q(data7[2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[27]),
        .Q(data7[3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[5]),
        .Q(\input_feature_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[28]),
        .Q(data7[4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[29]),
        .Q(data7[5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[30]),
        .Q(data7[6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[31]),
        .Q(data7[7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[6]),
        .Q(\input_feature_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data4[7]),
        .Q(\input_feature_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[0]),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_feature_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\input_feature[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(data5[1]),
        .Q(data1[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00CC0C20)) 
    input_set_done_i_1
       (.I0(\weight_counter[3]_i_3_n_0 ),
        .I1(input_set_done_reg_n_0),
        .I2(\bram_state_reg_n_0_[1] ),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(\bram_state_reg_n_0_[0] ),
        .O(input_set_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    input_set_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(input_set_done_i_1_n_0),
        .Q(input_set_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \latency[0]_i_1 
       (.I0(\latency[1]_i_2_n_0 ),
        .I1(\latency[1]_i_3_n_0 ),
        .I2(\latency_reg_n_0_[0] ),
        .O(\latency[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1F40)) 
    \latency[1]_i_1 
       (.I0(\latency[1]_i_2_n_0 ),
        .I1(\latency_reg_n_0_[0] ),
        .I2(\latency[1]_i_3_n_0 ),
        .I3(\latency_reg_n_0_[1] ),
        .O(\latency[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0BB00BBBBBB0B)) 
    \latency[1]_i_2 
       (.I0(\weight_counter[3]_i_4_n_0 ),
        .I1(\latency[1]_i_4_n_0 ),
        .I2(\bram_state_reg_n_0_[0] ),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(bias_set_done_reg_n_0),
        .I5(\latency[1]_i_5_n_0 ),
        .O(\latency[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF02AA)) 
    \latency[1]_i_3 
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(\latency[1]_i_6_n_0 ),
        .I2(weight_set_done_reg_n_0),
        .I3(\latency[1]_i_7_n_0 ),
        .I4(\latency[1]_i_8_n_0 ),
        .I5(\latency[1]_i_9_n_0 ),
        .O(\latency[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    \latency[1]_i_4 
       (.I0(weight_set_done_reg_n_0),
        .I1(mac_state[1]),
        .I2(mac_state[0]),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(\bram_state_reg_n_0_[0] ),
        .I5(\bram_state_reg_n_0_[1] ),
        .O(\latency[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \latency[1]_i_5 
       (.I0(\bram_state_reg_n_0_[1] ),
        .I1(input_set_done_reg_n_0),
        .O(\latency[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \latency[1]_i_6 
       (.I0(\latency_reg_n_0_[1] ),
        .I1(\latency_reg_n_0_[0] ),
        .I2(\weight_counter_reg_n_0_[2] ),
        .I3(\weight_counter_reg_n_0_[3] ),
        .I4(\weight_counter_reg_n_0_[0] ),
        .I5(\weight_counter_reg_n_0_[1] ),
        .O(\latency[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \latency[1]_i_7 
       (.I0(mac_state[0]),
        .I1(mac_state[1]),
        .I2(weight_set_done_reg_n_0),
        .I3(\weight_counter_reg_n_0_[2] ),
        .I4(\weight_counter_reg_n_0_[3] ),
        .I5(\bram_state_reg_n_0_[1] ),
        .O(\latency[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80888888)) 
    \latency[1]_i_8 
       (.I0(\bram_state_reg_n_0_[1] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(bias_set_done_reg_n_0),
        .I3(\latency_reg_n_0_[0] ),
        .I4(\latency_reg_n_0_[1] ),
        .O(\latency[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000F7FF)) 
    \latency[1]_i_9 
       (.I0(\latency_reg_n_0_[1] ),
        .I1(\latency_reg_n_0_[0] ),
        .I2(input_set_done_reg_n_0),
        .I3(\bram_state_reg_n_0_[1] ),
        .I4(\bram_state_reg_n_0_[0] ),
        .I5(\bram_state_reg_n_0_[2] ),
        .O(\latency[1]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \latency_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(\latency[0]_i_1_n_0 ),
        .Q(\latency_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \latency_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(\latency[1]_i_1_n_0 ),
        .Q(\latency_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h7)) 
    mac_add_i_2
       (.I0(mac_counter[0]),
        .I1(mac_counter[1]),
        .O(mac_add_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mac_add_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_34),
        .Q(mac_add_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \mac_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_6),
        .Q(mac_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \mac_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_5),
        .Q(mac_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \mac_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_4),
        .Q(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    mac_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_33),
        .Q(mac_en));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_state[1]_i_3 
       (.I0(output_counter[0]),
        .I1(output_counter[1]),
        .O(\mac_state[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \mac_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_8),
        .Q(mac_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \mac_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_7),
        .Q(mac_state[1]));
  OBUF \out_data_OBUF[0]_inst 
       (.I(out_data_OBUF[0]),
        .O(out_data[0]));
  OBUF \out_data_OBUF[10]_inst 
       (.I(out_data_OBUF[10]),
        .O(out_data[10]));
  OBUF \out_data_OBUF[11]_inst 
       (.I(out_data_OBUF[11]),
        .O(out_data[11]));
  OBUF \out_data_OBUF[12]_inst 
       (.I(out_data_OBUF[12]),
        .O(out_data[12]));
  OBUF \out_data_OBUF[13]_inst 
       (.I(out_data_OBUF[13]),
        .O(out_data[13]));
  OBUF \out_data_OBUF[14]_inst 
       (.I(out_data_OBUF[14]),
        .O(out_data[14]));
  OBUF \out_data_OBUF[15]_inst 
       (.I(out_data_OBUF[15]),
        .O(out_data[15]));
  OBUF \out_data_OBUF[16]_inst 
       (.I(out_data_OBUF[16]),
        .O(out_data[16]));
  OBUF \out_data_OBUF[17]_inst 
       (.I(out_data_OBUF[17]),
        .O(out_data[17]));
  OBUF \out_data_OBUF[18]_inst 
       (.I(out_data_OBUF[18]),
        .O(out_data[18]));
  OBUF \out_data_OBUF[19]_inst 
       (.I(out_data_OBUF[19]),
        .O(out_data[19]));
  OBUF \out_data_OBUF[1]_inst 
       (.I(out_data_OBUF[1]),
        .O(out_data[1]));
  OBUF \out_data_OBUF[20]_inst 
       (.I(out_data_OBUF[20]),
        .O(out_data[20]));
  OBUF \out_data_OBUF[21]_inst 
       (.I(out_data_OBUF[21]),
        .O(out_data[21]));
  OBUF \out_data_OBUF[22]_inst 
       (.I(out_data_OBUF[22]),
        .O(out_data[22]));
  OBUF \out_data_OBUF[23]_inst 
       (.I(out_data_OBUF[23]),
        .O(out_data[23]));
  OBUF \out_data_OBUF[24]_inst 
       (.I(out_data_OBUF[24]),
        .O(out_data[24]));
  OBUF \out_data_OBUF[25]_inst 
       (.I(out_data_OBUF[25]),
        .O(out_data[25]));
  OBUF \out_data_OBUF[26]_inst 
       (.I(out_data_OBUF[26]),
        .O(out_data[26]));
  OBUF \out_data_OBUF[27]_inst 
       (.I(out_data_OBUF[27]),
        .O(out_data[27]));
  OBUF \out_data_OBUF[28]_inst 
       (.I(out_data_OBUF[28]),
        .O(out_data[28]));
  OBUF \out_data_OBUF[29]_inst 
       (.I(out_data_OBUF[29]),
        .O(out_data[29]));
  OBUF \out_data_OBUF[2]_inst 
       (.I(out_data_OBUF[2]),
        .O(out_data[2]));
  OBUF \out_data_OBUF[30]_inst 
       (.I(out_data_OBUF[30]),
        .O(out_data[30]));
  OBUF \out_data_OBUF[31]_inst 
       (.I(out_data_OBUF[31]),
        .O(out_data[31]));
  OBUF \out_data_OBUF[3]_inst 
       (.I(out_data_OBUF[3]),
        .O(out_data[3]));
  OBUF \out_data_OBUF[4]_inst 
       (.I(out_data_OBUF[4]),
        .O(out_data[4]));
  OBUF \out_data_OBUF[5]_inst 
       (.I(out_data_OBUF[5]),
        .O(out_data[5]));
  OBUF \out_data_OBUF[6]_inst 
       (.I(out_data_OBUF[6]),
        .O(out_data[6]));
  OBUF \out_data_OBUF[7]_inst 
       (.I(out_data_OBUF[7]),
        .O(out_data[7]));
  OBUF \out_data_OBUF[8]_inst 
       (.I(out_data_OBUF[8]),
        .O(out_data[8]));
  OBUF \out_data_OBUF[9]_inst 
       (.I(out_data_OBUF[9]),
        .O(out_data[9]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(out_data0[16]),
        .Q(out_data_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(out_data0[18]),
        .Q(out_data_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(out_data0[19]),
        .Q(out_data_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(out_data0[20]),
        .Q(out_data_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(out_data0[21]),
        .Q(out_data_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(out_data0[22]),
        .Q(out_data_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(mac_result),
        .Q(out_data_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(out_data0[16]),
        .Q(out_data_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(out_data0[17]),
        .Q(out_data_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(out_data0[18]),
        .Q(out_data_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(out_data0[19]),
        .Q(out_data_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(out_data0[17]),
        .Q(out_data_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(out_data0[20]),
        .Q(out_data_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(out_data0[21]),
        .Q(out_data_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(out_data0[22]),
        .Q(out_data_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_11),
        .CLR(u_mac_n_1),
        .D(mac_result),
        .Q(out_data_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(out_data0[16]),
        .Q(out_data_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(out_data0[17]),
        .Q(out_data_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(out_data0[18]),
        .Q(out_data_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(out_data0[19]),
        .Q(out_data_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(out_data0[20]),
        .Q(out_data_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(out_data0[21]),
        .Q(out_data_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(out_data0[18]),
        .Q(out_data_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(out_data0[22]),
        .Q(out_data_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_10),
        .CLR(u_mac_n_1),
        .D(mac_result),
        .Q(out_data_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(out_data0[19]),
        .Q(out_data_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(out_data0[20]),
        .Q(out_data_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(out_data0[21]),
        .Q(out_data_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(out_data0[22]),
        .Q(out_data_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_13),
        .CLR(u_mac_n_1),
        .D(mac_result),
        .Q(out_data_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(out_data0[16]),
        .Q(out_data_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_12),
        .CLR(u_mac_n_1),
        .D(out_data0[17]),
        .Q(out_data_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \output_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_3),
        .Q(output_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(u_mac_n_2),
        .Q(output_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_32),
        .Q(partial_sum[0]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_22),
        .Q(partial_sum[10]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_21),
        .Q(partial_sum[11]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_20),
        .Q(partial_sum[12]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_19),
        .Q(partial_sum[13]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_18),
        .Q(partial_sum[14]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_17),
        .Q(partial_sum[15]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_16),
        .Q(partial_sum[16]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_15),
        .Q(partial_sum[17]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_14),
        .Q(partial_sum[18]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_31),
        .Q(partial_sum[1]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_30),
        .Q(partial_sum[2]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_29),
        .Q(partial_sum[3]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_28),
        .Q(partial_sum[4]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_27),
        .Q(partial_sum[5]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_26),
        .Q(partial_sum[6]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_25),
        .Q(partial_sum[7]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_24),
        .Q(partial_sum[8]));
  FDCE #(
    .INIT(1'b0)) 
    \partial_sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(u_mac_n_9),
        .CLR(u_mac_n_1),
        .D(u_mac_n_23),
        .Q(partial_sum[9]));
  IBUF r_valid_IBUF_inst
       (.I(r_valid),
        .O(r_valid_IBUF));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  OBUF t_valid_OBUF_inst
       (.I(t_valid_OBUF),
        .O(t_valid));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    t_valid_i_1
       (.I0(mac_state[0]),
        .I1(mac_state[1]),
        .I2(t_valid_OBUF),
        .O(t_valid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    t_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(t_valid_i_1_n_0),
        .Q(t_valid_OBUF));
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  bram_32x16 u_bram
       (.addra({\bram_addr_reg_n_0_[3] ,\bram_addr_reg_n_0_[2] ,\bram_addr_reg_n_0_[1] ,\bram_addr_reg_n_0_[0] }),
        .clka(clk_IBUF_BUFG),
        .dina(bram_din),
        .douta(bram_dout),
        .ena(bram_en_reg_n_0),
        .wea(bram_we_reg_n_0));
  mac u_mac
       (.CLK(clk_IBUF_BUFG),
        .D({u_mac_n_7,u_mac_n_8}),
        .E(u_mac_n_9),
        .Q(mac_result),
        .\data_a_bf_reg[7]_0 (bias__0),
        .\data_a_bf_reg[7]_1 ({data7,data6,data5,data4,data3,data2,data1,\input_feature_reg_n_0_[7] ,\input_feature_reg_n_0_[6] ,\input_feature_reg_n_0_[5] ,\input_feature_reg_n_0_[4] ,\input_feature_reg_n_0_[3] ,\input_feature_reg_n_0_[2] ,\input_feature_reg_n_0_[1] ,\input_feature_reg_n_0_[0] }),
        .\data_b_bf_reg[7]_0 (weight),
        .\data_c_bf_reg[18]_0 (partial_sum),
        .done_reg_0(u_mac_n_3),
        .done_reg_1(u_mac_n_6),
        .done_reg_2({u_mac_n_10,u_mac_n_11,u_mac_n_12,u_mac_n_13}),
        .done_reg_3(u_mac_n_34),
        .mac_add_reg(mac_add_reg_n_0),
        .mac_add_reg_0(mac_add_i_2_n_0),
        .mac_counter(mac_counter),
        .\mac_counter_reg[0] (u_mac_n_5),
        .\mac_counter_reg[1] (u_mac_n_4),
        .mac_en(mac_en),
        .mac_en_reg(weight_set_done_reg_n_0),
        .\mac_state_reg[0] ({u_mac_n_14,u_mac_n_15,u_mac_n_16,u_mac_n_17,u_mac_n_18,u_mac_n_19,u_mac_n_20,u_mac_n_21,u_mac_n_22,u_mac_n_23,u_mac_n_24,u_mac_n_25,u_mac_n_26,u_mac_n_27,u_mac_n_28,u_mac_n_29,u_mac_n_30,u_mac_n_31,u_mac_n_32}),
        .\mac_state_reg[1] (\mac_state[1]_i_3_n_0 ),
        .\out_temp_reg[14]_0 (out_data0),
        .output_counter(output_counter),
        .\output_counter_reg[0] (u_mac_n_2),
        .\output_counter_reg[1] (mac_state),
        .rstn(u_mac_n_1),
        .rstn_IBUF(rstn_IBUF),
        .t_valid_OBUF(t_valid_OBUF),
        .weight_set_done_reg(u_mac_n_33));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \weight[63]_i_1 
       (.I0(weight_set_done_reg_n_0),
        .I1(\bram_state_reg_n_0_[1] ),
        .I2(\bram_state_reg_n_0_[0] ),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(mac_state[0]),
        .I5(mac_state[1]),
        .O(\weight[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \weight_bf[63]_i_1 
       (.I0(\weight_bf[63]_i_2_n_0 ),
        .I1(\latency_reg_n_0_[1] ),
        .I2(\latency_reg_n_0_[0] ),
        .I3(weight_set_done_reg_n_0),
        .I4(\weight_counter[3]_i_4_n_0 ),
        .O(\weight_bf[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \weight_bf[63]_i_2 
       (.I0(\bram_state_reg_n_0_[1] ),
        .I1(\bram_state_reg_n_0_[0] ),
        .I2(\bram_state_reg_n_0_[2] ),
        .O(\weight_bf[63]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[32]),
        .Q(weight_bf__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[42]),
        .Q(weight_bf__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[43]),
        .Q(weight_bf__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[44]),
        .Q(weight_bf__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[45]),
        .Q(weight_bf__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[46]),
        .Q(weight_bf__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[47]),
        .Q(weight_bf__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[48]),
        .Q(weight_bf__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[49]),
        .Q(weight_bf__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[50]),
        .Q(weight_bf__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[51]),
        .Q(weight_bf__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[33]),
        .Q(weight_bf__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[52]),
        .Q(weight_bf__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[53]),
        .Q(weight_bf__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[54]),
        .Q(weight_bf__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[55]),
        .Q(weight_bf__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[56]),
        .Q(weight_bf__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[57]),
        .Q(weight_bf__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[58]),
        .Q(weight_bf__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[59]),
        .Q(weight_bf__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[60]),
        .Q(weight_bf__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[61]),
        .Q(weight_bf__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[34]),
        .Q(weight_bf__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[62]),
        .Q(weight_bf__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[63]),
        .Q(weight_bf__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[0]),
        .Q(weight_bf__0[32]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[1]),
        .Q(weight_bf__0[33]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[2]),
        .Q(weight_bf__0[34]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[3]),
        .Q(weight_bf__0[35]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[4]),
        .Q(weight_bf__0[36]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[5]),
        .Q(weight_bf__0[37]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[6]),
        .Q(weight_bf__0[38]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[7]),
        .Q(weight_bf__0[39]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[35]),
        .Q(weight_bf__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[8]),
        .Q(weight_bf__0[40]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[9]),
        .Q(weight_bf__0[41]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[10]),
        .Q(weight_bf__0[42]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[11]),
        .Q(weight_bf__0[43]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[12]),
        .Q(weight_bf__0[44]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[13]),
        .Q(weight_bf__0[45]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[14]),
        .Q(weight_bf__0[46]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[15]),
        .Q(weight_bf__0[47]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[16]),
        .Q(weight_bf__0[48]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[17]),
        .Q(weight_bf__0[49]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[36]),
        .Q(weight_bf__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[18]),
        .Q(weight_bf__0[50]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[19]),
        .Q(weight_bf__0[51]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[20]),
        .Q(weight_bf__0[52]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[21]),
        .Q(weight_bf__0[53]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[22]),
        .Q(weight_bf__0[54]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[23]),
        .Q(weight_bf__0[55]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[24]),
        .Q(weight_bf__0[56]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[25]),
        .Q(weight_bf__0[57]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[26]),
        .Q(weight_bf__0[58]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[27]),
        .Q(weight_bf__0[59]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[37]),
        .Q(weight_bf__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[28]),
        .Q(weight_bf__0[60]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[29]),
        .Q(weight_bf__0[61]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[30]),
        .Q(weight_bf__0[62]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(bram_dout[31]),
        .Q(weight_bf__0[63]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[38]),
        .Q(weight_bf__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[39]),
        .Q(weight_bf__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[40]),
        .Q(weight_bf__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_bf_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_bf[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[41]),
        .Q(weight_bf__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \weight_counter[0]_i_1 
       (.I0(\weight_counter_reg_n_0_[1] ),
        .I1(\weight_counter_reg_n_0_[3] ),
        .I2(\weight_counter_reg_n_0_[2] ),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(\weight_counter_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \weight_counter[1]_i_1 
       (.I0(\weight_counter_reg_n_0_[0] ),
        .I1(\weight_counter_reg_n_0_[1] ),
        .I2(\bram_state_reg_n_0_[2] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h22888880)) 
    \weight_counter[2]_i_1 
       (.I0(\bram_state_reg_n_0_[2] ),
        .I1(\weight_counter_reg_n_0_[2] ),
        .I2(\weight_counter_reg_n_0_[3] ),
        .I3(\weight_counter_reg_n_0_[0] ),
        .I4(\weight_counter_reg_n_0_[1] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000000032FF)) 
    \weight_counter[3]_i_1 
       (.I0(\weight_counter[3]_i_3_n_0 ),
        .I1(weight_set_done_reg_n_0),
        .I2(\weight_counter[3]_i_4_n_0 ),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(\bram_state_reg_n_0_[0] ),
        .I5(\bram_state_reg_n_0_[1] ),
        .O(\weight_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \weight_counter[3]_i_2 
       (.I0(\weight_counter_reg_n_0_[2] ),
        .I1(\weight_counter_reg_n_0_[0] ),
        .I2(\weight_counter_reg_n_0_[1] ),
        .I3(\bram_state_reg_n_0_[2] ),
        .I4(\weight_counter_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \weight_counter[3]_i_3 
       (.I0(\latency_reg_n_0_[0] ),
        .I1(\latency_reg_n_0_[1] ),
        .I2(\bram_counter_reg_n_0_[3] ),
        .I3(\bram_counter_reg_n_0_[2] ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\weight_counter[3]_i_5_n_0 ),
        .O(\weight_counter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \weight_counter[3]_i_4 
       (.I0(\weight_counter_reg_n_0_[1] ),
        .I1(\weight_counter_reg_n_0_[0] ),
        .I2(\weight_counter_reg_n_0_[3] ),
        .I3(\weight_counter_reg_n_0_[2] ),
        .O(\weight_counter[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \weight_counter[3]_i_5 
       (.I0(\bram_counter_reg_n_0_[4] ),
        .I1(\bram_counter_reg_n_0_[6] ),
        .I2(\bram_counter_reg_n_0_[5] ),
        .I3(\bram_counter_reg_n_0_[7] ),
        .I4(\bram_counter_reg_n_0_[0] ),
        .O(\weight_counter[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \weight_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_counter[3]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(p_1_in[0]),
        .Q(\weight_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \weight_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_counter[3]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(p_1_in[1]),
        .Q(\weight_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \weight_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_counter[3]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(p_1_in[2]),
        .Q(\weight_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \weight_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight_counter[3]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(p_1_in[3]),
        .Q(\weight_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[0]),
        .Q(weight[0]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[10]),
        .Q(weight[10]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[11]),
        .Q(weight[11]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[12]),
        .Q(weight[12]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[13]),
        .Q(weight[13]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[14]),
        .Q(weight[14]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[15]),
        .Q(weight[15]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[16]),
        .Q(weight[16]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[17]),
        .Q(weight[17]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[18]),
        .Q(weight[18]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[19]),
        .Q(weight[19]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[1]),
        .Q(weight[1]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[20]),
        .Q(weight[20]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[21]),
        .Q(weight[21]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[22]),
        .Q(weight[22]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[23]),
        .Q(weight[23]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[24]),
        .Q(weight[24]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[25]),
        .Q(weight[25]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[26]),
        .Q(weight[26]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[27]),
        .Q(weight[27]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[28]),
        .Q(weight[28]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[29]),
        .Q(weight[29]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[2]),
        .Q(weight[2]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[30]),
        .Q(weight[30]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[31]),
        .Q(weight[31]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[32]),
        .Q(weight[32]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[33]),
        .Q(weight[33]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[34]),
        .Q(weight[34]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[35]),
        .Q(weight[35]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[36]),
        .Q(weight[36]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[37]),
        .Q(weight[37]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[38]),
        .Q(weight[38]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[39]),
        .Q(weight[39]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[3]),
        .Q(weight[3]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[40]),
        .Q(weight[40]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[41]),
        .Q(weight[41]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[42]),
        .Q(weight[42]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[43]),
        .Q(weight[43]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[44]),
        .Q(weight[44]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[45]),
        .Q(weight[45]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[46]),
        .Q(weight[46]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[47]),
        .Q(weight[47]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[48]),
        .Q(weight[48]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[49]),
        .Q(weight[49]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[4]),
        .Q(weight[4]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[50]),
        .Q(weight[50]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[51]),
        .Q(weight[51]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[52]),
        .Q(weight[52]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[53]),
        .Q(weight[53]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[54]),
        .Q(weight[54]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[55]),
        .Q(weight[55]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[56]),
        .Q(weight[56]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[57]),
        .Q(weight[57]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[58]),
        .Q(weight[58]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[59]),
        .Q(weight[59]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[5]),
        .Q(weight[5]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[60]),
        .Q(weight[60]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[61]),
        .Q(weight[61]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[62]),
        .Q(weight[62]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[63]),
        .Q(weight[63]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[6]),
        .Q(weight[6]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[7]),
        .Q(weight[7]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[8]),
        .Q(weight[8]));
  FDCE #(
    .INIT(1'b0)) 
    \weight_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\weight[63]_i_1_n_0 ),
        .CLR(u_mac_n_1),
        .D(weight_bf__0[9]),
        .Q(weight[9]));
  LUT6 #(
    .INIT(64'h50505050F0F85058)) 
    weight_set_done_i_1
       (.I0(weight_set_done_i_2_n_0),
        .I1(\weight_counter[3]_i_3_n_0 ),
        .I2(weight_set_done_reg_n_0),
        .I3(\weight_counter[3]_i_4_n_0 ),
        .I4(weight_set_done_i_3_n_0),
        .I5(\weight_bf[63]_i_2_n_0 ),
        .O(weight_set_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    weight_set_done_i_2
       (.I0(\bram_state_reg_n_0_[0] ),
        .I1(\bram_state_reg_n_0_[2] ),
        .I2(\bram_state_reg_n_0_[1] ),
        .O(weight_set_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    weight_set_done_i_3
       (.I0(mac_state[1]),
        .I1(mac_state[0]),
        .O(weight_set_done_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    weight_set_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_mac_n_1),
        .D(weight_set_done_i_1_n_0),
        .Q(weight_set_done_reg_n_0));
endmodule

module mac
   (Q,
    rstn,
    \output_counter_reg[0] ,
    done_reg_0,
    \mac_counter_reg[1] ,
    \mac_counter_reg[0] ,
    done_reg_1,
    D,
    E,
    done_reg_2,
    \mac_state_reg[0] ,
    weight_set_done_reg,
    done_reg_3,
    \out_temp_reg[14]_0 ,
    CLK,
    output_counter,
    \output_counter_reg[1] ,
    mac_counter,
    t_valid_OBUF,
    \mac_state_reg[1] ,
    mac_en_reg,
    mac_en,
    mac_add_reg,
    \data_a_bf_reg[7]_0 ,
    \data_a_bf_reg[7]_1 ,
    \data_b_bf_reg[7]_0 ,
    mac_add_reg_0,
    rstn_IBUF,
    \data_c_bf_reg[18]_0 );
  output [0:0]Q;
  output rstn;
  output \output_counter_reg[0] ;
  output done_reg_0;
  output \mac_counter_reg[1] ;
  output \mac_counter_reg[0] ;
  output done_reg_1;
  output [1:0]D;
  output [0:0]E;
  output [3:0]done_reg_2;
  output [18:0]\mac_state_reg[0] ;
  output weight_set_done_reg;
  output done_reg_3;
  output [6:0]\out_temp_reg[14]_0 ;
  input CLK;
  input [1:0]output_counter;
  input [1:0]\output_counter_reg[1] ;
  input [2:0]mac_counter;
  input t_valid_OBUF;
  input \mac_state_reg[1] ;
  input mac_en_reg;
  input mac_en;
  input mac_add_reg;
  input [31:0]\data_a_bf_reg[7]_0 ;
  input [63:0]\data_a_bf_reg[7]_1 ;
  input [63:0]\data_b_bf_reg[7]_0 ;
  input mac_add_reg_0;
  input rstn_IBUF;
  input [18:0]\data_c_bf_reg[18]_0 ;

  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire [0:0]Q;
  wire [7:0]data_a;
  wire \data_a_bf[0]_i_2_n_0 ;
  wire \data_a_bf[0]_i_3_n_0 ;
  wire \data_a_bf[0]_i_4_n_0 ;
  wire \data_a_bf[1]_i_2_n_0 ;
  wire \data_a_bf[1]_i_3_n_0 ;
  wire \data_a_bf[1]_i_4_n_0 ;
  wire \data_a_bf[2]_i_2_n_0 ;
  wire \data_a_bf[2]_i_3_n_0 ;
  wire \data_a_bf[2]_i_4_n_0 ;
  wire \data_a_bf[3]_i_2_n_0 ;
  wire \data_a_bf[3]_i_3_n_0 ;
  wire \data_a_bf[3]_i_4_n_0 ;
  wire \data_a_bf[4]_i_2_n_0 ;
  wire \data_a_bf[4]_i_3_n_0 ;
  wire \data_a_bf[4]_i_4_n_0 ;
  wire \data_a_bf[5]_i_2_n_0 ;
  wire \data_a_bf[5]_i_3_n_0 ;
  wire \data_a_bf[5]_i_4_n_0 ;
  wire \data_a_bf[6]_i_2_n_0 ;
  wire \data_a_bf[6]_i_3_n_0 ;
  wire \data_a_bf[6]_i_4_n_0 ;
  wire \data_a_bf[7]_i_1_n_0 ;
  wire \data_a_bf[7]_i_3_n_0 ;
  wire \data_a_bf[7]_i_4_n_0 ;
  wire \data_a_bf[7]_i_5_n_0 ;
  wire [31:0]\data_a_bf_reg[7]_0 ;
  wire [63:0]\data_a_bf_reg[7]_1 ;
  wire \data_a_bf_reg_n_0_[0] ;
  wire \data_a_bf_reg_n_0_[1] ;
  wire \data_a_bf_reg_n_0_[2] ;
  wire \data_a_bf_reg_n_0_[3] ;
  wire \data_a_bf_reg_n_0_[4] ;
  wire \data_a_bf_reg_n_0_[5] ;
  wire \data_a_bf_reg_n_0_[6] ;
  wire \data_a_bf_reg_n_0_[7] ;
  wire [7:0]data_b_bf;
  wire \data_b_bf[0]_i_2_n_0 ;
  wire \data_b_bf[0]_i_3_n_0 ;
  wire \data_b_bf[1]_i_2_n_0 ;
  wire \data_b_bf[1]_i_3_n_0 ;
  wire \data_b_bf[2]_i_2_n_0 ;
  wire \data_b_bf[2]_i_3_n_0 ;
  wire \data_b_bf[3]_i_2_n_0 ;
  wire \data_b_bf[3]_i_3_n_0 ;
  wire \data_b_bf[4]_i_2_n_0 ;
  wire \data_b_bf[4]_i_3_n_0 ;
  wire \data_b_bf[5]_i_2_n_0 ;
  wire \data_b_bf[5]_i_3_n_0 ;
  wire \data_b_bf[6]_i_2_n_0 ;
  wire \data_b_bf[6]_i_3_n_0 ;
  wire \data_b_bf[7]_i_2_n_0 ;
  wire \data_b_bf[7]_i_3_n_0 ;
  wire \data_b_bf_reg[0]_i_1_n_0 ;
  wire \data_b_bf_reg[1]_i_1_n_0 ;
  wire \data_b_bf_reg[2]_i_1_n_0 ;
  wire \data_b_bf_reg[3]_i_1_n_0 ;
  wire \data_b_bf_reg[4]_i_1_n_0 ;
  wire \data_b_bf_reg[5]_i_1_n_0 ;
  wire \data_b_bf_reg[6]_i_1_n_0 ;
  wire [63:0]\data_b_bf_reg[7]_0 ;
  wire \data_b_bf_reg[7]_i_1_n_0 ;
  wire [18:0]data_c_bf;
  wire [18:0]\data_c_bf_reg[18]_0 ;
  wire done_i_1_n_0;
  wire done_reg_0;
  wire done_reg_1;
  wire [3:0]done_reg_2;
  wire done_reg_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [19:0]in4;
  wire mac_add_reg;
  wire mac_add_reg_0;
  wire [2:0]mac_counter;
  wire \mac_counter_reg[0] ;
  wire \mac_counter_reg[1] ;
  wire mac_done;
  wire mac_en;
  wire mac_en_reg;
  wire [18:0]mac_result;
  wire \mac_state[0]_i_2_n_0 ;
  wire \mac_state[1]_i_2_n_0 ;
  wire [18:0]\mac_state_reg[0] ;
  wire \mac_state_reg[1] ;
  wire out_temp;
  wire out_temp0__0_carry__0_i_10_n_0;
  wire out_temp0__0_carry__0_i_11_n_0;
  wire out_temp0__0_carry__0_i_12_n_0;
  wire out_temp0__0_carry__0_i_1_n_0;
  wire out_temp0__0_carry__0_i_2_n_0;
  wire out_temp0__0_carry__0_i_3_n_0;
  wire out_temp0__0_carry__0_i_4_n_0;
  wire out_temp0__0_carry__0_i_5_n_0;
  wire out_temp0__0_carry__0_i_6_n_0;
  wire out_temp0__0_carry__0_i_7_n_0;
  wire out_temp0__0_carry__0_i_8_n_0;
  wire out_temp0__0_carry__0_i_9_n_0;
  wire out_temp0__0_carry__0_n_0;
  wire out_temp0__0_carry__0_n_1;
  wire out_temp0__0_carry__0_n_2;
  wire out_temp0__0_carry__0_n_3;
  wire out_temp0__0_carry__0_n_4;
  wire out_temp0__0_carry__0_n_5;
  wire out_temp0__0_carry__0_n_6;
  wire out_temp0__0_carry__0_n_7;
  wire out_temp0__0_carry__1_i_1_n_0;
  wire out_temp0__0_carry__1_i_2_n_0;
  wire out_temp0__0_carry__1_i_3_n_0;
  wire out_temp0__0_carry__1_i_4_n_0;
  wire out_temp0__0_carry__1_n_1;
  wire out_temp0__0_carry__1_n_3;
  wire out_temp0__0_carry__1_n_6;
  wire out_temp0__0_carry__1_n_7;
  wire out_temp0__0_carry_i_1_n_0;
  wire out_temp0__0_carry_i_2_n_0;
  wire out_temp0__0_carry_i_3_n_0;
  wire out_temp0__0_carry_i_4_n_0;
  wire out_temp0__0_carry_i_5_n_0;
  wire out_temp0__0_carry_i_6_n_0;
  wire out_temp0__0_carry_i_7_n_0;
  wire out_temp0__0_carry_i_8_n_0;
  wire out_temp0__0_carry_n_0;
  wire out_temp0__0_carry_n_1;
  wire out_temp0__0_carry_n_2;
  wire out_temp0__0_carry_n_3;
  wire out_temp0__0_carry_n_4;
  wire out_temp0__30_carry__0_i_10_n_0;
  wire out_temp0__30_carry__0_i_11_n_0;
  wire out_temp0__30_carry__0_i_12_n_0;
  wire out_temp0__30_carry__0_i_1_n_0;
  wire out_temp0__30_carry__0_i_2_n_0;
  wire out_temp0__30_carry__0_i_3_n_0;
  wire out_temp0__30_carry__0_i_4_n_0;
  wire out_temp0__30_carry__0_i_5_n_0;
  wire out_temp0__30_carry__0_i_6_n_0;
  wire out_temp0__30_carry__0_i_7_n_0;
  wire out_temp0__30_carry__0_i_8_n_0;
  wire out_temp0__30_carry__0_i_9_n_0;
  wire out_temp0__30_carry__0_n_0;
  wire out_temp0__30_carry__0_n_1;
  wire out_temp0__30_carry__0_n_2;
  wire out_temp0__30_carry__0_n_3;
  wire out_temp0__30_carry__0_n_4;
  wire out_temp0__30_carry__0_n_5;
  wire out_temp0__30_carry__0_n_6;
  wire out_temp0__30_carry__0_n_7;
  wire out_temp0__30_carry__1_i_1_n_0;
  wire out_temp0__30_carry__1_i_2_n_0;
  wire out_temp0__30_carry__1_i_3_n_0;
  wire out_temp0__30_carry__1_i_4_n_0;
  wire out_temp0__30_carry__1_n_1;
  wire out_temp0__30_carry__1_n_3;
  wire out_temp0__30_carry__1_n_6;
  wire out_temp0__30_carry__1_n_7;
  wire out_temp0__30_carry_i_1_n_0;
  wire out_temp0__30_carry_i_2_n_0;
  wire out_temp0__30_carry_i_3_n_0;
  wire out_temp0__30_carry_i_4_n_0;
  wire out_temp0__30_carry_i_5_n_0;
  wire out_temp0__30_carry_i_6_n_0;
  wire out_temp0__30_carry_i_7_n_0;
  wire out_temp0__30_carry_i_8_n_0;
  wire out_temp0__30_carry_n_0;
  wire out_temp0__30_carry_n_1;
  wire out_temp0__30_carry_n_2;
  wire out_temp0__30_carry_n_3;
  wire out_temp0__30_carry_n_4;
  wire out_temp0__30_carry_n_5;
  wire out_temp0__30_carry_n_6;
  wire out_temp0__30_carry_n_7;
  wire out_temp0__59_carry__0_i_1_n_0;
  wire out_temp0__59_carry__0_i_2_n_0;
  wire out_temp0__59_carry__0_i_3_n_0;
  wire out_temp0__59_carry__0_i_4_n_0;
  wire out_temp0__59_carry__0_i_5_n_0;
  wire out_temp0__59_carry__0_i_6_n_0;
  wire out_temp0__59_carry__0_i_7_n_0;
  wire out_temp0__59_carry__0_i_8_n_0;
  wire out_temp0__59_carry__0_n_0;
  wire out_temp0__59_carry__0_n_1;
  wire out_temp0__59_carry__0_n_2;
  wire out_temp0__59_carry__0_n_3;
  wire out_temp0__59_carry__0_n_4;
  wire out_temp0__59_carry__0_n_5;
  wire out_temp0__59_carry__0_n_6;
  wire out_temp0__59_carry__0_n_7;
  wire out_temp0__59_carry__1_i_1_n_0;
  wire out_temp0__59_carry__1_i_2_n_0;
  wire out_temp0__59_carry__1_n_3;
  wire out_temp0__59_carry__1_n_6;
  wire out_temp0__59_carry__1_n_7;
  wire out_temp0__59_carry_i_1_n_0;
  wire out_temp0__59_carry_i_2_n_0;
  wire out_temp0__59_carry_i_3_n_0;
  wire out_temp0__59_carry_i_4_n_0;
  wire out_temp0__59_carry_i_5_n_0;
  wire out_temp0__59_carry_i_6_n_0;
  wire out_temp0__59_carry_i_7_n_0;
  wire out_temp0__59_carry_n_0;
  wire out_temp0__59_carry_n_1;
  wire out_temp0__59_carry_n_2;
  wire out_temp0__59_carry_n_3;
  wire out_temp0__59_carry_n_4;
  wire out_temp0__59_carry_n_5;
  wire out_temp0__59_carry_n_6;
  wire out_temp0__59_carry_n_7;
  wire out_temp0__86_carry__0_i_1_n_0;
  wire out_temp0__86_carry__0_i_2_n_0;
  wire out_temp0__86_carry__0_i_3_n_0;
  wire out_temp0__86_carry__0_i_4_n_0;
  wire out_temp0__86_carry__0_i_5_n_0;
  wire out_temp0__86_carry__0_i_6_n_0;
  wire out_temp0__86_carry__0_i_7_n_0;
  wire out_temp0__86_carry__0_i_8_n_0;
  wire out_temp0__86_carry__0_n_0;
  wire out_temp0__86_carry__0_n_1;
  wire out_temp0__86_carry__0_n_2;
  wire out_temp0__86_carry__0_n_3;
  wire out_temp0__86_carry__1_i_1_n_0;
  wire out_temp0__86_carry__1_i_2_n_0;
  wire out_temp0__86_carry__1_i_3_n_0;
  wire out_temp0__86_carry__1_i_4_n_0;
  wire out_temp0__86_carry__1_i_5_n_0;
  wire out_temp0__86_carry__1_i_6_n_0;
  wire out_temp0__86_carry__1_i_7_n_0;
  wire out_temp0__86_carry__1_n_0;
  wire out_temp0__86_carry__1_n_1;
  wire out_temp0__86_carry__1_n_2;
  wire out_temp0__86_carry__1_n_3;
  wire out_temp0__86_carry_i_1_n_0;
  wire out_temp0__86_carry_i_2_n_0;
  wire out_temp0__86_carry_i_3_n_0;
  wire out_temp0__86_carry_i_4_n_0;
  wire out_temp0__86_carry_i_5_n_0;
  wire out_temp0__86_carry_i_6_n_0;
  wire out_temp0__86_carry_i_7_n_0;
  wire out_temp0__86_carry_n_0;
  wire out_temp0__86_carry_n_1;
  wire out_temp0__86_carry_n_2;
  wire out_temp0__86_carry_n_3;
  wire \out_temp0_inferred__0/i__carry__0_n_0 ;
  wire \out_temp0_inferred__0/i__carry__0_n_1 ;
  wire \out_temp0_inferred__0/i__carry__0_n_2 ;
  wire \out_temp0_inferred__0/i__carry__0_n_3 ;
  wire \out_temp0_inferred__0/i__carry__1_n_0 ;
  wire \out_temp0_inferred__0/i__carry__1_n_1 ;
  wire \out_temp0_inferred__0/i__carry__1_n_2 ;
  wire \out_temp0_inferred__0/i__carry__1_n_3 ;
  wire \out_temp0_inferred__0/i__carry__2_n_0 ;
  wire \out_temp0_inferred__0/i__carry__2_n_1 ;
  wire \out_temp0_inferred__0/i__carry__2_n_2 ;
  wire \out_temp0_inferred__0/i__carry__2_n_3 ;
  wire \out_temp0_inferred__0/i__carry__3_n_1 ;
  wire \out_temp0_inferred__0/i__carry__3_n_2 ;
  wire \out_temp0_inferred__0/i__carry__3_n_3 ;
  wire \out_temp0_inferred__0/i__carry_n_0 ;
  wire \out_temp0_inferred__0/i__carry_n_1 ;
  wire \out_temp0_inferred__0/i__carry_n_2 ;
  wire \out_temp0_inferred__0/i__carry_n_3 ;
  wire \out_temp[0]_i_1_n_0 ;
  wire \out_temp[10]_i_1_n_0 ;
  wire \out_temp[11]_i_1_n_0 ;
  wire \out_temp[12]_i_1_n_0 ;
  wire \out_temp[13]_i_1_n_0 ;
  wire \out_temp[14]_i_1_n_0 ;
  wire \out_temp[15]_i_1_n_0 ;
  wire \out_temp[16]_i_1_n_0 ;
  wire \out_temp[17]_i_1_n_0 ;
  wire \out_temp[18]_i_1_n_0 ;
  wire \out_temp[19]_i_2_n_0 ;
  wire \out_temp[1]_i_1_n_0 ;
  wire \out_temp[2]_i_1_n_0 ;
  wire \out_temp[3]_i_1_n_0 ;
  wire \out_temp[4]_i_1_n_0 ;
  wire \out_temp[5]_i_1_n_0 ;
  wire \out_temp[6]_i_1_n_0 ;
  wire \out_temp[7]_i_1_n_0 ;
  wire \out_temp[8]_i_1_n_0 ;
  wire \out_temp[9]_i_1_n_0 ;
  wire [6:0]\out_temp_reg[14]_0 ;
  wire [1:0]output_counter;
  wire \output_counter_reg[0] ;
  wire [1:0]\output_counter_reg[1] ;
  wire [15:0]p_1_in;
  wire rstn;
  wire rstn_IBUF;
  wire [1:0]state;
  wire t_valid_OBUF;
  wire weight_set_done_reg;
  wire [3:1]NLW_out_temp0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_out_temp0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_out_temp0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_out_temp0__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_out_temp0__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_out_temp0__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out_temp0__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_out_temp0__86_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_out_temp0_inferred__0/i__carry__3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF002)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(mac_en),
        .I1(mac_done),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rstn_IBUF),
        .O(rstn));
  (* FSM_ENCODED_STATES = "STATE_ACCM:10,STATE_IDLE:00,STATE_MULT:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rstn),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_ACCM:10,STATE_IDLE:00,STATE_MULT:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rstn),
        .D(state[0]),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[0]_i_1 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[0]_i_2_n_0 ),
        .I2(\data_a_bf[0]_i_3_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[0]_i_4_n_0 ),
        .O(data_a[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[0]_i_2 
       (.I0(\data_a_bf_reg[7]_1 [8]),
        .I1(\data_a_bf_reg[7]_1 [24]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [0]),
        .I5(\data_a_bf_reg[7]_1 [16]),
        .O(\data_a_bf[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[0]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [40]),
        .I1(\data_a_bf_reg[7]_1 [56]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [32]),
        .I5(\data_a_bf_reg[7]_1 [48]),
        .O(\data_a_bf[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[0]_i_4 
       (.I0(\data_a_bf_reg[7]_0 [16]),
        .I1(\data_a_bf_reg[7]_0 [24]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [0]),
        .I5(\data_a_bf_reg[7]_0 [8]),
        .O(\data_a_bf[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[1]_i_1 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[1]_i_2_n_0 ),
        .I2(\data_a_bf[1]_i_3_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[1]_i_4_n_0 ),
        .O(data_a[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[1]_i_2 
       (.I0(\data_a_bf_reg[7]_1 [9]),
        .I1(\data_a_bf_reg[7]_1 [25]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [1]),
        .I5(\data_a_bf_reg[7]_1 [17]),
        .O(\data_a_bf[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[1]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [41]),
        .I1(\data_a_bf_reg[7]_1 [57]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [33]),
        .I5(\data_a_bf_reg[7]_1 [49]),
        .O(\data_a_bf[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[1]_i_4 
       (.I0(\data_a_bf_reg[7]_0 [17]),
        .I1(\data_a_bf_reg[7]_0 [25]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [1]),
        .I5(\data_a_bf_reg[7]_0 [9]),
        .O(\data_a_bf[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[2]_i_1 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[2]_i_2_n_0 ),
        .I2(\data_a_bf[2]_i_3_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[2]_i_4_n_0 ),
        .O(data_a[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[2]_i_2 
       (.I0(\data_a_bf_reg[7]_1 [10]),
        .I1(\data_a_bf_reg[7]_1 [26]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [2]),
        .I5(\data_a_bf_reg[7]_1 [18]),
        .O(\data_a_bf[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[2]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [42]),
        .I1(\data_a_bf_reg[7]_1 [58]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [34]),
        .I5(\data_a_bf_reg[7]_1 [50]),
        .O(\data_a_bf[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[2]_i_4 
       (.I0(\data_a_bf_reg[7]_0 [18]),
        .I1(\data_a_bf_reg[7]_0 [26]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [2]),
        .I5(\data_a_bf_reg[7]_0 [10]),
        .O(\data_a_bf[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[3]_i_1 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[3]_i_2_n_0 ),
        .I2(\data_a_bf[3]_i_3_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[3]_i_4_n_0 ),
        .O(data_a[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[3]_i_2 
       (.I0(\data_a_bf_reg[7]_1 [11]),
        .I1(\data_a_bf_reg[7]_1 [27]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [3]),
        .I5(\data_a_bf_reg[7]_1 [19]),
        .O(\data_a_bf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[3]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [43]),
        .I1(\data_a_bf_reg[7]_1 [59]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [35]),
        .I5(\data_a_bf_reg[7]_1 [51]),
        .O(\data_a_bf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[3]_i_4 
       (.I0(\data_a_bf_reg[7]_0 [19]),
        .I1(\data_a_bf_reg[7]_0 [27]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [3]),
        .I5(\data_a_bf_reg[7]_0 [11]),
        .O(\data_a_bf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[4]_i_1 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[4]_i_2_n_0 ),
        .I2(\data_a_bf[4]_i_3_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[4]_i_4_n_0 ),
        .O(data_a[4]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[4]_i_2 
       (.I0(\data_a_bf_reg[7]_1 [12]),
        .I1(\data_a_bf_reg[7]_1 [28]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [4]),
        .I5(\data_a_bf_reg[7]_1 [20]),
        .O(\data_a_bf[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[4]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [44]),
        .I1(\data_a_bf_reg[7]_1 [60]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [36]),
        .I5(\data_a_bf_reg[7]_1 [52]),
        .O(\data_a_bf[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[4]_i_4 
       (.I0(\data_a_bf_reg[7]_0 [20]),
        .I1(\data_a_bf_reg[7]_0 [28]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [4]),
        .I5(\data_a_bf_reg[7]_0 [12]),
        .O(\data_a_bf[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[5]_i_1 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[5]_i_2_n_0 ),
        .I2(\data_a_bf[5]_i_3_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[5]_i_4_n_0 ),
        .O(data_a[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[5]_i_2 
       (.I0(\data_a_bf_reg[7]_1 [13]),
        .I1(\data_a_bf_reg[7]_1 [29]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [5]),
        .I5(\data_a_bf_reg[7]_1 [21]),
        .O(\data_a_bf[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[5]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [45]),
        .I1(\data_a_bf_reg[7]_1 [61]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [37]),
        .I5(\data_a_bf_reg[7]_1 [53]),
        .O(\data_a_bf[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[5]_i_4 
       (.I0(\data_a_bf_reg[7]_0 [21]),
        .I1(\data_a_bf_reg[7]_0 [29]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [5]),
        .I5(\data_a_bf_reg[7]_0 [13]),
        .O(\data_a_bf[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[6]_i_1 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[6]_i_2_n_0 ),
        .I2(\data_a_bf[6]_i_3_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[6]_i_4_n_0 ),
        .O(data_a[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[6]_i_2 
       (.I0(\data_a_bf_reg[7]_1 [14]),
        .I1(\data_a_bf_reg[7]_1 [30]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [6]),
        .I5(\data_a_bf_reg[7]_1 [22]),
        .O(\data_a_bf[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[6]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [46]),
        .I1(\data_a_bf_reg[7]_1 [62]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [38]),
        .I5(\data_a_bf_reg[7]_1 [54]),
        .O(\data_a_bf[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[6]_i_4 
       (.I0(\data_a_bf_reg[7]_0 [22]),
        .I1(\data_a_bf_reg[7]_0 [30]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [6]),
        .I5(\data_a_bf_reg[7]_0 [14]),
        .O(\data_a_bf[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data_a_bf[7]_i_1 
       (.I0(mac_en),
        .I1(mac_done),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_a_bf[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFFF00E40000)) 
    \data_a_bf[7]_i_2 
       (.I0(mac_counter[2]),
        .I1(\data_a_bf[7]_i_3_n_0 ),
        .I2(\data_a_bf[7]_i_4_n_0 ),
        .I3(\output_counter_reg[1] [1]),
        .I4(\output_counter_reg[1] [0]),
        .I5(\data_a_bf[7]_i_5_n_0 ),
        .O(data_a[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[7]_i_3 
       (.I0(\data_a_bf_reg[7]_1 [15]),
        .I1(\data_a_bf_reg[7]_1 [31]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [7]),
        .I5(\data_a_bf_reg[7]_1 [23]),
        .O(\data_a_bf[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_a_bf[7]_i_4 
       (.I0(\data_a_bf_reg[7]_1 [47]),
        .I1(\data_a_bf_reg[7]_1 [63]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_a_bf_reg[7]_1 [39]),
        .I5(\data_a_bf_reg[7]_1 [55]),
        .O(\data_a_bf[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_a_bf[7]_i_5 
       (.I0(\data_a_bf_reg[7]_0 [23]),
        .I1(\data_a_bf_reg[7]_0 [31]),
        .I2(output_counter[1]),
        .I3(output_counter[0]),
        .I4(\data_a_bf_reg[7]_0 [7]),
        .I5(\data_a_bf_reg[7]_0 [15]),
        .O(\data_a_bf[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[0] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[0]),
        .Q(\data_a_bf_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[1] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[1]),
        .Q(\data_a_bf_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[2] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[2]),
        .Q(\data_a_bf_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[3] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[3]),
        .Q(\data_a_bf_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[4] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[4]),
        .Q(\data_a_bf_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[5] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[5]),
        .Q(\data_a_bf_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[6] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[6]),
        .Q(\data_a_bf_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_a_bf_reg[7] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(data_a[7]),
        .Q(\data_a_bf_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[0]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [8]),
        .I1(\data_b_bf_reg[7]_0 [24]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [0]),
        .I5(\data_b_bf_reg[7]_0 [16]),
        .O(\data_b_bf[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[0]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [40]),
        .I1(\data_b_bf_reg[7]_0 [56]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [32]),
        .I5(\data_b_bf_reg[7]_0 [48]),
        .O(\data_b_bf[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[1]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [9]),
        .I1(\data_b_bf_reg[7]_0 [25]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [1]),
        .I5(\data_b_bf_reg[7]_0 [17]),
        .O(\data_b_bf[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[1]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [41]),
        .I1(\data_b_bf_reg[7]_0 [57]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [33]),
        .I5(\data_b_bf_reg[7]_0 [49]),
        .O(\data_b_bf[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[2]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [10]),
        .I1(\data_b_bf_reg[7]_0 [26]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [2]),
        .I5(\data_b_bf_reg[7]_0 [18]),
        .O(\data_b_bf[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[2]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [42]),
        .I1(\data_b_bf_reg[7]_0 [58]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [34]),
        .I5(\data_b_bf_reg[7]_0 [50]),
        .O(\data_b_bf[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[3]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [11]),
        .I1(\data_b_bf_reg[7]_0 [27]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [3]),
        .I5(\data_b_bf_reg[7]_0 [19]),
        .O(\data_b_bf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[3]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [43]),
        .I1(\data_b_bf_reg[7]_0 [59]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [35]),
        .I5(\data_b_bf_reg[7]_0 [51]),
        .O(\data_b_bf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[4]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [12]),
        .I1(\data_b_bf_reg[7]_0 [28]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [4]),
        .I5(\data_b_bf_reg[7]_0 [20]),
        .O(\data_b_bf[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[4]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [44]),
        .I1(\data_b_bf_reg[7]_0 [60]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [36]),
        .I5(\data_b_bf_reg[7]_0 [52]),
        .O(\data_b_bf[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[5]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [13]),
        .I1(\data_b_bf_reg[7]_0 [29]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [5]),
        .I5(\data_b_bf_reg[7]_0 [21]),
        .O(\data_b_bf[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[5]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [45]),
        .I1(\data_b_bf_reg[7]_0 [61]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [37]),
        .I5(\data_b_bf_reg[7]_0 [53]),
        .O(\data_b_bf[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[6]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [14]),
        .I1(\data_b_bf_reg[7]_0 [30]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [6]),
        .I5(\data_b_bf_reg[7]_0 [22]),
        .O(\data_b_bf[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[6]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [46]),
        .I1(\data_b_bf_reg[7]_0 [62]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [38]),
        .I5(\data_b_bf_reg[7]_0 [54]),
        .O(\data_b_bf[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[7]_i_2 
       (.I0(\data_b_bf_reg[7]_0 [15]),
        .I1(\data_b_bf_reg[7]_0 [31]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [7]),
        .I5(\data_b_bf_reg[7]_0 [23]),
        .O(\data_b_bf[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_b_bf[7]_i_3 
       (.I0(\data_b_bf_reg[7]_0 [47]),
        .I1(\data_b_bf_reg[7]_0 [63]),
        .I2(mac_counter[1]),
        .I3(mac_counter[0]),
        .I4(\data_b_bf_reg[7]_0 [39]),
        .I5(\data_b_bf_reg[7]_0 [55]),
        .O(\data_b_bf[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[0] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[0]_i_1_n_0 ),
        .Q(data_b_bf[0]));
  MUXF7 \data_b_bf_reg[0]_i_1 
       (.I0(\data_b_bf[0]_i_2_n_0 ),
        .I1(\data_b_bf[0]_i_3_n_0 ),
        .O(\data_b_bf_reg[0]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[1] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[1]_i_1_n_0 ),
        .Q(data_b_bf[1]));
  MUXF7 \data_b_bf_reg[1]_i_1 
       (.I0(\data_b_bf[1]_i_2_n_0 ),
        .I1(\data_b_bf[1]_i_3_n_0 ),
        .O(\data_b_bf_reg[1]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[2] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[2]_i_1_n_0 ),
        .Q(data_b_bf[2]));
  MUXF7 \data_b_bf_reg[2]_i_1 
       (.I0(\data_b_bf[2]_i_2_n_0 ),
        .I1(\data_b_bf[2]_i_3_n_0 ),
        .O(\data_b_bf_reg[2]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[3] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[3]_i_1_n_0 ),
        .Q(data_b_bf[3]));
  MUXF7 \data_b_bf_reg[3]_i_1 
       (.I0(\data_b_bf[3]_i_2_n_0 ),
        .I1(\data_b_bf[3]_i_3_n_0 ),
        .O(\data_b_bf_reg[3]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[4] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[4]_i_1_n_0 ),
        .Q(data_b_bf[4]));
  MUXF7 \data_b_bf_reg[4]_i_1 
       (.I0(\data_b_bf[4]_i_2_n_0 ),
        .I1(\data_b_bf[4]_i_3_n_0 ),
        .O(\data_b_bf_reg[4]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[5] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[5]_i_1_n_0 ),
        .Q(data_b_bf[5]));
  MUXF7 \data_b_bf_reg[5]_i_1 
       (.I0(\data_b_bf[5]_i_2_n_0 ),
        .I1(\data_b_bf[5]_i_3_n_0 ),
        .O(\data_b_bf_reg[5]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[6] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[6]_i_1_n_0 ),
        .Q(data_b_bf[6]));
  MUXF7 \data_b_bf_reg[6]_i_1 
       (.I0(\data_b_bf[6]_i_2_n_0 ),
        .I1(\data_b_bf[6]_i_3_n_0 ),
        .O(\data_b_bf_reg[6]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_b_bf_reg[7] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_b_bf_reg[7]_i_1_n_0 ),
        .Q(data_b_bf[7]));
  MUXF7 \data_b_bf_reg[7]_i_1 
       (.I0(\data_b_bf[7]_i_2_n_0 ),
        .I1(\data_b_bf[7]_i_3_n_0 ),
        .O(\data_b_bf_reg[7]_i_1_n_0 ),
        .S(mac_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[0] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [0]),
        .Q(data_c_bf[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[10] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [10]),
        .Q(data_c_bf[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[11] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [11]),
        .Q(data_c_bf[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[12] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [12]),
        .Q(data_c_bf[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[13] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [13]),
        .Q(data_c_bf[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[14] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [14]),
        .Q(data_c_bf[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[15] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [15]),
        .Q(data_c_bf[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[16] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [16]),
        .Q(data_c_bf[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[17] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [17]),
        .Q(data_c_bf[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[18] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [18]),
        .Q(data_c_bf[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[1] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [1]),
        .Q(data_c_bf[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[2] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [2]),
        .Q(data_c_bf[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[3] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [3]),
        .Q(data_c_bf[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[4] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [4]),
        .Q(data_c_bf[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[5] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [5]),
        .Q(data_c_bf[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[6] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [6]),
        .Q(data_c_bf[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[7] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [7]),
        .Q(data_c_bf[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[8] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [8]),
        .Q(data_c_bf[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_c_bf_reg[9] 
       (.C(CLK),
        .CE(\data_a_bf[7]_i_1_n_0 ),
        .CLR(rstn),
        .D(\data_c_bf_reg[18]_0 [9]),
        .Q(data_c_bf[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    done_i_1
       (.I0(state[0]),
        .I1(mac_done),
        .I2(state[1]),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rstn),
        .D(done_i_1_n_0),
        .Q(mac_done));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(mac_result[7]),
        .I1(data_c_bf[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(mac_result[6]),
        .I1(data_c_bf[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(mac_result[5]),
        .I1(data_c_bf[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(mac_result[4]),
        .I1(data_c_bf[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(mac_result[11]),
        .I1(data_c_bf[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(mac_result[10]),
        .I1(data_c_bf[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(mac_result[9]),
        .I1(data_c_bf[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(mac_result[8]),
        .I1(data_c_bf[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(mac_result[15]),
        .I1(data_c_bf[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(mac_result[14]),
        .I1(data_c_bf[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(mac_result[13]),
        .I1(data_c_bf[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(mac_result[12]),
        .I1(data_c_bf[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(data_c_bf[18]),
        .I1(Q),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(data_c_bf[18]),
        .I1(mac_result[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(mac_result[17]),
        .I1(data_c_bf[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(mac_result[16]),
        .I1(data_c_bf[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(mac_result[3]),
        .I1(data_c_bf[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(mac_result[2]),
        .I1(data_c_bf[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(mac_result[1]),
        .I1(data_c_bf[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(mac_result[0]),
        .I1(data_c_bf[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0000004000)) 
    mac_add_i_1
       (.I0(mac_add_reg_0),
        .I1(mac_done),
        .I2(mac_counter[2]),
        .I3(\output_counter_reg[1] [0]),
        .I4(\output_counter_reg[1] [1]),
        .I5(mac_add_reg),
        .O(done_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mac_counter[0]_i_1 
       (.I0(mac_done),
        .I1(\output_counter_reg[1] [1]),
        .I2(\output_counter_reg[1] [0]),
        .I3(mac_counter[0]),
        .O(done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mac_counter[1]_i_1 
       (.I0(mac_counter[0]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .I3(mac_done),
        .I4(mac_counter[1]),
        .O(\mac_counter_reg[0] ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \mac_counter[2]_i_1 
       (.I0(mac_counter[1]),
        .I1(mac_counter[0]),
        .I2(\output_counter_reg[1] [0]),
        .I3(\output_counter_reg[1] [1]),
        .I4(mac_done),
        .I5(mac_counter[2]),
        .O(\mac_counter_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF3FA000A)) 
    mac_en_i_1
       (.I0(mac_en_reg),
        .I1(mac_done),
        .I2(\output_counter_reg[1] [0]),
        .I3(\output_counter_reg[1] [1]),
        .I4(mac_en),
        .O(weight_set_done_reg));
  LUT6 #(
    .INIT(64'h0554555400000000)) 
    \mac_state[0]_i_1 
       (.I0(\mac_state[1]_i_2_n_0 ),
        .I1(mac_en_reg),
        .I2(\output_counter_reg[1] [1]),
        .I3(\output_counter_reg[1] [0]),
        .I4(t_valid_OBUF),
        .I5(\mac_state[0]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    \mac_state[0]_i_2 
       (.I0(mac_done),
        .I1(output_counter[0]),
        .I2(output_counter[1]),
        .I3(\output_counter_reg[1] [0]),
        .I4(\output_counter_reg[1] [1]),
        .O(\mac_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF0F0F3F5F0F0)) 
    \mac_state[1]_i_1 
       (.I0(mac_done),
        .I1(t_valid_OBUF),
        .I2(\mac_state[1]_i_2_n_0 ),
        .I3(\output_counter_reg[1] [0]),
        .I4(\output_counter_reg[1] [1]),
        .I5(\mac_state_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mac_state[1]_i_2 
       (.I0(mac_done),
        .I1(\output_counter_reg[1] [1]),
        .I2(mac_counter[2]),
        .I3(\output_counter_reg[1] [0]),
        .I4(mac_counter[1]),
        .I5(mac_counter[0]),
        .O(\mac_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \out_data[15]_i_1 
       (.I0(mac_done),
        .I1(\output_counter_reg[1] [1]),
        .I2(\output_counter_reg[1] [0]),
        .I3(output_counter[1]),
        .I4(output_counter[0]),
        .O(done_reg_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \out_data[23]_i_1 
       (.I0(mac_done),
        .I1(\output_counter_reg[1] [1]),
        .I2(\output_counter_reg[1] [0]),
        .I3(output_counter[0]),
        .I4(output_counter[1]),
        .O(done_reg_2[2]));
  LUT6 #(
    .INIT(64'hB333333333333332)) 
    \out_data[24]_i_1 
       (.I0(mac_result[8]),
        .I1(Q),
        .I2(mac_result[18]),
        .I3(mac_result[17]),
        .I4(mac_result[15]),
        .I5(mac_result[16]),
        .O(\out_temp_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'hB333333333333332)) 
    \out_data[25]_i_1 
       (.I0(mac_result[9]),
        .I1(Q),
        .I2(mac_result[18]),
        .I3(mac_result[17]),
        .I4(mac_result[15]),
        .I5(mac_result[16]),
        .O(\out_temp_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'hB333333333333332)) 
    \out_data[26]_i_1 
       (.I0(mac_result[10]),
        .I1(Q),
        .I2(mac_result[18]),
        .I3(mac_result[17]),
        .I4(mac_result[15]),
        .I5(mac_result[16]),
        .O(\out_temp_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'hB333333333333332)) 
    \out_data[27]_i_1 
       (.I0(mac_result[11]),
        .I1(Q),
        .I2(mac_result[18]),
        .I3(mac_result[17]),
        .I4(mac_result[15]),
        .I5(mac_result[16]),
        .O(\out_temp_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'hB333333333333332)) 
    \out_data[28]_i_1 
       (.I0(mac_result[12]),
        .I1(Q),
        .I2(mac_result[18]),
        .I3(mac_result[17]),
        .I4(mac_result[15]),
        .I5(mac_result[16]),
        .O(\out_temp_reg[14]_0 [4]));
  LUT6 #(
    .INIT(64'hB333333333333332)) 
    \out_data[29]_i_1 
       (.I0(mac_result[13]),
        .I1(Q),
        .I2(mac_result[18]),
        .I3(mac_result[17]),
        .I4(mac_result[15]),
        .I5(mac_result[16]),
        .O(\out_temp_reg[14]_0 [5]));
  LUT6 #(
    .INIT(64'hB333333333333332)) 
    \out_data[30]_i_1 
       (.I0(mac_result[14]),
        .I1(Q),
        .I2(mac_result[18]),
        .I3(mac_result[17]),
        .I4(mac_result[15]),
        .I5(mac_result[16]),
        .O(\out_temp_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \out_data[31]_i_1 
       (.I0(mac_done),
        .I1(\output_counter_reg[1] [1]),
        .I2(\output_counter_reg[1] [0]),
        .I3(output_counter[1]),
        .I4(output_counter[0]),
        .O(done_reg_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \out_data[7]_i_1 
       (.I0(mac_done),
        .I1(\output_counter_reg[1] [1]),
        .I2(\output_counter_reg[1] [0]),
        .I3(output_counter[1]),
        .I4(output_counter[0]),
        .O(done_reg_2[0]));
  CARRY4 out_temp0__0_carry
       (.CI(1'b0),
        .CO({out_temp0__0_carry_n_0,out_temp0__0_carry_n_1,out_temp0__0_carry_n_2,out_temp0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__0_carry_i_1_n_0,out_temp0__0_carry_i_2_n_0,out_temp0__0_carry_i_3_n_0,1'b0}),
        .O({out_temp0__0_carry_n_4,p_1_in[2:0]}),
        .S({out_temp0__0_carry_i_4_n_0,out_temp0__0_carry_i_5_n_0,out_temp0__0_carry_i_6_n_0,out_temp0__0_carry_i_7_n_0}));
  CARRY4 out_temp0__0_carry__0
       (.CI(out_temp0__0_carry_n_0),
        .CO({out_temp0__0_carry__0_n_0,out_temp0__0_carry__0_n_1,out_temp0__0_carry__0_n_2,out_temp0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__0_carry__0_i_1_n_0,out_temp0__0_carry__0_i_2_n_0,out_temp0__0_carry__0_i_3_n_0,out_temp0__0_carry__0_i_4_n_0}),
        .O({out_temp0__0_carry__0_n_4,out_temp0__0_carry__0_n_5,out_temp0__0_carry__0_n_6,out_temp0__0_carry__0_n_7}),
        .S({out_temp0__0_carry__0_i_5_n_0,out_temp0__0_carry__0_i_6_n_0,out_temp0__0_carry__0_i_7_n_0,out_temp0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    out_temp0__0_carry__0_i_1
       (.I0(\data_a_bf_reg_n_0_[6] ),
        .I1(data_b_bf[0]),
        .I2(\data_a_bf_reg_n_0_[4] ),
        .I3(data_b_bf[1]),
        .I4(\data_a_bf_reg_n_0_[5] ),
        .I5(data_b_bf[2]),
        .O(out_temp0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__0_carry__0_i_10
       (.I0(\data_a_bf_reg_n_0_[5] ),
        .I1(data_b_bf[1]),
        .O(out_temp0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__0_carry__0_i_11
       (.I0(\data_a_bf_reg_n_0_[4] ),
        .I1(data_b_bf[1]),
        .O(out_temp0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__0_carry__0_i_12
       (.I0(\data_a_bf_reg_n_0_[3] ),
        .I1(data_b_bf[1]),
        .O(out_temp0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    out_temp0__0_carry__0_i_2
       (.I0(data_b_bf[1]),
        .I1(\data_a_bf_reg_n_0_[4] ),
        .I2(\data_a_bf_reg_n_0_[3] ),
        .I3(data_b_bf[2]),
        .I4(data_b_bf[0]),
        .I5(\data_a_bf_reg_n_0_[5] ),
        .O(out_temp0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    out_temp0__0_carry__0_i_3
       (.I0(data_b_bf[1]),
        .I1(\data_a_bf_reg_n_0_[3] ),
        .I2(\data_a_bf_reg_n_0_[2] ),
        .I3(data_b_bf[2]),
        .I4(data_b_bf[0]),
        .I5(\data_a_bf_reg_n_0_[4] ),
        .O(out_temp0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    out_temp0__0_carry__0_i_4
       (.I0(\data_a_bf_reg_n_0_[3] ),
        .I1(data_b_bf[0]),
        .I2(\data_a_bf_reg_n_0_[1] ),
        .I3(data_b_bf[1]),
        .I4(\data_a_bf_reg_n_0_[2] ),
        .I5(data_b_bf[2]),
        .O(out_temp0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_temp0__0_carry__0_i_5
       (.I0(out_temp0__0_carry__0_i_1_n_0),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[1]),
        .I3(\data_a_bf_reg_n_0_[5] ),
        .I4(data_b_bf[2]),
        .I5(out_temp0__0_carry__0_i_9_n_0),
        .O(out_temp0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    out_temp0__0_carry__0_i_6
       (.I0(out_temp0__0_carry__0_i_2_n_0),
        .I1(data_b_bf[2]),
        .I2(\data_a_bf_reg_n_0_[4] ),
        .I3(out_temp0__0_carry__0_i_10_n_0),
        .I4(data_b_bf[0]),
        .I5(\data_a_bf_reg_n_0_[6] ),
        .O(out_temp0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    out_temp0__0_carry__0_i_7
       (.I0(out_temp0__0_carry__0_i_3_n_0),
        .I1(data_b_bf[2]),
        .I2(\data_a_bf_reg_n_0_[3] ),
        .I3(out_temp0__0_carry__0_i_11_n_0),
        .I4(data_b_bf[0]),
        .I5(\data_a_bf_reg_n_0_[5] ),
        .O(out_temp0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    out_temp0__0_carry__0_i_8
       (.I0(out_temp0__0_carry__0_i_4_n_0),
        .I1(data_b_bf[2]),
        .I2(\data_a_bf_reg_n_0_[2] ),
        .I3(out_temp0__0_carry__0_i_12_n_0),
        .I4(data_b_bf[0]),
        .I5(\data_a_bf_reg_n_0_[4] ),
        .O(out_temp0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__0_carry__0_i_9
       (.I0(data_b_bf[0]),
        .I1(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__0_carry__0_i_9_n_0));
  CARRY4 out_temp0__0_carry__1
       (.CI(out_temp0__0_carry__0_n_0),
        .CO({NLW_out_temp0__0_carry__1_CO_UNCONNECTED[3],out_temp0__0_carry__1_n_1,NLW_out_temp0__0_carry__1_CO_UNCONNECTED[1],out_temp0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_temp0__0_carry__1_i_1_n_0,out_temp0__0_carry__1_i_2_n_0}),
        .O({NLW_out_temp0__0_carry__1_O_UNCONNECTED[3:2],out_temp0__0_carry__1_n_6,out_temp0__0_carry__1_n_7}),
        .S({1'b0,1'b1,out_temp0__0_carry__1_i_3_n_0,out_temp0__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0888)) 
    out_temp0__0_carry__1_i_1
       (.I0(data_b_bf[2]),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[1]),
        .I3(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF777700070007000)) 
    out_temp0__0_carry__1_i_2
       (.I0(data_b_bf[0]),
        .I1(\data_a_bf_reg_n_0_[7] ),
        .I2(data_b_bf[2]),
        .I3(\data_a_bf_reg_n_0_[5] ),
        .I4(data_b_bf[1]),
        .I5(\data_a_bf_reg_n_0_[6] ),
        .O(out_temp0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    out_temp0__0_carry__1_i_3
       (.I0(data_b_bf[1]),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[2]),
        .I3(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h42302DFFF50FA5FF)) 
    out_temp0__0_carry__1_i_4
       (.I0(\data_a_bf_reg_n_0_[5] ),
        .I1(data_b_bf[0]),
        .I2(\data_a_bf_reg_n_0_[6] ),
        .I3(data_b_bf[2]),
        .I4(data_b_bf[1]),
        .I5(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_temp0__0_carry_i_1
       (.I0(\data_a_bf_reg_n_0_[3] ),
        .I1(data_b_bf[0]),
        .I2(\data_a_bf_reg_n_0_[2] ),
        .I3(data_b_bf[1]),
        .I4(\data_a_bf_reg_n_0_[1] ),
        .I5(data_b_bf[2]),
        .O(out_temp0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_temp0__0_carry_i_2
       (.I0(data_b_bf[1]),
        .I1(\data_a_bf_reg_n_0_[1] ),
        .I2(data_b_bf[2]),
        .I3(\data_a_bf_reg_n_0_[0] ),
        .O(out_temp0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__0_carry_i_3
       (.I0(\data_a_bf_reg_n_0_[0] ),
        .I1(data_b_bf[1]),
        .O(out_temp0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A956A3FC03FC0)) 
    out_temp0__0_carry_i_4
       (.I0(\data_a_bf_reg_n_0_[2] ),
        .I1(data_b_bf[0]),
        .I2(\data_a_bf_reg_n_0_[3] ),
        .I3(out_temp0__0_carry_i_8_n_0),
        .I4(\data_a_bf_reg_n_0_[0] ),
        .I5(data_b_bf[1]),
        .O(out_temp0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_temp0__0_carry_i_5
       (.I0(\data_a_bf_reg_n_0_[0] ),
        .I1(data_b_bf[2]),
        .I2(\data_a_bf_reg_n_0_[1] ),
        .I3(data_b_bf[1]),
        .I4(\data_a_bf_reg_n_0_[2] ),
        .I5(data_b_bf[0]),
        .O(out_temp0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_temp0__0_carry_i_6
       (.I0(\data_a_bf_reg_n_0_[1] ),
        .I1(data_b_bf[0]),
        .I2(data_b_bf[1]),
        .I3(\data_a_bf_reg_n_0_[0] ),
        .O(out_temp0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__0_carry_i_7
       (.I0(data_b_bf[0]),
        .I1(\data_a_bf_reg_n_0_[0] ),
        .O(out_temp0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__0_carry_i_8
       (.I0(\data_a_bf_reg_n_0_[1] ),
        .I1(data_b_bf[2]),
        .O(out_temp0__0_carry_i_8_n_0));
  CARRY4 out_temp0__30_carry
       (.CI(1'b0),
        .CO({out_temp0__30_carry_n_0,out_temp0__30_carry_n_1,out_temp0__30_carry_n_2,out_temp0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__30_carry_i_1_n_0,out_temp0__30_carry_i_2_n_0,out_temp0__30_carry_i_3_n_0,1'b0}),
        .O({out_temp0__30_carry_n_4,out_temp0__30_carry_n_5,out_temp0__30_carry_n_6,out_temp0__30_carry_n_7}),
        .S({out_temp0__30_carry_i_4_n_0,out_temp0__30_carry_i_5_n_0,out_temp0__30_carry_i_6_n_0,out_temp0__30_carry_i_7_n_0}));
  CARRY4 out_temp0__30_carry__0
       (.CI(out_temp0__30_carry_n_0),
        .CO({out_temp0__30_carry__0_n_0,out_temp0__30_carry__0_n_1,out_temp0__30_carry__0_n_2,out_temp0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__30_carry__0_i_1_n_0,out_temp0__30_carry__0_i_2_n_0,out_temp0__30_carry__0_i_3_n_0,out_temp0__30_carry__0_i_4_n_0}),
        .O({out_temp0__30_carry__0_n_4,out_temp0__30_carry__0_n_5,out_temp0__30_carry__0_n_6,out_temp0__30_carry__0_n_7}),
        .S({out_temp0__30_carry__0_i_5_n_0,out_temp0__30_carry__0_i_6_n_0,out_temp0__30_carry__0_i_7_n_0,out_temp0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    out_temp0__30_carry__0_i_1
       (.I0(data_b_bf[3]),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(\data_a_bf_reg_n_0_[4] ),
        .I3(data_b_bf[4]),
        .I4(\data_a_bf_reg_n_0_[5] ),
        .I5(data_b_bf[5]),
        .O(out_temp0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__30_carry__0_i_10
       (.I0(\data_a_bf_reg_n_0_[5] ),
        .I1(data_b_bf[4]),
        .O(out_temp0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__30_carry__0_i_11
       (.I0(\data_a_bf_reg_n_0_[4] ),
        .I1(data_b_bf[4]),
        .O(out_temp0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__30_carry__0_i_12
       (.I0(\data_a_bf_reg_n_0_[3] ),
        .I1(data_b_bf[4]),
        .O(out_temp0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    out_temp0__30_carry__0_i_2
       (.I0(data_b_bf[4]),
        .I1(\data_a_bf_reg_n_0_[4] ),
        .I2(\data_a_bf_reg_n_0_[3] ),
        .I3(data_b_bf[5]),
        .I4(\data_a_bf_reg_n_0_[5] ),
        .I5(data_b_bf[3]),
        .O(out_temp0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    out_temp0__30_carry__0_i_3
       (.I0(data_b_bf[4]),
        .I1(\data_a_bf_reg_n_0_[3] ),
        .I2(\data_a_bf_reg_n_0_[2] ),
        .I3(data_b_bf[5]),
        .I4(\data_a_bf_reg_n_0_[4] ),
        .I5(data_b_bf[3]),
        .O(out_temp0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    out_temp0__30_carry__0_i_4
       (.I0(\data_a_bf_reg_n_0_[3] ),
        .I1(data_b_bf[3]),
        .I2(\data_a_bf_reg_n_0_[1] ),
        .I3(data_b_bf[4]),
        .I4(\data_a_bf_reg_n_0_[2] ),
        .I5(data_b_bf[5]),
        .O(out_temp0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    out_temp0__30_carry__0_i_5
       (.I0(out_temp0__30_carry__0_i_1_n_0),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[4]),
        .I3(\data_a_bf_reg_n_0_[5] ),
        .I4(data_b_bf[5]),
        .I5(out_temp0__30_carry__0_i_9_n_0),
        .O(out_temp0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    out_temp0__30_carry__0_i_6
       (.I0(out_temp0__30_carry__0_i_2_n_0),
        .I1(data_b_bf[5]),
        .I2(\data_a_bf_reg_n_0_[4] ),
        .I3(out_temp0__30_carry__0_i_10_n_0),
        .I4(\data_a_bf_reg_n_0_[6] ),
        .I5(data_b_bf[3]),
        .O(out_temp0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    out_temp0__30_carry__0_i_7
       (.I0(out_temp0__30_carry__0_i_3_n_0),
        .I1(data_b_bf[5]),
        .I2(\data_a_bf_reg_n_0_[3] ),
        .I3(out_temp0__30_carry__0_i_11_n_0),
        .I4(\data_a_bf_reg_n_0_[5] ),
        .I5(data_b_bf[3]),
        .O(out_temp0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    out_temp0__30_carry__0_i_8
       (.I0(out_temp0__30_carry__0_i_4_n_0),
        .I1(data_b_bf[5]),
        .I2(\data_a_bf_reg_n_0_[2] ),
        .I3(out_temp0__30_carry__0_i_12_n_0),
        .I4(\data_a_bf_reg_n_0_[4] ),
        .I5(data_b_bf[3]),
        .O(out_temp0__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__30_carry__0_i_9
       (.I0(\data_a_bf_reg_n_0_[7] ),
        .I1(data_b_bf[3]),
        .O(out_temp0__30_carry__0_i_9_n_0));
  CARRY4 out_temp0__30_carry__1
       (.CI(out_temp0__30_carry__0_n_0),
        .CO({NLW_out_temp0__30_carry__1_CO_UNCONNECTED[3],out_temp0__30_carry__1_n_1,NLW_out_temp0__30_carry__1_CO_UNCONNECTED[1],out_temp0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_temp0__30_carry__1_i_1_n_0,out_temp0__30_carry__1_i_2_n_0}),
        .O({NLW_out_temp0__30_carry__1_O_UNCONNECTED[3:2],out_temp0__30_carry__1_n_6,out_temp0__30_carry__1_n_7}),
        .S({1'b0,1'b1,out_temp0__30_carry__1_i_3_n_0,out_temp0__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0888)) 
    out_temp0__30_carry__1_i_1
       (.I0(data_b_bf[5]),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[4]),
        .I3(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF777700070007000)) 
    out_temp0__30_carry__1_i_2
       (.I0(\data_a_bf_reg_n_0_[7] ),
        .I1(data_b_bf[3]),
        .I2(data_b_bf[5]),
        .I3(\data_a_bf_reg_n_0_[5] ),
        .I4(data_b_bf[4]),
        .I5(\data_a_bf_reg_n_0_[6] ),
        .O(out_temp0__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    out_temp0__30_carry__1_i_3
       (.I0(data_b_bf[4]),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[5]),
        .I3(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h42302DFFF50FA5FF)) 
    out_temp0__30_carry__1_i_4
       (.I0(\data_a_bf_reg_n_0_[5] ),
        .I1(data_b_bf[3]),
        .I2(\data_a_bf_reg_n_0_[6] ),
        .I3(data_b_bf[5]),
        .I4(data_b_bf[4]),
        .I5(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_temp0__30_carry_i_1
       (.I0(data_b_bf[3]),
        .I1(\data_a_bf_reg_n_0_[3] ),
        .I2(\data_a_bf_reg_n_0_[2] ),
        .I3(data_b_bf[4]),
        .I4(\data_a_bf_reg_n_0_[1] ),
        .I5(data_b_bf[5]),
        .O(out_temp0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_temp0__30_carry_i_2
       (.I0(data_b_bf[4]),
        .I1(\data_a_bf_reg_n_0_[1] ),
        .I2(data_b_bf[5]),
        .I3(\data_a_bf_reg_n_0_[0] ),
        .O(out_temp0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__30_carry_i_3
       (.I0(\data_a_bf_reg_n_0_[0] ),
        .I1(data_b_bf[4]),
        .O(out_temp0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A956A3FC03FC0)) 
    out_temp0__30_carry_i_4
       (.I0(\data_a_bf_reg_n_0_[2] ),
        .I1(\data_a_bf_reg_n_0_[3] ),
        .I2(data_b_bf[3]),
        .I3(out_temp0__30_carry_i_8_n_0),
        .I4(\data_a_bf_reg_n_0_[0] ),
        .I5(data_b_bf[4]),
        .O(out_temp0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    out_temp0__30_carry_i_5
       (.I0(\data_a_bf_reg_n_0_[0] ),
        .I1(data_b_bf[5]),
        .I2(\data_a_bf_reg_n_0_[1] ),
        .I3(data_b_bf[4]),
        .I4(data_b_bf[3]),
        .I5(\data_a_bf_reg_n_0_[2] ),
        .O(out_temp0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_temp0__30_carry_i_6
       (.I0(data_b_bf[3]),
        .I1(\data_a_bf_reg_n_0_[1] ),
        .I2(data_b_bf[4]),
        .I3(\data_a_bf_reg_n_0_[0] ),
        .O(out_temp0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__30_carry_i_7
       (.I0(\data_a_bf_reg_n_0_[0] ),
        .I1(data_b_bf[3]),
        .O(out_temp0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__30_carry_i_8
       (.I0(\data_a_bf_reg_n_0_[1] ),
        .I1(data_b_bf[5]),
        .O(out_temp0__30_carry_i_8_n_0));
  CARRY4 out_temp0__59_carry
       (.CI(1'b0),
        .CO({out_temp0__59_carry_n_0,out_temp0__59_carry_n_1,out_temp0__59_carry_n_2,out_temp0__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__59_carry_i_1_n_0,out_temp0__59_carry_i_2_n_0,out_temp0__59_carry_i_3_n_0,1'b0}),
        .O({out_temp0__59_carry_n_4,out_temp0__59_carry_n_5,out_temp0__59_carry_n_6,out_temp0__59_carry_n_7}),
        .S({out_temp0__59_carry_i_4_n_0,out_temp0__59_carry_i_5_n_0,out_temp0__59_carry_i_6_n_0,out_temp0__59_carry_i_7_n_0}));
  CARRY4 out_temp0__59_carry__0
       (.CI(out_temp0__59_carry_n_0),
        .CO({out_temp0__59_carry__0_n_0,out_temp0__59_carry__0_n_1,out_temp0__59_carry__0_n_2,out_temp0__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__59_carry__0_i_1_n_0,out_temp0__59_carry__0_i_2_n_0,out_temp0__59_carry__0_i_3_n_0,out_temp0__59_carry__0_i_4_n_0}),
        .O({out_temp0__59_carry__0_n_4,out_temp0__59_carry__0_n_5,out_temp0__59_carry__0_n_6,out_temp0__59_carry__0_n_7}),
        .S({out_temp0__59_carry__0_i_5_n_0,out_temp0__59_carry__0_i_6_n_0,out_temp0__59_carry__0_i_7_n_0,out_temp0__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    out_temp0__59_carry__0_i_1
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[5] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[6] ),
        .O(out_temp0__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    out_temp0__59_carry__0_i_2
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[4] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[5] ),
        .O(out_temp0__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    out_temp0__59_carry__0_i_3
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[3] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[4] ),
        .O(out_temp0__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    out_temp0__59_carry__0_i_4
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[2] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[3] ),
        .O(out_temp0__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6FC030C0)) 
    out_temp0__59_carry__0_i_5
       (.I0(\data_a_bf_reg_n_0_[5] ),
        .I1(\data_a_bf_reg_n_0_[7] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[6] ),
        .I4(data_b_bf[7]),
        .O(out_temp0__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    out_temp0__59_carry__0_i_6
       (.I0(\data_a_bf_reg_n_0_[4] ),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[5] ),
        .I4(data_b_bf[7]),
        .O(out_temp0__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    out_temp0__59_carry__0_i_7
       (.I0(\data_a_bf_reg_n_0_[3] ),
        .I1(\data_a_bf_reg_n_0_[5] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[4] ),
        .I4(data_b_bf[7]),
        .O(out_temp0__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    out_temp0__59_carry__0_i_8
       (.I0(\data_a_bf_reg_n_0_[2] ),
        .I1(\data_a_bf_reg_n_0_[4] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[3] ),
        .I4(data_b_bf[7]),
        .O(out_temp0__59_carry__0_i_8_n_0));
  CARRY4 out_temp0__59_carry__1
       (.CI(out_temp0__59_carry__0_n_0),
        .CO({NLW_out_temp0__59_carry__1_CO_UNCONNECTED[3:1],out_temp0__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_temp0__59_carry__1_i_1_n_0}),
        .O({NLW_out_temp0__59_carry__1_O_UNCONNECTED[3:2],out_temp0__59_carry__1_n_6,out_temp0__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,out_temp0__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    out_temp0__59_carry__1_i_1
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    out_temp0__59_carry__1_i_2
       (.I0(data_b_bf[6]),
        .I1(\data_a_bf_reg_n_0_[6] ),
        .I2(data_b_bf[7]),
        .I3(\data_a_bf_reg_n_0_[7] ),
        .O(out_temp0__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_temp0__59_carry_i_1
       (.I0(\data_a_bf_reg_n_0_[1] ),
        .I1(data_b_bf[7]),
        .O(out_temp0__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__59_carry_i_2
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[1] ),
        .O(out_temp0__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_temp0__59_carry_i_3
       (.I0(\data_a_bf_reg_n_0_[0] ),
        .I1(data_b_bf[7]),
        .O(out_temp0__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h956AC0C0)) 
    out_temp0__59_carry_i_4
       (.I0(\data_a_bf_reg_n_0_[1] ),
        .I1(\data_a_bf_reg_n_0_[3] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[2] ),
        .I4(data_b_bf[7]),
        .O(out_temp0__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out_temp0__59_carry_i_5
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[1] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[2] ),
        .O(out_temp0__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    out_temp0__59_carry_i_6
       (.I0(data_b_bf[7]),
        .I1(\data_a_bf_reg_n_0_[0] ),
        .I2(data_b_bf[6]),
        .I3(\data_a_bf_reg_n_0_[1] ),
        .O(out_temp0__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__59_carry_i_7
       (.I0(\data_a_bf_reg_n_0_[0] ),
        .I1(data_b_bf[6]),
        .O(out_temp0__59_carry_i_7_n_0));
  CARRY4 out_temp0__86_carry
       (.CI(1'b0),
        .CO({out_temp0__86_carry_n_0,out_temp0__86_carry_n_1,out_temp0__86_carry_n_2,out_temp0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__86_carry_i_1_n_0,out_temp0__86_carry_i_2_n_0,out_temp0__86_carry_i_3_n_0,1'b0}),
        .O(p_1_in[6:3]),
        .S({out_temp0__86_carry_i_4_n_0,out_temp0__86_carry_i_5_n_0,out_temp0__86_carry_i_6_n_0,out_temp0__86_carry_i_7_n_0}));
  CARRY4 out_temp0__86_carry__0
       (.CI(out_temp0__86_carry_n_0),
        .CO({out_temp0__86_carry__0_n_0,out_temp0__86_carry__0_n_1,out_temp0__86_carry__0_n_2,out_temp0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__86_carry__0_i_1_n_0,out_temp0__86_carry__0_i_2_n_0,out_temp0__86_carry__0_i_3_n_0,out_temp0__86_carry__0_i_4_n_0}),
        .O(p_1_in[10:7]),
        .S({out_temp0__86_carry__0_i_5_n_0,out_temp0__86_carry__0_i_6_n_0,out_temp0__86_carry__0_i_7_n_0,out_temp0__86_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_temp0__86_carry__0_i_1
       (.I0(out_temp0__0_carry__1_n_6),
        .I1(out_temp0__59_carry_n_4),
        .I2(out_temp0__30_carry__0_n_5),
        .O(out_temp0__86_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_temp0__86_carry__0_i_2
       (.I0(out_temp0__0_carry__1_n_7),
        .I1(out_temp0__59_carry_n_5),
        .I2(out_temp0__30_carry__0_n_6),
        .O(out_temp0__86_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_temp0__86_carry__0_i_3
       (.I0(out_temp0__0_carry__0_n_4),
        .I1(out_temp0__59_carry_n_6),
        .I2(out_temp0__30_carry__0_n_7),
        .O(out_temp0__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_temp0__86_carry__0_i_4
       (.I0(out_temp0__0_carry__0_n_5),
        .I1(out_temp0__59_carry_n_7),
        .I2(out_temp0__30_carry_n_4),
        .O(out_temp0__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_temp0__86_carry__0_i_5
       (.I0(out_temp0__86_carry__0_i_1_n_0),
        .I1(out_temp0__59_carry__0_n_7),
        .I2(out_temp0__0_carry__1_n_1),
        .I3(out_temp0__30_carry__0_n_4),
        .O(out_temp0__86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_temp0__86_carry__0_i_6
       (.I0(out_temp0__0_carry__1_n_6),
        .I1(out_temp0__59_carry_n_4),
        .I2(out_temp0__30_carry__0_n_5),
        .I3(out_temp0__86_carry__0_i_2_n_0),
        .O(out_temp0__86_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_temp0__86_carry__0_i_7
       (.I0(out_temp0__0_carry__1_n_7),
        .I1(out_temp0__59_carry_n_5),
        .I2(out_temp0__30_carry__0_n_6),
        .I3(out_temp0__86_carry__0_i_3_n_0),
        .O(out_temp0__86_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_temp0__86_carry__0_i_8
       (.I0(out_temp0__0_carry__0_n_4),
        .I1(out_temp0__59_carry_n_6),
        .I2(out_temp0__30_carry__0_n_7),
        .I3(out_temp0__86_carry__0_i_4_n_0),
        .O(out_temp0__86_carry__0_i_8_n_0));
  CARRY4 out_temp0__86_carry__1
       (.CI(out_temp0__86_carry__0_n_0),
        .CO({out_temp0__86_carry__1_n_0,out_temp0__86_carry__1_n_1,out_temp0__86_carry__1_n_2,out_temp0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_temp0__59_carry__1_n_7,out_temp0__86_carry__1_i_1_n_0,out_temp0__86_carry__1_i_2_n_0,out_temp0__86_carry__1_i_3_n_0}),
        .O(p_1_in[14:11]),
        .S({out_temp0__86_carry__1_i_4_n_0,out_temp0__86_carry__1_i_5_n_0,out_temp0__86_carry__1_i_6_n_0,out_temp0__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__86_carry__1_i_1
       (.I0(out_temp0__59_carry__0_n_5),
        .I1(out_temp0__30_carry__1_n_6),
        .O(out_temp0__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__86_carry__1_i_2
       (.I0(out_temp0__59_carry__0_n_6),
        .I1(out_temp0__30_carry__1_n_7),
        .O(out_temp0__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_temp0__86_carry__1_i_3
       (.I0(out_temp0__0_carry__1_n_1),
        .I1(out_temp0__59_carry__0_n_7),
        .I2(out_temp0__30_carry__0_n_4),
        .O(out_temp0__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out_temp0__86_carry__1_i_4
       (.I0(out_temp0__30_carry__1_n_1),
        .I1(out_temp0__59_carry__0_n_4),
        .I2(out_temp0__59_carry__1_n_7),
        .O(out_temp0__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_temp0__86_carry__1_i_5
       (.I0(out_temp0__30_carry__1_n_6),
        .I1(out_temp0__59_carry__0_n_5),
        .I2(out_temp0__30_carry__1_n_1),
        .I3(out_temp0__59_carry__0_n_4),
        .O(out_temp0__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_temp0__86_carry__1_i_6
       (.I0(out_temp0__30_carry__1_n_7),
        .I1(out_temp0__59_carry__0_n_6),
        .I2(out_temp0__30_carry__1_n_6),
        .I3(out_temp0__59_carry__0_n_5),
        .O(out_temp0__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    out_temp0__86_carry__1_i_7
       (.I0(out_temp0__30_carry__0_n_4),
        .I1(out_temp0__59_carry__0_n_7),
        .I2(out_temp0__0_carry__1_n_1),
        .I3(out_temp0__30_carry__1_n_7),
        .I4(out_temp0__59_carry__0_n_6),
        .O(out_temp0__86_carry__1_i_7_n_0));
  CARRY4 out_temp0__86_carry__2
       (.CI(out_temp0__86_carry__1_n_0),
        .CO(NLW_out_temp0__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_temp0__86_carry__2_O_UNCONNECTED[3:1],p_1_in[15]}),
        .S({1'b0,1'b0,1'b0,out_temp0__59_carry__1_n_6}));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__86_carry_i_1
       (.I0(out_temp0__30_carry_n_5),
        .I1(out_temp0__0_carry__0_n_6),
        .O(out_temp0__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__86_carry_i_2
       (.I0(out_temp0__30_carry_n_6),
        .I1(out_temp0__0_carry__0_n_7),
        .O(out_temp0__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_temp0__86_carry_i_3
       (.I0(out_temp0__0_carry_n_4),
        .I1(out_temp0__30_carry_n_7),
        .O(out_temp0__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_temp0__86_carry_i_4
       (.I0(out_temp0__0_carry__0_n_5),
        .I1(out_temp0__59_carry_n_7),
        .I2(out_temp0__30_carry_n_4),
        .I3(out_temp0__86_carry_i_1_n_0),
        .O(out_temp0__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_temp0__86_carry_i_5
       (.I0(out_temp0__30_carry_n_5),
        .I1(out_temp0__0_carry__0_n_6),
        .I2(out_temp0__0_carry__0_n_7),
        .I3(out_temp0__30_carry_n_6),
        .O(out_temp0__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_temp0__86_carry_i_6
       (.I0(out_temp0__30_carry_n_7),
        .I1(out_temp0__0_carry_n_4),
        .I2(out_temp0__0_carry__0_n_7),
        .I3(out_temp0__30_carry_n_6),
        .O(out_temp0__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_temp0__86_carry_i_7
       (.I0(out_temp0__0_carry_n_4),
        .I1(out_temp0__30_carry_n_7),
        .O(out_temp0__86_carry_i_7_n_0));
  CARRY4 \out_temp0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\out_temp0_inferred__0/i__carry_n_0 ,\out_temp0_inferred__0/i__carry_n_1 ,\out_temp0_inferred__0/i__carry_n_2 ,\out_temp0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(mac_result[3:0]),
        .O(in4[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \out_temp0_inferred__0/i__carry__0 
       (.CI(\out_temp0_inferred__0/i__carry_n_0 ),
        .CO({\out_temp0_inferred__0/i__carry__0_n_0 ,\out_temp0_inferred__0/i__carry__0_n_1 ,\out_temp0_inferred__0/i__carry__0_n_2 ,\out_temp0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(mac_result[7:4]),
        .O(in4[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \out_temp0_inferred__0/i__carry__1 
       (.CI(\out_temp0_inferred__0/i__carry__0_n_0 ),
        .CO({\out_temp0_inferred__0/i__carry__1_n_0 ,\out_temp0_inferred__0/i__carry__1_n_1 ,\out_temp0_inferred__0/i__carry__1_n_2 ,\out_temp0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(mac_result[11:8]),
        .O(in4[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \out_temp0_inferred__0/i__carry__2 
       (.CI(\out_temp0_inferred__0/i__carry__1_n_0 ),
        .CO({\out_temp0_inferred__0/i__carry__2_n_0 ,\out_temp0_inferred__0/i__carry__2_n_1 ,\out_temp0_inferred__0/i__carry__2_n_2 ,\out_temp0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(mac_result[15:12]),
        .O(in4[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \out_temp0_inferred__0/i__carry__3 
       (.CI(\out_temp0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_out_temp0_inferred__0/i__carry__3_CO_UNCONNECTED [3],\out_temp0_inferred__0/i__carry__3_n_1 ,\out_temp0_inferred__0/i__carry__3_n_2 ,\out_temp0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_c_bf[18],mac_result[17:16]}),
        .O(in4[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[0]),
        .O(\out_temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \out_temp[10]_i_1 
       (.I0(in4[10]),
        .I1(state[0]),
        .I2(p_1_in[10]),
        .I3(\data_a_bf_reg_n_0_[2] ),
        .I4(mac_add_reg),
        .I5(state[1]),
        .O(\out_temp[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \out_temp[11]_i_1 
       (.I0(in4[11]),
        .I1(state[0]),
        .I2(p_1_in[11]),
        .I3(\data_a_bf_reg_n_0_[3] ),
        .I4(mac_add_reg),
        .I5(state[1]),
        .O(\out_temp[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \out_temp[12]_i_1 
       (.I0(in4[12]),
        .I1(state[0]),
        .I2(p_1_in[12]),
        .I3(\data_a_bf_reg_n_0_[4] ),
        .I4(mac_add_reg),
        .I5(state[1]),
        .O(\out_temp[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \out_temp[13]_i_1 
       (.I0(in4[13]),
        .I1(state[0]),
        .I2(p_1_in[13]),
        .I3(\data_a_bf_reg_n_0_[5] ),
        .I4(mac_add_reg),
        .I5(state[1]),
        .O(\out_temp[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \out_temp[14]_i_1 
       (.I0(in4[14]),
        .I1(state[0]),
        .I2(p_1_in[14]),
        .I3(\data_a_bf_reg_n_0_[6] ),
        .I4(mac_add_reg),
        .I5(state[1]),
        .O(\out_temp[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F44444F4444)) 
    \out_temp[15]_i_1 
       (.I0(state[0]),
        .I1(in4[15]),
        .I2(state[1]),
        .I3(mac_add_reg),
        .I4(p_1_in[15]),
        .I5(\data_a_bf_reg_n_0_[7] ),
        .O(\out_temp[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F44444F4444)) 
    \out_temp[16]_i_1 
       (.I0(state[0]),
        .I1(in4[16]),
        .I2(state[1]),
        .I3(mac_add_reg),
        .I4(p_1_in[15]),
        .I5(\data_a_bf_reg_n_0_[7] ),
        .O(\out_temp[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F44444F4444)) 
    \out_temp[17]_i_1 
       (.I0(state[0]),
        .I1(in4[17]),
        .I2(state[1]),
        .I3(mac_add_reg),
        .I4(p_1_in[15]),
        .I5(\data_a_bf_reg_n_0_[7] ),
        .O(\out_temp[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F44444F4444)) 
    \out_temp[18]_i_1 
       (.I0(state[0]),
        .I1(in4[18]),
        .I2(state[1]),
        .I3(mac_add_reg),
        .I4(p_1_in[15]),
        .I5(\data_a_bf_reg_n_0_[7] ),
        .O(\out_temp[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_temp[19]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(out_temp));
  LUT6 #(
    .INIT(64'h4F4F4F44444F4444)) 
    \out_temp[19]_i_2 
       (.I0(state[0]),
        .I1(in4[19]),
        .I2(state[1]),
        .I3(mac_add_reg),
        .I4(p_1_in[15]),
        .I5(\data_a_bf_reg_n_0_[7] ),
        .O(\out_temp[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[1]),
        .O(\out_temp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[2]),
        .O(\out_temp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[3]),
        .O(\out_temp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[4]),
        .O(\out_temp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[5]),
        .O(\out_temp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[6]),
        .O(\out_temp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \out_temp[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(mac_add_reg),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in4[7]),
        .O(\out_temp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \out_temp[8]_i_1 
       (.I0(in4[8]),
        .I1(state[0]),
        .I2(p_1_in[8]),
        .I3(\data_a_bf_reg_n_0_[0] ),
        .I4(mac_add_reg),
        .I5(state[1]),
        .O(\out_temp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222FF22F2F2)) 
    \out_temp[9]_i_1 
       (.I0(in4[9]),
        .I1(state[0]),
        .I2(p_1_in[9]),
        .I3(\data_a_bf_reg_n_0_[1] ),
        .I4(mac_add_reg),
        .I5(state[1]),
        .O(\out_temp[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[0] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[0]_i_1_n_0 ),
        .Q(mac_result[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[10] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[10]_i_1_n_0 ),
        .Q(mac_result[10]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[11] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[11]_i_1_n_0 ),
        .Q(mac_result[11]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[12] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[12]_i_1_n_0 ),
        .Q(mac_result[12]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[13] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[13]_i_1_n_0 ),
        .Q(mac_result[13]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[14] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[14]_i_1_n_0 ),
        .Q(mac_result[14]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[15] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[15]_i_1_n_0 ),
        .Q(mac_result[15]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[16] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[16]_i_1_n_0 ),
        .Q(mac_result[16]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[17] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[17]_i_1_n_0 ),
        .Q(mac_result[17]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[18] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[18]_i_1_n_0 ),
        .Q(mac_result[18]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[19] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[19]_i_2_n_0 ),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[1] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[1]_i_1_n_0 ),
        .Q(mac_result[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[2] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[2]_i_1_n_0 ),
        .Q(mac_result[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[3] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[3]_i_1_n_0 ),
        .Q(mac_result[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[4] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[4]_i_1_n_0 ),
        .Q(mac_result[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[5] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[5]_i_1_n_0 ),
        .Q(mac_result[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[6] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[6]_i_1_n_0 ),
        .Q(mac_result[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[7] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[7]_i_1_n_0 ),
        .Q(mac_result[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[8] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[8]_i_1_n_0 ),
        .Q(mac_result[8]));
  FDCE #(
    .INIT(1'b0)) 
    \out_temp_reg[9] 
       (.C(CLK),
        .CE(out_temp),
        .CLR(rstn),
        .D(\out_temp[9]_i_1_n_0 ),
        .Q(mac_result[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \output_counter[0]_i_1 
       (.I0(mac_done),
        .I1(\output_counter_reg[1] [1]),
        .I2(\output_counter_reg[1] [0]),
        .I3(output_counter[0]),
        .O(done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \output_counter[1]_i_1 
       (.I0(output_counter[0]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .I3(mac_done),
        .I4(output_counter[1]),
        .O(\output_counter_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[0]_i_1 
       (.I0(mac_result[0]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[10]_i_1 
       (.I0(mac_result[10]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[11]_i_1 
       (.I0(mac_result[11]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[12]_i_1 
       (.I0(mac_result[12]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[13]_i_1 
       (.I0(mac_result[13]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[14]_i_1 
       (.I0(mac_result[14]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[15]_i_1 
       (.I0(mac_result[15]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[16]_i_1 
       (.I0(mac_result[16]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[17]_i_1 
       (.I0(mac_result[17]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \partial_sum[18]_i_1 
       (.I0(\output_counter_reg[1] [0]),
        .I1(\output_counter_reg[1] [1]),
        .I2(mac_done),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \partial_sum[18]_i_2 
       (.I0(\output_counter_reg[1] [0]),
        .I1(\output_counter_reg[1] [1]),
        .I2(mac_result[18]),
        .O(\mac_state_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[1]_i_1 
       (.I0(mac_result[1]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[2]_i_1 
       (.I0(mac_result[2]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[3]_i_1 
       (.I0(mac_result[3]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[4]_i_1 
       (.I0(mac_result[4]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[5]_i_1 
       (.I0(mac_result[5]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[6]_i_1 
       (.I0(mac_result[6]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[7]_i_1 
       (.I0(mac_result[7]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[8]_i_1 
       (.I0(mac_result[8]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \partial_sum[9]_i_1 
       (.I0(mac_result[9]),
        .I1(\output_counter_reg[1] [0]),
        .I2(\output_counter_reg[1] [1]),
        .O(\mac_state_reg[0] [9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module bram_32x16_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  bram_32x16_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_32x16_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  bram_32x16_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module bram_32x16_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta[15:0]),
        .DOBDO(douta[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(ena),
        .REGCEB(ena),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module bram_32x16_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  bram_32x16_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "4" *) (* C_ADDRB_WIDTH = "4" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_32x16.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16" *) (* C_READ_DEPTH_B = "16" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16" *) 
(* C_WRITE_DEPTH_B = "16" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bram_32x16_blk_mem_gen_v8_4_3
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
  input [3:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [3:0]rdaddrecc;
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
  input [31:0]s_axi_wdata;
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
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [3:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
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
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
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
  bram_32x16_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module bram_32x16_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  bram_32x16_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
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
