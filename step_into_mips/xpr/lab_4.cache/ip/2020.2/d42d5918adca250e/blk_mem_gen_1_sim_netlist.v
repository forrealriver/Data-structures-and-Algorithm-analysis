// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Dec 11 21:49:14 2021
// Host        : PC-HOME-J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
4cFXblCNhhY=
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
