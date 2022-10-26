// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 20 15:29:37 2022
// Host        : DESKTOP-QB28D8S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
`pragma protect data_block
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
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
