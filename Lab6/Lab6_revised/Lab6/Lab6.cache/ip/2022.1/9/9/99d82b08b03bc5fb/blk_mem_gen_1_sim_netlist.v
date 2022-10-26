// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 20 15:30:05 2022
// Host        : DESKTOP-QB28D8S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
Gm1eJy9XqkQQV1IBp89xhsHgG1Amh5QI1w==
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
