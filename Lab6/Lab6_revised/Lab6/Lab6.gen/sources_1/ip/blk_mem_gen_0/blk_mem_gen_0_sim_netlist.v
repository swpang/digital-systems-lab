// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 20 15:29:38 2022
// Host        : DESKTOP-QB28D8S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ECE/Desktop/Lab6/Lab6.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
