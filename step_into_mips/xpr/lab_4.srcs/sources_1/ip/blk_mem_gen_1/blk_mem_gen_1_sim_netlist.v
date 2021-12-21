// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Dec 11 21:49:14 2021
// Host        : PC-HOME-J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/git/step_into_mips/xpr/lab_4.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
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
