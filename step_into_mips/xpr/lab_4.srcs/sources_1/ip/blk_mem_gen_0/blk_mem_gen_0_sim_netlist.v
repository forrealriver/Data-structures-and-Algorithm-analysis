// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Dec 11 21:37:11 2021
// Host        : PC-HOME-J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/git/step_into_mips/xpr/lab_4.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
