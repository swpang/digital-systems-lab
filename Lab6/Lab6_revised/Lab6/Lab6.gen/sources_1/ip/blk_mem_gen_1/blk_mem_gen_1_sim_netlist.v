// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 20 15:30:06 2022
// Host        : DESKTOP-QB28D8S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ECE/Desktop/Lab6/Lab6.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
