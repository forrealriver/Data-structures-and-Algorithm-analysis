// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Dec 11 21:37:11 2021
// Host        : PC-HOME-J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
vw==
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
