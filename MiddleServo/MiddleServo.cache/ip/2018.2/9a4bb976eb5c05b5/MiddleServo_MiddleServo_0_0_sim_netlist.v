// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 21 15:23:09 2018
// Host        : Drew-GLT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MiddleServo_MiddleServo_0_0_sim_netlist.v
// Design      : MiddleServo_MiddleServo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MiddleServo_MiddleServo_0_0,MiddleServo_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MiddleServo_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_pwm_middle,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output s00_pwm_middle;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN MiddleServo_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN MiddleServo_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_pwm_middle;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MiddleServo_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_pwm_middle(s00_pwm_middle));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MiddleServo_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_pwm_middle,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_pwm_middle;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_pwm_middle;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MiddleServo_v1_0_S00_AXI MiddleServo_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_pwm_middle(s00_pwm_middle));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MiddleServo_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_pwm_middle,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_pwm_middle;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_pwm_middle;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servos MiddleServo
       (.D(reg_data_out[7:0]),
        .Q({\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,slv_reg0}),
        .axi_araddr(axi_araddr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_pwm_middle(s00_pwm_middle),
        .\slv_reg1_reg[7] ({\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,slv_reg1}),
        .\slv_reg3_reg[7] (slv_reg3[7:0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider
   (\flag_at_180_reg[0] ,
    s00_axi_aclk,
    Q);
  output \flag_at_180_reg[0] ;
  input s00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire clkSignal_i_1_n_0;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire [31:0]count_0;
  wire [31:1]data0;
  wire \flag_at_180_reg[0] ;
  wire s00_axi_aclk;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clkSignal_i_1
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\flag_at_180_reg[0] ),
        .O(clkSignal_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clkSignal_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(clkSignal_i_1_n_0),
        .Q(\flag_at_180_reg[0] ));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[10]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(count_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[11]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(count_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[12]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(count_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[13]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(count_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[14]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(count_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[15]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(count_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[16]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(count_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[17]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(count_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[18]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(count_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[19]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(count_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[1]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(count_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[20]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(count_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[21]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(count_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[22]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(count_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[23]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(count_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[24]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(count_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[25]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(count_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[26]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(count_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[27]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(count_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[28]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(count_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[29]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(count_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[2]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(count_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[30]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(count_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(count_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \count[31]_i_2 
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[8]),
        .I3(count[9]),
        .I4(\count[31]_i_6_n_0 ),
        .O(\count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[24]),
        .I3(count[25]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count[31]_i_5 
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[16]),
        .I3(count[17]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[31]_i_6 
       (.I0(count[12]),
        .I1(count[13]),
        .I2(count[15]),
        .I3(count[14]),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[31]_i_7 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_8 
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[31]),
        .I3(count[30]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[31]_i_9 
       (.I0(count[20]),
        .I1(count[21]),
        .I2(count[23]),
        .I3(count[22]),
        .O(\count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[3]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(count_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[4]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(count_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[5]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(count_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[6]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(count_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[7]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(count_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[8]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(count_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[9]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(count_0[9]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count_0[0]),
        .PRE(Q),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[20]),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[24]),
        .Q(count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[26]),
        .Q(count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[27]),
        .Q(count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[28]),
        .Q(count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[29]),
        .Q(count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[30]),
        .Q(count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[31]),
        .Q(count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count_0[9]),
        .Q(count[9]));
endmodule

(* ORIG_REF_NAME = "clkFreqDivider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider__parameterized1
   (CLK,
    s00_axi_aclk,
    Q);
  output CLK;
  input s00_axi_aclk;
  input [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire clkSignal_i_1__0_n_0;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__3_n_4;
  wire count0_carry__3_n_5;
  wire count0_carry__3_n_6;
  wire count0_carry__3_n_7;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__4_n_4;
  wire count0_carry__4_n_5;
  wire count0_carry__4_n_6;
  wire count0_carry__4_n_7;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__5_n_4;
  wire count0_carry__5_n_5;
  wire count0_carry__5_n_6;
  wire count0_carry__5_n_7;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry__6_n_5;
  wire count0_carry__6_n_6;
  wire count0_carry__6_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire \count[31]_i_2__0_n_0 ;
  wire \count[31]_i_3__0_n_0 ;
  wire \count[31]_i_4__0_n_0 ;
  wire \count[31]_i_5__0_n_0 ;
  wire \count[31]_i_6__0_n_0 ;
  wire \count[31]_i_7__0_n_0 ;
  wire \count[31]_i_8__0_n_0 ;
  wire \count[31]_i_9__0_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clkSignal_i_1__0
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(CLK),
        .O(clkSignal_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clkSignal_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(clkSignal_i_1__0_n_0),
        .Q(CLK));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__3_n_4,count0_carry__3_n_5,count0_carry__3_n_6,count0_carry__3_n_7}),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__4_n_4,count0_carry__4_n_5,count0_carry__4_n_6,count0_carry__4_n_7}),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__5_n_4,count0_carry__5_n_5,count0_carry__5_n_6,count0_carry__5_n_7}),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0_carry__6_n_5,count0_carry__6_n_6,count0_carry__6_n_7}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(count[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[10]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__1_n_6),
        .O(count[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[11]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__1_n_5),
        .O(count[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[12]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__1_n_4),
        .O(count[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[13]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__2_n_7),
        .O(count[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[14]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__2_n_6),
        .O(count[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[15]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__2_n_5),
        .O(count[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[16]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__2_n_4),
        .O(count[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[17]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__3_n_7),
        .O(count[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[18]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__3_n_6),
        .O(count[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[19]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__3_n_5),
        .O(count[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[1]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry_n_7),
        .O(count[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[20]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__3_n_4),
        .O(count[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[21]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__4_n_7),
        .O(count[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[22]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__4_n_6),
        .O(count[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[23]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__4_n_5),
        .O(count[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[24]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__4_n_4),
        .O(count[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[25]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__5_n_7),
        .O(count[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[26]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__5_n_6),
        .O(count[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[27]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__5_n_5),
        .O(count[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[28]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__5_n_4),
        .O(count[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[29]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__6_n_7),
        .O(count[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[2]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry_n_6),
        .O(count[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[30]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__6_n_6),
        .O(count[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[31]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__6_n_5),
        .O(count[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count[31]_i_2__0 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[9] ),
        .I4(\count[31]_i_6__0_n_0 ),
        .O(\count[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3__0 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count[31]_i_7__0_n_0 ),
        .O(\count[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4__0 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .I2(\count_reg_n_0_[24] ),
        .I3(\count_reg_n_0_[25] ),
        .I4(\count[31]_i_8__0_n_0 ),
        .O(\count[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \count[31]_i_5__0 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[17] ),
        .I4(\count[31]_i_9__0_n_0 ),
        .O(\count[31]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[31]_i_6__0 
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[14] ),
        .I3(\count_reg_n_0_[15] ),
        .O(\count[31]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[31]_i_7__0 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[7] ),
        .O(\count[31]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_8__0 
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[31] ),
        .I3(\count_reg_n_0_[30] ),
        .O(\count[31]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_9__0 
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(\count_reg_n_0_[22] ),
        .O(\count[31]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[3]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry_n_5),
        .O(count[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[4]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry_n_4),
        .O(count[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[5]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__0_n_7),
        .O(count[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[6]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__0_n_6),
        .O(count[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[7]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__0_n_5),
        .O(count[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[8]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__0_n_4),
        .O(count[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[9]_i_1__0 
       (.I0(\count[31]_i_2__0_n_0 ),
        .I1(\count[31]_i_3__0_n_0 ),
        .I2(\count[31]_i_4__0_n_0 ),
        .I3(\count[31]_i_5__0_n_0 ),
        .I4(count0_carry__1_n_7),
        .O(count[9]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[0]),
        .PRE(Q),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[10]),
        .Q(\count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[11]),
        .Q(\count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[12]),
        .Q(\count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[13]),
        .Q(\count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[14]),
        .Q(\count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[15]),
        .Q(\count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[16]),
        .Q(\count_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[17]),
        .Q(\count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[18]),
        .Q(\count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[19]),
        .Q(\count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[20]),
        .Q(\count_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[21]),
        .Q(\count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[22]),
        .Q(\count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[23]),
        .Q(\count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[24]),
        .Q(\count_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[25]),
        .Q(\count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[26]),
        .Q(\count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[27]),
        .Q(\count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[28]),
        .Q(\count_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[29]),
        .Q(\count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[30]),
        .Q(\count_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[31]),
        .Q(\count_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[6]),
        .Q(\count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[7]),
        .Q(\count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[8]),
        .Q(\count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(count[9]),
        .Q(\count_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servos
   (s00_pwm_middle,
    D,
    Q,
    s00_axi_aclk,
    \slv_reg1_reg[7] ,
    \slv_reg3_reg[7] ,
    axi_araddr);
  output s00_pwm_middle;
  output [7:0]D;
  input [7:0]Q;
  input s00_axi_aclk;
  input [7:0]\slv_reg1_reg[7] ;
  input [7:0]\slv_reg3_reg[7] ;
  input [1:0]axi_araddr;

  wire [7:0]D;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire clear;
  wire clkSignal;
  wire [31:0]count_mid0;
  wire count_mid15_in;
  wire \count_mid1_inferred__0/i__carry__0_n_0 ;
  wire \count_mid1_inferred__0/i__carry__0_n_1 ;
  wire \count_mid1_inferred__0/i__carry__0_n_2 ;
  wire \count_mid1_inferred__0/i__carry__0_n_3 ;
  wire \count_mid1_inferred__0/i__carry__1_n_0 ;
  wire \count_mid1_inferred__0/i__carry__1_n_1 ;
  wire \count_mid1_inferred__0/i__carry__1_n_2 ;
  wire \count_mid1_inferred__0/i__carry__1_n_3 ;
  wire \count_mid1_inferred__0/i__carry__2_n_1 ;
  wire \count_mid1_inferred__0/i__carry__2_n_2 ;
  wire \count_mid1_inferred__0/i__carry__2_n_3 ;
  wire \count_mid1_inferred__0/i__carry_n_0 ;
  wire \count_mid1_inferred__0/i__carry_n_1 ;
  wire \count_mid1_inferred__0/i__carry_n_2 ;
  wire \count_mid1_inferred__0/i__carry_n_3 ;
  wire count_mid26_in;
  wire count_mid2_carry__0_i_1_n_0;
  wire count_mid2_carry__0_i_2_n_0;
  wire count_mid2_carry__0_i_3_n_0;
  wire count_mid2_carry__0_i_4_n_0;
  wire count_mid2_carry__0_i_5_n_0;
  wire count_mid2_carry__0_n_0;
  wire count_mid2_carry__0_n_1;
  wire count_mid2_carry__0_n_2;
  wire count_mid2_carry__0_n_3;
  wire count_mid2_carry__1_i_1_n_0;
  wire count_mid2_carry__1_i_2_n_0;
  wire count_mid2_carry__1_i_3_n_0;
  wire count_mid2_carry__1_i_4_n_0;
  wire count_mid2_carry__1_i_5_n_0;
  wire count_mid2_carry__1_i_6_n_0;
  wire count_mid2_carry__1_i_7_n_0;
  wire count_mid2_carry__1_n_0;
  wire count_mid2_carry__1_n_1;
  wire count_mid2_carry__1_n_2;
  wire count_mid2_carry__1_n_3;
  wire count_mid2_carry__2_i_1_n_0;
  wire count_mid2_carry__2_i_2_n_0;
  wire count_mid2_carry__2_i_3_n_0;
  wire count_mid2_carry__2_i_4_n_0;
  wire count_mid2_carry__2_i_5_n_0;
  wire count_mid2_carry__2_i_6_n_0;
  wire count_mid2_carry__2_i_7_n_0;
  wire count_mid2_carry__2_i_8_n_0;
  wire count_mid2_carry__2_n_1;
  wire count_mid2_carry__2_n_2;
  wire count_mid2_carry__2_n_3;
  wire count_mid2_carry_i_1_n_0;
  wire count_mid2_carry_i_2_n_0;
  wire count_mid2_carry_i_3_n_0;
  wire count_mid2_carry_i_4_n_0;
  wire count_mid2_carry_i_5_n_0;
  wire count_mid2_carry_i_6_n_0;
  wire count_mid2_carry_n_0;
  wire count_mid2_carry_n_1;
  wire count_mid2_carry_n_2;
  wire count_mid2_carry_n_3;
  wire [31:0]count_mid_reg;
  wire count_mid_var1;
  wire count_mid_var18_in;
  wire \count_mid_var1_inferred__0/i__carry__0_n_0 ;
  wire \count_mid_var1_inferred__0/i__carry__0_n_1 ;
  wire \count_mid_var1_inferred__0/i__carry__0_n_2 ;
  wire \count_mid_var1_inferred__0/i__carry__0_n_3 ;
  wire \count_mid_var1_inferred__0/i__carry__1_n_0 ;
  wire \count_mid_var1_inferred__0/i__carry__1_n_1 ;
  wire \count_mid_var1_inferred__0/i__carry__1_n_2 ;
  wire \count_mid_var1_inferred__0/i__carry__1_n_3 ;
  wire \count_mid_var1_inferred__0/i__carry__2_n_1 ;
  wire \count_mid_var1_inferred__0/i__carry__2_n_2 ;
  wire \count_mid_var1_inferred__0/i__carry__2_n_3 ;
  wire \count_mid_var1_inferred__0/i__carry_n_0 ;
  wire \count_mid_var1_inferred__0/i__carry_n_1 ;
  wire \count_mid_var1_inferred__0/i__carry_n_2 ;
  wire \count_mid_var1_inferred__0/i__carry_n_3 ;
  wire \count_mid_var1_inferred__1/i__carry__0_n_0 ;
  wire \count_mid_var1_inferred__1/i__carry__0_n_1 ;
  wire \count_mid_var1_inferred__1/i__carry__0_n_2 ;
  wire \count_mid_var1_inferred__1/i__carry__0_n_3 ;
  wire \count_mid_var1_inferred__1/i__carry__1_n_0 ;
  wire \count_mid_var1_inferred__1/i__carry__1_n_1 ;
  wire \count_mid_var1_inferred__1/i__carry__1_n_2 ;
  wire \count_mid_var1_inferred__1/i__carry__1_n_3 ;
  wire \count_mid_var1_inferred__1/i__carry_n_0 ;
  wire \count_mid_var1_inferred__1/i__carry_n_1 ;
  wire \count_mid_var1_inferred__1/i__carry_n_2 ;
  wire \count_mid_var1_inferred__1/i__carry_n_3 ;
  wire count_mid_var29_in;
  wire \count_mid_var2_inferred__0/i__carry__0_n_0 ;
  wire \count_mid_var2_inferred__0/i__carry__0_n_1 ;
  wire \count_mid_var2_inferred__0/i__carry__0_n_2 ;
  wire \count_mid_var2_inferred__0/i__carry__0_n_3 ;
  wire \count_mid_var2_inferred__0/i__carry__1_n_0 ;
  wire \count_mid_var2_inferred__0/i__carry__1_n_1 ;
  wire \count_mid_var2_inferred__0/i__carry__1_n_2 ;
  wire \count_mid_var2_inferred__0/i__carry__1_n_3 ;
  wire \count_mid_var2_inferred__0/i__carry__2_n_1 ;
  wire \count_mid_var2_inferred__0/i__carry__2_n_2 ;
  wire \count_mid_var2_inferred__0/i__carry__2_n_3 ;
  wire \count_mid_var2_inferred__0/i__carry_n_0 ;
  wire \count_mid_var2_inferred__0/i__carry_n_1 ;
  wire \count_mid_var2_inferred__0/i__carry_n_2 ;
  wire \count_mid_var2_inferred__0/i__carry_n_3 ;
  wire \count_mid_var[0]_i_2_n_0 ;
  wire \count_mid_var[0]_i_4_n_0 ;
  wire [31:0]count_mid_var_reg;
  wire \count_mid_var_reg[0]_i_3_n_0 ;
  wire \count_mid_var_reg[0]_i_3_n_1 ;
  wire \count_mid_var_reg[0]_i_3_n_2 ;
  wire \count_mid_var_reg[0]_i_3_n_3 ;
  wire \count_mid_var_reg[0]_i_3_n_4 ;
  wire \count_mid_var_reg[0]_i_3_n_5 ;
  wire \count_mid_var_reg[0]_i_3_n_6 ;
  wire \count_mid_var_reg[0]_i_3_n_7 ;
  wire \count_mid_var_reg[12]_i_1_n_0 ;
  wire \count_mid_var_reg[12]_i_1_n_1 ;
  wire \count_mid_var_reg[12]_i_1_n_2 ;
  wire \count_mid_var_reg[12]_i_1_n_3 ;
  wire \count_mid_var_reg[12]_i_1_n_4 ;
  wire \count_mid_var_reg[12]_i_1_n_5 ;
  wire \count_mid_var_reg[12]_i_1_n_6 ;
  wire \count_mid_var_reg[12]_i_1_n_7 ;
  wire \count_mid_var_reg[16]_i_1_n_0 ;
  wire \count_mid_var_reg[16]_i_1_n_1 ;
  wire \count_mid_var_reg[16]_i_1_n_2 ;
  wire \count_mid_var_reg[16]_i_1_n_3 ;
  wire \count_mid_var_reg[16]_i_1_n_4 ;
  wire \count_mid_var_reg[16]_i_1_n_5 ;
  wire \count_mid_var_reg[16]_i_1_n_6 ;
  wire \count_mid_var_reg[16]_i_1_n_7 ;
  wire \count_mid_var_reg[20]_i_1_n_0 ;
  wire \count_mid_var_reg[20]_i_1_n_1 ;
  wire \count_mid_var_reg[20]_i_1_n_2 ;
  wire \count_mid_var_reg[20]_i_1_n_3 ;
  wire \count_mid_var_reg[20]_i_1_n_4 ;
  wire \count_mid_var_reg[20]_i_1_n_5 ;
  wire \count_mid_var_reg[20]_i_1_n_6 ;
  wire \count_mid_var_reg[20]_i_1_n_7 ;
  wire \count_mid_var_reg[24]_i_1_n_0 ;
  wire \count_mid_var_reg[24]_i_1_n_1 ;
  wire \count_mid_var_reg[24]_i_1_n_2 ;
  wire \count_mid_var_reg[24]_i_1_n_3 ;
  wire \count_mid_var_reg[24]_i_1_n_4 ;
  wire \count_mid_var_reg[24]_i_1_n_5 ;
  wire \count_mid_var_reg[24]_i_1_n_6 ;
  wire \count_mid_var_reg[24]_i_1_n_7 ;
  wire \count_mid_var_reg[28]_i_1_n_1 ;
  wire \count_mid_var_reg[28]_i_1_n_2 ;
  wire \count_mid_var_reg[28]_i_1_n_3 ;
  wire \count_mid_var_reg[28]_i_1_n_4 ;
  wire \count_mid_var_reg[28]_i_1_n_5 ;
  wire \count_mid_var_reg[28]_i_1_n_6 ;
  wire \count_mid_var_reg[28]_i_1_n_7 ;
  wire \count_mid_var_reg[4]_i_1_n_0 ;
  wire \count_mid_var_reg[4]_i_1_n_1 ;
  wire \count_mid_var_reg[4]_i_1_n_2 ;
  wire \count_mid_var_reg[4]_i_1_n_3 ;
  wire \count_mid_var_reg[4]_i_1_n_4 ;
  wire \count_mid_var_reg[4]_i_1_n_5 ;
  wire \count_mid_var_reg[4]_i_1_n_6 ;
  wire \count_mid_var_reg[4]_i_1_n_7 ;
  wire \count_mid_var_reg[8]_i_1_n_0 ;
  wire \count_mid_var_reg[8]_i_1_n_1 ;
  wire \count_mid_var_reg[8]_i_1_n_2 ;
  wire \count_mid_var_reg[8]_i_1_n_3 ;
  wire \count_mid_var_reg[8]_i_1_n_4 ;
  wire \count_mid_var_reg[8]_i_1_n_5 ;
  wire \count_mid_var_reg[8]_i_1_n_6 ;
  wire \count_mid_var_reg[8]_i_1_n_7 ;
  wire [0:0]flag_at_0;
  wire \flag_at_0[0]_i_1_n_0 ;
  wire \flag_at_180[0]_i_1_n_0 ;
  wire \flag_at_180_reg_n_0_[0] ;
  wire \flag_mid[0]_i_1_n_0 ;
  wire \flag_mid_reg_n_0_[0] ;
  wire \i_/i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i_/i__carry_n_0 ;
  wire \i_/i_/i_/i__carry_n_1 ;
  wire \i_/i_/i_/i__carry_n_2 ;
  wire \i_/i_/i_/i__carry_n_3 ;
  wire \i_/i_/i_/i__carry_n_4 ;
  wire \i_/i_/i_/i__carry_n_5 ;
  wire \i_/i_/i_/i__carry_n_6 ;
  wire \i_/i_/i_/i__carry_n_7 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__3_n_1;
  wire i__carry__0_i_7__3_n_2;
  wire i__carry__0_i_7__3_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__2_n_1;
  wire i__carry__0_i_8__2_n_2;
  wire i__carry__0_i_8__2_n_3;
  wire i__carry__0_i_8__2_n_4;
  wire i__carry__0_i_8__2_n_5;
  wire i__carry__0_i_8__2_n_6;
  wire i__carry__0_i_8__2_n_7;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__1_n_1;
  wire i__carry__1_i_8__1_n_2;
  wire i__carry__1_i_8__1_n_3;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__1_n_1;
  wire i__carry__2_i_5__1_n_2;
  wire i__carry__2_i_5__1_n_3;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__1_n_1;
  wire i__carry__2_i_6__1_n_2;
  wire i__carry__2_i_6__1_n_3;
  wire i__carry__2_i_6__1_n_4;
  wire i__carry__2_i_6__1_n_5;
  wire i__carry__2_i_6__1_n_6;
  wire i__carry__2_i_6__1_n_7;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_10_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_5_n_1;
  wire i__carry__3_i_5_n_2;
  wire i__carry__3_i_5_n_3;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_6_n_1;
  wire i__carry__3_i_6_n_2;
  wire i__carry__3_i_6_n_3;
  wire i__carry__3_i_6_n_4;
  wire i__carry__3_i_6_n_5;
  wire i__carry__3_i_6_n_6;
  wire i__carry__3_i_6_n_7;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry__4_i_10_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_5_n_1;
  wire i__carry__4_i_5_n_2;
  wire i__carry__4_i_5_n_3;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_6_n_1;
  wire i__carry__4_i_6_n_2;
  wire i__carry__4_i_6_n_3;
  wire i__carry__4_i_6_n_4;
  wire i__carry__4_i_6_n_5;
  wire i__carry__4_i_6_n_6;
  wire i__carry__4_i_6_n_7;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__5_i_10_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_5_n_1;
  wire i__carry__5_i_5_n_2;
  wire i__carry__5_i_5_n_3;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_6_n_1;
  wire i__carry__5_i_6_n_2;
  wire i__carry__5_i_6_n_3;
  wire i__carry__5_i_6_n_4;
  wire i__carry__5_i_6_n_5;
  wire i__carry__5_i_6_n_6;
  wire i__carry__5_i_6_n_7;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__5_i_9_n_0;
  wire i__carry__6_i_10_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_1;
  wire i__carry__6_i_5_n_2;
  wire i__carry__6_i_5_n_3;
  wire i__carry__6_i_6_n_1;
  wire i__carry__6_i_6_n_2;
  wire i__carry__6_i_6_n_3;
  wire i__carry__6_i_6_n_4;
  wire i__carry__6_i_6_n_5;
  wire i__carry__6_i_6_n_6;
  wire i__carry__6_i_6_n_7;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry__6_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__2_n_1;
  wire i__carry_i_6__2_n_2;
  wire i__carry_i_6__2_n_3;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__1_n_1;
  wire i__carry_i_7__1_n_2;
  wire i__carry_i_7__1_n_3;
  wire i__carry_i_7__1_n_4;
  wire i__carry_i_7__1_n_5;
  wire i__carry_i_7__1_n_6;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]middle_servo_angle;
  wire [7:0]middle_servo_angle10_in;
  wire [30:1]middle_servo_angle3;
  wire \middle_servo_angle[0]_i_100_n_0 ;
  wire \middle_servo_angle[0]_i_102_n_0 ;
  wire \middle_servo_angle[0]_i_104_n_0 ;
  wire \middle_servo_angle[0]_i_105_n_0 ;
  wire \middle_servo_angle[0]_i_106_n_0 ;
  wire \middle_servo_angle[0]_i_107_n_0 ;
  wire \middle_servo_angle[0]_i_108_n_0 ;
  wire \middle_servo_angle[0]_i_109_n_0 ;
  wire \middle_servo_angle[0]_i_10_n_0 ;
  wire \middle_servo_angle[0]_i_110_n_0 ;
  wire \middle_servo_angle[0]_i_111_n_0 ;
  wire \middle_servo_angle[0]_i_112_n_0 ;
  wire \middle_servo_angle[0]_i_113_n_0 ;
  wire \middle_servo_angle[0]_i_114_n_0 ;
  wire \middle_servo_angle[0]_i_115_n_0 ;
  wire \middle_servo_angle[0]_i_116_n_0 ;
  wire \middle_servo_angle[0]_i_117_n_0 ;
  wire \middle_servo_angle[0]_i_118_n_0 ;
  wire \middle_servo_angle[0]_i_119_n_0 ;
  wire \middle_servo_angle[0]_i_11_n_0 ;
  wire \middle_servo_angle[0]_i_120_n_0 ;
  wire \middle_servo_angle[0]_i_128_n_0 ;
  wire \middle_servo_angle[0]_i_129_n_0 ;
  wire \middle_servo_angle[0]_i_130_n_0 ;
  wire \middle_servo_angle[0]_i_131_n_0 ;
  wire \middle_servo_angle[0]_i_132_n_0 ;
  wire \middle_servo_angle[0]_i_133_n_0 ;
  wire \middle_servo_angle[0]_i_134_n_0 ;
  wire \middle_servo_angle[0]_i_135_n_0 ;
  wire \middle_servo_angle[0]_i_137_n_0 ;
  wire \middle_servo_angle[0]_i_138_n_0 ;
  wire \middle_servo_angle[0]_i_139_n_0 ;
  wire \middle_servo_angle[0]_i_13_n_0 ;
  wire \middle_servo_angle[0]_i_140_n_0 ;
  wire \middle_servo_angle[0]_i_141_n_0 ;
  wire \middle_servo_angle[0]_i_142_n_0 ;
  wire \middle_servo_angle[0]_i_143_n_0 ;
  wire \middle_servo_angle[0]_i_144_n_0 ;
  wire \middle_servo_angle[0]_i_145_n_0 ;
  wire \middle_servo_angle[0]_i_147_n_0 ;
  wire \middle_servo_angle[0]_i_148_n_0 ;
  wire \middle_servo_angle[0]_i_149_n_0 ;
  wire \middle_servo_angle[0]_i_14_n_0 ;
  wire \middle_servo_angle[0]_i_150_n_0 ;
  wire \middle_servo_angle[0]_i_151_n_0 ;
  wire \middle_servo_angle[0]_i_152_n_0 ;
  wire \middle_servo_angle[0]_i_153_n_0 ;
  wire \middle_servo_angle[0]_i_154_n_0 ;
  wire \middle_servo_angle[0]_i_155_n_0 ;
  wire \middle_servo_angle[0]_i_156_n_0 ;
  wire \middle_servo_angle[0]_i_157_n_0 ;
  wire \middle_servo_angle[0]_i_158_n_0 ;
  wire \middle_servo_angle[0]_i_159_n_0 ;
  wire \middle_servo_angle[0]_i_15_n_0 ;
  wire \middle_servo_angle[0]_i_160_n_0 ;
  wire \middle_servo_angle[0]_i_161_n_0 ;
  wire \middle_servo_angle[0]_i_162_n_0 ;
  wire \middle_servo_angle[0]_i_163_n_0 ;
  wire \middle_servo_angle[0]_i_164_n_0 ;
  wire \middle_servo_angle[0]_i_165_n_0 ;
  wire \middle_servo_angle[0]_i_168_n_0 ;
  wire \middle_servo_angle[0]_i_169_n_0 ;
  wire \middle_servo_angle[0]_i_16_n_0 ;
  wire \middle_servo_angle[0]_i_170_n_0 ;
  wire \middle_servo_angle[0]_i_171_n_0 ;
  wire \middle_servo_angle[0]_i_172_n_0 ;
  wire \middle_servo_angle[0]_i_173_n_0 ;
  wire \middle_servo_angle[0]_i_174_n_0 ;
  wire \middle_servo_angle[0]_i_175_n_0 ;
  wire \middle_servo_angle[0]_i_176_n_0 ;
  wire \middle_servo_angle[0]_i_177_n_0 ;
  wire \middle_servo_angle[0]_i_178_n_0 ;
  wire \middle_servo_angle[0]_i_179_n_0 ;
  wire \middle_servo_angle[0]_i_17_n_0 ;
  wire \middle_servo_angle[0]_i_180_n_0 ;
  wire \middle_servo_angle[0]_i_181_n_0 ;
  wire \middle_servo_angle[0]_i_182_n_0 ;
  wire \middle_servo_angle[0]_i_183_n_0 ;
  wire \middle_servo_angle[0]_i_184_n_0 ;
  wire \middle_servo_angle[0]_i_185_n_0 ;
  wire \middle_servo_angle[0]_i_186_n_0 ;
  wire \middle_servo_angle[0]_i_187_n_0 ;
  wire \middle_servo_angle[0]_i_188_n_0 ;
  wire \middle_servo_angle[0]_i_189_n_0 ;
  wire \middle_servo_angle[0]_i_190_n_0 ;
  wire \middle_servo_angle[0]_i_191_n_0 ;
  wire \middle_servo_angle[0]_i_192_n_0 ;
  wire \middle_servo_angle[0]_i_193_n_0 ;
  wire \middle_servo_angle[0]_i_194_n_0 ;
  wire \middle_servo_angle[0]_i_195_n_0 ;
  wire \middle_servo_angle[0]_i_196_n_0 ;
  wire \middle_servo_angle[0]_i_197_n_0 ;
  wire \middle_servo_angle[0]_i_198_n_0 ;
  wire \middle_servo_angle[0]_i_199_n_0 ;
  wire \middle_servo_angle[0]_i_19_n_0 ;
  wire \middle_servo_angle[0]_i_200_n_0 ;
  wire \middle_servo_angle[0]_i_201_n_0 ;
  wire \middle_servo_angle[0]_i_202_n_0 ;
  wire \middle_servo_angle[0]_i_203_n_0 ;
  wire \middle_servo_angle[0]_i_204_n_0 ;
  wire \middle_servo_angle[0]_i_206_n_0 ;
  wire \middle_servo_angle[0]_i_207_n_0 ;
  wire \middle_servo_angle[0]_i_208_n_0 ;
  wire \middle_servo_angle[0]_i_209_n_0 ;
  wire \middle_servo_angle[0]_i_20_n_0 ;
  wire \middle_servo_angle[0]_i_210_n_0 ;
  wire \middle_servo_angle[0]_i_211_n_0 ;
  wire \middle_servo_angle[0]_i_212_n_0 ;
  wire \middle_servo_angle[0]_i_213_n_0 ;
  wire \middle_servo_angle[0]_i_215_n_0 ;
  wire \middle_servo_angle[0]_i_216_n_0 ;
  wire \middle_servo_angle[0]_i_217_n_0 ;
  wire \middle_servo_angle[0]_i_218_n_0 ;
  wire \middle_servo_angle[0]_i_219_n_0 ;
  wire \middle_servo_angle[0]_i_21_n_0 ;
  wire \middle_servo_angle[0]_i_220_n_0 ;
  wire \middle_servo_angle[0]_i_221_n_0 ;
  wire \middle_servo_angle[0]_i_222_n_0 ;
  wire \middle_servo_angle[0]_i_223_n_0 ;
  wire \middle_servo_angle[0]_i_225_n_0 ;
  wire \middle_servo_angle[0]_i_226_n_0 ;
  wire \middle_servo_angle[0]_i_227_n_0 ;
  wire \middle_servo_angle[0]_i_228_n_0 ;
  wire \middle_servo_angle[0]_i_229_n_0 ;
  wire \middle_servo_angle[0]_i_22_n_0 ;
  wire \middle_servo_angle[0]_i_230_n_0 ;
  wire \middle_servo_angle[0]_i_231_n_0 ;
  wire \middle_servo_angle[0]_i_232_n_0 ;
  wire \middle_servo_angle[0]_i_233_n_0 ;
  wire \middle_servo_angle[0]_i_234_n_0 ;
  wire \middle_servo_angle[0]_i_235_n_0 ;
  wire \middle_servo_angle[0]_i_237_n_0 ;
  wire \middle_servo_angle[0]_i_238_n_0 ;
  wire \middle_servo_angle[0]_i_239_n_0 ;
  wire \middle_servo_angle[0]_i_23_n_0 ;
  wire \middle_servo_angle[0]_i_240_n_0 ;
  wire \middle_servo_angle[0]_i_241_n_0 ;
  wire \middle_servo_angle[0]_i_242_n_0 ;
  wire \middle_servo_angle[0]_i_243_n_0 ;
  wire \middle_servo_angle[0]_i_244_n_0 ;
  wire \middle_servo_angle[0]_i_245_n_0 ;
  wire \middle_servo_angle[0]_i_246_n_0 ;
  wire \middle_servo_angle[0]_i_247_n_0 ;
  wire \middle_servo_angle[0]_i_248_n_0 ;
  wire \middle_servo_angle[0]_i_249_n_0 ;
  wire \middle_servo_angle[0]_i_24_n_0 ;
  wire \middle_servo_angle[0]_i_250_n_0 ;
  wire \middle_servo_angle[0]_i_251_n_0 ;
  wire \middle_servo_angle[0]_i_252_n_0 ;
  wire \middle_servo_angle[0]_i_253_n_0 ;
  wire \middle_servo_angle[0]_i_254_n_0 ;
  wire \middle_servo_angle[0]_i_255_n_0 ;
  wire \middle_servo_angle[0]_i_256_n_0 ;
  wire \middle_servo_angle[0]_i_258_n_0 ;
  wire \middle_servo_angle[0]_i_259_n_0 ;
  wire \middle_servo_angle[0]_i_25_n_0 ;
  wire \middle_servo_angle[0]_i_260_n_0 ;
  wire \middle_servo_angle[0]_i_261_n_0 ;
  wire \middle_servo_angle[0]_i_262_n_0 ;
  wire \middle_servo_angle[0]_i_263_n_0 ;
  wire \middle_servo_angle[0]_i_264_n_0 ;
  wire \middle_servo_angle[0]_i_265_n_0 ;
  wire \middle_servo_angle[0]_i_266_n_0 ;
  wire \middle_servo_angle[0]_i_267_n_0 ;
  wire \middle_servo_angle[0]_i_268_n_0 ;
  wire \middle_servo_angle[0]_i_26_n_0 ;
  wire \middle_servo_angle[0]_i_270_n_0 ;
  wire \middle_servo_angle[0]_i_272_n_0 ;
  wire \middle_servo_angle[0]_i_273_n_0 ;
  wire \middle_servo_angle[0]_i_274_n_0 ;
  wire \middle_servo_angle[0]_i_275_n_0 ;
  wire \middle_servo_angle[0]_i_276_n_0 ;
  wire \middle_servo_angle[0]_i_277_n_0 ;
  wire \middle_servo_angle[0]_i_278_n_0 ;
  wire \middle_servo_angle[0]_i_279_n_0 ;
  wire \middle_servo_angle[0]_i_27_n_0 ;
  wire \middle_servo_angle[0]_i_280_n_0 ;
  wire \middle_servo_angle[0]_i_281_n_0 ;
  wire \middle_servo_angle[0]_i_282_n_0 ;
  wire \middle_servo_angle[0]_i_283_n_0 ;
  wire \middle_servo_angle[0]_i_284_n_0 ;
  wire \middle_servo_angle[0]_i_285_n_0 ;
  wire \middle_servo_angle[0]_i_286_n_0 ;
  wire \middle_servo_angle[0]_i_287_n_0 ;
  wire \middle_servo_angle[0]_i_288_n_0 ;
  wire \middle_servo_angle[0]_i_289_n_0 ;
  wire \middle_servo_angle[0]_i_28_n_0 ;
  wire \middle_servo_angle[0]_i_290_n_0 ;
  wire \middle_servo_angle[0]_i_291_n_0 ;
  wire \middle_servo_angle[0]_i_292_n_0 ;
  wire \middle_servo_angle[0]_i_293_n_0 ;
  wire \middle_servo_angle[0]_i_294_n_0 ;
  wire \middle_servo_angle[0]_i_295_n_0 ;
  wire \middle_servo_angle[0]_i_296_n_0 ;
  wire \middle_servo_angle[0]_i_297_n_0 ;
  wire \middle_servo_angle[0]_i_298_n_0 ;
  wire \middle_servo_angle[0]_i_299_n_0 ;
  wire \middle_servo_angle[0]_i_29_n_0 ;
  wire \middle_servo_angle[0]_i_300_n_0 ;
  wire \middle_servo_angle[0]_i_301_n_0 ;
  wire \middle_servo_angle[0]_i_31_n_0 ;
  wire \middle_servo_angle[0]_i_32_n_0 ;
  wire \middle_servo_angle[0]_i_33_n_0 ;
  wire \middle_servo_angle[0]_i_34_n_0 ;
  wire \middle_servo_angle[0]_i_35_n_0 ;
  wire \middle_servo_angle[0]_i_36_n_0 ;
  wire \middle_servo_angle[0]_i_37_n_0 ;
  wire \middle_servo_angle[0]_i_38_n_0 ;
  wire \middle_servo_angle[0]_i_3_n_0 ;
  wire \middle_servo_angle[0]_i_43_n_0 ;
  wire \middle_servo_angle[0]_i_44_n_0 ;
  wire \middle_servo_angle[0]_i_45_n_0 ;
  wire \middle_servo_angle[0]_i_46_n_0 ;
  wire \middle_servo_angle[0]_i_47_n_0 ;
  wire \middle_servo_angle[0]_i_48_n_0 ;
  wire \middle_servo_angle[0]_i_49_n_0 ;
  wire \middle_servo_angle[0]_i_50_n_0 ;
  wire \middle_servo_angle[0]_i_51_n_0 ;
  wire \middle_servo_angle[0]_i_52_n_0 ;
  wire \middle_servo_angle[0]_i_53_n_0 ;
  wire \middle_servo_angle[0]_i_55_n_0 ;
  wire \middle_servo_angle[0]_i_56_n_0 ;
  wire \middle_servo_angle[0]_i_57_n_0 ;
  wire \middle_servo_angle[0]_i_58_n_0 ;
  wire \middle_servo_angle[0]_i_59_n_0 ;
  wire \middle_servo_angle[0]_i_60_n_0 ;
  wire \middle_servo_angle[0]_i_61_n_0 ;
  wire \middle_servo_angle[0]_i_62_n_0 ;
  wire \middle_servo_angle[0]_i_63_n_0 ;
  wire \middle_servo_angle[0]_i_65_n_0 ;
  wire \middle_servo_angle[0]_i_67_n_0 ;
  wire \middle_servo_angle[0]_i_68_n_0 ;
  wire \middle_servo_angle[0]_i_69_n_0 ;
  wire \middle_servo_angle[0]_i_6_n_0 ;
  wire \middle_servo_angle[0]_i_70_n_0 ;
  wire \middle_servo_angle[0]_i_71_n_0 ;
  wire \middle_servo_angle[0]_i_72_n_0 ;
  wire \middle_servo_angle[0]_i_73_n_0 ;
  wire \middle_servo_angle[0]_i_74_n_0 ;
  wire \middle_servo_angle[0]_i_75_n_0 ;
  wire \middle_servo_angle[0]_i_76_n_0 ;
  wire \middle_servo_angle[0]_i_77_n_0 ;
  wire \middle_servo_angle[0]_i_78_n_0 ;
  wire \middle_servo_angle[0]_i_79_n_0 ;
  wire \middle_servo_angle[0]_i_7_n_0 ;
  wire \middle_servo_angle[0]_i_80_n_0 ;
  wire \middle_servo_angle[0]_i_81_n_0 ;
  wire \middle_servo_angle[0]_i_83_n_0 ;
  wire \middle_servo_angle[0]_i_84_n_0 ;
  wire \middle_servo_angle[0]_i_85_n_0 ;
  wire \middle_servo_angle[0]_i_86_n_0 ;
  wire \middle_servo_angle[0]_i_87_n_0 ;
  wire \middle_servo_angle[0]_i_88_n_0 ;
  wire \middle_servo_angle[0]_i_89_n_0 ;
  wire \middle_servo_angle[0]_i_8_n_0 ;
  wire \middle_servo_angle[0]_i_90_n_0 ;
  wire \middle_servo_angle[0]_i_92_n_0 ;
  wire \middle_servo_angle[0]_i_93_n_0 ;
  wire \middle_servo_angle[0]_i_94_n_0 ;
  wire \middle_servo_angle[0]_i_95_n_0 ;
  wire \middle_servo_angle[0]_i_96_n_0 ;
  wire \middle_servo_angle[0]_i_97_n_0 ;
  wire \middle_servo_angle[0]_i_98_n_0 ;
  wire \middle_servo_angle[0]_i_99_n_0 ;
  wire \middle_servo_angle[0]_i_9_n_0 ;
  wire \middle_servo_angle[1]_i_1_n_0 ;
  wire \middle_servo_angle[2]_i_1_n_0 ;
  wire \middle_servo_angle[2]_i_2_n_0 ;
  wire \middle_servo_angle[3]_i_100_n_0 ;
  wire \middle_servo_angle[3]_i_101_n_0 ;
  wire \middle_servo_angle[3]_i_102_n_0 ;
  wire \middle_servo_angle[3]_i_103_n_0 ;
  wire \middle_servo_angle[3]_i_104_n_0 ;
  wire \middle_servo_angle[3]_i_105_n_0 ;
  wire \middle_servo_angle[3]_i_106_n_0 ;
  wire \middle_servo_angle[3]_i_107_n_0 ;
  wire \middle_servo_angle[3]_i_108_n_0 ;
  wire \middle_servo_angle[3]_i_109_n_0 ;
  wire \middle_servo_angle[3]_i_10_n_0 ;
  wire \middle_servo_angle[3]_i_110_n_0 ;
  wire \middle_servo_angle[3]_i_111_n_0 ;
  wire \middle_servo_angle[3]_i_112_n_0 ;
  wire \middle_servo_angle[3]_i_113_n_0 ;
  wire \middle_servo_angle[3]_i_114_n_0 ;
  wire \middle_servo_angle[3]_i_115_n_0 ;
  wire \middle_servo_angle[3]_i_116_n_0 ;
  wire \middle_servo_angle[3]_i_117_n_0 ;
  wire \middle_servo_angle[3]_i_118_n_0 ;
  wire \middle_servo_angle[3]_i_119_n_0 ;
  wire \middle_servo_angle[3]_i_11_n_0 ;
  wire \middle_servo_angle[3]_i_120_n_0 ;
  wire \middle_servo_angle[3]_i_121_n_0 ;
  wire \middle_servo_angle[3]_i_122_n_0 ;
  wire \middle_servo_angle[3]_i_123_n_0 ;
  wire \middle_servo_angle[3]_i_124_n_0 ;
  wire \middle_servo_angle[3]_i_125_n_0 ;
  wire \middle_servo_angle[3]_i_126_n_0 ;
  wire \middle_servo_angle[3]_i_127_n_0 ;
  wire \middle_servo_angle[3]_i_128_n_0 ;
  wire \middle_servo_angle[3]_i_129_n_0 ;
  wire \middle_servo_angle[3]_i_12_n_0 ;
  wire \middle_servo_angle[3]_i_130_n_0 ;
  wire \middle_servo_angle[3]_i_133_n_0 ;
  wire \middle_servo_angle[3]_i_134_n_0 ;
  wire \middle_servo_angle[3]_i_136_n_0 ;
  wire \middle_servo_angle[3]_i_137_n_0 ;
  wire \middle_servo_angle[3]_i_138_n_0 ;
  wire \middle_servo_angle[3]_i_139_n_0 ;
  wire \middle_servo_angle[3]_i_13_n_0 ;
  wire \middle_servo_angle[3]_i_140_n_0 ;
  wire \middle_servo_angle[3]_i_141_n_0 ;
  wire \middle_servo_angle[3]_i_142_n_0 ;
  wire \middle_servo_angle[3]_i_143_n_0 ;
  wire \middle_servo_angle[3]_i_144_n_0 ;
  wire \middle_servo_angle[3]_i_145_n_0 ;
  wire \middle_servo_angle[3]_i_147_n_0 ;
  wire \middle_servo_angle[3]_i_14_n_0 ;
  wire \middle_servo_angle[3]_i_150_n_0 ;
  wire \middle_servo_angle[3]_i_151_n_0 ;
  wire \middle_servo_angle[3]_i_152_n_0 ;
  wire \middle_servo_angle[3]_i_153_n_0 ;
  wire \middle_servo_angle[3]_i_154_n_0 ;
  wire \middle_servo_angle[3]_i_155_n_0 ;
  wire \middle_servo_angle[3]_i_156_n_0 ;
  wire \middle_servo_angle[3]_i_157_n_0 ;
  wire \middle_servo_angle[3]_i_158_n_0 ;
  wire \middle_servo_angle[3]_i_159_n_0 ;
  wire \middle_servo_angle[3]_i_15_n_0 ;
  wire \middle_servo_angle[3]_i_160_n_0 ;
  wire \middle_servo_angle[3]_i_161_n_0 ;
  wire \middle_servo_angle[3]_i_162_n_0 ;
  wire \middle_servo_angle[3]_i_163_n_0 ;
  wire \middle_servo_angle[3]_i_164_n_0 ;
  wire \middle_servo_angle[3]_i_165_n_0 ;
  wire \middle_servo_angle[3]_i_166_n_0 ;
  wire \middle_servo_angle[3]_i_167_n_0 ;
  wire \middle_servo_angle[3]_i_168_n_0 ;
  wire \middle_servo_angle[3]_i_169_n_0 ;
  wire \middle_servo_angle[3]_i_170_n_0 ;
  wire \middle_servo_angle[3]_i_171_n_0 ;
  wire \middle_servo_angle[3]_i_172_n_0 ;
  wire \middle_servo_angle[3]_i_173_n_0 ;
  wire \middle_servo_angle[3]_i_174_n_0 ;
  wire \middle_servo_angle[3]_i_175_n_0 ;
  wire \middle_servo_angle[3]_i_176_n_0 ;
  wire \middle_servo_angle[3]_i_177_n_0 ;
  wire \middle_servo_angle[3]_i_178_n_0 ;
  wire \middle_servo_angle[3]_i_179_n_0 ;
  wire \middle_servo_angle[3]_i_17_n_0 ;
  wire \middle_servo_angle[3]_i_180_n_0 ;
  wire \middle_servo_angle[3]_i_181_n_0 ;
  wire \middle_servo_angle[3]_i_182_n_0 ;
  wire \middle_servo_angle[3]_i_183_n_0 ;
  wire \middle_servo_angle[3]_i_184_n_0 ;
  wire \middle_servo_angle[3]_i_185_n_0 ;
  wire \middle_servo_angle[3]_i_186_n_0 ;
  wire \middle_servo_angle[3]_i_187_n_0 ;
  wire \middle_servo_angle[3]_i_188_n_0 ;
  wire \middle_servo_angle[3]_i_189_n_0 ;
  wire \middle_servo_angle[3]_i_18_n_0 ;
  wire \middle_servo_angle[3]_i_190_n_0 ;
  wire \middle_servo_angle[3]_i_191_n_0 ;
  wire \middle_servo_angle[3]_i_192_n_0 ;
  wire \middle_servo_angle[3]_i_193_n_0 ;
  wire \middle_servo_angle[3]_i_194_n_0 ;
  wire \middle_servo_angle[3]_i_195_n_0 ;
  wire \middle_servo_angle[3]_i_196_n_0 ;
  wire \middle_servo_angle[3]_i_197_n_0 ;
  wire \middle_servo_angle[3]_i_19_n_0 ;
  wire \middle_servo_angle[3]_i_1_n_0 ;
  wire \middle_servo_angle[3]_i_200_n_0 ;
  wire \middle_servo_angle[3]_i_201_n_0 ;
  wire \middle_servo_angle[3]_i_202_n_0 ;
  wire \middle_servo_angle[3]_i_203_n_0 ;
  wire \middle_servo_angle[3]_i_204_n_0 ;
  wire \middle_servo_angle[3]_i_205_n_0 ;
  wire \middle_servo_angle[3]_i_206_n_0 ;
  wire \middle_servo_angle[3]_i_207_n_0 ;
  wire \middle_servo_angle[3]_i_208_n_0 ;
  wire \middle_servo_angle[3]_i_209_n_0 ;
  wire \middle_servo_angle[3]_i_20_n_0 ;
  wire \middle_servo_angle[3]_i_210_n_0 ;
  wire \middle_servo_angle[3]_i_211_n_0 ;
  wire \middle_servo_angle[3]_i_212_n_0 ;
  wire \middle_servo_angle[3]_i_213_n_0 ;
  wire \middle_servo_angle[3]_i_214_n_0 ;
  wire \middle_servo_angle[3]_i_215_n_0 ;
  wire \middle_servo_angle[3]_i_216_n_0 ;
  wire \middle_servo_angle[3]_i_217_n_0 ;
  wire \middle_servo_angle[3]_i_218_n_0 ;
  wire \middle_servo_angle[3]_i_219_n_0 ;
  wire \middle_servo_angle[3]_i_21_n_0 ;
  wire \middle_servo_angle[3]_i_220_n_0 ;
  wire \middle_servo_angle[3]_i_221_n_0 ;
  wire \middle_servo_angle[3]_i_223_n_0 ;
  wire \middle_servo_angle[3]_i_224_n_0 ;
  wire \middle_servo_angle[3]_i_225_n_0 ;
  wire \middle_servo_angle[3]_i_226_n_0 ;
  wire \middle_servo_angle[3]_i_227_n_0 ;
  wire \middle_servo_angle[3]_i_228_n_0 ;
  wire \middle_servo_angle[3]_i_229_n_0 ;
  wire \middle_servo_angle[3]_i_22_n_0 ;
  wire \middle_servo_angle[3]_i_230_n_0 ;
  wire \middle_servo_angle[3]_i_231_n_0 ;
  wire \middle_servo_angle[3]_i_232_n_0 ;
  wire \middle_servo_angle[3]_i_233_n_0 ;
  wire \middle_servo_angle[3]_i_234_n_0 ;
  wire \middle_servo_angle[3]_i_235_n_0 ;
  wire \middle_servo_angle[3]_i_236_n_0 ;
  wire \middle_servo_angle[3]_i_238_n_0 ;
  wire \middle_servo_angle[3]_i_239_n_0 ;
  wire \middle_servo_angle[3]_i_23_n_0 ;
  wire \middle_servo_angle[3]_i_240_n_0 ;
  wire \middle_servo_angle[3]_i_241_n_0 ;
  wire \middle_servo_angle[3]_i_242_n_0 ;
  wire \middle_servo_angle[3]_i_243_n_0 ;
  wire \middle_servo_angle[3]_i_244_n_0 ;
  wire \middle_servo_angle[3]_i_245_n_0 ;
  wire \middle_servo_angle[3]_i_246_n_0 ;
  wire \middle_servo_angle[3]_i_247_n_0 ;
  wire \middle_servo_angle[3]_i_248_n_0 ;
  wire \middle_servo_angle[3]_i_249_n_0 ;
  wire \middle_servo_angle[3]_i_24_n_0 ;
  wire \middle_servo_angle[3]_i_250_n_0 ;
  wire \middle_servo_angle[3]_i_251_n_0 ;
  wire \middle_servo_angle[3]_i_25_n_0 ;
  wire \middle_servo_angle[3]_i_26_n_0 ;
  wire \middle_servo_angle[3]_i_28_n_0 ;
  wire \middle_servo_angle[3]_i_2_n_0 ;
  wire \middle_servo_angle[3]_i_31_n_0 ;
  wire \middle_servo_angle[3]_i_34_n_0 ;
  wire \middle_servo_angle[3]_i_35_n_0 ;
  wire \middle_servo_angle[3]_i_36_n_0 ;
  wire \middle_servo_angle[3]_i_37_n_0 ;
  wire \middle_servo_angle[3]_i_38_n_0 ;
  wire \middle_servo_angle[3]_i_39_n_0 ;
  wire \middle_servo_angle[3]_i_40_n_0 ;
  wire \middle_servo_angle[3]_i_41_n_0 ;
  wire \middle_servo_angle[3]_i_42_n_0 ;
  wire \middle_servo_angle[3]_i_43_n_0 ;
  wire \middle_servo_angle[3]_i_45_n_0 ;
  wire \middle_servo_angle[3]_i_48_n_0 ;
  wire \middle_servo_angle[3]_i_50_n_0 ;
  wire \middle_servo_angle[3]_i_51_n_0 ;
  wire \middle_servo_angle[3]_i_52_n_0 ;
  wire \middle_servo_angle[3]_i_53_n_0 ;
  wire \middle_servo_angle[3]_i_54_n_0 ;
  wire \middle_servo_angle[3]_i_55_n_0 ;
  wire \middle_servo_angle[3]_i_56_n_0 ;
  wire \middle_servo_angle[3]_i_57_n_0 ;
  wire \middle_servo_angle[3]_i_58_n_0 ;
  wire \middle_servo_angle[3]_i_59_n_0 ;
  wire \middle_servo_angle[3]_i_60_n_0 ;
  wire \middle_servo_angle[3]_i_61_n_0 ;
  wire \middle_servo_angle[3]_i_62_n_0 ;
  wire \middle_servo_angle[3]_i_63_n_0 ;
  wire \middle_servo_angle[3]_i_64_n_0 ;
  wire \middle_servo_angle[3]_i_65_n_0 ;
  wire \middle_servo_angle[3]_i_66_n_0 ;
  wire \middle_servo_angle[3]_i_67_n_0 ;
  wire \middle_servo_angle[3]_i_68_n_0 ;
  wire \middle_servo_angle[3]_i_69_n_0 ;
  wire \middle_servo_angle[3]_i_70_n_0 ;
  wire \middle_servo_angle[3]_i_71_n_0 ;
  wire \middle_servo_angle[3]_i_72_n_0 ;
  wire \middle_servo_angle[3]_i_73_n_0 ;
  wire \middle_servo_angle[3]_i_74_n_0 ;
  wire \middle_servo_angle[3]_i_75_n_0 ;
  wire \middle_servo_angle[3]_i_76_n_0 ;
  wire \middle_servo_angle[3]_i_77_n_0 ;
  wire \middle_servo_angle[3]_i_78_n_0 ;
  wire \middle_servo_angle[3]_i_79_n_0 ;
  wire \middle_servo_angle[3]_i_7_n_0 ;
  wire \middle_servo_angle[3]_i_80_n_0 ;
  wire \middle_servo_angle[3]_i_81_n_0 ;
  wire \middle_servo_angle[3]_i_83_n_0 ;
  wire \middle_servo_angle[3]_i_84_n_0 ;
  wire \middle_servo_angle[3]_i_85_n_0 ;
  wire \middle_servo_angle[3]_i_86_n_0 ;
  wire \middle_servo_angle[3]_i_87_n_0 ;
  wire \middle_servo_angle[3]_i_88_n_0 ;
  wire \middle_servo_angle[3]_i_89_n_0 ;
  wire \middle_servo_angle[3]_i_8_n_0 ;
  wire \middle_servo_angle[3]_i_90_n_0 ;
  wire \middle_servo_angle[3]_i_91_n_0 ;
  wire \middle_servo_angle[3]_i_92_n_0 ;
  wire \middle_servo_angle[3]_i_94_n_0 ;
  wire \middle_servo_angle[3]_i_97_n_0 ;
  wire \middle_servo_angle[3]_i_99_n_0 ;
  wire \middle_servo_angle[3]_i_9_n_0 ;
  wire \middle_servo_angle[4]_i_1_n_0 ;
  wire \middle_servo_angle[5]_i_101_n_0 ;
  wire \middle_servo_angle[5]_i_102_n_0 ;
  wire \middle_servo_angle[5]_i_103_n_0 ;
  wire \middle_servo_angle[5]_i_104_n_0 ;
  wire \middle_servo_angle[5]_i_105_n_0 ;
  wire \middle_servo_angle[5]_i_106_n_0 ;
  wire \middle_servo_angle[5]_i_107_n_0 ;
  wire \middle_servo_angle[5]_i_108_n_0 ;
  wire \middle_servo_angle[5]_i_109_n_0 ;
  wire \middle_servo_angle[5]_i_10_n_0 ;
  wire \middle_servo_angle[5]_i_110_n_0 ;
  wire \middle_servo_angle[5]_i_113_n_0 ;
  wire \middle_servo_angle[5]_i_114_n_0 ;
  wire \middle_servo_angle[5]_i_115_n_0 ;
  wire \middle_servo_angle[5]_i_118_n_0 ;
  wire \middle_servo_angle[5]_i_119_n_0 ;
  wire \middle_servo_angle[5]_i_11_n_0 ;
  wire \middle_servo_angle[5]_i_120_n_0 ;
  wire \middle_servo_angle[5]_i_121_n_0 ;
  wire \middle_servo_angle[5]_i_122_n_0 ;
  wire \middle_servo_angle[5]_i_123_n_0 ;
  wire \middle_servo_angle[5]_i_124_n_0 ;
  wire \middle_servo_angle[5]_i_125_n_0 ;
  wire \middle_servo_angle[5]_i_126_n_0 ;
  wire \middle_servo_angle[5]_i_127_n_0 ;
  wire \middle_servo_angle[5]_i_128_n_0 ;
  wire \middle_servo_angle[5]_i_129_n_0 ;
  wire \middle_servo_angle[5]_i_12_n_0 ;
  wire \middle_servo_angle[5]_i_130_n_0 ;
  wire \middle_servo_angle[5]_i_131_n_0 ;
  wire \middle_servo_angle[5]_i_132_n_0 ;
  wire \middle_servo_angle[5]_i_133_n_0 ;
  wire \middle_servo_angle[5]_i_134_n_0 ;
  wire \middle_servo_angle[5]_i_135_n_0 ;
  wire \middle_servo_angle[5]_i_136_n_0 ;
  wire \middle_servo_angle[5]_i_137_n_0 ;
  wire \middle_servo_angle[5]_i_138_n_0 ;
  wire \middle_servo_angle[5]_i_139_n_0 ;
  wire \middle_servo_angle[5]_i_140_n_0 ;
  wire \middle_servo_angle[5]_i_141_n_0 ;
  wire \middle_servo_angle[5]_i_142_n_0 ;
  wire \middle_servo_angle[5]_i_143_n_0 ;
  wire \middle_servo_angle[5]_i_144_n_0 ;
  wire \middle_servo_angle[5]_i_145_n_0 ;
  wire \middle_servo_angle[5]_i_146_n_0 ;
  wire \middle_servo_angle[5]_i_147_n_0 ;
  wire \middle_servo_angle[5]_i_148_n_0 ;
  wire \middle_servo_angle[5]_i_149_n_0 ;
  wire \middle_servo_angle[5]_i_150_n_0 ;
  wire \middle_servo_angle[5]_i_15_n_0 ;
  wire \middle_servo_angle[5]_i_19_n_0 ;
  wire \middle_servo_angle[5]_i_1_n_0 ;
  wire \middle_servo_angle[5]_i_21_n_0 ;
  wire \middle_servo_angle[5]_i_24_n_0 ;
  wire \middle_servo_angle[5]_i_26_n_0 ;
  wire \middle_servo_angle[5]_i_28_n_0 ;
  wire \middle_servo_angle[5]_i_29_n_0 ;
  wire \middle_servo_angle[5]_i_30_n_0 ;
  wire \middle_servo_angle[5]_i_31_n_0 ;
  wire \middle_servo_angle[5]_i_32_n_0 ;
  wire \middle_servo_angle[5]_i_33_n_0 ;
  wire \middle_servo_angle[5]_i_34_n_0 ;
  wire \middle_servo_angle[5]_i_35_n_0 ;
  wire \middle_servo_angle[5]_i_36_n_0 ;
  wire \middle_servo_angle[5]_i_37_n_0 ;
  wire \middle_servo_angle[5]_i_38_n_0 ;
  wire \middle_servo_angle[5]_i_39_n_0 ;
  wire \middle_servo_angle[5]_i_3_n_0 ;
  wire \middle_servo_angle[5]_i_40_n_0 ;
  wire \middle_servo_angle[5]_i_41_n_0 ;
  wire \middle_servo_angle[5]_i_42_n_0 ;
  wire \middle_servo_angle[5]_i_43_n_0 ;
  wire \middle_servo_angle[5]_i_44_n_0 ;
  wire \middle_servo_angle[5]_i_45_n_0 ;
  wire \middle_servo_angle[5]_i_46_n_0 ;
  wire \middle_servo_angle[5]_i_47_n_0 ;
  wire \middle_servo_angle[5]_i_48_n_0 ;
  wire \middle_servo_angle[5]_i_49_n_0 ;
  wire \middle_servo_angle[5]_i_50_n_0 ;
  wire \middle_servo_angle[5]_i_51_n_0 ;
  wire \middle_servo_angle[5]_i_52_n_0 ;
  wire \middle_servo_angle[5]_i_53_n_0 ;
  wire \middle_servo_angle[5]_i_54_n_0 ;
  wire \middle_servo_angle[5]_i_55_n_0 ;
  wire \middle_servo_angle[5]_i_56_n_0 ;
  wire \middle_servo_angle[5]_i_57_n_0 ;
  wire \middle_servo_angle[5]_i_58_n_0 ;
  wire \middle_servo_angle[5]_i_59_n_0 ;
  wire \middle_servo_angle[5]_i_5_n_0 ;
  wire \middle_servo_angle[5]_i_60_n_0 ;
  wire \middle_servo_angle[5]_i_61_n_0 ;
  wire \middle_servo_angle[5]_i_62_n_0 ;
  wire \middle_servo_angle[5]_i_63_n_0 ;
  wire \middle_servo_angle[5]_i_64_n_0 ;
  wire \middle_servo_angle[5]_i_65_n_0 ;
  wire \middle_servo_angle[5]_i_66_n_0 ;
  wire \middle_servo_angle[5]_i_67_n_0 ;
  wire \middle_servo_angle[5]_i_68_n_0 ;
  wire \middle_servo_angle[5]_i_69_n_0 ;
  wire \middle_servo_angle[5]_i_6_n_0 ;
  wire \middle_servo_angle[5]_i_70_n_0 ;
  wire \middle_servo_angle[5]_i_71_n_0 ;
  wire \middle_servo_angle[5]_i_72_n_0 ;
  wire \middle_servo_angle[5]_i_73_n_0 ;
  wire \middle_servo_angle[5]_i_74_n_0 ;
  wire \middle_servo_angle[5]_i_75_n_0 ;
  wire \middle_servo_angle[5]_i_76_n_0 ;
  wire \middle_servo_angle[5]_i_77_n_0 ;
  wire \middle_servo_angle[5]_i_78_n_0 ;
  wire \middle_servo_angle[5]_i_79_n_0 ;
  wire \middle_servo_angle[5]_i_7_n_0 ;
  wire \middle_servo_angle[5]_i_80_n_0 ;
  wire \middle_servo_angle[5]_i_81_n_0 ;
  wire \middle_servo_angle[5]_i_82_n_0 ;
  wire \middle_servo_angle[5]_i_83_n_0 ;
  wire \middle_servo_angle[5]_i_84_n_0 ;
  wire \middle_servo_angle[5]_i_85_n_0 ;
  wire \middle_servo_angle[5]_i_86_n_0 ;
  wire \middle_servo_angle[5]_i_87_n_0 ;
  wire \middle_servo_angle[5]_i_88_n_0 ;
  wire \middle_servo_angle[5]_i_89_n_0 ;
  wire \middle_servo_angle[5]_i_8_n_0 ;
  wire \middle_servo_angle[5]_i_92_n_0 ;
  wire \middle_servo_angle[5]_i_93_n_0 ;
  wire \middle_servo_angle[5]_i_94_n_0 ;
  wire \middle_servo_angle[5]_i_95_n_0 ;
  wire \middle_servo_angle[5]_i_96_n_0 ;
  wire \middle_servo_angle[5]_i_98_n_0 ;
  wire \middle_servo_angle[5]_i_99_n_0 ;
  wire \middle_servo_angle[5]_i_9_n_0 ;
  wire \middle_servo_angle[6]_i_1_n_0 ;
  wire \middle_servo_angle[7]_i_10_n_0 ;
  wire \middle_servo_angle[7]_i_11_n_0 ;
  wire \middle_servo_angle[7]_i_13_n_0 ;
  wire \middle_servo_angle[7]_i_14_n_0 ;
  wire \middle_servo_angle[7]_i_15_n_0 ;
  wire \middle_servo_angle[7]_i_16_n_0 ;
  wire \middle_servo_angle[7]_i_18_n_0 ;
  wire \middle_servo_angle[7]_i_19_n_0 ;
  wire \middle_servo_angle[7]_i_1_n_0 ;
  wire \middle_servo_angle[7]_i_20_n_0 ;
  wire \middle_servo_angle[7]_i_21_n_0 ;
  wire \middle_servo_angle[7]_i_23_n_0 ;
  wire \middle_servo_angle[7]_i_24_n_0 ;
  wire \middle_servo_angle[7]_i_25_n_0 ;
  wire \middle_servo_angle[7]_i_26_n_0 ;
  wire \middle_servo_angle[7]_i_27_n_0 ;
  wire \middle_servo_angle[7]_i_28_n_0 ;
  wire \middle_servo_angle[7]_i_3_n_0 ;
  wire \middle_servo_angle[7]_i_9_n_0 ;
  wire \middle_servo_angle_reg[0]_i_101_n_0 ;
  wire \middle_servo_angle_reg[0]_i_101_n_1 ;
  wire \middle_servo_angle_reg[0]_i_101_n_2 ;
  wire \middle_servo_angle_reg[0]_i_101_n_3 ;
  wire \middle_servo_angle_reg[0]_i_101_n_4 ;
  wire \middle_servo_angle_reg[0]_i_101_n_5 ;
  wire \middle_servo_angle_reg[0]_i_101_n_6 ;
  wire \middle_servo_angle_reg[0]_i_101_n_7 ;
  wire \middle_servo_angle_reg[0]_i_103_n_0 ;
  wire \middle_servo_angle_reg[0]_i_103_n_1 ;
  wire \middle_servo_angle_reg[0]_i_103_n_2 ;
  wire \middle_servo_angle_reg[0]_i_103_n_3 ;
  wire \middle_servo_angle_reg[0]_i_103_n_4 ;
  wire \middle_servo_angle_reg[0]_i_103_n_5 ;
  wire \middle_servo_angle_reg[0]_i_103_n_6 ;
  wire \middle_servo_angle_reg[0]_i_103_n_7 ;
  wire \middle_servo_angle_reg[0]_i_121_n_0 ;
  wire \middle_servo_angle_reg[0]_i_121_n_1 ;
  wire \middle_servo_angle_reg[0]_i_121_n_2 ;
  wire \middle_servo_angle_reg[0]_i_121_n_3 ;
  wire \middle_servo_angle_reg[0]_i_121_n_4 ;
  wire \middle_servo_angle_reg[0]_i_121_n_5 ;
  wire \middle_servo_angle_reg[0]_i_121_n_6 ;
  wire \middle_servo_angle_reg[0]_i_121_n_7 ;
  wire \middle_servo_angle_reg[0]_i_122_n_1 ;
  wire \middle_servo_angle_reg[0]_i_122_n_3 ;
  wire \middle_servo_angle_reg[0]_i_122_n_6 ;
  wire \middle_servo_angle_reg[0]_i_122_n_7 ;
  wire \middle_servo_angle_reg[0]_i_123_n_0 ;
  wire \middle_servo_angle_reg[0]_i_123_n_1 ;
  wire \middle_servo_angle_reg[0]_i_123_n_2 ;
  wire \middle_servo_angle_reg[0]_i_123_n_3 ;
  wire \middle_servo_angle_reg[0]_i_123_n_4 ;
  wire \middle_servo_angle_reg[0]_i_123_n_5 ;
  wire \middle_servo_angle_reg[0]_i_123_n_6 ;
  wire \middle_servo_angle_reg[0]_i_123_n_7 ;
  wire \middle_servo_angle_reg[0]_i_124_n_1 ;
  wire \middle_servo_angle_reg[0]_i_124_n_3 ;
  wire \middle_servo_angle_reg[0]_i_124_n_6 ;
  wire \middle_servo_angle_reg[0]_i_124_n_7 ;
  wire \middle_servo_angle_reg[0]_i_125_n_0 ;
  wire \middle_servo_angle_reg[0]_i_125_n_1 ;
  wire \middle_servo_angle_reg[0]_i_125_n_2 ;
  wire \middle_servo_angle_reg[0]_i_125_n_3 ;
  wire \middle_servo_angle_reg[0]_i_125_n_4 ;
  wire \middle_servo_angle_reg[0]_i_125_n_5 ;
  wire \middle_servo_angle_reg[0]_i_125_n_6 ;
  wire \middle_servo_angle_reg[0]_i_125_n_7 ;
  wire \middle_servo_angle_reg[0]_i_126_n_2 ;
  wire \middle_servo_angle_reg[0]_i_126_n_3 ;
  wire \middle_servo_angle_reg[0]_i_126_n_5 ;
  wire \middle_servo_angle_reg[0]_i_126_n_6 ;
  wire \middle_servo_angle_reg[0]_i_126_n_7 ;
  wire \middle_servo_angle_reg[0]_i_127_n_0 ;
  wire \middle_servo_angle_reg[0]_i_127_n_1 ;
  wire \middle_servo_angle_reg[0]_i_127_n_2 ;
  wire \middle_servo_angle_reg[0]_i_127_n_3 ;
  wire \middle_servo_angle_reg[0]_i_12_n_0 ;
  wire \middle_servo_angle_reg[0]_i_12_n_1 ;
  wire \middle_servo_angle_reg[0]_i_12_n_2 ;
  wire \middle_servo_angle_reg[0]_i_12_n_3 ;
  wire \middle_servo_angle_reg[0]_i_12_n_4 ;
  wire \middle_servo_angle_reg[0]_i_12_n_5 ;
  wire \middle_servo_angle_reg[0]_i_12_n_6 ;
  wire \middle_servo_angle_reg[0]_i_12_n_7 ;
  wire \middle_servo_angle_reg[0]_i_136_n_0 ;
  wire \middle_servo_angle_reg[0]_i_136_n_1 ;
  wire \middle_servo_angle_reg[0]_i_136_n_2 ;
  wire \middle_servo_angle_reg[0]_i_136_n_3 ;
  wire \middle_servo_angle_reg[0]_i_136_n_4 ;
  wire \middle_servo_angle_reg[0]_i_136_n_5 ;
  wire \middle_servo_angle_reg[0]_i_136_n_6 ;
  wire \middle_servo_angle_reg[0]_i_136_n_7 ;
  wire \middle_servo_angle_reg[0]_i_146_n_0 ;
  wire \middle_servo_angle_reg[0]_i_146_n_1 ;
  wire \middle_servo_angle_reg[0]_i_146_n_2 ;
  wire \middle_servo_angle_reg[0]_i_146_n_3 ;
  wire \middle_servo_angle_reg[0]_i_146_n_4 ;
  wire \middle_servo_angle_reg[0]_i_146_n_5 ;
  wire \middle_servo_angle_reg[0]_i_146_n_6 ;
  wire \middle_servo_angle_reg[0]_i_146_n_7 ;
  wire \middle_servo_angle_reg[0]_i_166_n_0 ;
  wire \middle_servo_angle_reg[0]_i_166_n_1 ;
  wire \middle_servo_angle_reg[0]_i_166_n_2 ;
  wire \middle_servo_angle_reg[0]_i_166_n_3 ;
  wire \middle_servo_angle_reg[0]_i_166_n_4 ;
  wire \middle_servo_angle_reg[0]_i_166_n_5 ;
  wire \middle_servo_angle_reg[0]_i_166_n_6 ;
  wire \middle_servo_angle_reg[0]_i_166_n_7 ;
  wire \middle_servo_angle_reg[0]_i_167_n_0 ;
  wire \middle_servo_angle_reg[0]_i_167_n_1 ;
  wire \middle_servo_angle_reg[0]_i_167_n_2 ;
  wire \middle_servo_angle_reg[0]_i_167_n_3 ;
  wire \middle_servo_angle_reg[0]_i_167_n_4 ;
  wire \middle_servo_angle_reg[0]_i_167_n_5 ;
  wire \middle_servo_angle_reg[0]_i_167_n_6 ;
  wire \middle_servo_angle_reg[0]_i_167_n_7 ;
  wire \middle_servo_angle_reg[0]_i_18_n_0 ;
  wire \middle_servo_angle_reg[0]_i_18_n_1 ;
  wire \middle_servo_angle_reg[0]_i_18_n_2 ;
  wire \middle_servo_angle_reg[0]_i_18_n_3 ;
  wire \middle_servo_angle_reg[0]_i_205_n_0 ;
  wire \middle_servo_angle_reg[0]_i_205_n_1 ;
  wire \middle_servo_angle_reg[0]_i_205_n_2 ;
  wire \middle_servo_angle_reg[0]_i_205_n_3 ;
  wire \middle_servo_angle_reg[0]_i_214_n_0 ;
  wire \middle_servo_angle_reg[0]_i_214_n_1 ;
  wire \middle_servo_angle_reg[0]_i_214_n_2 ;
  wire \middle_servo_angle_reg[0]_i_214_n_3 ;
  wire \middle_servo_angle_reg[0]_i_214_n_4 ;
  wire \middle_servo_angle_reg[0]_i_214_n_5 ;
  wire \middle_servo_angle_reg[0]_i_214_n_6 ;
  wire \middle_servo_angle_reg[0]_i_214_n_7 ;
  wire \middle_servo_angle_reg[0]_i_224_n_0 ;
  wire \middle_servo_angle_reg[0]_i_224_n_1 ;
  wire \middle_servo_angle_reg[0]_i_224_n_2 ;
  wire \middle_servo_angle_reg[0]_i_224_n_3 ;
  wire \middle_servo_angle_reg[0]_i_224_n_4 ;
  wire \middle_servo_angle_reg[0]_i_224_n_5 ;
  wire \middle_servo_angle_reg[0]_i_224_n_6 ;
  wire \middle_servo_angle_reg[0]_i_224_n_7 ;
  wire \middle_servo_angle_reg[0]_i_236_n_3 ;
  wire \middle_servo_angle_reg[0]_i_257_n_0 ;
  wire \middle_servo_angle_reg[0]_i_257_n_1 ;
  wire \middle_servo_angle_reg[0]_i_257_n_2 ;
  wire \middle_servo_angle_reg[0]_i_257_n_3 ;
  wire \middle_servo_angle_reg[0]_i_269_n_0 ;
  wire \middle_servo_angle_reg[0]_i_269_n_1 ;
  wire \middle_servo_angle_reg[0]_i_269_n_2 ;
  wire \middle_servo_angle_reg[0]_i_269_n_3 ;
  wire \middle_servo_angle_reg[0]_i_269_n_4 ;
  wire \middle_servo_angle_reg[0]_i_269_n_5 ;
  wire \middle_servo_angle_reg[0]_i_269_n_6 ;
  wire \middle_servo_angle_reg[0]_i_269_n_7 ;
  wire \middle_servo_angle_reg[0]_i_271_n_0 ;
  wire \middle_servo_angle_reg[0]_i_271_n_1 ;
  wire \middle_servo_angle_reg[0]_i_271_n_2 ;
  wire \middle_servo_angle_reg[0]_i_271_n_3 ;
  wire \middle_servo_angle_reg[0]_i_271_n_4 ;
  wire \middle_servo_angle_reg[0]_i_271_n_5 ;
  wire \middle_servo_angle_reg[0]_i_271_n_6 ;
  wire \middle_servo_angle_reg[0]_i_271_n_7 ;
  wire \middle_servo_angle_reg[0]_i_2_n_1 ;
  wire \middle_servo_angle_reg[0]_i_2_n_2 ;
  wire \middle_servo_angle_reg[0]_i_2_n_3 ;
  wire \middle_servo_angle_reg[0]_i_30_n_0 ;
  wire \middle_servo_angle_reg[0]_i_30_n_1 ;
  wire \middle_servo_angle_reg[0]_i_30_n_2 ;
  wire \middle_servo_angle_reg[0]_i_30_n_3 ;
  wire \middle_servo_angle_reg[0]_i_30_n_4 ;
  wire \middle_servo_angle_reg[0]_i_30_n_5 ;
  wire \middle_servo_angle_reg[0]_i_30_n_6 ;
  wire \middle_servo_angle_reg[0]_i_30_n_7 ;
  wire \middle_servo_angle_reg[0]_i_39_n_0 ;
  wire \middle_servo_angle_reg[0]_i_39_n_1 ;
  wire \middle_servo_angle_reg[0]_i_39_n_2 ;
  wire \middle_servo_angle_reg[0]_i_39_n_3 ;
  wire \middle_servo_angle_reg[0]_i_39_n_4 ;
  wire \middle_servo_angle_reg[0]_i_39_n_5 ;
  wire \middle_servo_angle_reg[0]_i_39_n_6 ;
  wire \middle_servo_angle_reg[0]_i_39_n_7 ;
  wire \middle_servo_angle_reg[0]_i_40_n_3 ;
  wire \middle_servo_angle_reg[0]_i_40_n_6 ;
  wire \middle_servo_angle_reg[0]_i_40_n_7 ;
  wire \middle_servo_angle_reg[0]_i_41_n_2 ;
  wire \middle_servo_angle_reg[0]_i_41_n_7 ;
  wire \middle_servo_angle_reg[0]_i_42_n_0 ;
  wire \middle_servo_angle_reg[0]_i_42_n_1 ;
  wire \middle_servo_angle_reg[0]_i_42_n_2 ;
  wire \middle_servo_angle_reg[0]_i_42_n_3 ;
  wire \middle_servo_angle_reg[0]_i_4_n_2 ;
  wire \middle_servo_angle_reg[0]_i_4_n_3 ;
  wire \middle_servo_angle_reg[0]_i_4_n_5 ;
  wire \middle_servo_angle_reg[0]_i_4_n_6 ;
  wire \middle_servo_angle_reg[0]_i_4_n_7 ;
  wire \middle_servo_angle_reg[0]_i_54_n_0 ;
  wire \middle_servo_angle_reg[0]_i_54_n_1 ;
  wire \middle_servo_angle_reg[0]_i_54_n_2 ;
  wire \middle_servo_angle_reg[0]_i_54_n_3 ;
  wire \middle_servo_angle_reg[0]_i_54_n_4 ;
  wire \middle_servo_angle_reg[0]_i_54_n_5 ;
  wire \middle_servo_angle_reg[0]_i_54_n_6 ;
  wire \middle_servo_angle_reg[0]_i_54_n_7 ;
  wire \middle_servo_angle_reg[0]_i_5_n_0 ;
  wire \middle_servo_angle_reg[0]_i_5_n_1 ;
  wire \middle_servo_angle_reg[0]_i_5_n_2 ;
  wire \middle_servo_angle_reg[0]_i_5_n_3 ;
  wire \middle_servo_angle_reg[0]_i_64_n_0 ;
  wire \middle_servo_angle_reg[0]_i_64_n_1 ;
  wire \middle_servo_angle_reg[0]_i_64_n_2 ;
  wire \middle_servo_angle_reg[0]_i_64_n_3 ;
  wire \middle_servo_angle_reg[0]_i_64_n_4 ;
  wire \middle_servo_angle_reg[0]_i_64_n_5 ;
  wire \middle_servo_angle_reg[0]_i_64_n_6 ;
  wire \middle_servo_angle_reg[0]_i_64_n_7 ;
  wire \middle_servo_angle_reg[0]_i_66_n_0 ;
  wire \middle_servo_angle_reg[0]_i_66_n_1 ;
  wire \middle_servo_angle_reg[0]_i_66_n_2 ;
  wire \middle_servo_angle_reg[0]_i_66_n_3 ;
  wire \middle_servo_angle_reg[0]_i_66_n_4 ;
  wire \middle_servo_angle_reg[0]_i_66_n_5 ;
  wire \middle_servo_angle_reg[0]_i_66_n_6 ;
  wire \middle_servo_angle_reg[0]_i_66_n_7 ;
  wire \middle_servo_angle_reg[0]_i_82_n_0 ;
  wire \middle_servo_angle_reg[0]_i_82_n_1 ;
  wire \middle_servo_angle_reg[0]_i_82_n_2 ;
  wire \middle_servo_angle_reg[0]_i_82_n_3 ;
  wire \middle_servo_angle_reg[0]_i_91_n_0 ;
  wire \middle_servo_angle_reg[0]_i_91_n_1 ;
  wire \middle_servo_angle_reg[0]_i_91_n_2 ;
  wire \middle_servo_angle_reg[0]_i_91_n_3 ;
  wire \middle_servo_angle_reg[0]_i_91_n_4 ;
  wire \middle_servo_angle_reg[0]_i_91_n_5 ;
  wire \middle_servo_angle_reg[0]_i_91_n_6 ;
  wire \middle_servo_angle_reg[0]_i_91_n_7 ;
  wire \middle_servo_angle_reg[3]_i_131_n_0 ;
  wire \middle_servo_angle_reg[3]_i_131_n_1 ;
  wire \middle_servo_angle_reg[3]_i_131_n_2 ;
  wire \middle_servo_angle_reg[3]_i_131_n_3 ;
  wire \middle_servo_angle_reg[3]_i_131_n_4 ;
  wire \middle_servo_angle_reg[3]_i_131_n_5 ;
  wire \middle_servo_angle_reg[3]_i_131_n_6 ;
  wire \middle_servo_angle_reg[3]_i_131_n_7 ;
  wire \middle_servo_angle_reg[3]_i_132_n_0 ;
  wire \middle_servo_angle_reg[3]_i_132_n_1 ;
  wire \middle_servo_angle_reg[3]_i_132_n_2 ;
  wire \middle_servo_angle_reg[3]_i_132_n_3 ;
  wire \middle_servo_angle_reg[3]_i_135_n_0 ;
  wire \middle_servo_angle_reg[3]_i_135_n_1 ;
  wire \middle_servo_angle_reg[3]_i_135_n_2 ;
  wire \middle_servo_angle_reg[3]_i_135_n_3 ;
  wire \middle_servo_angle_reg[3]_i_146_n_0 ;
  wire \middle_servo_angle_reg[3]_i_146_n_1 ;
  wire \middle_servo_angle_reg[3]_i_146_n_2 ;
  wire \middle_servo_angle_reg[3]_i_146_n_3 ;
  wire \middle_servo_angle_reg[3]_i_146_n_4 ;
  wire \middle_servo_angle_reg[3]_i_146_n_5 ;
  wire \middle_servo_angle_reg[3]_i_146_n_6 ;
  wire \middle_servo_angle_reg[3]_i_146_n_7 ;
  wire \middle_servo_angle_reg[3]_i_148_n_0 ;
  wire \middle_servo_angle_reg[3]_i_148_n_1 ;
  wire \middle_servo_angle_reg[3]_i_148_n_2 ;
  wire \middle_servo_angle_reg[3]_i_148_n_3 ;
  wire \middle_servo_angle_reg[3]_i_148_n_4 ;
  wire \middle_servo_angle_reg[3]_i_148_n_5 ;
  wire \middle_servo_angle_reg[3]_i_148_n_6 ;
  wire \middle_servo_angle_reg[3]_i_148_n_7 ;
  wire \middle_servo_angle_reg[3]_i_149_n_0 ;
  wire \middle_servo_angle_reg[3]_i_149_n_1 ;
  wire \middle_servo_angle_reg[3]_i_149_n_2 ;
  wire \middle_servo_angle_reg[3]_i_149_n_3 ;
  wire \middle_servo_angle_reg[3]_i_149_n_4 ;
  wire \middle_servo_angle_reg[3]_i_149_n_5 ;
  wire \middle_servo_angle_reg[3]_i_149_n_6 ;
  wire \middle_servo_angle_reg[3]_i_149_n_7 ;
  wire \middle_servo_angle_reg[3]_i_16_n_0 ;
  wire \middle_servo_angle_reg[3]_i_16_n_1 ;
  wire \middle_servo_angle_reg[3]_i_16_n_2 ;
  wire \middle_servo_angle_reg[3]_i_16_n_3 ;
  wire \middle_servo_angle_reg[3]_i_198_n_0 ;
  wire \middle_servo_angle_reg[3]_i_198_n_1 ;
  wire \middle_servo_angle_reg[3]_i_198_n_2 ;
  wire \middle_servo_angle_reg[3]_i_198_n_3 ;
  wire \middle_servo_angle_reg[3]_i_198_n_4 ;
  wire \middle_servo_angle_reg[3]_i_198_n_5 ;
  wire \middle_servo_angle_reg[3]_i_198_n_6 ;
  wire \middle_servo_angle_reg[3]_i_198_n_7 ;
  wire \middle_servo_angle_reg[3]_i_199_n_0 ;
  wire \middle_servo_angle_reg[3]_i_199_n_1 ;
  wire \middle_servo_angle_reg[3]_i_199_n_2 ;
  wire \middle_servo_angle_reg[3]_i_199_n_3 ;
  wire \middle_servo_angle_reg[3]_i_199_n_4 ;
  wire \middle_servo_angle_reg[3]_i_199_n_5 ;
  wire \middle_servo_angle_reg[3]_i_199_n_6 ;
  wire \middle_servo_angle_reg[3]_i_199_n_7 ;
  wire \middle_servo_angle_reg[3]_i_222_n_0 ;
  wire \middle_servo_angle_reg[3]_i_222_n_1 ;
  wire \middle_servo_angle_reg[3]_i_222_n_2 ;
  wire \middle_servo_angle_reg[3]_i_222_n_3 ;
  wire \middle_servo_angle_reg[3]_i_222_n_4 ;
  wire \middle_servo_angle_reg[3]_i_222_n_5 ;
  wire \middle_servo_angle_reg[3]_i_237_n_0 ;
  wire \middle_servo_angle_reg[3]_i_237_n_1 ;
  wire \middle_servo_angle_reg[3]_i_237_n_2 ;
  wire \middle_servo_angle_reg[3]_i_237_n_3 ;
  wire \middle_servo_angle_reg[3]_i_27_n_0 ;
  wire \middle_servo_angle_reg[3]_i_27_n_1 ;
  wire \middle_servo_angle_reg[3]_i_27_n_2 ;
  wire \middle_servo_angle_reg[3]_i_27_n_3 ;
  wire \middle_servo_angle_reg[3]_i_27_n_4 ;
  wire \middle_servo_angle_reg[3]_i_27_n_5 ;
  wire \middle_servo_angle_reg[3]_i_27_n_6 ;
  wire \middle_servo_angle_reg[3]_i_27_n_7 ;
  wire \middle_servo_angle_reg[3]_i_29_n_0 ;
  wire \middle_servo_angle_reg[3]_i_29_n_1 ;
  wire \middle_servo_angle_reg[3]_i_29_n_2 ;
  wire \middle_servo_angle_reg[3]_i_29_n_3 ;
  wire \middle_servo_angle_reg[3]_i_29_n_4 ;
  wire \middle_servo_angle_reg[3]_i_29_n_5 ;
  wire \middle_servo_angle_reg[3]_i_29_n_6 ;
  wire \middle_servo_angle_reg[3]_i_29_n_7 ;
  wire \middle_servo_angle_reg[3]_i_30_n_0 ;
  wire \middle_servo_angle_reg[3]_i_30_n_1 ;
  wire \middle_servo_angle_reg[3]_i_30_n_2 ;
  wire \middle_servo_angle_reg[3]_i_30_n_3 ;
  wire \middle_servo_angle_reg[3]_i_30_n_4 ;
  wire \middle_servo_angle_reg[3]_i_30_n_5 ;
  wire \middle_servo_angle_reg[3]_i_30_n_6 ;
  wire \middle_servo_angle_reg[3]_i_30_n_7 ;
  wire \middle_servo_angle_reg[3]_i_32_n_0 ;
  wire \middle_servo_angle_reg[3]_i_32_n_1 ;
  wire \middle_servo_angle_reg[3]_i_32_n_2 ;
  wire \middle_servo_angle_reg[3]_i_32_n_3 ;
  wire \middle_servo_angle_reg[3]_i_32_n_4 ;
  wire \middle_servo_angle_reg[3]_i_32_n_5 ;
  wire \middle_servo_angle_reg[3]_i_32_n_6 ;
  wire \middle_servo_angle_reg[3]_i_32_n_7 ;
  wire \middle_servo_angle_reg[3]_i_33_n_0 ;
  wire \middle_servo_angle_reg[3]_i_33_n_1 ;
  wire \middle_servo_angle_reg[3]_i_33_n_2 ;
  wire \middle_servo_angle_reg[3]_i_33_n_3 ;
  wire \middle_servo_angle_reg[3]_i_3_n_0 ;
  wire \middle_servo_angle_reg[3]_i_3_n_1 ;
  wire \middle_servo_angle_reg[3]_i_3_n_2 ;
  wire \middle_servo_angle_reg[3]_i_3_n_3 ;
  wire \middle_servo_angle_reg[3]_i_3_n_4 ;
  wire \middle_servo_angle_reg[3]_i_3_n_5 ;
  wire \middle_servo_angle_reg[3]_i_3_n_6 ;
  wire \middle_servo_angle_reg[3]_i_3_n_7 ;
  wire \middle_servo_angle_reg[3]_i_44_n_0 ;
  wire \middle_servo_angle_reg[3]_i_44_n_1 ;
  wire \middle_servo_angle_reg[3]_i_44_n_2 ;
  wire \middle_servo_angle_reg[3]_i_44_n_3 ;
  wire \middle_servo_angle_reg[3]_i_44_n_4 ;
  wire \middle_servo_angle_reg[3]_i_44_n_5 ;
  wire \middle_servo_angle_reg[3]_i_44_n_6 ;
  wire \middle_servo_angle_reg[3]_i_44_n_7 ;
  wire \middle_servo_angle_reg[3]_i_46_n_0 ;
  wire \middle_servo_angle_reg[3]_i_46_n_1 ;
  wire \middle_servo_angle_reg[3]_i_46_n_2 ;
  wire \middle_servo_angle_reg[3]_i_46_n_3 ;
  wire \middle_servo_angle_reg[3]_i_46_n_4 ;
  wire \middle_servo_angle_reg[3]_i_46_n_5 ;
  wire \middle_servo_angle_reg[3]_i_46_n_6 ;
  wire \middle_servo_angle_reg[3]_i_46_n_7 ;
  wire \middle_servo_angle_reg[3]_i_47_n_0 ;
  wire \middle_servo_angle_reg[3]_i_47_n_1 ;
  wire \middle_servo_angle_reg[3]_i_47_n_2 ;
  wire \middle_servo_angle_reg[3]_i_47_n_3 ;
  wire \middle_servo_angle_reg[3]_i_47_n_4 ;
  wire \middle_servo_angle_reg[3]_i_47_n_5 ;
  wire \middle_servo_angle_reg[3]_i_47_n_6 ;
  wire \middle_servo_angle_reg[3]_i_47_n_7 ;
  wire \middle_servo_angle_reg[3]_i_49_n_0 ;
  wire \middle_servo_angle_reg[3]_i_49_n_1 ;
  wire \middle_servo_angle_reg[3]_i_49_n_2 ;
  wire \middle_servo_angle_reg[3]_i_49_n_3 ;
  wire \middle_servo_angle_reg[3]_i_49_n_4 ;
  wire \middle_servo_angle_reg[3]_i_49_n_5 ;
  wire \middle_servo_angle_reg[3]_i_49_n_6 ;
  wire \middle_servo_angle_reg[3]_i_49_n_7 ;
  wire \middle_servo_angle_reg[3]_i_4_n_0 ;
  wire \middle_servo_angle_reg[3]_i_4_n_1 ;
  wire \middle_servo_angle_reg[3]_i_4_n_2 ;
  wire \middle_servo_angle_reg[3]_i_4_n_3 ;
  wire \middle_servo_angle_reg[3]_i_4_n_4 ;
  wire \middle_servo_angle_reg[3]_i_4_n_5 ;
  wire \middle_servo_angle_reg[3]_i_4_n_6 ;
  wire \middle_servo_angle_reg[3]_i_4_n_7 ;
  wire \middle_servo_angle_reg[3]_i_6_n_0 ;
  wire \middle_servo_angle_reg[3]_i_6_n_1 ;
  wire \middle_servo_angle_reg[3]_i_6_n_2 ;
  wire \middle_servo_angle_reg[3]_i_6_n_3 ;
  wire \middle_servo_angle_reg[3]_i_82_n_0 ;
  wire \middle_servo_angle_reg[3]_i_82_n_1 ;
  wire \middle_servo_angle_reg[3]_i_82_n_2 ;
  wire \middle_servo_angle_reg[3]_i_82_n_3 ;
  wire \middle_servo_angle_reg[3]_i_93_n_0 ;
  wire \middle_servo_angle_reg[3]_i_93_n_1 ;
  wire \middle_servo_angle_reg[3]_i_93_n_2 ;
  wire \middle_servo_angle_reg[3]_i_93_n_3 ;
  wire \middle_servo_angle_reg[3]_i_93_n_4 ;
  wire \middle_servo_angle_reg[3]_i_93_n_5 ;
  wire \middle_servo_angle_reg[3]_i_93_n_6 ;
  wire \middle_servo_angle_reg[3]_i_93_n_7 ;
  wire \middle_servo_angle_reg[3]_i_95_n_0 ;
  wire \middle_servo_angle_reg[3]_i_95_n_1 ;
  wire \middle_servo_angle_reg[3]_i_95_n_2 ;
  wire \middle_servo_angle_reg[3]_i_95_n_3 ;
  wire \middle_servo_angle_reg[3]_i_95_n_4 ;
  wire \middle_servo_angle_reg[3]_i_95_n_5 ;
  wire \middle_servo_angle_reg[3]_i_95_n_6 ;
  wire \middle_servo_angle_reg[3]_i_95_n_7 ;
  wire \middle_servo_angle_reg[3]_i_96_n_0 ;
  wire \middle_servo_angle_reg[3]_i_96_n_1 ;
  wire \middle_servo_angle_reg[3]_i_96_n_2 ;
  wire \middle_servo_angle_reg[3]_i_96_n_3 ;
  wire \middle_servo_angle_reg[3]_i_96_n_4 ;
  wire \middle_servo_angle_reg[3]_i_96_n_5 ;
  wire \middle_servo_angle_reg[3]_i_96_n_6 ;
  wire \middle_servo_angle_reg[3]_i_96_n_7 ;
  wire \middle_servo_angle_reg[3]_i_98_n_0 ;
  wire \middle_servo_angle_reg[3]_i_98_n_1 ;
  wire \middle_servo_angle_reg[3]_i_98_n_2 ;
  wire \middle_servo_angle_reg[3]_i_98_n_3 ;
  wire \middle_servo_angle_reg[3]_i_98_n_4 ;
  wire \middle_servo_angle_reg[3]_i_98_n_5 ;
  wire \middle_servo_angle_reg[3]_i_98_n_6 ;
  wire \middle_servo_angle_reg[5]_i_100_n_0 ;
  wire \middle_servo_angle_reg[5]_i_100_n_1 ;
  wire \middle_servo_angle_reg[5]_i_100_n_2 ;
  wire \middle_servo_angle_reg[5]_i_100_n_3 ;
  wire \middle_servo_angle_reg[5]_i_111_n_0 ;
  wire \middle_servo_angle_reg[5]_i_111_n_1 ;
  wire \middle_servo_angle_reg[5]_i_111_n_2 ;
  wire \middle_servo_angle_reg[5]_i_111_n_3 ;
  wire \middle_servo_angle_reg[5]_i_111_n_4 ;
  wire \middle_servo_angle_reg[5]_i_111_n_5 ;
  wire \middle_servo_angle_reg[5]_i_111_n_6 ;
  wire \middle_servo_angle_reg[5]_i_111_n_7 ;
  wire \middle_servo_angle_reg[5]_i_112_n_0 ;
  wire \middle_servo_angle_reg[5]_i_112_n_1 ;
  wire \middle_servo_angle_reg[5]_i_112_n_2 ;
  wire \middle_servo_angle_reg[5]_i_112_n_3 ;
  wire \middle_servo_angle_reg[5]_i_116_n_0 ;
  wire \middle_servo_angle_reg[5]_i_116_n_1 ;
  wire \middle_servo_angle_reg[5]_i_116_n_2 ;
  wire \middle_servo_angle_reg[5]_i_116_n_3 ;
  wire \middle_servo_angle_reg[5]_i_116_n_4 ;
  wire \middle_servo_angle_reg[5]_i_116_n_5 ;
  wire \middle_servo_angle_reg[5]_i_116_n_6 ;
  wire \middle_servo_angle_reg[5]_i_116_n_7 ;
  wire \middle_servo_angle_reg[5]_i_117_n_0 ;
  wire \middle_servo_angle_reg[5]_i_117_n_1 ;
  wire \middle_servo_angle_reg[5]_i_117_n_2 ;
  wire \middle_servo_angle_reg[5]_i_117_n_3 ;
  wire \middle_servo_angle_reg[5]_i_13_n_3 ;
  wire \middle_servo_angle_reg[5]_i_14_n_0 ;
  wire \middle_servo_angle_reg[5]_i_14_n_1 ;
  wire \middle_servo_angle_reg[5]_i_14_n_2 ;
  wire \middle_servo_angle_reg[5]_i_14_n_3 ;
  wire \middle_servo_angle_reg[5]_i_14_n_4 ;
  wire \middle_servo_angle_reg[5]_i_14_n_5 ;
  wire \middle_servo_angle_reg[5]_i_14_n_6 ;
  wire \middle_servo_angle_reg[5]_i_14_n_7 ;
  wire \middle_servo_angle_reg[5]_i_16_n_0 ;
  wire \middle_servo_angle_reg[5]_i_16_n_1 ;
  wire \middle_servo_angle_reg[5]_i_16_n_2 ;
  wire \middle_servo_angle_reg[5]_i_16_n_3 ;
  wire \middle_servo_angle_reg[5]_i_16_n_4 ;
  wire \middle_servo_angle_reg[5]_i_16_n_5 ;
  wire \middle_servo_angle_reg[5]_i_16_n_6 ;
  wire \middle_servo_angle_reg[5]_i_16_n_7 ;
  wire \middle_servo_angle_reg[5]_i_17_n_0 ;
  wire \middle_servo_angle_reg[5]_i_17_n_1 ;
  wire \middle_servo_angle_reg[5]_i_17_n_2 ;
  wire \middle_servo_angle_reg[5]_i_17_n_3 ;
  wire \middle_servo_angle_reg[5]_i_17_n_4 ;
  wire \middle_servo_angle_reg[5]_i_17_n_5 ;
  wire \middle_servo_angle_reg[5]_i_17_n_6 ;
  wire \middle_servo_angle_reg[5]_i_17_n_7 ;
  wire \middle_servo_angle_reg[5]_i_18_n_0 ;
  wire \middle_servo_angle_reg[5]_i_18_n_1 ;
  wire \middle_servo_angle_reg[5]_i_18_n_2 ;
  wire \middle_servo_angle_reg[5]_i_18_n_3 ;
  wire \middle_servo_angle_reg[5]_i_18_n_4 ;
  wire \middle_servo_angle_reg[5]_i_18_n_5 ;
  wire \middle_servo_angle_reg[5]_i_18_n_6 ;
  wire \middle_servo_angle_reg[5]_i_18_n_7 ;
  wire \middle_servo_angle_reg[5]_i_20_n_0 ;
  wire \middle_servo_angle_reg[5]_i_20_n_1 ;
  wire \middle_servo_angle_reg[5]_i_20_n_2 ;
  wire \middle_servo_angle_reg[5]_i_20_n_3 ;
  wire \middle_servo_angle_reg[5]_i_20_n_4 ;
  wire \middle_servo_angle_reg[5]_i_20_n_5 ;
  wire \middle_servo_angle_reg[5]_i_20_n_6 ;
  wire \middle_servo_angle_reg[5]_i_20_n_7 ;
  wire \middle_servo_angle_reg[5]_i_22_n_0 ;
  wire \middle_servo_angle_reg[5]_i_22_n_1 ;
  wire \middle_servo_angle_reg[5]_i_22_n_2 ;
  wire \middle_servo_angle_reg[5]_i_22_n_3 ;
  wire \middle_servo_angle_reg[5]_i_22_n_4 ;
  wire \middle_servo_angle_reg[5]_i_22_n_5 ;
  wire \middle_servo_angle_reg[5]_i_22_n_6 ;
  wire \middle_servo_angle_reg[5]_i_22_n_7 ;
  wire \middle_servo_angle_reg[5]_i_23_n_0 ;
  wire \middle_servo_angle_reg[5]_i_23_n_1 ;
  wire \middle_servo_angle_reg[5]_i_23_n_2 ;
  wire \middle_servo_angle_reg[5]_i_23_n_3 ;
  wire \middle_servo_angle_reg[5]_i_23_n_4 ;
  wire \middle_servo_angle_reg[5]_i_23_n_5 ;
  wire \middle_servo_angle_reg[5]_i_23_n_6 ;
  wire \middle_servo_angle_reg[5]_i_23_n_7 ;
  wire \middle_servo_angle_reg[5]_i_25_n_0 ;
  wire \middle_servo_angle_reg[5]_i_25_n_1 ;
  wire \middle_servo_angle_reg[5]_i_25_n_2 ;
  wire \middle_servo_angle_reg[5]_i_25_n_3 ;
  wire \middle_servo_angle_reg[5]_i_25_n_4 ;
  wire \middle_servo_angle_reg[5]_i_25_n_5 ;
  wire \middle_servo_angle_reg[5]_i_25_n_6 ;
  wire \middle_servo_angle_reg[5]_i_25_n_7 ;
  wire \middle_servo_angle_reg[5]_i_27_n_0 ;
  wire \middle_servo_angle_reg[5]_i_27_n_1 ;
  wire \middle_servo_angle_reg[5]_i_27_n_2 ;
  wire \middle_servo_angle_reg[5]_i_27_n_3 ;
  wire \middle_servo_angle_reg[5]_i_2_n_0 ;
  wire \middle_servo_angle_reg[5]_i_2_n_1 ;
  wire \middle_servo_angle_reg[5]_i_2_n_2 ;
  wire \middle_servo_angle_reg[5]_i_2_n_3 ;
  wire \middle_servo_angle_reg[5]_i_2_n_4 ;
  wire \middle_servo_angle_reg[5]_i_2_n_5 ;
  wire \middle_servo_angle_reg[5]_i_2_n_6 ;
  wire \middle_servo_angle_reg[5]_i_2_n_7 ;
  wire \middle_servo_angle_reg[5]_i_4_n_1 ;
  wire \middle_servo_angle_reg[5]_i_4_n_2 ;
  wire \middle_servo_angle_reg[5]_i_4_n_3 ;
  wire \middle_servo_angle_reg[5]_i_4_n_4 ;
  wire \middle_servo_angle_reg[5]_i_4_n_5 ;
  wire \middle_servo_angle_reg[5]_i_4_n_6 ;
  wire \middle_servo_angle_reg[5]_i_4_n_7 ;
  wire \middle_servo_angle_reg[5]_i_90_n_0 ;
  wire \middle_servo_angle_reg[5]_i_90_n_1 ;
  wire \middle_servo_angle_reg[5]_i_90_n_2 ;
  wire \middle_servo_angle_reg[5]_i_90_n_3 ;
  wire \middle_servo_angle_reg[5]_i_90_n_4 ;
  wire \middle_servo_angle_reg[5]_i_90_n_5 ;
  wire \middle_servo_angle_reg[5]_i_90_n_6 ;
  wire \middle_servo_angle_reg[5]_i_90_n_7 ;
  wire \middle_servo_angle_reg[5]_i_91_n_0 ;
  wire \middle_servo_angle_reg[5]_i_91_n_1 ;
  wire \middle_servo_angle_reg[5]_i_91_n_2 ;
  wire \middle_servo_angle_reg[5]_i_91_n_3 ;
  wire \middle_servo_angle_reg[5]_i_97_n_0 ;
  wire \middle_servo_angle_reg[5]_i_97_n_1 ;
  wire \middle_servo_angle_reg[5]_i_97_n_2 ;
  wire \middle_servo_angle_reg[5]_i_97_n_3 ;
  wire \middle_servo_angle_reg[7]_i_12_n_0 ;
  wire \middle_servo_angle_reg[7]_i_12_n_1 ;
  wire \middle_servo_angle_reg[7]_i_12_n_2 ;
  wire \middle_servo_angle_reg[7]_i_12_n_3 ;
  wire \middle_servo_angle_reg[7]_i_12_n_4 ;
  wire \middle_servo_angle_reg[7]_i_12_n_5 ;
  wire \middle_servo_angle_reg[7]_i_12_n_6 ;
  wire \middle_servo_angle_reg[7]_i_12_n_7 ;
  wire \middle_servo_angle_reg[7]_i_17_n_0 ;
  wire \middle_servo_angle_reg[7]_i_17_n_1 ;
  wire \middle_servo_angle_reg[7]_i_17_n_2 ;
  wire \middle_servo_angle_reg[7]_i_17_n_3 ;
  wire \middle_servo_angle_reg[7]_i_17_n_4 ;
  wire \middle_servo_angle_reg[7]_i_17_n_5 ;
  wire \middle_servo_angle_reg[7]_i_17_n_6 ;
  wire \middle_servo_angle_reg[7]_i_17_n_7 ;
  wire \middle_servo_angle_reg[7]_i_22_n_0 ;
  wire \middle_servo_angle_reg[7]_i_22_n_1 ;
  wire \middle_servo_angle_reg[7]_i_22_n_2 ;
  wire \middle_servo_angle_reg[7]_i_22_n_3 ;
  wire \middle_servo_angle_reg[7]_i_22_n_4 ;
  wire \middle_servo_angle_reg[7]_i_22_n_5 ;
  wire \middle_servo_angle_reg[7]_i_22_n_6 ;
  wire \middle_servo_angle_reg[7]_i_22_n_7 ;
  wire \middle_servo_angle_reg[7]_i_2_n_2 ;
  wire \middle_servo_angle_reg[7]_i_2_n_3 ;
  wire \middle_servo_angle_reg[7]_i_2_n_5 ;
  wire \middle_servo_angle_reg[7]_i_2_n_6 ;
  wire \middle_servo_angle_reg[7]_i_2_n_7 ;
  wire \middle_servo_angle_reg[7]_i_8_n_0 ;
  wire \middle_servo_angle_reg[7]_i_8_n_1 ;
  wire \middle_servo_angle_reg[7]_i_8_n_2 ;
  wire \middle_servo_angle_reg[7]_i_8_n_3 ;
  wire \middle_servo_angle_reg[7]_i_8_n_4 ;
  wire \middle_servo_angle_reg[7]_i_8_n_5 ;
  wire \middle_servo_angle_reg[7]_i_8_n_6 ;
  wire \middle_servo_angle_reg[7]_i_8_n_7 ;
  wire pwm_mid_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_pwm_middle;
  wire sel;
  wire [7:0]\slv_reg1_reg[7] ;
  wire [7:0]\slv_reg3_reg[7] ;
  wire uut_n_0;
  wire [3:0]\NLW_count_mid1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_count_mid2_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_mid2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_mid2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_mid2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_count_mid_var1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_count_mid_var1_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_count_mid_var2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_count_mid_var_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]NLW_i__carry__6_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__6_i_6_CO_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_7__1_O_UNCONNECTED;
  wire [3:1]\NLW_middle_servo_angle_reg[0]_i_122_CO_UNCONNECTED ;
  wire [3:2]\NLW_middle_servo_angle_reg[0]_i_122_O_UNCONNECTED ;
  wire [3:1]\NLW_middle_servo_angle_reg[0]_i_124_CO_UNCONNECTED ;
  wire [3:2]\NLW_middle_servo_angle_reg[0]_i_124_O_UNCONNECTED ;
  wire [3:2]\NLW_middle_servo_angle_reg[0]_i_126_CO_UNCONNECTED ;
  wire [3:3]\NLW_middle_servo_angle_reg[0]_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_127_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_middle_servo_angle_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_205_O_UNCONNECTED ;
  wire [3:1]\NLW_middle_servo_angle_reg[0]_i_236_CO_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_236_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_257_O_UNCONNECTED ;
  wire [3:2]\NLW_middle_servo_angle_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_middle_servo_angle_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_middle_servo_angle_reg[0]_i_40_CO_UNCONNECTED ;
  wire [3:2]\NLW_middle_servo_angle_reg[0]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_41_CO_UNCONNECTED ;
  wire [3:1]\NLW_middle_servo_angle_reg[0]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[0]_i_82_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[3]_i_135_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[3]_i_16_O_UNCONNECTED ;
  wire [1:0]\NLW_middle_servo_angle_reg[3]_i_222_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[3]_i_237_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[3]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_middle_servo_angle_reg[3]_i_82_O_UNCONNECTED ;
  wire [0:0]\NLW_middle_servo_angle_reg[3]_i_98_O_UNCONNECTED ;
  wire [3:1]\NLW_middle_servo_angle_reg[5]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_middle_servo_angle_reg[5]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_middle_servo_angle_reg[5]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_middle_servo_angle_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_middle_servo_angle_reg[7]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg3_reg[7] [0]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[0]),
        .I4(Q[0]),
        .I5(\slv_reg1_reg[7] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg3_reg[7] [1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[1]),
        .I4(Q[1]),
        .I5(\slv_reg1_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg3_reg[7] [2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[2]),
        .I4(Q[2]),
        .I5(\slv_reg1_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg3_reg[7] [3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[3]),
        .I4(Q[3]),
        .I5(\slv_reg1_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg3_reg[7] [4]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[4]),
        .I4(Q[4]),
        .I5(\slv_reg1_reg[7] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg3_reg[7] [5]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[5]),
        .I4(Q[5]),
        .I5(\slv_reg1_reg[7] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg3_reg[7] [6]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[6]),
        .I4(Q[6]),
        .I5(\slv_reg1_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg3_reg[7] [7]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(middle_servo_angle[7]),
        .I4(Q[7]),
        .I5(\slv_reg1_reg[7] [7]),
        .O(D[7]));
  CARRY4 \count_mid1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count_mid1_inferred__0/i__carry_n_0 ,\count_mid1_inferred__0/i__carry_n_1 ,\count_mid1_inferred__0/i__carry_n_2 ,\count_mid1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__3_n_0,1'b0,i__carry_i_3__2_n_0}),
        .O(\NLW_count_mid1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__2_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0}));
  CARRY4 \count_mid1_inferred__0/i__carry__0 
       (.CI(\count_mid1_inferred__0/i__carry_n_0 ),
        .CO({\count_mid1_inferred__0/i__carry__0_n_0 ,\count_mid1_inferred__0/i__carry__0_n_1 ,\count_mid1_inferred__0/i__carry__0_n_2 ,\count_mid1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__3_n_0}),
        .O(\NLW_count_mid1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__3_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \count_mid1_inferred__0/i__carry__1 
       (.CI(\count_mid1_inferred__0/i__carry__0_n_0 ),
        .CO({\count_mid1_inferred__0/i__carry__1_n_0 ,\count_mid1_inferred__0/i__carry__1_n_1 ,\count_mid1_inferred__0/i__carry__1_n_2 ,\count_mid1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}),
        .O(\NLW_count_mid1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0,i__carry__1_i_5__2_n_0}));
  CARRY4 \count_mid1_inferred__0/i__carry__2 
       (.CI(\count_mid1_inferred__0/i__carry__1_n_0 ),
        .CO({count_mid15_in,\count_mid1_inferred__0/i__carry__2_n_1 ,\count_mid1_inferred__0/i__carry__2_n_2 ,\count_mid1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({count_mid_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_count_mid1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 count_mid2_carry
       (.CI(1'b0),
        .CO({count_mid2_carry_n_0,count_mid2_carry_n_1,count_mid2_carry_n_2,count_mid2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_mid2_carry_i_1_n_0,count_mid2_carry_i_2_n_0,1'b0,count_mid_reg[1]}),
        .O(NLW_count_mid2_carry_O_UNCONNECTED[3:0]),
        .S({count_mid2_carry_i_3_n_0,count_mid2_carry_i_4_n_0,count_mid2_carry_i_5_n_0,count_mid2_carry_i_6_n_0}));
  CARRY4 count_mid2_carry__0
       (.CI(count_mid2_carry_n_0),
        .CO({count_mid2_carry__0_n_0,count_mid2_carry__0_n_1,count_mid2_carry__0_n_2,count_mid2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_mid_reg[15],count_mid_reg[13],count_mid2_carry__0_i_1_n_0,count_mid_reg[9]}),
        .O(NLW_count_mid2_carry__0_O_UNCONNECTED[3:0]),
        .S({count_mid2_carry__0_i_2_n_0,count_mid2_carry__0_i_3_n_0,count_mid2_carry__0_i_4_n_0,count_mid2_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    count_mid2_carry__0_i_1
       (.I0(count_mid_reg[11]),
        .I1(count_mid_reg[10]),
        .O(count_mid2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_mid2_carry__0_i_2
       (.I0(count_mid_reg[14]),
        .I1(count_mid_reg[15]),
        .O(count_mid2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_mid2_carry__0_i_3
       (.I0(count_mid_reg[12]),
        .I1(count_mid_reg[13]),
        .O(count_mid2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_mid2_carry__0_i_4
       (.I0(count_mid_reg[11]),
        .I1(count_mid_reg[10]),
        .O(count_mid2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_mid2_carry__0_i_5
       (.I0(count_mid_reg[8]),
        .I1(count_mid_reg[9]),
        .O(count_mid2_carry__0_i_5_n_0));
  CARRY4 count_mid2_carry__1
       (.CI(count_mid2_carry__0_n_0),
        .CO({count_mid2_carry__1_n_0,count_mid2_carry__1_n_1,count_mid2_carry__1_n_2,count_mid2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count_mid2_carry__1_i_1_n_0,count_mid2_carry__1_i_2_n_0,count_mid2_carry__1_i_3_n_0,count_mid_reg[17]}),
        .O(NLW_count_mid2_carry__1_O_UNCONNECTED[3:0]),
        .S({count_mid2_carry__1_i_4_n_0,count_mid2_carry__1_i_5_n_0,count_mid2_carry__1_i_6_n_0,count_mid2_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry__1_i_1
       (.I0(count_mid_reg[23]),
        .I1(count_mid_reg[22]),
        .O(count_mid2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry__1_i_2
       (.I0(count_mid_reg[21]),
        .I1(count_mid_reg[20]),
        .O(count_mid2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry__1_i_3
       (.I0(count_mid_reg[19]),
        .I1(count_mid_reg[18]),
        .O(count_mid2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry__1_i_4
       (.I0(count_mid_reg[22]),
        .I1(count_mid_reg[23]),
        .O(count_mid2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry__1_i_5
       (.I0(count_mid_reg[20]),
        .I1(count_mid_reg[21]),
        .O(count_mid2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry__1_i_6
       (.I0(count_mid_reg[18]),
        .I1(count_mid_reg[19]),
        .O(count_mid2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_mid2_carry__1_i_7
       (.I0(count_mid_reg[16]),
        .I1(count_mid_reg[17]),
        .O(count_mid2_carry__1_i_7_n_0));
  CARRY4 count_mid2_carry__2
       (.CI(count_mid2_carry__1_n_0),
        .CO({count_mid26_in,count_mid2_carry__2_n_1,count_mid2_carry__2_n_2,count_mid2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_mid2_carry__2_i_1_n_0,count_mid2_carry__2_i_2_n_0,count_mid2_carry__2_i_3_n_0,count_mid2_carry__2_i_4_n_0}),
        .O(NLW_count_mid2_carry__2_O_UNCONNECTED[3:0]),
        .S({count_mid2_carry__2_i_5_n_0,count_mid2_carry__2_i_6_n_0,count_mid2_carry__2_i_7_n_0,count_mid2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count_mid2_carry__2_i_1
       (.I0(count_mid_reg[30]),
        .I1(count_mid_reg[31]),
        .O(count_mid2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry__2_i_2
       (.I0(count_mid_reg[29]),
        .I1(count_mid_reg[28]),
        .O(count_mid2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry__2_i_3
       (.I0(count_mid_reg[27]),
        .I1(count_mid_reg[26]),
        .O(count_mid2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry__2_i_4
       (.I0(count_mid_reg[25]),
        .I1(count_mid_reg[24]),
        .O(count_mid2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry__2_i_5
       (.I0(count_mid_reg[31]),
        .I1(count_mid_reg[30]),
        .O(count_mid2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry__2_i_6
       (.I0(count_mid_reg[28]),
        .I1(count_mid_reg[29]),
        .O(count_mid2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry__2_i_7
       (.I0(count_mid_reg[26]),
        .I1(count_mid_reg[27]),
        .O(count_mid2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry__2_i_8
       (.I0(count_mid_reg[24]),
        .I1(count_mid_reg[25]),
        .O(count_mid2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry_i_1
       (.I0(count_mid_reg[7]),
        .I1(count_mid_reg[6]),
        .O(count_mid2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_mid2_carry_i_2
       (.I0(count_mid_reg[5]),
        .I1(count_mid_reg[4]),
        .O(count_mid2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry_i_3
       (.I0(count_mid_reg[6]),
        .I1(count_mid_reg[7]),
        .O(count_mid2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_mid2_carry_i_4
       (.I0(count_mid_reg[4]),
        .I1(count_mid_reg[5]),
        .O(count_mid2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_mid2_carry_i_5
       (.I0(count_mid_reg[3]),
        .I1(count_mid_reg[2]),
        .O(count_mid2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_mid2_carry_i_6
       (.I0(count_mid_reg[0]),
        .I1(count_mid_reg[1]),
        .O(count_mid2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count_mid[0]_i_1 
       (.I0(count_mid15_in),
        .I1(\flag_at_180_reg_n_0_[0] ),
        .I2(count_mid26_in),
        .I3(flag_at_0),
        .O(sel));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[0] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry_n_7 ),
        .Q(count_mid_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[10] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__1_n_5 ),
        .Q(count_mid_reg[10]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[11] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__1_n_4 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[12] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__2_n_7 ),
        .Q(count_mid_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[13] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__2_n_6 ),
        .Q(count_mid_reg[13]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[14] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__2_n_5 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[15] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__2_n_4 ),
        .Q(count_mid_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[16] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__3_n_7 ),
        .Q(count_mid_reg[16]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[17] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__3_n_6 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[18] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__3_n_5 ),
        .Q(count_mid_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[19] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__3_n_4 ),
        .Q(count_mid_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[1] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry_n_6 ),
        .Q(count_mid_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[20] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__4_n_7 ),
        .Q(count_mid_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[21] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__4_n_6 ),
        .Q(count_mid_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[22] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__4_n_5 ),
        .Q(count_mid_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[23] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__4_n_4 ),
        .Q(count_mid_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[24] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__5_n_7 ),
        .Q(count_mid_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[25] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__5_n_6 ),
        .Q(count_mid_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[26] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__5_n_5 ),
        .Q(count_mid_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[27] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__5_n_4 ),
        .Q(count_mid_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[28] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__6_n_7 ),
        .Q(count_mid_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[29] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__6_n_6 ),
        .Q(count_mid_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[2] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry_n_5 ),
        .Q(count_mid_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[30] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__6_n_5 ),
        .Q(count_mid_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[31] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__6_n_4 ),
        .Q(count_mid_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[3] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry_n_4 ),
        .Q(count_mid_reg[3]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[4] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__0_n_7 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[4]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[5] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__0_n_6 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[5]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[6] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__0_n_5 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[6]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[7] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__0_n_4 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[7]));
  FDPE #(
    .INIT(1'b0)) 
    \count_mid_reg[8] 
       (.C(uut_n_0),
        .CE(sel),
        .D(\i_/i_/i_/i__carry__1_n_7 ),
        .PRE(Q[0]),
        .Q(count_mid_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_mid_reg[9] 
       (.C(uut_n_0),
        .CE(sel),
        .CLR(Q[0]),
        .D(\i_/i_/i_/i__carry__1_n_6 ),
        .Q(count_mid_reg[9]));
  CARRY4 \count_mid_var1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count_mid_var1_inferred__0/i__carry_n_0 ,\count_mid_var1_inferred__0/i__carry_n_1 ,\count_mid_var1_inferred__0/i__carry_n_2 ,\count_mid_var1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_count_mid_var1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \count_mid_var1_inferred__0/i__carry__0 
       (.CI(\count_mid_var1_inferred__0/i__carry_n_0 ),
        .CO({\count_mid_var1_inferred__0/i__carry__0_n_0 ,\count_mid_var1_inferred__0/i__carry__0_n_1 ,\count_mid_var1_inferred__0/i__carry__0_n_2 ,\count_mid_var1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_count_mid_var1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \count_mid_var1_inferred__0/i__carry__1 
       (.CI(\count_mid_var1_inferred__0/i__carry__0_n_0 ),
        .CO({\count_mid_var1_inferred__0/i__carry__1_n_0 ,\count_mid_var1_inferred__0/i__carry__1_n_1 ,\count_mid_var1_inferred__0/i__carry__1_n_2 ,\count_mid_var1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_count_mid_var1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \count_mid_var1_inferred__0/i__carry__2 
       (.CI(\count_mid_var1_inferred__0/i__carry__1_n_0 ),
        .CO({count_mid_var18_in,\count_mid_var1_inferred__0/i__carry__2_n_1 ,\count_mid_var1_inferred__0/i__carry__2_n_2 ,\count_mid_var1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_count_mid_var1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  CARRY4 \count_mid_var1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\count_mid_var1_inferred__1/i__carry_n_0 ,\count_mid_var1_inferred__1/i__carry_n_1 ,\count_mid_var1_inferred__1/i__carry_n_2 ,\count_mid_var1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__3_n_0,1'b0,i__carry_i_2__2_n_0}),
        .O(\NLW_count_mid_var1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \count_mid_var1_inferred__1/i__carry__0 
       (.CI(\count_mid_var1_inferred__1/i__carry_n_0 ),
        .CO({\count_mid_var1_inferred__1/i__carry__0_n_0 ,\count_mid_var1_inferred__1/i__carry__0_n_1 ,\count_mid_var1_inferred__1/i__carry__0_n_2 ,\count_mid_var1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_count_mid_var1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \count_mid_var1_inferred__1/i__carry__1 
       (.CI(\count_mid_var1_inferred__1/i__carry__0_n_0 ),
        .CO({\count_mid_var1_inferred__1/i__carry__1_n_0 ,\count_mid_var1_inferred__1/i__carry__1_n_1 ,\count_mid_var1_inferred__1/i__carry__1_n_2 ,\count_mid_var1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_mid_var1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \count_mid_var1_inferred__1/i__carry__2 
       (.CI(\count_mid_var1_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_count_mid_var1_inferred__1/i__carry__2_CO_UNCONNECTED [3:1],count_mid_var1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_mid_var_reg[31]}),
        .O(\NLW_count_mid_var1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1__2_n_0}));
  CARRY4 \count_mid_var2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count_mid_var2_inferred__0/i__carry_n_0 ,\count_mid_var2_inferred__0/i__carry_n_1 ,\count_mid_var2_inferred__0/i__carry_n_2 ,\count_mid_var2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_count_mid_var2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \count_mid_var2_inferred__0/i__carry__0 
       (.CI(\count_mid_var2_inferred__0/i__carry_n_0 ),
        .CO({\count_mid_var2_inferred__0/i__carry__0_n_0 ,\count_mid_var2_inferred__0/i__carry__0_n_1 ,\count_mid_var2_inferred__0/i__carry__0_n_2 ,\count_mid_var2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_count_mid_var2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \count_mid_var2_inferred__0/i__carry__1 
       (.CI(\count_mid_var2_inferred__0/i__carry__0_n_0 ),
        .CO({\count_mid_var2_inferred__0/i__carry__1_n_0 ,\count_mid_var2_inferred__0/i__carry__1_n_1 ,\count_mid_var2_inferred__0/i__carry__1_n_2 ,\count_mid_var2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_count_mid_var2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \count_mid_var2_inferred__0/i__carry__2 
       (.CI(\count_mid_var2_inferred__0/i__carry__1_n_0 ),
        .CO({count_mid_var29_in,\count_mid_var2_inferred__0/i__carry__2_n_1 ,\count_mid_var2_inferred__0/i__carry__2_n_2 ,\count_mid_var2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_count_mid_var2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h1101)) 
    \count_mid_var[0]_i_1 
       (.I0(count_mid_var1),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(count_mid_var29_in),
        .I3(\flag_mid_reg_n_0_[0] ),
        .O(clear));
  LUT5 #(
    .INIT(32'h0F040404)) 
    \count_mid_var[0]_i_2 
       (.I0(\flag_mid_reg_n_0_[0] ),
        .I1(count_mid_var29_in),
        .I2(\slv_reg1_reg[7] [0]),
        .I3(count_mid_var18_in),
        .I4(count_mid_var1),
        .O(\count_mid_var[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_mid_var[0]_i_4 
       (.I0(count_mid_var_reg[0]),
        .O(\count_mid_var[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[0]_i_3_n_7 ),
        .Q(count_mid_var_reg[0]),
        .R(clear));
  CARRY4 \count_mid_var_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_mid_var_reg[0]_i_3_n_0 ,\count_mid_var_reg[0]_i_3_n_1 ,\count_mid_var_reg[0]_i_3_n_2 ,\count_mid_var_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_mid_var_reg[0]_i_3_n_4 ,\count_mid_var_reg[0]_i_3_n_5 ,\count_mid_var_reg[0]_i_3_n_6 ,\count_mid_var_reg[0]_i_3_n_7 }),
        .S({count_mid_var_reg[3:1],\count_mid_var[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[8]_i_1_n_5 ),
        .Q(count_mid_var_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[8]_i_1_n_4 ),
        .Q(count_mid_var_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[12]_i_1_n_7 ),
        .Q(count_mid_var_reg[12]),
        .R(clear));
  CARRY4 \count_mid_var_reg[12]_i_1 
       (.CI(\count_mid_var_reg[8]_i_1_n_0 ),
        .CO({\count_mid_var_reg[12]_i_1_n_0 ,\count_mid_var_reg[12]_i_1_n_1 ,\count_mid_var_reg[12]_i_1_n_2 ,\count_mid_var_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_mid_var_reg[12]_i_1_n_4 ,\count_mid_var_reg[12]_i_1_n_5 ,\count_mid_var_reg[12]_i_1_n_6 ,\count_mid_var_reg[12]_i_1_n_7 }),
        .S(count_mid_var_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[12]_i_1_n_6 ),
        .Q(count_mid_var_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[12]_i_1_n_5 ),
        .Q(count_mid_var_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[12]_i_1_n_4 ),
        .Q(count_mid_var_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[16]_i_1_n_7 ),
        .Q(count_mid_var_reg[16]),
        .R(clear));
  CARRY4 \count_mid_var_reg[16]_i_1 
       (.CI(\count_mid_var_reg[12]_i_1_n_0 ),
        .CO({\count_mid_var_reg[16]_i_1_n_0 ,\count_mid_var_reg[16]_i_1_n_1 ,\count_mid_var_reg[16]_i_1_n_2 ,\count_mid_var_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_mid_var_reg[16]_i_1_n_4 ,\count_mid_var_reg[16]_i_1_n_5 ,\count_mid_var_reg[16]_i_1_n_6 ,\count_mid_var_reg[16]_i_1_n_7 }),
        .S(count_mid_var_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[16]_i_1_n_6 ),
        .Q(count_mid_var_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[16]_i_1_n_5 ),
        .Q(count_mid_var_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[16]_i_1_n_4 ),
        .Q(count_mid_var_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[0]_i_3_n_6 ),
        .Q(count_mid_var_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[20]_i_1_n_7 ),
        .Q(count_mid_var_reg[20]),
        .R(clear));
  CARRY4 \count_mid_var_reg[20]_i_1 
       (.CI(\count_mid_var_reg[16]_i_1_n_0 ),
        .CO({\count_mid_var_reg[20]_i_1_n_0 ,\count_mid_var_reg[20]_i_1_n_1 ,\count_mid_var_reg[20]_i_1_n_2 ,\count_mid_var_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_mid_var_reg[20]_i_1_n_4 ,\count_mid_var_reg[20]_i_1_n_5 ,\count_mid_var_reg[20]_i_1_n_6 ,\count_mid_var_reg[20]_i_1_n_7 }),
        .S(count_mid_var_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[20]_i_1_n_6 ),
        .Q(count_mid_var_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[20]_i_1_n_5 ),
        .Q(count_mid_var_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[20]_i_1_n_4 ),
        .Q(count_mid_var_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[24]_i_1_n_7 ),
        .Q(count_mid_var_reg[24]),
        .R(clear));
  CARRY4 \count_mid_var_reg[24]_i_1 
       (.CI(\count_mid_var_reg[20]_i_1_n_0 ),
        .CO({\count_mid_var_reg[24]_i_1_n_0 ,\count_mid_var_reg[24]_i_1_n_1 ,\count_mid_var_reg[24]_i_1_n_2 ,\count_mid_var_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_mid_var_reg[24]_i_1_n_4 ,\count_mid_var_reg[24]_i_1_n_5 ,\count_mid_var_reg[24]_i_1_n_6 ,\count_mid_var_reg[24]_i_1_n_7 }),
        .S(count_mid_var_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[24]_i_1_n_6 ),
        .Q(count_mid_var_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[24]_i_1_n_5 ),
        .Q(count_mid_var_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[24]_i_1_n_4 ),
        .Q(count_mid_var_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[28]_i_1_n_7 ),
        .Q(count_mid_var_reg[28]),
        .R(clear));
  CARRY4 \count_mid_var_reg[28]_i_1 
       (.CI(\count_mid_var_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_mid_var_reg[28]_i_1_CO_UNCONNECTED [3],\count_mid_var_reg[28]_i_1_n_1 ,\count_mid_var_reg[28]_i_1_n_2 ,\count_mid_var_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_mid_var_reg[28]_i_1_n_4 ,\count_mid_var_reg[28]_i_1_n_5 ,\count_mid_var_reg[28]_i_1_n_6 ,\count_mid_var_reg[28]_i_1_n_7 }),
        .S(count_mid_var_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[28]_i_1_n_6 ),
        .Q(count_mid_var_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[0]_i_3_n_5 ),
        .Q(count_mid_var_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[28]_i_1_n_5 ),
        .Q(count_mid_var_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[28]_i_1_n_4 ),
        .Q(count_mid_var_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[0]_i_3_n_4 ),
        .Q(count_mid_var_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[4]_i_1_n_7 ),
        .Q(count_mid_var_reg[4]),
        .R(clear));
  CARRY4 \count_mid_var_reg[4]_i_1 
       (.CI(\count_mid_var_reg[0]_i_3_n_0 ),
        .CO({\count_mid_var_reg[4]_i_1_n_0 ,\count_mid_var_reg[4]_i_1_n_1 ,\count_mid_var_reg[4]_i_1_n_2 ,\count_mid_var_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_mid_var_reg[4]_i_1_n_4 ,\count_mid_var_reg[4]_i_1_n_5 ,\count_mid_var_reg[4]_i_1_n_6 ,\count_mid_var_reg[4]_i_1_n_7 }),
        .S(count_mid_var_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[4]_i_1_n_6 ),
        .Q(count_mid_var_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[4]_i_1_n_5 ),
        .Q(count_mid_var_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[4]_i_1_n_4 ),
        .Q(count_mid_var_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[8]_i_1_n_7 ),
        .Q(count_mid_var_reg[8]),
        .R(clear));
  CARRY4 \count_mid_var_reg[8]_i_1 
       (.CI(\count_mid_var_reg[4]_i_1_n_0 ),
        .CO({\count_mid_var_reg[8]_i_1_n_0 ,\count_mid_var_reg[8]_i_1_n_1 ,\count_mid_var_reg[8]_i_1_n_2 ,\count_mid_var_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_mid_var_reg[8]_i_1_n_4 ,\count_mid_var_reg[8]_i_1_n_5 ,\count_mid_var_reg[8]_i_1_n_6 ,\count_mid_var_reg[8]_i_1_n_7 }),
        .S(count_mid_var_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_mid_var_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count_mid_var[0]_i_2_n_0 ),
        .D(\count_mid_var_reg[8]_i_1_n_6 ),
        .Q(count_mid_var_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hB3)) 
    \flag_at_0[0]_i_1 
       (.I0(count_mid15_in),
        .I1(count_mid26_in),
        .I2(flag_at_0),
        .O(\flag_at_0[0]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \flag_at_0_reg[0] 
       (.C(uut_n_0),
        .CE(1'b1),
        .D(\flag_at_0[0]_i_1_n_0 ),
        .PRE(Q[0]),
        .Q(flag_at_0));
  LUT3 #(
    .INIT(8'hC4)) 
    \flag_at_180[0]_i_1 
       (.I0(count_mid15_in),
        .I1(count_mid26_in),
        .I2(\flag_at_180_reg_n_0_[0] ),
        .O(\flag_at_180[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b1)) 
    \flag_at_180_reg[0] 
       (.C(uut_n_0),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\flag_at_180[0]_i_1_n_0 ),
        .Q(\flag_at_180_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hAAAA88C8)) 
    \flag_mid[0]_i_1 
       (.I0(\flag_mid_reg_n_0_[0] ),
        .I1(count_mid_var1),
        .I2(count_mid_var18_in),
        .I3(count_mid_var29_in),
        .I4(\slv_reg1_reg[7] [0]),
        .O(\flag_mid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_mid_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\flag_mid[0]_i_1_n_0 ),
        .Q(\flag_mid_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \i_/i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i_/i__carry_n_0 ,\i_/i_/i_/i__carry_n_1 ,\i_/i_/i_/i__carry_n_2 ,\i_/i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,1'b0}),
        .O({\i_/i_/i_/i__carry_n_4 ,\i_/i_/i_/i__carry_n_5 ,\i_/i_/i_/i__carry_n_6 ,\i_/i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__2_n_0,i__carry_i_5_n_0}));
  CARRY4 \i_/i_/i_/i__carry__0 
       (.CI(\i_/i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i_/i__carry__0_n_0 ,\i_/i_/i_/i__carry__0_n_1 ,\i_/i_/i_/i__carry__0_n_2 ,\i_/i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,1'b0}),
        .O({\i_/i_/i_/i__carry__0_n_4 ,\i_/i_/i_/i__carry__0_n_5 ,\i_/i_/i_/i__carry__0_n_6 ,\i_/i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6_n_0}));
  CARRY4 \i_/i_/i_/i__carry__1 
       (.CI(\i_/i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i_/i__carry__1_n_0 ,\i_/i_/i_/i__carry__1_n_1 ,\i_/i_/i_/i__carry__1_n_2 ,\i_/i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,1'b0,i__carry__1_i_3_n_0}),
        .O({\i_/i_/i_/i__carry__1_n_4 ,\i_/i_/i_/i__carry__1_n_5 ,\i_/i_/i_/i__carry__1_n_6 ,\i_/i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_4__1_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7__1_n_0}));
  CARRY4 \i_/i_/i_/i__carry__2 
       (.CI(\i_/i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i_/i__carry__2_n_0 ,\i_/i_/i_/i__carry__2_n_1 ,\i_/i_/i_/i__carry__2_n_2 ,\i_/i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i_/i__carry__2_n_4 ,\i_/i_/i_/i__carry__2_n_5 ,\i_/i_/i_/i__carry__2_n_6 ,\i_/i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \i_/i_/i_/i__carry__3 
       (.CI(\i_/i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i_/i__carry__3_n_0 ,\i_/i_/i_/i__carry__3_n_1 ,\i_/i_/i_/i__carry__3_n_2 ,\i_/i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i_/i__carry__3_n_4 ,\i_/i_/i_/i__carry__3_n_5 ,\i_/i_/i_/i__carry__3_n_6 ,\i_/i_/i_/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i_/i__carry__4 
       (.CI(\i_/i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i_/i__carry__4_n_0 ,\i_/i_/i_/i__carry__4_n_1 ,\i_/i_/i_/i__carry__4_n_2 ,\i_/i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i_/i__carry__4_n_4 ,\i_/i_/i_/i__carry__4_n_5 ,\i_/i_/i_/i__carry__4_n_6 ,\i_/i_/i_/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i_/i__carry__5 
       (.CI(\i_/i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i_/i__carry__5_n_0 ,\i_/i_/i_/i__carry__5_n_1 ,\i_/i_/i_/i__carry__5_n_2 ,\i_/i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i_/i__carry__5_n_4 ,\i_/i_/i_/i__carry__5_n_5 ,\i_/i_/i_/i__carry__5_n_6 ,\i_/i_/i_/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i_/i__carry__6 
       (.CI(\i_/i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i_/i__carry__6_n_1 ,\i_/i_/i_/i__carry__6_n_2 ,\i_/i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i_/i__carry__6_n_4 ,\i_/i_/i_/i__carry__6_n_5 ,\i_/i_/i_/i__carry__6_n_6 ,\i_/i_/i_/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__0_i_1
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[6]),
        .I3(i__carry__0_i_8__2_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[6]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(count_mid_reg[4]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(count_mid_reg[6]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(count_mid_reg[5]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__0
       (.I0(count_mid_reg[14]),
        .I1(count_mid_var_reg[14]),
        .I2(count_mid_reg[15]),
        .I3(count_mid_var_reg[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__1
       (.I0(count_mid_var_reg[14]),
        .I1(count_mid_reg[14]),
        .I2(count_mid_var_reg[15]),
        .I3(count_mid_reg[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__2
       (.I0(count_mid_reg[13]),
        .I1(count_mid_reg[12]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__3
       (.I0(count_mid_var_reg[21]),
        .I1(count_mid_var_reg[20]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__0_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[5]),
        .I3(i__carry__0_i_8__2_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[5]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(count_mid_reg[11]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__1
       (.I0(count_mid_reg[12]),
        .I1(count_mid_var_reg[12]),
        .I2(count_mid_reg[13]),
        .I3(count_mid_var_reg[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__2
       (.I0(count_mid_var_reg[12]),
        .I1(count_mid_reg[12]),
        .I2(count_mid_var_reg[13]),
        .I3(count_mid_reg[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__3
       (.I0(count_mid_var_reg[19]),
        .I1(count_mid_var_reg[18]),
        .O(i__carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__0_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[7]),
        .I3(i__carry__0_i_8__2_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[7]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__0
       (.I0(count_mid_reg[10]),
        .I1(count_mid_var_reg[10]),
        .I2(count_mid_reg[11]),
        .I3(count_mid_var_reg[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__1
       (.I0(count_mid_var_reg[10]),
        .I1(count_mid_reg[10]),
        .I2(count_mid_var_reg[11]),
        .I3(count_mid_reg[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(count_mid_var_reg[17]),
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(count_mid_reg[9]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4
       (.I0(count_mid_reg[8]),
        .I1(count_mid_var_reg[8]),
        .I2(count_mid_reg[9]),
        .I3(count_mid_var_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__0
       (.I0(count_mid_var_reg[8]),
        .I1(count_mid_reg[8]),
        .I2(count_mid_var_reg[9]),
        .I3(count_mid_reg[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(count_mid_var_reg[15]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hCCF0F0F055555555)) 
    i__carry__0_i_4__2
       (.I0(count_mid_reg[6]),
        .I1(i__carry__0_i_8__2_n_5),
        .I2(count_mid0[6]),
        .I3(flag_at_0),
        .I4(count_mid15_in),
        .I5(count_mid26_in),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__3
       (.I0(count_mid_reg[15]),
        .I1(count_mid_reg[14]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(count_mid_reg[14]),
        .I1(count_mid_var_reg[14]),
        .I2(count_mid_reg[15]),
        .I3(count_mid_var_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(count_mid_reg[14]),
        .I1(count_mid_var_reg[14]),
        .I2(count_mid_reg[15]),
        .I3(count_mid_var_reg[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hCCF0F0F055555555)) 
    i__carry__0_i_5__1
       (.I0(count_mid_reg[5]),
        .I1(i__carry__0_i_8__2_n_6),
        .I2(count_mid0[5]),
        .I3(flag_at_0),
        .I4(count_mid15_in),
        .I5(count_mid26_in),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__2
       (.I0(count_mid_reg[12]),
        .I1(count_mid_reg[13]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__3
       (.I0(count_mid_var_reg[20]),
        .I1(count_mid_var_reg[21]),
        .O(i__carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__0_i_6
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[4]),
        .I3(i__carry__0_i_8__2_n_7),
        .I4(count_mid26_in),
        .I5(count_mid_reg[4]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(count_mid_reg[12]),
        .I1(count_mid_var_reg[12]),
        .I2(count_mid_reg[13]),
        .I3(count_mid_var_reg[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__1
       (.I0(count_mid_reg[11]),
        .I1(count_mid_reg[10]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(count_mid_reg[12]),
        .I1(count_mid_var_reg[12]),
        .I2(count_mid_reg[13]),
        .I3(count_mid_var_reg[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__3
       (.I0(count_mid_var_reg[18]),
        .I1(count_mid_var_reg[19]),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7
       (.I0(count_mid_reg[9]),
        .I1(count_mid_reg[8]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(count_mid_reg[10]),
        .I1(count_mid_var_reg[10]),
        .I2(count_mid_reg[11]),
        .I3(count_mid_var_reg[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7__1
       (.I0(count_mid_var_reg[17]),
        .I1(count_mid_var_reg[16]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(count_mid_reg[10]),
        .I1(count_mid_var_reg[10]),
        .I2(count_mid_reg[11]),
        .I3(count_mid_var_reg[11]),
        .O(i__carry__0_i_7__2_n_0));
  CARRY4 i__carry__0_i_7__3
       (.CI(i__carry_i_6__2_n_0),
        .CO({i__carry__0_i_7__3_n_0,i__carry__0_i_7__3_n_1,i__carry__0_i_7__3_n_2,i__carry__0_i_7__3_n_3}),
        .CYINIT(1'b0),
        .DI({count_mid_reg[7],1'b0,1'b0,count_mid_reg[4]}),
        .O(count_mid0[7:4]),
        .S({i__carry__0_i_9_n_0,count_mid_reg[6:5],i__carry__0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(count_mid_reg[8]),
        .I1(count_mid_var_reg[8]),
        .I2(count_mid_reg[9]),
        .I3(count_mid_var_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8__0
       (.I0(count_mid_var_reg[15]),
        .I1(count_mid_var_reg[14]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(count_mid_reg[8]),
        .I1(count_mid_var_reg[8]),
        .I2(count_mid_reg[9]),
        .I3(count_mid_var_reg[9]),
        .O(i__carry__0_i_8__1_n_0));
  CARRY4 i__carry__0_i_8__2
       (.CI(i__carry_i_7__1_n_0),
        .CO({i__carry__0_i_8__2_n_0,i__carry__0_i_8__2_n_1,i__carry__0_i_8__2_n_2,i__carry__0_i_8__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_mid_reg[6:5],1'b0}),
        .O({i__carry__0_i_8__2_n_4,i__carry__0_i_8__2_n_5,i__carry__0_i_8__2_n_6,i__carry__0_i_8__2_n_7}),
        .S({count_mid_reg[7],i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,count_mid_reg[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(count_mid_reg[7]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__1_i_1
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[11]),
        .I3(i__carry__1_i_9_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[11]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_10
       (.I0(count_mid_reg[9]),
        .O(i__carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_11
       (.I0(count_mid_reg[11]),
        .O(i__carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_12
       (.I0(count_mid_reg[10]),
        .O(i__carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_13
       (.I0(count_mid_reg[8]),
        .O(i__carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1__0
       (.I0(count_mid_reg[22]),
        .I1(count_mid_var_reg[22]),
        .I2(count_mid_reg[23]),
        .I3(count_mid_var_reg[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1__1
       (.I0(count_mid_var_reg[22]),
        .I1(count_mid_reg[22]),
        .I2(count_mid_var_reg[23]),
        .I3(count_mid_reg[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1__2
       (.I0(count_mid_reg[17]),
        .I1(count_mid_reg[16]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__3
       (.I0(count_mid_var_reg[29]),
        .I1(count_mid_var_reg[28]),
        .O(i__carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__1_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[10]),
        .I3(i__carry__1_i_9_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[10]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2__0
       (.I0(count_mid_reg[20]),
        .I1(count_mid_var_reg[20]),
        .I2(count_mid_reg[21]),
        .I3(count_mid_var_reg[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2__1
       (.I0(count_mid_var_reg[20]),
        .I1(count_mid_reg[20]),
        .I2(count_mid_var_reg[21]),
        .I3(count_mid_reg[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(count_mid_var_reg[27]),
        .I1(count_mid_var_reg[26]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__3
       (.I0(count_mid_reg[22]),
        .I1(count_mid_reg[23]),
        .O(i__carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__1_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[8]),
        .I3(i__carry__1_i_9_n_7),
        .I4(count_mid26_in),
        .I5(count_mid_reg[8]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3__0
       (.I0(count_mid_reg[18]),
        .I1(count_mid_var_reg[18]),
        .I2(count_mid_reg[19]),
        .I3(count_mid_var_reg[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3__1
       (.I0(count_mid_var_reg[18]),
        .I1(count_mid_reg[18]),
        .I2(count_mid_var_reg[19]),
        .I3(count_mid_reg[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__2
       (.I0(count_mid_var_reg[25]),
        .I1(count_mid_var_reg[24]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__3
       (.I0(count_mid_reg[20]),
        .I1(count_mid_reg[21]),
        .O(i__carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4
       (.I0(count_mid_reg[16]),
        .I1(count_mid_var_reg[16]),
        .I2(count_mid_reg[17]),
        .I3(count_mid_var_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4__0
       (.I0(count_mid_var_reg[16]),
        .I1(count_mid_reg[16]),
        .I2(count_mid_var_reg[17]),
        .I3(count_mid_reg[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hCCF0F0F055555555)) 
    i__carry__1_i_4__1
       (.I0(count_mid_reg[11]),
        .I1(i__carry__1_i_9_n_4),
        .I2(count_mid0[11]),
        .I3(flag_at_0),
        .I4(count_mid15_in),
        .I5(count_mid26_in),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(count_mid_var_reg[23]),
        .I1(count_mid_var_reg[22]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(count_mid_reg[18]),
        .I1(count_mid_reg[19]),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(count_mid_reg[22]),
        .I1(count_mid_var_reg[22]),
        .I2(count_mid_reg[23]),
        .I3(count_mid_var_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(count_mid_reg[22]),
        .I1(count_mid_var_reg[22]),
        .I2(count_mid_reg[23]),
        .I3(count_mid_var_reg[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hCCF0F0F055555555)) 
    i__carry__1_i_5__1
       (.I0(count_mid_reg[10]),
        .I1(i__carry__1_i_9_n_5),
        .I2(count_mid0[10]),
        .I3(flag_at_0),
        .I4(count_mid15_in),
        .I5(count_mid26_in),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5__2
       (.I0(count_mid_reg[16]),
        .I1(count_mid_reg[17]),
        .O(i__carry__1_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__1_i_6
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[9]),
        .I3(i__carry__1_i_9_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[9]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(count_mid_reg[20]),
        .I1(count_mid_var_reg[20]),
        .I2(count_mid_reg[21]),
        .I3(count_mid_var_reg[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(count_mid_reg[20]),
        .I1(count_mid_var_reg[20]),
        .I2(count_mid_reg[21]),
        .I3(count_mid_var_reg[21]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(count_mid_reg[18]),
        .I1(count_mid_var_reg[18]),
        .I2(count_mid_reg[19]),
        .I3(count_mid_var_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(count_mid_reg[18]),
        .I1(count_mid_var_reg[18]),
        .I2(count_mid_reg[19]),
        .I3(count_mid_var_reg[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hCCF0F0F055555555)) 
    i__carry__1_i_7__1
       (.I0(count_mid_reg[8]),
        .I1(i__carry__1_i_9_n_7),
        .I2(count_mid0[8]),
        .I3(flag_at_0),
        .I4(count_mid15_in),
        .I5(count_mid26_in),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(count_mid_reg[16]),
        .I1(count_mid_var_reg[16]),
        .I2(count_mid_reg[17]),
        .I3(count_mid_var_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(count_mid_reg[16]),
        .I1(count_mid_var_reg[16]),
        .I2(count_mid_reg[17]),
        .I3(count_mid_var_reg[17]),
        .O(i__carry__1_i_8__0_n_0));
  CARRY4 i__carry__1_i_8__1
       (.CI(i__carry__0_i_7__3_n_0),
        .CO({i__carry__1_i_8__1_n_0,i__carry__1_i_8__1_n_1,i__carry__1_i_8__1_n_2,i__carry__1_i_8__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_mid_reg[9],1'b0}),
        .O(count_mid0[11:8]),
        .S({count_mid_reg[11:10],i__carry__1_i_10_n_0,count_mid_reg[8]}));
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__0_i_8__2_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({count_mid_reg[11:10],1'b0,count_mid_reg[8]}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S({i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,count_mid_reg[9],i__carry__1_i_13_n_0}));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__2_i_1
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[15]),
        .I3(i__carry__2_i_6__1_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_10
       (.I0(count_mid_reg[12]),
        .O(i__carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__0
       (.I0(count_mid_reg[30]),
        .I1(count_mid_var_reg[30]),
        .I2(count_mid_var_reg[31]),
        .I3(count_mid_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__1
       (.I0(count_mid_var_reg[30]),
        .I1(count_mid_reg[30]),
        .I2(count_mid_reg[31]),
        .I3(count_mid_var_reg[31]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__2
       (.I0(count_mid_var_reg[31]),
        .I1(count_mid_var_reg[30]),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__3
       (.I0(count_mid_reg[31]),
        .I1(count_mid_reg[30]),
        .O(i__carry__2_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__2_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[14]),
        .I3(i__carry__2_i_6__1_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[14]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2__0
       (.I0(count_mid_reg[28]),
        .I1(count_mid_var_reg[28]),
        .I2(count_mid_reg[29]),
        .I3(count_mid_var_reg[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2__1
       (.I0(count_mid_var_reg[28]),
        .I1(count_mid_reg[28]),
        .I2(count_mid_var_reg[29]),
        .I3(count_mid_reg[29]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__2
       (.I0(count_mid_reg[28]),
        .I1(count_mid_reg[29]),
        .O(i__carry__2_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__2_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[13]),
        .I3(i__carry__2_i_6__1_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[13]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3__0
       (.I0(count_mid_reg[26]),
        .I1(count_mid_var_reg[26]),
        .I2(count_mid_reg[27]),
        .I3(count_mid_var_reg[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3__1
       (.I0(count_mid_var_reg[26]),
        .I1(count_mid_reg[26]),
        .I2(count_mid_var_reg[27]),
        .I3(count_mid_reg[27]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__2
       (.I0(count_mid_reg[26]),
        .I1(count_mid_reg[27]),
        .O(i__carry__2_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__2_i_4
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[12]),
        .I3(i__carry__2_i_6__1_n_7),
        .I4(count_mid26_in),
        .I5(count_mid_reg[12]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4__0
       (.I0(count_mid_reg[24]),
        .I1(count_mid_var_reg[24]),
        .I2(count_mid_reg[25]),
        .I3(count_mid_var_reg[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4__1
       (.I0(count_mid_var_reg[24]),
        .I1(count_mid_reg[24]),
        .I2(count_mid_var_reg[25]),
        .I3(count_mid_reg[25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__2
       (.I0(count_mid_reg[24]),
        .I1(count_mid_reg[25]),
        .O(i__carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(count_mid_reg[30]),
        .I1(count_mid_var_reg[30]),
        .I2(count_mid_reg[31]),
        .I3(count_mid_var_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(count_mid_reg[30]),
        .I1(count_mid_var_reg[30]),
        .I2(count_mid_reg[31]),
        .I3(count_mid_var_reg[31]),
        .O(i__carry__2_i_5__0_n_0));
  CARRY4 i__carry__2_i_5__1
       (.CI(i__carry__1_i_8__1_n_0),
        .CO({i__carry__2_i_5__1_n_0,i__carry__2_i_5__1_n_1,i__carry__2_i_5__1_n_2,i__carry__2_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI(count_mid_reg[15:12]),
        .O(count_mid0[15:12]),
        .S({i__carry__2_i_7__0_n_0,i__carry__2_i_8_n_0,i__carry__2_i_9_n_0,i__carry__2_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(count_mid_reg[28]),
        .I1(count_mid_var_reg[28]),
        .I2(count_mid_reg[29]),
        .I3(count_mid_var_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(count_mid_reg[28]),
        .I1(count_mid_var_reg[28]),
        .I2(count_mid_reg[29]),
        .I3(count_mid_var_reg[29]),
        .O(i__carry__2_i_6__0_n_0));
  CARRY4 i__carry__2_i_6__1
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_6__1_n_0,i__carry__2_i_6__1_n_1,i__carry__2_i_6__1_n_2,i__carry__2_i_6__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_6__1_n_4,i__carry__2_i_6__1_n_5,i__carry__2_i_6__1_n_6,i__carry__2_i_6__1_n_7}),
        .S(count_mid_reg[15:12]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(count_mid_reg[26]),
        .I1(count_mid_var_reg[26]),
        .I2(count_mid_reg[27]),
        .I3(count_mid_var_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7__0
       (.I0(count_mid_reg[15]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__1
       (.I0(count_mid_reg[26]),
        .I1(count_mid_var_reg[26]),
        .I2(count_mid_reg[27]),
        .I3(count_mid_var_reg[27]),
        .O(i__carry__2_i_7__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8
       (.I0(count_mid_reg[14]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(count_mid_reg[24]),
        .I1(count_mid_var_reg[24]),
        .I2(count_mid_reg[25]),
        .I3(count_mid_var_reg[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__1
       (.I0(count_mid_reg[24]),
        .I1(count_mid_var_reg[24]),
        .I2(count_mid_reg[25]),
        .I3(count_mid_var_reg[25]),
        .O(i__carry__2_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_9
       (.I0(count_mid_reg[13]),
        .O(i__carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__3_i_1
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[19]),
        .I3(i__carry__3_i_6_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[19]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_10
       (.I0(count_mid_reg[16]),
        .O(i__carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__3_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[18]),
        .I3(i__carry__3_i_6_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[18]),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__3_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[17]),
        .I3(i__carry__3_i_6_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[17]),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__3_i_4
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[16]),
        .I3(i__carry__3_i_6_n_7),
        .I4(count_mid26_in),
        .I5(count_mid_reg[16]),
        .O(i__carry__3_i_4_n_0));
  CARRY4 i__carry__3_i_5
       (.CI(i__carry__2_i_5__1_n_0),
        .CO({i__carry__3_i_5_n_0,i__carry__3_i_5_n_1,i__carry__3_i_5_n_2,i__carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(count_mid_reg[19:16]),
        .O(count_mid0[19:16]),
        .S({i__carry__3_i_7_n_0,i__carry__3_i_8_n_0,i__carry__3_i_9_n_0,i__carry__3_i_10_n_0}));
  CARRY4 i__carry__3_i_6
       (.CI(i__carry__2_i_6__1_n_0),
        .CO({i__carry__3_i_6_n_0,i__carry__3_i_6_n_1,i__carry__3_i_6_n_2,i__carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__3_i_6_n_4,i__carry__3_i_6_n_5,i__carry__3_i_6_n_6,i__carry__3_i_6_n_7}),
        .S(count_mid_reg[19:16]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_7
       (.I0(count_mid_reg[19]),
        .O(i__carry__3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8
       (.I0(count_mid_reg[18]),
        .O(i__carry__3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_9
       (.I0(count_mid_reg[17]),
        .O(i__carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__4_i_1
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[23]),
        .I3(i__carry__4_i_6_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[23]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_10
       (.I0(count_mid_reg[20]),
        .O(i__carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__4_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[22]),
        .I3(i__carry__4_i_6_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[22]),
        .O(i__carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__4_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[21]),
        .I3(i__carry__4_i_6_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[21]),
        .O(i__carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__4_i_4
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[20]),
        .I3(i__carry__4_i_6_n_7),
        .I4(count_mid26_in),
        .I5(count_mid_reg[20]),
        .O(i__carry__4_i_4_n_0));
  CARRY4 i__carry__4_i_5
       (.CI(i__carry__3_i_5_n_0),
        .CO({i__carry__4_i_5_n_0,i__carry__4_i_5_n_1,i__carry__4_i_5_n_2,i__carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(count_mid_reg[23:20]),
        .O(count_mid0[23:20]),
        .S({i__carry__4_i_7_n_0,i__carry__4_i_8_n_0,i__carry__4_i_9_n_0,i__carry__4_i_10_n_0}));
  CARRY4 i__carry__4_i_6
       (.CI(i__carry__3_i_6_n_0),
        .CO({i__carry__4_i_6_n_0,i__carry__4_i_6_n_1,i__carry__4_i_6_n_2,i__carry__4_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__4_i_6_n_4,i__carry__4_i_6_n_5,i__carry__4_i_6_n_6,i__carry__4_i_6_n_7}),
        .S(count_mid_reg[23:20]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7
       (.I0(count_mid_reg[23]),
        .O(i__carry__4_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(count_mid_reg[22]),
        .O(i__carry__4_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_9
       (.I0(count_mid_reg[21]),
        .O(i__carry__4_i_9_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__5_i_1
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[27]),
        .I3(i__carry__5_i_6_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[27]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_10
       (.I0(count_mid_reg[24]),
        .O(i__carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__5_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[26]),
        .I3(i__carry__5_i_6_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[26]),
        .O(i__carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__5_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[25]),
        .I3(i__carry__5_i_6_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[25]),
        .O(i__carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__5_i_4
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[24]),
        .I3(i__carry__5_i_6_n_7),
        .I4(count_mid26_in),
        .I5(count_mid_reg[24]),
        .O(i__carry__5_i_4_n_0));
  CARRY4 i__carry__5_i_5
       (.CI(i__carry__4_i_5_n_0),
        .CO({i__carry__5_i_5_n_0,i__carry__5_i_5_n_1,i__carry__5_i_5_n_2,i__carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(count_mid_reg[27:24]),
        .O(count_mid0[27:24]),
        .S({i__carry__5_i_7_n_0,i__carry__5_i_8_n_0,i__carry__5_i_9_n_0,i__carry__5_i_10_n_0}));
  CARRY4 i__carry__5_i_6
       (.CI(i__carry__4_i_6_n_0),
        .CO({i__carry__5_i_6_n_0,i__carry__5_i_6_n_1,i__carry__5_i_6_n_2,i__carry__5_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__5_i_6_n_4,i__carry__5_i_6_n_5,i__carry__5_i_6_n_6,i__carry__5_i_6_n_7}),
        .S(count_mid_reg[27:24]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_7
       (.I0(count_mid_reg[27]),
        .O(i__carry__5_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_8
       (.I0(count_mid_reg[26]),
        .O(i__carry__5_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_9
       (.I0(count_mid_reg[25]),
        .O(i__carry__5_i_9_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__6_i_1
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[31]),
        .I3(i__carry__6_i_6_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_10
       (.I0(count_mid_reg[28]),
        .O(i__carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__6_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[30]),
        .I3(i__carry__6_i_6_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[30]),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__6_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[29]),
        .I3(i__carry__6_i_6_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[29]),
        .O(i__carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry__6_i_4
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[28]),
        .I3(i__carry__6_i_6_n_7),
        .I4(count_mid26_in),
        .I5(count_mid_reg[28]),
        .O(i__carry__6_i_4_n_0));
  CARRY4 i__carry__6_i_5
       (.CI(i__carry__5_i_5_n_0),
        .CO({NLW_i__carry__6_i_5_CO_UNCONNECTED[3],i__carry__6_i_5_n_1,i__carry__6_i_5_n_2,i__carry__6_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_mid_reg[30:28]}),
        .O(count_mid0[31:28]),
        .S({i__carry__6_i_7_n_0,i__carry__6_i_8_n_0,i__carry__6_i_9_n_0,i__carry__6_i_10_n_0}));
  CARRY4 i__carry__6_i_6
       (.CI(i__carry__5_i_6_n_0),
        .CO({NLW_i__carry__6_i_6_CO_UNCONNECTED[3],i__carry__6_i_6_n_1,i__carry__6_i_6_n_2,i__carry__6_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__6_i_6_n_4,i__carry__6_i_6_n_5,i__carry__6_i_6_n_6,i__carry__6_i_6_n_7}),
        .S(count_mid_reg[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_7
       (.I0(count_mid_reg[31]),
        .O(i__carry__6_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_8
       (.I0(count_mid_reg[30]),
        .O(i__carry__6_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_9
       (.I0(count_mid_reg[29]),
        .O(i__carry__6_i_9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(count_mid_reg[7]),
        .I1(count_mid_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(count_mid_reg[1]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(count_mid_reg[1]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry_i_1__0
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[1]),
        .I3(i__carry_i_7__1_n_6),
        .I4(count_mid26_in),
        .I5(count_mid_reg[1]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__1
       (.I0(count_mid_reg[6]),
        .I1(count_mid_var_reg[6]),
        .I2(count_mid_reg[7]),
        .I3(count_mid_var_reg[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__2
       (.I0(count_mid_var_reg[6]),
        .I1(count_mid_reg[6]),
        .I2(count_mid_var_reg[7]),
        .I3(count_mid_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__3
       (.I0(count_mid_var_reg[11]),
        .I1(count_mid_var_reg[10]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry_i_2
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[3]),
        .I3(i__carry_i_7__1_n_4),
        .I4(count_mid26_in),
        .I5(count_mid_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__0
       (.I0(count_mid_reg[4]),
        .I1(count_mid_var_reg[4]),
        .I2(count_mid_reg[5]),
        .I3(count_mid_var_reg[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__1
       (.I0(count_mid_var_reg[4]),
        .I1(count_mid_reg[4]),
        .I2(count_mid_var_reg[5]),
        .I3(count_mid_reg[5]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(count_mid_var_reg[7]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__3
       (.I0(count_mid_reg[4]),
        .I1(count_mid_reg[5]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    i__carry_i_3
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[2]),
        .I3(i__carry_i_7__1_n_5),
        .I4(count_mid26_in),
        .I5(count_mid_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__0
       (.I0(count_mid_reg[2]),
        .I1(count_mid_var_reg[2]),
        .I2(count_mid_reg[3]),
        .I3(count_mid_var_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__1
       (.I0(count_mid_var_reg[2]),
        .I1(count_mid_reg[2]),
        .I2(count_mid_var_reg[3]),
        .I3(count_mid_reg[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__2
       (.I0(count_mid_reg[1]),
        .I1(count_mid_reg[0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__3
       (.I0(count_mid_var_reg[13]),
        .I1(count_mid_var_reg[12]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(count_mid_reg[6]),
        .I1(count_mid_reg[7]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__0
       (.I0(count_mid_reg[0]),
        .I1(count_mid_var_reg[0]),
        .I2(count_mid_reg[1]),
        .I3(count_mid_var_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__1
       (.I0(count_mid_var_reg[0]),
        .I1(count_mid_reg[0]),
        .I2(count_mid_var_reg[1]),
        .I3(count_mid_reg[1]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hCCF0F0F055555555)) 
    i__carry_i_4__2
       (.I0(count_mid_reg[1]),
        .I1(i__carry_i_7__1_n_6),
        .I2(count_mid0[1]),
        .I3(flag_at_0),
        .I4(count_mid15_in),
        .I5(count_mid26_in),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__3
       (.I0(count_mid_var_reg[10]),
        .I1(count_mid_var_reg[11]),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    i__carry_i_5
       (.I0(count_mid15_in),
        .I1(flag_at_0),
        .I2(count_mid0[0]),
        .I3(count_mid26_in),
        .I4(count_mid_reg[0]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(count_mid_reg[6]),
        .I1(count_mid_var_reg[6]),
        .I2(count_mid_reg[7]),
        .I3(count_mid_var_reg[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(count_mid_reg[6]),
        .I1(count_mid_var_reg[6]),
        .I2(count_mid_reg[7]),
        .I3(count_mid_var_reg[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(count_mid_reg[4]),
        .I1(count_mid_reg[5]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(count_mid_var_reg[9]),
        .I1(count_mid_var_reg[8]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(count_mid_reg[4]),
        .I1(count_mid_var_reg[4]),
        .I2(count_mid_reg[5]),
        .I3(count_mid_var_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(count_mid_var_reg[7]),
        .I1(count_mid_var_reg[6]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(count_mid_reg[4]),
        .I1(count_mid_var_reg[4]),
        .I2(count_mid_reg[5]),
        .I3(count_mid_var_reg[5]),
        .O(i__carry_i_6__1_n_0));
  CARRY4 i__carry_i_6__2
       (.CI(1'b0),
        .CO({i__carry_i_6__2_n_0,i__carry_i_6__2_n_1,i__carry_i_6__2_n_2,i__carry_i_6__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_mid_reg[3:1],1'b0}),
        .O(count_mid0[3:0]),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,count_mid_reg[0]}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(count_mid_reg[3]),
        .I1(count_mid_reg[2]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(count_mid_reg[2]),
        .I1(count_mid_var_reg[2]),
        .I2(count_mid_reg[3]),
        .I3(count_mid_var_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(count_mid_reg[2]),
        .I1(count_mid_var_reg[2]),
        .I2(count_mid_reg[3]),
        .I3(count_mid_var_reg[3]),
        .O(i__carry_i_7__0_n_0));
  CARRY4 i__carry_i_7__1
       (.CI(1'b0),
        .CO({i__carry_i_7__1_n_0,i__carry_i_7__1_n_1,i__carry_i_7__1_n_2,i__carry_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_mid_reg[1],1'b0}),
        .O({i__carry_i_7__1_n_4,i__carry_i_7__1_n_5,i__carry_i_7__1_n_6,NLW_i__carry_i_7__1_O_UNCONNECTED[0]}),
        .S({count_mid_reg[3:2],i__carry_i_11_n_0,count_mid_reg[0]}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__2
       (.I0(count_mid_reg[0]),
        .I1(count_mid_reg[1]),
        .O(i__carry_i_7__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(count_mid_reg[3]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(count_mid_reg[0]),
        .I1(count_mid_var_reg[0]),
        .I2(count_mid_reg[1]),
        .I3(count_mid_var_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(count_mid_reg[0]),
        .I1(count_mid_var_reg[0]),
        .I2(count_mid_reg[1]),
        .I3(count_mid_var_reg[1]),
        .O(i__carry_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(count_mid_reg[2]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \middle_servo_angle[0]_i_1 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_2_n_1 ),
        .I2(\middle_servo_angle[0]_i_3_n_0 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_4_n_7 ),
        .O(middle_servo_angle10_in[0]));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \middle_servo_angle[0]_i_10 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_28_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_4_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_6 ),
        .I4(middle_servo_angle3[29]),
        .I5(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_100 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_64_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .O(\middle_servo_angle[0]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_102 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_101_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .O(\middle_servo_angle[0]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_104 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_101_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .O(\middle_servo_angle[0]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_105 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_101_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .O(\middle_servo_angle[0]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \middle_servo_angle[0]_i_106 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .O(\middle_servo_angle[0]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \middle_servo_angle[0]_i_107 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .O(\middle_servo_angle[0]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_108 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .O(\middle_servo_angle[0]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \middle_servo_angle[0]_i_109 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .O(\middle_servo_angle[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \middle_servo_angle[0]_i_11 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_29_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_12_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_7 ),
        .I4(middle_servo_angle3[28]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \middle_servo_angle[0]_i_110 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .O(\middle_servo_angle[0]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \middle_servo_angle[0]_i_111 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .O(\middle_servo_angle[0]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \middle_servo_angle[0]_i_112 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .O(\middle_servo_angle[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \middle_servo_angle[0]_i_113 
       (.I0(\middle_servo_angle_reg[0]_i_123_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_124_n_1 ),
        .I3(\middle_servo_angle_reg[0]_i_124_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_123_n_6 ),
        .I5(\middle_servo_angle_reg[0]_i_125_n_5 ),
        .O(\middle_servo_angle[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \middle_servo_angle[0]_i_114 
       (.I0(\middle_servo_angle_reg[0]_i_123_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_124_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_124_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_123_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_125_n_6 ),
        .O(\middle_servo_angle[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \middle_servo_angle[0]_i_115 
       (.I0(\middle_servo_angle_reg[0]_i_123_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_124_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_166_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_167_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_125_n_7 ),
        .O(\middle_servo_angle[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \middle_servo_angle[0]_i_116 
       (.I0(\middle_servo_angle_reg[0]_i_167_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_166_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_166_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_167_n_5 ),
        .I5(\middle_servo_angle_reg[5]_i_90_n_4 ),
        .O(\middle_servo_angle[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_117 
       (.I0(\middle_servo_angle[0]_i_113_n_0 ),
        .I1(\middle_servo_angle_reg[0]_i_123_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_121_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_125_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_123_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_124_n_1 ),
        .O(\middle_servo_angle[0]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \middle_servo_angle[0]_i_118 
       (.I0(\middle_servo_angle[0]_i_114_n_0 ),
        .I1(\middle_servo_angle[0]_i_168_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_125_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_123_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_124_n_6 ),
        .O(\middle_servo_angle[0]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \middle_servo_angle[0]_i_119 
       (.I0(\middle_servo_angle[0]_i_115_n_0 ),
        .I1(\middle_servo_angle[0]_i_169_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_125_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_123_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_124_n_7 ),
        .O(\middle_servo_angle[0]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \middle_servo_angle[0]_i_120 
       (.I0(\middle_servo_angle[0]_i_116_n_0 ),
        .I1(\middle_servo_angle[0]_i_170_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_125_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_167_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_166_n_4 ),
        .O(\middle_servo_angle[0]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_128 
       (.I0(\middle_servo_angle_reg[0]_i_91_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[14]),
        .O(\middle_servo_angle[0]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_129 
       (.I0(\middle_servo_angle_reg[0]_i_91_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[13]),
        .O(\middle_servo_angle[0]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h60009990)) 
    \middle_servo_angle[0]_i_13 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_41_n_2 ),
        .O(\middle_servo_angle[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_130 
       (.I0(\middle_servo_angle_reg[0]_i_91_n_7 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[12]),
        .O(\middle_servo_angle[0]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_131 
       (.I0(\middle_servo_angle_reg[0]_i_136_n_4 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[11]),
        .O(\middle_servo_angle[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_132 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[14]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_91_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_91_n_4 ),
        .I5(\middle_servo_angle[5]_i_105_n_0 ),
        .O(\middle_servo_angle[0]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_133 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[13]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_91_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_91_n_5 ),
        .I5(\middle_servo_angle[5]_i_101_n_0 ),
        .O(\middle_servo_angle[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_134 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[12]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_91_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_91_n_6 ),
        .I5(\middle_servo_angle[5]_i_102_n_0 ),
        .O(\middle_servo_angle[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_135 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[11]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_136_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_91_n_7 ),
        .I5(\middle_servo_angle[5]_i_103_n_0 ),
        .O(\middle_servo_angle[0]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_137 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I1(\middle_servo_angle[0]_i_223_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_224_n_4 ),
        .O(\middle_servo_angle[0]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_138 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I1(\middle_servo_angle[0]_i_225_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_224_n_5 ),
        .O(\middle_servo_angle[0]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_139 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I1(\middle_servo_angle[0]_i_226_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_224_n_6 ),
        .O(\middle_servo_angle[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    \middle_servo_angle[0]_i_14 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_41_n_2 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I5(\middle_servo_angle_reg[0]_i_41_n_7 ),
        .O(\middle_servo_angle[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_140 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_227_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_224_n_7 ),
        .O(\middle_servo_angle[0]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_141 
       (.I0(\middle_servo_angle[0]_i_137_n_0 ),
        .I1(\middle_servo_angle[0]_i_149_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_146_n_7 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .O(\middle_servo_angle[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_142 
       (.I0(\middle_servo_angle[0]_i_138_n_0 ),
        .I1(\middle_servo_angle[0]_i_223_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_224_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .O(\middle_servo_angle[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_143 
       (.I0(\middle_servo_angle[0]_i_139_n_0 ),
        .I1(\middle_servo_angle[0]_i_225_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_224_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_144 
       (.I0(\middle_servo_angle[0]_i_140_n_0 ),
        .I1(\middle_servo_angle[0]_i_226_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_224_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_145 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_101_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .O(\middle_servo_angle[0]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_147 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_146_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .O(\middle_servo_angle[0]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_148 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_146_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .O(\middle_servo_angle[0]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_149 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_146_n_6 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .O(\middle_servo_angle[0]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h7F01)) 
    \middle_servo_angle[0]_i_15 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_41_n_2 ),
        .I3(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .O(\middle_servo_angle[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_150 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .O(\middle_servo_angle[0]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_151 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .O(\middle_servo_angle[0]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_152 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .O(\middle_servo_angle[0]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_153 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .O(\middle_servo_angle[0]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_154 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .O(\middle_servo_angle[0]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_155 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .O(\middle_servo_angle[0]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_156 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I5(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .O(\middle_servo_angle[0]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_157 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .O(\middle_servo_angle[0]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \middle_servo_angle[0]_i_158 
       (.I0(\middle_servo_angle_reg[0]_i_167_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_90_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_166_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_166_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_167_n_6 ),
        .I5(\middle_servo_angle_reg[5]_i_90_n_5 ),
        .O(\middle_servo_angle[0]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_159 
       (.I0(\middle_servo_angle_reg[0]_i_236_n_3 ),
        .I1(\middle_servo_angle[0]_i_237_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_166_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_167_n_7 ),
        .I4(\middle_servo_angle_reg[5]_i_90_n_6 ),
        .O(\middle_servo_angle[0]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'h96666669)) 
    \middle_servo_angle[0]_i_16 
       (.I0(\middle_servo_angle[0]_i_13_n_0 ),
        .I1(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_41_n_2 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .O(\middle_servo_angle[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_160 
       (.I0(\middle_servo_angle_reg[5]_i_14_n_4 ),
        .I1(\middle_servo_angle[0]_i_238_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_16_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_17_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_90_n_7 ),
        .O(\middle_servo_angle[0]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_161 
       (.I0(\middle_servo_angle_reg[5]_i_14_n_5 ),
        .I1(\middle_servo_angle[5]_i_26_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_16_n_5 ),
        .I3(\middle_servo_angle_reg[5]_i_17_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_18_n_4 ),
        .O(\middle_servo_angle[0]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \middle_servo_angle[0]_i_162 
       (.I0(\middle_servo_angle[0]_i_158_n_0 ),
        .I1(\middle_servo_angle[0]_i_239_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_90_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_167_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_166_n_5 ),
        .O(\middle_servo_angle[0]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \middle_servo_angle[0]_i_163 
       (.I0(\middle_servo_angle[0]_i_159_n_0 ),
        .I1(\middle_servo_angle[0]_i_240_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_90_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_167_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_166_n_6 ),
        .O(\middle_servo_angle[0]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_164 
       (.I0(\middle_servo_angle[0]_i_160_n_0 ),
        .I1(\middle_servo_angle[0]_i_237_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_236_n_3 ),
        .I3(\middle_servo_angle_reg[5]_i_90_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_167_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_166_n_7 ),
        .O(\middle_servo_angle[0]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_165 
       (.I0(\middle_servo_angle[0]_i_161_n_0 ),
        .I1(\middle_servo_angle[0]_i_238_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_14_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_90_n_7 ),
        .I4(\middle_servo_angle_reg[5]_i_17_n_4 ),
        .I5(\middle_servo_angle_reg[5]_i_16_n_4 ),
        .O(\middle_servo_angle[0]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_168 
       (.I0(\middle_servo_angle_reg[0]_i_124_n_1 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_123_n_5 ),
        .O(\middle_servo_angle[0]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_169 
       (.I0(\middle_servo_angle_reg[0]_i_124_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_123_n_6 ),
        .O(\middle_servo_angle[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    \middle_servo_angle[0]_i_17 
       (.I0(\middle_servo_angle[0]_i_14_n_0 ),
        .I1(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_41_n_2 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .O(\middle_servo_angle[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_170 
       (.I0(\middle_servo_angle_reg[0]_i_124_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_123_n_7 ),
        .O(\middle_servo_angle[0]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h07F70101F7F701F1)) 
    \middle_servo_angle[0]_i_171 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[28]),
        .I4(\middle_servo_angle[0]_i_51_n_0 ),
        .I5(middle_servo_angle3[30]),
        .O(\middle_servo_angle[0]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[0]_i_172 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I2(middle_servo_angle3[27]),
        .I3(\middle_servo_angle[0]_i_52_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I5(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[0]_i_173 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I2(middle_servo_angle3[26]),
        .I3(\middle_servo_angle[5]_i_98_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I5(middle_servo_angle3[28]),
        .O(\middle_servo_angle[0]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[0]_i_174 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I2(middle_servo_angle3[25]),
        .I3(\middle_servo_angle[0]_i_53_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I5(middle_servo_angle3[27]),
        .O(\middle_servo_angle[0]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \middle_servo_angle[0]_i_175 
       (.I0(\middle_servo_angle[0]_i_3_n_0 ),
        .I1(\middle_servo_angle[0]_i_51_n_0 ),
        .I2(\middle_servo_angle[0]_i_28_n_0 ),
        .I3(\middle_servo_angle[0]_i_27_n_0 ),
        .I4(\middle_servo_angle[0]_i_29_n_0 ),
        .O(\middle_servo_angle[0]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \middle_servo_angle[0]_i_176 
       (.I0(\middle_servo_angle[0]_i_172_n_0 ),
        .I1(\middle_servo_angle[0]_i_51_n_0 ),
        .I2(\middle_servo_angle[0]_i_28_n_0 ),
        .I3(middle_servo_angle3[30]),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[0]_i_177 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_173_n_0 ),
        .I2(\middle_servo_angle[0]_i_52_n_0 ),
        .I3(\middle_servo_angle[0]_i_29_n_0 ),
        .I4(middle_servo_angle3[29]),
        .I5(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[0]_i_178 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_174_n_0 ),
        .I2(\middle_servo_angle[5]_i_98_n_0 ),
        .I3(\middle_servo_angle[0]_i_51_n_0 ),
        .I4(middle_servo_angle3[28]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[0]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_179 
       (.I0(middle_servo_angle3[30]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_180 
       (.I0(middle_servo_angle3[29]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \middle_servo_angle[0]_i_181 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[30]),
        .O(\middle_servo_angle[0]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \middle_servo_angle[0]_i_182 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_183 
       (.I0(middle_servo_angle3[28]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[0]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_184 
       (.I0(middle_servo_angle3[27]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .O(\middle_servo_angle[0]_i_184_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_185 
       (.I0(middle_servo_angle3[26]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .O(\middle_servo_angle[0]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_186 
       (.I0(middle_servo_angle3[25]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .O(\middle_servo_angle[0]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \middle_servo_angle[0]_i_187 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[28]),
        .O(\middle_servo_angle[0]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[0]_i_188 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I1(middle_servo_angle3[27]),
        .I2(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[30]),
        .O(\middle_servo_angle[0]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[0]_i_189 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I1(middle_servo_angle3[26]),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_19 
       (.I0(\middle_servo_angle_reg[0]_i_12_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[26]),
        .O(\middle_servo_angle[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[0]_i_190 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I1(middle_servo_angle3[25]),
        .I2(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[28]),
        .O(\middle_servo_angle[0]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_191 
       (.I0(middle_servo_angle3[30]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h77773CF088883CF0)) 
    \middle_servo_angle[0]_i_192 
       (.I0(middle_servo_angle3[30]),
        .I1(\middle_servo_angle[0]_i_28_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[0]_i_193 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I2(middle_servo_angle3[24]),
        .I3(\middle_servo_angle[5]_i_96_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I5(middle_servo_angle3[26]),
        .O(\middle_servo_angle[0]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[0]_i_194 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .I2(middle_servo_angle3[23]),
        .I3(\middle_servo_angle[5]_i_99_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I5(middle_servo_angle3[25]),
        .O(\middle_servo_angle[0]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[0]_i_195 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I2(middle_servo_angle3[22]),
        .I3(\middle_servo_angle[5]_i_108_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I5(middle_servo_angle3[24]),
        .O(\middle_servo_angle[0]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[0]_i_196 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I2(middle_servo_angle3[21]),
        .I3(\middle_servo_angle[5]_i_109_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .I5(middle_servo_angle3[23]),
        .O(\middle_servo_angle[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[0]_i_197 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_193_n_0 ),
        .I2(\middle_servo_angle[0]_i_53_n_0 ),
        .I3(\middle_servo_angle[0]_i_52_n_0 ),
        .I4(middle_servo_angle3[27]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .O(\middle_servo_angle[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[0]_i_198 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_194_n_0 ),
        .I2(\middle_servo_angle[5]_i_96_n_0 ),
        .I3(\middle_servo_angle[5]_i_98_n_0 ),
        .I4(middle_servo_angle3[26]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .O(\middle_servo_angle[0]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[0]_i_199 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_195_n_0 ),
        .I2(\middle_servo_angle[5]_i_99_n_0 ),
        .I3(\middle_servo_angle[0]_i_53_n_0 ),
        .I4(middle_servo_angle3[25]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .O(\middle_servo_angle[0]_i_199_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_20 
       (.I0(\middle_servo_angle_reg[0]_i_12_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[25]),
        .O(\middle_servo_angle[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[0]_i_200 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_196_n_0 ),
        .I2(\middle_servo_angle[5]_i_108_n_0 ),
        .I3(\middle_servo_angle[5]_i_96_n_0 ),
        .I4(middle_servo_angle3[24]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .O(\middle_servo_angle[0]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \middle_servo_angle[0]_i_201 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I1(middle_servo_angle3[27]),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \middle_servo_angle[0]_i_202 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[30]),
        .O(\middle_servo_angle[0]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h22223C0FDDDD3C0F)) 
    \middle_servo_angle[0]_i_203 
       (.I0(middle_servo_angle3[30]),
        .I1(\middle_servo_angle[0]_i_28_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hD2DDD2222D222DDD)) 
    \middle_servo_angle[0]_i_204 
       (.I0(\middle_servo_angle[0]_i_27_n_0 ),
        .I1(\middle_servo_angle[0]_i_29_n_0 ),
        .I2(middle_servo_angle3[30]),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I5(\middle_servo_angle[0]_i_28_n_0 ),
        .O(\middle_servo_angle[0]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_206 
       (.I0(\middle_servo_angle_reg[0]_i_136_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[10]),
        .O(\middle_servo_angle[0]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \middle_servo_angle[0]_i_207 
       (.I0(\middle_servo_angle_reg[0]_i_136_n_6 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[9]),
        .O(\middle_servo_angle[0]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_208 
       (.I0(\middle_servo_angle_reg[0]_i_136_n_7 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[8]),
        .O(\middle_servo_angle[0]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \middle_servo_angle[0]_i_209 
       (.I0(\middle_servo_angle_reg[0]_i_214_n_4 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[7]),
        .O(\middle_servo_angle[0]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_21 
       (.I0(\middle_servo_angle_reg[0]_i_12_n_7 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[24]),
        .O(\middle_servo_angle[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_210 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[10]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_136_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_136_n_4 ),
        .I5(\middle_servo_angle[5]_i_104_n_0 ),
        .O(\middle_servo_angle[0]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \middle_servo_angle[0]_i_211 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[9]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_136_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_136_n_5 ),
        .I5(\middle_servo_angle[5]_i_113_n_0 ),
        .O(\middle_servo_angle[0]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \middle_servo_angle[0]_i_212 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[8]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_136_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_136_n_6 ),
        .I5(\middle_servo_angle[5]_i_114_n_0 ),
        .O(\middle_servo_angle[0]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \middle_servo_angle[0]_i_213 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[7]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_214_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_136_n_7 ),
        .I5(\middle_servo_angle[5]_i_115_n_0 ),
        .O(\middle_servo_angle[0]_i_213_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_215 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I1(\middle_servo_angle[0]_i_270_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_271_n_4 ),
        .O(\middle_servo_angle[0]_i_215_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \middle_servo_angle[0]_i_216 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_271_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I4(\middle_servo_angle[0]_i_270_n_0 ),
        .O(\middle_servo_angle[0]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \middle_servo_angle[0]_i_217 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_271_n_4 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_218 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_271_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .O(\middle_servo_angle[0]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_219 
       (.I0(\middle_servo_angle[0]_i_215_n_0 ),
        .I1(\middle_servo_angle[0]_i_227_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_224_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I5(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .O(\middle_servo_angle[0]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_22 
       (.I0(\middle_servo_angle_reg[0]_i_30_n_4 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[23]),
        .O(\middle_servo_angle[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \middle_servo_angle[0]_i_220 
       (.I0(\middle_servo_angle[0]_i_270_n_0 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_271_n_4 ),
        .I4(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \middle_servo_angle[0]_i_221 
       (.I0(\middle_servo_angle[0]_i_217_n_0 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_271_n_5 ),
        .O(\middle_servo_angle[0]_i_221_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \middle_servo_angle[0]_i_222 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_271_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_271_n_6 ),
        .O(\middle_servo_angle[0]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_223 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_146_n_7 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_225 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_224_n_4 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_226 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_224_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .O(\middle_servo_angle[0]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_227 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_224_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .O(\middle_servo_angle[0]_i_227_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_228 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .O(\middle_servo_angle[0]_i_228_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_229 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .O(\middle_servo_angle[0]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \middle_servo_angle[0]_i_23 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_51_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_12_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_12_n_4 ),
        .I4(middle_servo_angle3[27]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .O(\middle_servo_angle[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_230 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .O(\middle_servo_angle[0]_i_230_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_231 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .O(\middle_servo_angle[0]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_232 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .O(\middle_servo_angle[0]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_233 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .O(\middle_servo_angle[0]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_234 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .O(\middle_servo_angle[0]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_235 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .O(\middle_servo_angle[0]_i_235_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_237 
       (.I0(\middle_servo_angle_reg[0]_i_166_n_6 ),
        .I1(\middle_servo_angle_reg[5]_i_90_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_167_n_6 ),
        .O(\middle_servo_angle[0]_i_237_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_238 
       (.I0(\middle_servo_angle_reg[0]_i_166_n_7 ),
        .I1(\middle_servo_angle_reg[5]_i_90_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_167_n_7 ),
        .O(\middle_servo_angle[0]_i_238_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_239 
       (.I0(\middle_servo_angle_reg[0]_i_166_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_125_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_167_n_4 ),
        .O(\middle_servo_angle[0]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_24 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[25]),
        .I2(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_12_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_12_n_5 ),
        .I5(\middle_servo_angle[0]_i_51_n_0 ),
        .O(\middle_servo_angle[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_240 
       (.I0(\middle_servo_angle_reg[0]_i_166_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_90_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_167_n_5 ),
        .O(\middle_servo_angle[0]_i_240_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \middle_servo_angle[0]_i_241 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I1(middle_servo_angle3[27]),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEF8A8AE0EA808)) 
    \middle_servo_angle[0]_i_242 
       (.I0(\middle_servo_angle[0]_i_51_n_0 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[30]),
        .I4(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I5(middle_servo_angle3[28]),
        .O(\middle_servo_angle[0]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    \middle_servo_angle[0]_i_243 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_52_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I3(middle_servo_angle3[29]),
        .I4(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I5(middle_servo_angle3[27]),
        .O(\middle_servo_angle[0]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[0]_i_244 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I2(middle_servo_angle3[24]),
        .I3(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I4(middle_servo_angle3[28]),
        .I5(\middle_servo_angle[0]_i_51_n_0 ),
        .O(\middle_servo_angle[0]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h8778878787787878)) 
    \middle_servo_angle[0]_i_245 
       (.I0(\middle_servo_angle[0]_i_27_n_0 ),
        .I1(\middle_servo_angle[0]_i_29_n_0 ),
        .I2(\middle_servo_angle[0]_i_28_n_0 ),
        .I3(middle_servo_angle3[30]),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_245_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \middle_servo_angle[0]_i_246 
       (.I0(\middle_servo_angle[0]_i_28_n_0 ),
        .I1(\middle_servo_angle[0]_i_3_n_0 ),
        .I2(\middle_servo_angle[0]_i_51_n_0 ),
        .I3(\middle_servo_angle[0]_i_29_n_0 ),
        .I4(\middle_servo_angle[0]_i_27_n_0 ),
        .O(\middle_servo_angle[0]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \middle_servo_angle[0]_i_247 
       (.I0(\middle_servo_angle[0]_i_243_n_0 ),
        .I1(\middle_servo_angle[0]_i_28_n_0 ),
        .I2(\middle_servo_angle[0]_i_51_n_0 ),
        .I3(middle_servo_angle3[30]),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[0]_i_248 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_244_n_0 ),
        .I2(\middle_servo_angle[0]_i_29_n_0 ),
        .I3(\middle_servo_angle[0]_i_52_n_0 ),
        .I4(middle_servo_angle3[29]),
        .I5(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_248_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_249 
       (.I0(middle_servo_angle3[24]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .O(\middle_servo_angle[0]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_25 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[24]),
        .I2(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_12_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_12_n_6 ),
        .I5(\middle_servo_angle[0]_i_52_n_0 ),
        .O(\middle_servo_angle[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_250 
       (.I0(middle_servo_angle3[23]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .O(\middle_servo_angle[0]_i_250_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_251 
       (.I0(middle_servo_angle3[22]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .O(\middle_servo_angle[0]_i_251_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_252 
       (.I0(middle_servo_angle3[21]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .O(\middle_servo_angle[0]_i_252_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[0]_i_253 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I1(middle_servo_angle3[24]),
        .I2(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[27]),
        .O(\middle_servo_angle[0]_i_253_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[0]_i_254 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .I1(middle_servo_angle3[23]),
        .I2(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[26]),
        .O(\middle_servo_angle[0]_i_254_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[0]_i_255 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I1(middle_servo_angle3[22]),
        .I2(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[25]),
        .O(\middle_servo_angle[0]_i_255_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[0]_i_256 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I1(middle_servo_angle3[21]),
        .I2(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[24]),
        .O(\middle_servo_angle[0]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_258 
       (.I0(\middle_servo_angle_reg[0]_i_214_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[6]),
        .O(\middle_servo_angle[0]_i_258_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \middle_servo_angle[0]_i_259 
       (.I0(\middle_servo_angle_reg[0]_i_214_n_6 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[5]),
        .O(\middle_servo_angle[0]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    \middle_servo_angle[0]_i_26 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_53_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_30_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_12_n_7 ),
        .I4(middle_servo_angle3[24]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .O(\middle_servo_angle[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_260 
       (.I0(\middle_servo_angle_reg[0]_i_214_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[4]),
        .O(\middle_servo_angle[0]_i_260_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \middle_servo_angle[0]_i_261 
       (.I0(\middle_servo_angle_reg[0]_i_269_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[3]),
        .O(\middle_servo_angle[0]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \middle_servo_angle[0]_i_262 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[6]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_214_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_214_n_4 ),
        .I5(\middle_servo_angle[3]_i_133_n_0 ),
        .O(\middle_servo_angle[0]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \middle_servo_angle[0]_i_263 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[5]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_214_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_214_n_5 ),
        .I5(\middle_servo_angle[3]_i_134_n_0 ),
        .O(\middle_servo_angle[0]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \middle_servo_angle[0]_i_264 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[4]),
        .I2(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_214_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_214_n_6 ),
        .I5(\middle_servo_angle[3]_i_179_n_0 ),
        .O(\middle_servo_angle[0]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    \middle_servo_angle[0]_i_265 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[3]),
        .I2(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_269_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_214_n_7 ),
        .I5(\middle_servo_angle[3]_i_180_n_0 ),
        .O(\middle_servo_angle[0]_i_265_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_266 
       (.I0(\middle_servo_angle_reg[0]_i_271_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .O(\middle_servo_angle[0]_i_266_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \middle_servo_angle[0]_i_267 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_271_n_7 ),
        .O(\middle_servo_angle[0]_i_267_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \middle_servo_angle[0]_i_268 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_269_n_4 ),
        .O(\middle_servo_angle[0]_i_268_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_27 
       (.I0(middle_servo_angle3[29]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_270 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_224_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .O(\middle_servo_angle[0]_i_270_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_272 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .O(\middle_servo_angle[0]_i_272_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_273 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .O(\middle_servo_angle[0]_i_273_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_274 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .O(\middle_servo_angle[0]_i_274_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_275 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .O(\middle_servo_angle[0]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_276 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .O(\middle_servo_angle[0]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_277 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .O(\middle_servo_angle[0]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_278 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .O(\middle_servo_angle[0]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_279 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .O(\middle_servo_angle[0]_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_28 
       (.I0(middle_servo_angle3[28]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \middle_servo_angle[0]_i_280 
       (.I0(\middle_servo_angle_reg[0]_i_269_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[2]),
        .O(\middle_servo_angle[0]_i_280_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_281 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[1]),
        .O(\middle_servo_angle[0]_i_281_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \middle_servo_angle[0]_i_282 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I1(count_mid_reg[0]),
        .O(\middle_servo_angle[0]_i_282_n_0 ));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    \middle_servo_angle[0]_i_283 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[2]),
        .I2(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_269_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_269_n_6 ),
        .I5(\middle_servo_angle[3]_i_181_n_0 ),
        .O(\middle_servo_angle[0]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    \middle_servo_angle[0]_i_284 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[1]),
        .I2(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_269_n_7 ),
        .I5(\middle_servo_angle[3]_i_182_n_0 ),
        .O(\middle_servo_angle[0]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h03FCA95656A9FC03)) 
    \middle_servo_angle[0]_i_285 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(count_mid_reg[0]),
        .I2(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I4(middle_servo_angle3[1]),
        .I5(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .O(\middle_servo_angle[0]_i_285_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \middle_servo_angle[0]_i_286 
       (.I0(count_mid_reg[0]),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .O(\middle_servo_angle[0]_i_286_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_287 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_287_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \middle_servo_angle[0]_i_288 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .O(\middle_servo_angle[0]_i_288_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \middle_servo_angle[0]_i_289 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .O(\middle_servo_angle[0]_i_289_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_29 
       (.I0(middle_servo_angle3[27]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .O(\middle_servo_angle[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_290 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_290_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \middle_servo_angle[0]_i_291 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .O(\middle_servo_angle[0]_i_291_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \middle_servo_angle[0]_i_292 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .O(\middle_servo_angle[0]_i_292_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \middle_servo_angle[0]_i_293 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .O(\middle_servo_angle[0]_i_293_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_294 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .O(\middle_servo_angle[0]_i_294_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_295 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .O(\middle_servo_angle[0]_i_295_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_296 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .O(\middle_servo_angle[0]_i_296_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \middle_servo_angle[0]_i_297 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_298 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I1(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .O(\middle_servo_angle[0]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_299 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .O(\middle_servo_angle[0]_i_299_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_3 
       (.I0(middle_servo_angle3[30]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_300 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .O(\middle_servo_angle[0]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \middle_servo_angle[0]_i_301 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I5(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .O(\middle_servo_angle[0]_i_301_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_31 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .I1(\middle_servo_angle[0]_i_63_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_64_n_4 ),
        .O(\middle_servo_angle[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_32 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I1(\middle_servo_angle[0]_i_65_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_64_n_5 ),
        .O(\middle_servo_angle[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_33 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I1(\middle_servo_angle[0]_i_67_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_64_n_6 ),
        .O(\middle_servo_angle[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_34 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I1(\middle_servo_angle[0]_i_68_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_64_n_7 ),
        .O(\middle_servo_angle[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \middle_servo_angle[0]_i_35 
       (.I0(\middle_servo_angle[0]_i_31_n_0 ),
        .I1(\middle_servo_angle[0]_i_69_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_41_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .O(\middle_servo_angle[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_36 
       (.I0(\middle_servo_angle[0]_i_32_n_0 ),
        .I1(\middle_servo_angle[0]_i_63_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_64_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .O(\middle_servo_angle[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_37 
       (.I0(\middle_servo_angle[0]_i_33_n_0 ),
        .I1(\middle_servo_angle[0]_i_65_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_64_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .O(\middle_servo_angle[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_38 
       (.I0(\middle_servo_angle[0]_i_34_n_0 ),
        .I1(\middle_servo_angle[0]_i_67_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_64_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .O(\middle_servo_angle[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_43 
       (.I0(\middle_servo_angle_reg[0]_i_30_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[22]),
        .O(\middle_servo_angle[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_44 
       (.I0(\middle_servo_angle_reg[0]_i_30_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[21]),
        .O(\middle_servo_angle[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_45 
       (.I0(\middle_servo_angle_reg[0]_i_30_n_7 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[20]),
        .O(\middle_servo_angle[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_46 
       (.I0(\middle_servo_angle_reg[0]_i_54_n_4 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[19]),
        .O(\middle_servo_angle[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_47 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[22]),
        .I2(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_30_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_30_n_4 ),
        .I5(\middle_servo_angle[0]_i_53_n_0 ),
        .O(\middle_servo_angle[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_48 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[21]),
        .I2(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_30_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_30_n_5 ),
        .I5(\middle_servo_angle[5]_i_96_n_0 ),
        .O(\middle_servo_angle[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_49 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[20]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_30_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_30_n_6 ),
        .I5(\middle_servo_angle[5]_i_99_n_0 ),
        .O(\middle_servo_angle[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_50 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[19]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_54_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_30_n_7 ),
        .I5(\middle_servo_angle[5]_i_108_n_0 ),
        .O(\middle_servo_angle[0]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_51 
       (.I0(middle_servo_angle3[26]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .O(\middle_servo_angle[0]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_52 
       (.I0(middle_servo_angle3[25]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .O(\middle_servo_angle[0]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[0]_i_53 
       (.I0(middle_servo_angle3[23]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .O(\middle_servo_angle[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_55 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I1(\middle_servo_angle[0]_i_100_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_101_n_4 ),
        .O(\middle_servo_angle[0]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_56 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I1(\middle_servo_angle[0]_i_102_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_101_n_5 ),
        .O(\middle_servo_angle[0]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_57 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I1(\middle_servo_angle[0]_i_104_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_101_n_6 ),
        .O(\middle_servo_angle[0]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_58 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I1(\middle_servo_angle[0]_i_105_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_101_n_7 ),
        .O(\middle_servo_angle[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_59 
       (.I0(\middle_servo_angle[0]_i_55_n_0 ),
        .I1(\middle_servo_angle[0]_i_68_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_64_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .O(\middle_servo_angle[0]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_6 
       (.I0(\middle_servo_angle_reg[0]_i_4_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[29]),
        .O(\middle_servo_angle[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_60 
       (.I0(\middle_servo_angle[0]_i_56_n_0 ),
        .I1(\middle_servo_angle[0]_i_100_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_101_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .O(\middle_servo_angle[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_61 
       (.I0(\middle_servo_angle[0]_i_57_n_0 ),
        .I1(\middle_servo_angle[0]_i_102_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_101_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .O(\middle_servo_angle[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_62 
       (.I0(\middle_servo_angle[0]_i_58_n_0 ),
        .I1(\middle_servo_angle[0]_i_104_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_101_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .O(\middle_servo_angle[0]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_63 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_41_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .O(\middle_servo_angle[0]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_65 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_64_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .O(\middle_servo_angle[0]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_67 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_64_n_5 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_4 ),
        .O(\middle_servo_angle[0]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[0]_i_68 
       (.I0(\middle_servo_angle_reg[0]_i_39_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_64_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .O(\middle_servo_angle[0]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \middle_servo_angle[0]_i_69 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_41_n_2 ),
        .I2(\middle_servo_angle_reg[0]_i_39_n_5 ),
        .O(\middle_servo_angle[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_7 
       (.I0(\middle_servo_angle_reg[0]_i_4_n_7 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[28]),
        .O(\middle_servo_angle[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \middle_servo_angle[0]_i_70 
       (.I0(\middle_servo_angle_reg[0]_i_121_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_1 ),
        .I2(\middle_servo_angle_reg[0]_i_122_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_121_n_5 ),
        .O(\middle_servo_angle[0]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \middle_servo_angle[0]_i_71 
       (.I0(\middle_servo_angle_reg[0]_i_121_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_122_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_121_n_6 ),
        .O(\middle_servo_angle[0]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \middle_servo_angle[0]_i_72 
       (.I0(\middle_servo_angle_reg[0]_i_121_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_123_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_121_n_7 ),
        .O(\middle_servo_angle[0]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \middle_servo_angle[0]_i_73 
       (.I0(\middle_servo_angle_reg[0]_i_121_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_123_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_124_n_1 ),
        .I3(\middle_servo_angle_reg[0]_i_123_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_125_n_4 ),
        .O(\middle_servo_angle[0]_i_73_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h56A9)) 
    \middle_servo_angle[0]_i_74 
       (.I0(\middle_servo_angle_reg[0]_i_126_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_121_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_122_n_1 ),
        .I3(\middle_servo_angle[0]_i_70_n_0 ),
        .O(\middle_servo_angle[0]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \middle_servo_angle[0]_i_75 
       (.I0(\middle_servo_angle_reg[0]_i_121_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_1 ),
        .I2(\middle_servo_angle_reg[0]_i_122_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_121_n_5 ),
        .I4(\middle_servo_angle[0]_i_71_n_0 ),
        .O(\middle_servo_angle[0]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \middle_servo_angle[0]_i_76 
       (.I0(\middle_servo_angle_reg[0]_i_121_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_122_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_121_n_6 ),
        .I4(\middle_servo_angle[0]_i_72_n_0 ),
        .O(\middle_servo_angle[0]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \middle_servo_angle[0]_i_77 
       (.I0(\middle_servo_angle_reg[0]_i_121_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_7 ),
        .I2(\middle_servo_angle_reg[0]_i_123_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_121_n_7 ),
        .I4(\middle_servo_angle[0]_i_73_n_0 ),
        .O(\middle_servo_angle[0]_i_77_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \middle_servo_angle[0]_i_78 
       (.I0(\middle_servo_angle_reg[0]_i_126_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_121_n_4 ),
        .I2(\middle_servo_angle_reg[0]_i_122_n_1 ),
        .O(\middle_servo_angle[0]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hF0E1)) 
    \middle_servo_angle[0]_i_79 
       (.I0(\middle_servo_angle_reg[0]_i_126_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_1 ),
        .I2(\middle_servo_angle_reg[0]_i_126_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_126_n_6 ),
        .O(\middle_servo_angle[0]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_8 
       (.I0(\middle_servo_angle_reg[0]_i_12_n_4 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[27]),
        .O(\middle_servo_angle[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5A69)) 
    \middle_servo_angle[0]_i_80 
       (.I0(\middle_servo_angle[0]_i_78_n_0 ),
        .I1(\middle_servo_angle_reg[0]_i_122_n_1 ),
        .I2(\middle_servo_angle_reg[0]_i_126_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_126_n_7 ),
        .O(\middle_servo_angle[0]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[0]_i_81 
       (.I0(\middle_servo_angle_reg[0]_i_40_n_6 ),
        .O(\middle_servo_angle[0]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_83 
       (.I0(\middle_servo_angle_reg[0]_i_54_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[18]),
        .O(\middle_servo_angle[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_84 
       (.I0(\middle_servo_angle_reg[0]_i_54_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[17]),
        .O(\middle_servo_angle[0]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_85 
       (.I0(\middle_servo_angle_reg[0]_i_54_n_7 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[16]),
        .O(\middle_servo_angle[0]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \middle_servo_angle[0]_i_86 
       (.I0(\middle_servo_angle_reg[0]_i_91_n_4 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[15]),
        .O(\middle_servo_angle[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_87 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[18]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_54_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_54_n_4 ),
        .I5(\middle_servo_angle[5]_i_109_n_0 ),
        .O(\middle_servo_angle[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_88 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[17]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_54_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_54_n_5 ),
        .I5(\middle_servo_angle[5]_i_110_n_0 ),
        .O(\middle_servo_angle[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_89 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[16]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_54_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_54_n_6 ),
        .I5(\middle_servo_angle[5]_i_106_n_0 ),
        .O(\middle_servo_angle[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    \middle_servo_angle[0]_i_9 
       (.I0(\middle_servo_angle[0]_i_27_n_0 ),
        .I1(\middle_servo_angle_reg[0]_i_4_n_6 ),
        .I2(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .I3(middle_servo_angle3[30]),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    \middle_servo_angle[0]_i_90 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle3[15]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_91_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_54_n_7 ),
        .I5(\middle_servo_angle[5]_i_107_n_0 ),
        .O(\middle_servo_angle[0]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_92 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I1(\middle_servo_angle[0]_i_145_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_146_n_4 ),
        .O(\middle_servo_angle[0]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_93 
       (.I0(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I1(\middle_servo_angle[0]_i_147_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_146_n_5 ),
        .O(\middle_servo_angle[0]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_94 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I1(\middle_servo_angle[0]_i_148_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I4(\middle_servo_angle_reg[0]_i_146_n_6 ),
        .O(\middle_servo_angle[0]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[0]_i_95 
       (.I0(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .I1(\middle_servo_angle[0]_i_149_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_146_n_7 ),
        .O(\middle_servo_angle[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_96 
       (.I0(\middle_servo_angle[0]_i_92_n_0 ),
        .I1(\middle_servo_angle[0]_i_105_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_5 ),
        .I3(\middle_servo_angle_reg[0]_i_101_n_7 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .O(\middle_servo_angle[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_97 
       (.I0(\middle_servo_angle[0]_i_93_n_0 ),
        .I1(\middle_servo_angle[0]_i_145_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_6 ),
        .I3(\middle_servo_angle_reg[0]_i_146_n_4 ),
        .I4(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_5 ),
        .O(\middle_servo_angle[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_98 
       (.I0(\middle_servo_angle[0]_i_94_n_0 ),
        .I1(\middle_servo_angle[0]_i_147_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_66_n_7 ),
        .I3(\middle_servo_angle_reg[0]_i_146_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_6 ),
        .O(\middle_servo_angle[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[0]_i_99 
       (.I0(\middle_servo_angle[0]_i_95_n_0 ),
        .I1(\middle_servo_angle[0]_i_148_n_0 ),
        .I2(\middle_servo_angle_reg[0]_i_103_n_4 ),
        .I3(\middle_servo_angle_reg[0]_i_146_n_6 ),
        .I4(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[0]_i_103_n_7 ),
        .O(\middle_servo_angle[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h5FA077775FA08888)) 
    \middle_servo_angle[1]_i_1 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_4_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I4(\middle_servo_angle[5]_i_3_n_0 ),
        .I5(\middle_servo_angle_reg[3]_i_4_n_6 ),
        .O(\middle_servo_angle[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB4BBB444)) 
    \middle_servo_angle[2]_i_1 
       (.I0(\middle_servo_angle[2]_i_2_n_0 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I3(\middle_servo_angle[5]_i_3_n_0 ),
        .I4(\middle_servo_angle_reg[3]_i_4_n_5 ),
        .O(\middle_servo_angle[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \middle_servo_angle[2]_i_2 
       (.I0(\middle_servo_angle_reg[3]_i_4_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_4_n_6 ),
        .I3(\middle_servo_angle[5]_i_3_n_0 ),
        .I4(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .O(\middle_servo_angle[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB4BBB444)) 
    \middle_servo_angle[3]_i_1 
       (.I0(\middle_servo_angle[3]_i_2_n_0 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .I3(\middle_servo_angle[5]_i_3_n_0 ),
        .I4(\middle_servo_angle_reg[3]_i_4_n_4 ),
        .O(\middle_servo_angle[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_10 
       (.I0(\middle_servo_angle_reg[3]_i_27_n_5 ),
        .I1(\middle_servo_angle[3]_i_31_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_29_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_30_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_32_n_4 ),
        .O(\middle_servo_angle[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_100 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I2(middle_servo_angle3[16]),
        .I3(\middle_servo_angle[5]_i_108_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .I5(middle_servo_angle3[23]),
        .O(\middle_servo_angle[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_101 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I2(middle_servo_angle3[15]),
        .I3(\middle_servo_angle[5]_i_109_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I5(middle_servo_angle3[22]),
        .O(\middle_servo_angle[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_102 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I2(middle_servo_angle3[14]),
        .I3(\middle_servo_angle[5]_i_110_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I5(middle_servo_angle3[21]),
        .O(\middle_servo_angle[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_103 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_99_n_0 ),
        .I2(\middle_servo_angle[5]_i_96_n_0 ),
        .I3(\middle_servo_angle[5]_i_110_n_0 ),
        .I4(middle_servo_angle3[25]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .O(\middle_servo_angle[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_104 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_100_n_0 ),
        .I2(\middle_servo_angle[5]_i_99_n_0 ),
        .I3(\middle_servo_angle[5]_i_106_n_0 ),
        .I4(middle_servo_angle3[24]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .O(\middle_servo_angle[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_105 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_101_n_0 ),
        .I2(\middle_servo_angle[5]_i_108_n_0 ),
        .I3(\middle_servo_angle[5]_i_107_n_0 ),
        .I4(middle_servo_angle3[23]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .O(\middle_servo_angle[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_106 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_102_n_0 ),
        .I2(\middle_servo_angle[5]_i_109_n_0 ),
        .I3(\middle_servo_angle[5]_i_105_n_0 ),
        .I4(middle_servo_angle3[22]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .O(\middle_servo_angle[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_107 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I2(middle_servo_angle3[11]),
        .I3(\middle_servo_angle[5]_i_102_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I5(middle_servo_angle3[15]),
        .O(\middle_servo_angle[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_108 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I2(middle_servo_angle3[10]),
        .I3(\middle_servo_angle[5]_i_103_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I5(middle_servo_angle3[14]),
        .O(\middle_servo_angle[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_109 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .I2(middle_servo_angle3[9]),
        .I3(\middle_servo_angle[5]_i_104_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I5(middle_servo_angle3[13]),
        .O(\middle_servo_angle[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_11 
       (.I0(\middle_servo_angle[3]_i_7_n_0 ),
        .I1(\middle_servo_angle[5]_i_24_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_20_n_5 ),
        .I3(\middle_servo_angle_reg[5]_i_25_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_23_n_5 ),
        .I5(\middle_servo_angle_reg[5]_i_22_n_5 ),
        .O(\middle_servo_angle[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_110 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .I2(middle_servo_angle3[8]),
        .I3(\middle_servo_angle[5]_i_113_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I5(middle_servo_angle3[12]),
        .O(\middle_servo_angle[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_111 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_107_n_0 ),
        .I2(\middle_servo_angle[5]_i_101_n_0 ),
        .I3(\middle_servo_angle[5]_i_103_n_0 ),
        .I4(middle_servo_angle3[16]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .O(\middle_servo_angle[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_112 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_108_n_0 ),
        .I2(\middle_servo_angle[5]_i_102_n_0 ),
        .I3(\middle_servo_angle[5]_i_104_n_0 ),
        .I4(middle_servo_angle3[15]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .O(\middle_servo_angle[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_113 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_109_n_0 ),
        .I2(\middle_servo_angle[5]_i_103_n_0 ),
        .I3(\middle_servo_angle[5]_i_113_n_0 ),
        .I4(middle_servo_angle3[14]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .O(\middle_servo_angle[3]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_114 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_110_n_0 ),
        .I2(\middle_servo_angle[5]_i_104_n_0 ),
        .I3(\middle_servo_angle[5]_i_114_n_0 ),
        .I4(middle_servo_angle3[13]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .O(\middle_servo_angle[3]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_115 
       (.I0(middle_servo_angle3[8]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .O(\middle_servo_angle[3]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_116 
       (.I0(middle_servo_angle3[7]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .O(\middle_servo_angle[3]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_117 
       (.I0(middle_servo_angle3[6]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .O(\middle_servo_angle[3]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_118 
       (.I0(middle_servo_angle3[5]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .O(\middle_servo_angle[3]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_119 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .I1(middle_servo_angle3[8]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[11]),
        .O(\middle_servo_angle[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_12 
       (.I0(\middle_servo_angle[3]_i_8_n_0 ),
        .I1(\middle_servo_angle[3]_i_25_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_20_n_6 ),
        .I3(\middle_servo_angle_reg[5]_i_25_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_23_n_6 ),
        .I5(\middle_servo_angle_reg[5]_i_22_n_6 ),
        .O(\middle_servo_angle[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_120 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I1(middle_servo_angle3[7]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[10]),
        .O(\middle_servo_angle[3]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_121 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I1(middle_servo_angle3[6]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[9]),
        .O(\middle_servo_angle[3]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_122 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I1(middle_servo_angle3[5]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[8]),
        .O(\middle_servo_angle[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h1B0A1100FFBB5F1B)) 
    \middle_servo_angle[3]_i_123 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I2(middle_servo_angle3[4]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I4(middle_servo_angle3[2]),
        .I5(\middle_servo_angle[3]_i_134_n_0 ),
        .O(\middle_servo_angle[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h1B0A1100FFBB5F1B)) 
    \middle_servo_angle[3]_i_124 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I2(middle_servo_angle3[3]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I4(middle_servo_angle3[1]),
        .I5(\middle_servo_angle[3]_i_179_n_0 ),
        .O(\middle_servo_angle[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h001B115F0ABB1BFF)) 
    \middle_servo_angle[3]_i_125 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I2(middle_servo_angle3[2]),
        .I3(count_mid_reg[0]),
        .I4(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I5(middle_servo_angle3[4]),
        .O(\middle_servo_angle[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h1BB14EE4E44EB11B)) 
    \middle_servo_angle[3]_i_126 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I2(middle_servo_angle3[4]),
        .I3(middle_servo_angle3[2]),
        .I4(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I5(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_127 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_123_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I3(middle_servo_angle3[3]),
        .I4(\middle_servo_angle[3]_i_179_n_0 ),
        .I5(\middle_servo_angle[3]_i_133_n_0 ),
        .O(\middle_servo_angle[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_128 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_124_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I3(middle_servo_angle3[2]),
        .I4(\middle_servo_angle[3]_i_180_n_0 ),
        .I5(\middle_servo_angle[3]_i_134_n_0 ),
        .O(\middle_servo_angle[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_129 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_125_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I3(middle_servo_angle3[1]),
        .I4(\middle_servo_angle[3]_i_181_n_0 ),
        .I5(\middle_servo_angle[3]_i_179_n_0 ),
        .O(\middle_servo_angle[3]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_13 
       (.I0(\middle_servo_angle[3]_i_9_n_0 ),
        .I1(\middle_servo_angle[3]_i_26_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_20_n_7 ),
        .I3(\middle_servo_angle_reg[5]_i_25_n_6 ),
        .I4(\middle_servo_angle_reg[5]_i_23_n_7 ),
        .I5(\middle_servo_angle_reg[5]_i_22_n_7 ),
        .O(\middle_servo_angle[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h69696996)) 
    \middle_servo_angle[3]_i_130 
       (.I0(count_mid_reg[0]),
        .I1(\middle_servo_angle[3]_i_182_n_0 ),
        .I2(\middle_servo_angle[3]_i_180_n_0 ),
        .I3(\middle_servo_angle[3]_i_181_n_0 ),
        .I4(\middle_servo_angle[3]_i_183_n_0 ),
        .O(\middle_servo_angle[3]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_133 
       (.I0(middle_servo_angle3[7]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .O(\middle_servo_angle[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_134 
       (.I0(middle_servo_angle3[6]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .O(\middle_servo_angle[3]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \middle_servo_angle[3]_i_136 
       (.I0(\middle_servo_angle_reg[3]_i_146_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_149_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_148_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_148_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_149_n_6 ),
        .O(\middle_servo_angle[3]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \middle_servo_angle[3]_i_137 
       (.I0(\middle_servo_angle_reg[3]_i_146_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_149_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_148_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_148_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_149_n_7 ),
        .O(\middle_servo_angle[3]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \middle_servo_angle[3]_i_138 
       (.I0(\middle_servo_angle_reg[3]_i_198_n_4 ),
        .I1(\middle_servo_angle_reg[3]_i_149_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_148_n_7 ),
        .O(\middle_servo_angle[3]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \middle_servo_angle[3]_i_139 
       (.I0(\middle_servo_angle_reg[3]_i_198_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_199_n_4 ),
        .O(\middle_servo_angle[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_14 
       (.I0(\middle_servo_angle[3]_i_10_n_0 ),
        .I1(\middle_servo_angle[3]_i_28_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_27_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_25_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_30_n_4 ),
        .I5(\middle_servo_angle_reg[3]_i_29_n_4 ),
        .O(\middle_servo_angle[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \middle_servo_angle[3]_i_140 
       (.I0(\middle_servo_angle[3]_i_136_n_0 ),
        .I1(\middle_servo_angle[3]_i_200_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_146_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_149_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_148_n_5 ),
        .O(\middle_servo_angle[3]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \middle_servo_angle[3]_i_141 
       (.I0(\middle_servo_angle[3]_i_137_n_0 ),
        .I1(\middle_servo_angle_reg[3]_i_149_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_148_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_146_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_149_n_6 ),
        .I5(\middle_servo_angle_reg[3]_i_148_n_6 ),
        .O(\middle_servo_angle[3]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \middle_servo_angle[3]_i_142 
       (.I0(\middle_servo_angle[3]_i_138_n_0 ),
        .I1(\middle_servo_angle_reg[3]_i_149_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_148_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_146_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_149_n_7 ),
        .I5(\middle_servo_angle_reg[3]_i_148_n_7 ),
        .O(\middle_servo_angle[3]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \middle_servo_angle[3]_i_143 
       (.I0(\middle_servo_angle_reg[3]_i_198_n_4 ),
        .I1(\middle_servo_angle_reg[3]_i_149_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_148_n_7 ),
        .I3(\middle_servo_angle[3]_i_139_n_0 ),
        .O(\middle_servo_angle[3]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_144 
       (.I0(\middle_servo_angle_reg[3]_i_95_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_98_n_4 ),
        .I2(\middle_servo_angle_reg[3]_i_96_n_5 ),
        .O(\middle_servo_angle[3]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_145 
       (.I0(\middle_servo_angle_reg[3]_i_95_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_98_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_96_n_6 ),
        .O(\middle_servo_angle[3]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_147 
       (.I0(\middle_servo_angle_reg[3]_i_95_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_98_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_96_n_7 ),
        .O(\middle_servo_angle[3]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_15 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .O(\middle_servo_angle[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_150 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I2(middle_servo_angle3[13]),
        .I3(\middle_servo_angle[5]_i_106_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I5(middle_servo_angle3[20]),
        .O(\middle_servo_angle[3]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_151 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I2(middle_servo_angle3[12]),
        .I3(\middle_servo_angle[5]_i_107_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I5(middle_servo_angle3[19]),
        .O(\middle_servo_angle[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_152 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I2(middle_servo_angle3[11]),
        .I3(\middle_servo_angle[5]_i_105_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I5(middle_servo_angle3[18]),
        .O(\middle_servo_angle[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_153 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I2(middle_servo_angle3[10]),
        .I3(\middle_servo_angle[5]_i_101_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I5(middle_servo_angle3[17]),
        .O(\middle_servo_angle[3]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_154 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_150_n_0 ),
        .I2(\middle_servo_angle[5]_i_110_n_0 ),
        .I3(\middle_servo_angle[5]_i_101_n_0 ),
        .I4(middle_servo_angle3[21]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .O(\middle_servo_angle[3]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_155 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_151_n_0 ),
        .I2(\middle_servo_angle[5]_i_106_n_0 ),
        .I3(\middle_servo_angle[5]_i_102_n_0 ),
        .I4(middle_servo_angle3[20]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .O(\middle_servo_angle[3]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_156 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_152_n_0 ),
        .I2(\middle_servo_angle[5]_i_107_n_0 ),
        .I3(\middle_servo_angle[5]_i_103_n_0 ),
        .I4(middle_servo_angle3[19]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .O(\middle_servo_angle[3]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_157 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_153_n_0 ),
        .I2(\middle_servo_angle[5]_i_105_n_0 ),
        .I3(\middle_servo_angle[5]_i_104_n_0 ),
        .I4(middle_servo_angle3[18]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .O(\middle_servo_angle[3]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_158 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I2(middle_servo_angle3[7]),
        .I3(\middle_servo_angle[5]_i_114_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I5(middle_servo_angle3[11]),
        .O(\middle_servo_angle[3]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_159 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I2(middle_servo_angle3[6]),
        .I3(\middle_servo_angle[5]_i_115_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I5(middle_servo_angle3[10]),
        .O(\middle_servo_angle[3]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[3]_i_160 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I2(middle_servo_angle3[5]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I4(middle_servo_angle3[7]),
        .I5(\middle_servo_angle[5]_i_114_n_0 ),
        .O(\middle_servo_angle[3]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[3]_i_161 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I2(middle_servo_angle3[4]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I4(middle_servo_angle3[6]),
        .I5(\middle_servo_angle[5]_i_115_n_0 ),
        .O(\middle_servo_angle[3]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_162 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_158_n_0 ),
        .I2(\middle_servo_angle[5]_i_113_n_0 ),
        .I3(\middle_servo_angle[5]_i_115_n_0 ),
        .I4(middle_servo_angle3[12]),
        .I5(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .O(\middle_servo_angle[3]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_163 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_159_n_0 ),
        .I2(\middle_servo_angle[5]_i_114_n_0 ),
        .I3(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I4(middle_servo_angle3[7]),
        .I5(\middle_servo_angle[5]_i_104_n_0 ),
        .O(\middle_servo_angle[3]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_164 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_160_n_0 ),
        .I2(\middle_servo_angle[5]_i_115_n_0 ),
        .I3(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I4(middle_servo_angle3[6]),
        .I5(\middle_servo_angle[5]_i_113_n_0 ),
        .O(\middle_servo_angle[3]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_165 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_161_n_0 ),
        .I2(\middle_servo_angle[3]_i_133_n_0 ),
        .I3(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I4(middle_servo_angle3[5]),
        .I5(\middle_servo_angle[5]_i_114_n_0 ),
        .O(\middle_servo_angle[3]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_166 
       (.I0(middle_servo_angle3[4]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .O(\middle_servo_angle[3]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_167 
       (.I0(middle_servo_angle3[3]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_168 
       (.I0(middle_servo_angle3[2]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .O(\middle_servo_angle[3]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_169 
       (.I0(middle_servo_angle3[1]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .O(\middle_servo_angle[3]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_17 
       (.I0(\middle_servo_angle_reg[3]_i_27_n_6 ),
        .I1(\middle_servo_angle[3]_i_42_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_29_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_30_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_32_n_5 ),
        .O(\middle_servo_angle[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_170 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I1(middle_servo_angle3[4]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[7]),
        .O(\middle_servo_angle[3]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_171 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I1(middle_servo_angle3[3]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[6]),
        .O(\middle_servo_angle[3]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_172 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I1(middle_servo_angle3[2]),
        .I2(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[5]),
        .O(\middle_servo_angle[3]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_173 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I1(middle_servo_angle3[1]),
        .I2(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[4]),
        .O(\middle_servo_angle[3]_i_173_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_174 
       (.I0(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    \middle_servo_angle[3]_i_175 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(count_mid_reg[0]),
        .I2(middle_servo_angle3[1]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I4(middle_servo_angle3[3]),
        .I5(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \middle_servo_angle[3]_i_176 
       (.I0(middle_servo_angle3[2]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I3(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \middle_servo_angle[3]_i_177 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[1]),
        .O(\middle_servo_angle[3]_i_177_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_178 
       (.I0(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_179 
       (.I0(middle_servo_angle3[5]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .O(\middle_servo_angle[3]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_18 
       (.I0(\middle_servo_angle_reg[3]_i_27_n_7 ),
        .I1(\middle_servo_angle[3]_i_43_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_29_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_30_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_32_n_6 ),
        .O(\middle_servo_angle[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_180 
       (.I0(middle_servo_angle3[4]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .O(\middle_servo_angle[3]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_181 
       (.I0(middle_servo_angle3[3]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_182 
       (.I0(middle_servo_angle3[2]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .O(\middle_servo_angle[3]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_183 
       (.I0(middle_servo_angle3[1]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .O(\middle_servo_angle[3]_i_183_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_184 
       (.I0(count_mid_reg[4]),
        .O(\middle_servo_angle[3]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_185 
       (.I0(count_mid_reg[1]),
        .O(\middle_servo_angle[3]_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_186 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .O(\middle_servo_angle[3]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_187 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_187_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_188 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .O(\middle_servo_angle[3]_i_188_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_189 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .O(\middle_servo_angle[3]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_19 
       (.I0(\middle_servo_angle_reg[3]_i_44_n_4 ),
        .I1(\middle_servo_angle[3]_i_45_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_46_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_47_n_4 ),
        .I4(\middle_servo_angle_reg[3]_i_32_n_7 ),
        .O(\middle_servo_angle[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \middle_servo_angle[3]_i_190 
       (.I0(\middle_servo_angle_reg[3]_i_199_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_198_n_6 ),
        .O(\middle_servo_angle[3]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \middle_servo_angle[3]_i_191 
       (.I0(\middle_servo_angle_reg[3]_i_199_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_198_n_7 ),
        .O(\middle_servo_angle[3]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \middle_servo_angle[3]_i_192 
       (.I0(\middle_servo_angle_reg[3]_i_199_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_222_n_4 ),
        .O(\middle_servo_angle[3]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \middle_servo_angle[3]_i_193 
       (.I0(\middle_servo_angle_reg[3]_i_222_n_5 ),
        .I1(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \middle_servo_angle[3]_i_194 
       (.I0(\middle_servo_angle_reg[3]_i_198_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_199_n_4 ),
        .I2(\middle_servo_angle_reg[3]_i_199_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_198_n_6 ),
        .O(\middle_servo_angle[3]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \middle_servo_angle[3]_i_195 
       (.I0(\middle_servo_angle_reg[3]_i_199_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_198_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_198_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_199_n_5 ),
        .O(\middle_servo_angle[3]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \middle_servo_angle[3]_i_196 
       (.I0(\middle_servo_angle_reg[3]_i_199_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_222_n_4 ),
        .I2(\middle_servo_angle_reg[3]_i_198_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_199_n_6 ),
        .O(\middle_servo_angle[3]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \middle_servo_angle[3]_i_197 
       (.I0(\middle_servo_angle_reg[3]_i_222_n_5 ),
        .I1(count_mid_reg[0]),
        .I2(\middle_servo_angle_reg[3]_i_222_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_199_n_7 ),
        .O(\middle_servo_angle[3]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \middle_servo_angle[3]_i_2 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_6 ),
        .I1(\middle_servo_angle[5]_i_3_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_4_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_3_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_4_n_7 ),
        .I5(middle_servo_angle10_in[2]),
        .O(\middle_servo_angle[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_20 
       (.I0(\middle_servo_angle_reg[3]_i_44_n_5 ),
        .I1(\middle_servo_angle[3]_i_48_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_46_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_47_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_49_n_4 ),
        .O(\middle_servo_angle[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \middle_servo_angle[3]_i_200 
       (.I0(\middle_servo_angle_reg[3]_i_148_n_4 ),
        .I1(count_mid_reg[0]),
        .I2(\middle_servo_angle_reg[3]_i_149_n_4 ),
        .O(\middle_servo_angle[3]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_201 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .I2(middle_servo_angle3[9]),
        .I3(\middle_servo_angle[5]_i_102_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I5(middle_servo_angle3[16]),
        .O(\middle_servo_angle[3]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_202 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .I2(middle_servo_angle3[8]),
        .I3(\middle_servo_angle[5]_i_103_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I5(middle_servo_angle3[15]),
        .O(\middle_servo_angle[3]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_203 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I2(middle_servo_angle3[7]),
        .I3(\middle_servo_angle[5]_i_104_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I5(middle_servo_angle3[14]),
        .O(\middle_servo_angle[3]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_204 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I2(middle_servo_angle3[6]),
        .I3(\middle_servo_angle[5]_i_113_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I5(middle_servo_angle3[13]),
        .O(\middle_servo_angle[3]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_205 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_201_n_0 ),
        .I2(\middle_servo_angle[5]_i_101_n_0 ),
        .I3(\middle_servo_angle[5]_i_113_n_0 ),
        .I4(middle_servo_angle3[17]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .O(\middle_servo_angle[3]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_206 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_202_n_0 ),
        .I2(\middle_servo_angle[5]_i_102_n_0 ),
        .I3(\middle_servo_angle[5]_i_114_n_0 ),
        .I4(middle_servo_angle3[16]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .O(\middle_servo_angle[3]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_207 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_203_n_0 ),
        .I2(\middle_servo_angle[5]_i_103_n_0 ),
        .I3(\middle_servo_angle[5]_i_115_n_0 ),
        .I4(middle_servo_angle3[15]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .O(\middle_servo_angle[3]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_208 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_204_n_0 ),
        .I2(\middle_servo_angle[5]_i_104_n_0 ),
        .I3(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I4(middle_servo_angle3[7]),
        .I5(\middle_servo_angle[5]_i_101_n_0 ),
        .O(\middle_servo_angle[3]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[3]_i_209 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I2(middle_servo_angle3[3]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I4(middle_servo_angle3[5]),
        .I5(\middle_servo_angle[3]_i_133_n_0 ),
        .O(\middle_servo_angle[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_21 
       (.I0(\middle_servo_angle[3]_i_17_n_0 ),
        .I1(\middle_servo_angle[3]_i_31_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_27_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_32_n_4 ),
        .I4(\middle_servo_angle_reg[3]_i_30_n_5 ),
        .I5(\middle_servo_angle_reg[3]_i_29_n_5 ),
        .O(\middle_servo_angle[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_210 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I2(middle_servo_angle3[2]),
        .I3(\middle_servo_angle[3]_i_180_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I5(middle_servo_angle3[6]),
        .O(\middle_servo_angle[3]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[3]_i_211 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I2(middle_servo_angle3[1]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I4(middle_servo_angle3[3]),
        .I5(\middle_servo_angle[3]_i_179_n_0 ),
        .O(\middle_servo_angle[3]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    \middle_servo_angle[3]_i_212 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_179_n_0 ),
        .I2(middle_servo_angle3[1]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I4(middle_servo_angle3[3]),
        .I5(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_213 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_209_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I3(middle_servo_angle3[6]),
        .I4(\middle_servo_angle[3]_i_180_n_0 ),
        .I5(\middle_servo_angle[5]_i_115_n_0 ),
        .O(\middle_servo_angle[3]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_214 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_210_n_0 ),
        .I2(\middle_servo_angle[3]_i_179_n_0 ),
        .I3(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I4(middle_servo_angle3[3]),
        .I5(\middle_servo_angle[3]_i_133_n_0 ),
        .O(\middle_servo_angle[3]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_215 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_211_n_0 ),
        .I2(\middle_servo_angle[3]_i_180_n_0 ),
        .I3(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I4(middle_servo_angle3[2]),
        .I5(\middle_servo_angle[3]_i_134_n_0 ),
        .O(\middle_servo_angle[3]_i_215_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \middle_servo_angle[3]_i_216 
       (.I0(\middle_servo_angle[3]_i_181_n_0 ),
        .I1(\middle_servo_angle[3]_i_183_n_0 ),
        .I2(\middle_servo_angle[3]_i_179_n_0 ),
        .I3(count_mid_reg[0]),
        .I4(\middle_servo_angle[3]_i_182_n_0 ),
        .O(\middle_servo_angle[3]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_217 
       (.I0(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \middle_servo_angle[3]_i_218 
       (.I0(count_mid_reg[0]),
        .I1(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(middle_servo_angle3[3]),
        .O(\middle_servo_angle[3]_i_218_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \middle_servo_angle[3]_i_219 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[2]),
        .O(\middle_servo_angle[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_22 
       (.I0(\middle_servo_angle[3]_i_18_n_0 ),
        .I1(\middle_servo_angle[3]_i_42_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_27_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_32_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_30_n_6 ),
        .I5(\middle_servo_angle_reg[3]_i_29_n_6 ),
        .O(\middle_servo_angle[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \middle_servo_angle[3]_i_220 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[1]),
        .O(\middle_servo_angle[3]_i_220_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[3]_i_221 
       (.I0(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_223 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I2(middle_servo_angle3[5]),
        .I3(\middle_servo_angle[5]_i_114_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I5(middle_servo_angle3[12]),
        .O(\middle_servo_angle[3]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_224 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I2(middle_servo_angle3[4]),
        .I3(\middle_servo_angle[5]_i_115_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I5(middle_servo_angle3[11]),
        .O(\middle_servo_angle[3]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[3]_i_225 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I2(middle_servo_angle3[3]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I4(middle_servo_angle3[7]),
        .I5(\middle_servo_angle[5]_i_113_n_0 ),
        .O(\middle_servo_angle[3]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[3]_i_226 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I2(middle_servo_angle3[2]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I4(middle_servo_angle3[6]),
        .I5(\middle_servo_angle[5]_i_114_n_0 ),
        .O(\middle_servo_angle[3]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_227 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_223_n_0 ),
        .I2(\middle_servo_angle[5]_i_113_n_0 ),
        .I3(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I4(middle_servo_angle3[6]),
        .I5(\middle_servo_angle[5]_i_102_n_0 ),
        .O(\middle_servo_angle[3]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_228 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_224_n_0 ),
        .I2(\middle_servo_angle[5]_i_114_n_0 ),
        .I3(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I4(middle_servo_angle3[5]),
        .I5(\middle_servo_angle[5]_i_103_n_0 ),
        .O(\middle_servo_angle[3]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_229 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_225_n_0 ),
        .I2(\middle_servo_angle[5]_i_115_n_0 ),
        .I3(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I4(middle_servo_angle3[4]),
        .I5(\middle_servo_angle[5]_i_104_n_0 ),
        .O(\middle_servo_angle[3]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_23 
       (.I0(\middle_servo_angle[3]_i_19_n_0 ),
        .I1(\middle_servo_angle[3]_i_43_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_27_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_32_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_30_n_7 ),
        .I5(\middle_servo_angle_reg[3]_i_29_n_7 ),
        .O(\middle_servo_angle[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_230 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_226_n_0 ),
        .I2(\middle_servo_angle[3]_i_133_n_0 ),
        .I3(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I4(middle_servo_angle3[3]),
        .I5(\middle_servo_angle[5]_i_113_n_0 ),
        .O(\middle_servo_angle[3]_i_230_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_231 
       (.I0(middle_servo_angle3[3]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_231_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_232 
       (.I0(middle_servo_angle3[2]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .O(\middle_servo_angle[3]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    \middle_servo_angle[3]_i_233 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(count_mid_reg[0]),
        .I2(middle_servo_angle3[2]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I5(middle_servo_angle3[4]),
        .O(\middle_servo_angle[3]_i_233_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \middle_servo_angle[3]_i_234 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I1(middle_servo_angle3[3]),
        .I2(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[1]),
        .O(\middle_servo_angle[3]_i_234_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \middle_servo_angle[3]_i_235 
       (.I0(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(middle_servo_angle3[2]),
        .I3(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_235_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_236 
       (.I0(middle_servo_angle3[1]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .O(\middle_servo_angle[3]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF5E4E4A04400)) 
    \middle_servo_angle[3]_i_238 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I2(middle_servo_angle3[1]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I4(middle_servo_angle3[5]),
        .I5(\middle_servo_angle[5]_i_115_n_0 ),
        .O(\middle_servo_angle[3]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    \middle_servo_angle[3]_i_239 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_115_n_0 ),
        .I2(middle_servo_angle3[1]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .I4(middle_servo_angle3[5]),
        .I5(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .O(\middle_servo_angle[3]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_24 
       (.I0(\middle_servo_angle[3]_i_20_n_0 ),
        .I1(\middle_servo_angle[3]_i_45_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_44_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_32_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_47_n_4 ),
        .I5(\middle_servo_angle_reg[3]_i_46_n_4 ),
        .O(\middle_servo_angle[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_240 
       (.I0(middle_servo_angle3[6]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .O(\middle_servo_angle[3]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    \middle_servo_angle[3]_i_241 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_238_n_0 ),
        .I2(\middle_servo_angle[3]_i_134_n_0 ),
        .I3(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .I4(middle_servo_angle3[2]),
        .I5(\middle_servo_angle[5]_i_114_n_0 ),
        .O(\middle_servo_angle[3]_i_241_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \middle_servo_angle[3]_i_242 
       (.I0(\middle_servo_angle[3]_i_179_n_0 ),
        .I1(\middle_servo_angle[3]_i_183_n_0 ),
        .I2(\middle_servo_angle[5]_i_115_n_0 ),
        .I3(count_mid_reg[0]),
        .I4(\middle_servo_angle[3]_i_180_n_0 ),
        .O(\middle_servo_angle[3]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    \middle_servo_angle[3]_i_243 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(count_mid_reg[0]),
        .I2(middle_servo_angle3[4]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I5(middle_servo_angle3[7]),
        .O(\middle_servo_angle[3]_i_243_n_0 ));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    \middle_servo_angle[3]_i_244 
       (.I0(middle_servo_angle3[6]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I3(middle_servo_angle3[3]),
        .I4(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_244_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_245 
       (.I0(middle_servo_angle3[5]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .O(\middle_servo_angle[3]_i_245_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_246 
       (.I0(middle_servo_angle3[4]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .O(\middle_servo_angle[3]_i_246_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_247 
       (.I0(middle_servo_angle3[3]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .O(\middle_servo_angle[3]_i_247_n_0 ));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    \middle_servo_angle[3]_i_248 
       (.I0(middle_servo_angle3[5]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I3(middle_servo_angle3[2]),
        .I4(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .O(\middle_servo_angle[3]_i_248_n_0 ));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    \middle_servo_angle[3]_i_249 
       (.I0(middle_servo_angle3[4]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I3(middle_servo_angle3[1]),
        .I4(\middle_servo_angle_reg[3]_i_131_n_7 ),
        .O(\middle_servo_angle[3]_i_249_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_25 
       (.I0(\middle_servo_angle_reg[5]_i_22_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_25_n_4 ),
        .I2(\middle_servo_angle_reg[5]_i_23_n_5 ),
        .O(\middle_servo_angle[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB847)) 
    \middle_servo_angle[3]_i_250 
       (.I0(middle_servo_angle3[3]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I3(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_250_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_251 
       (.I0(middle_servo_angle3[2]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_6 ),
        .O(\middle_servo_angle[3]_i_251_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_26 
       (.I0(\middle_servo_angle_reg[5]_i_22_n_6 ),
        .I1(\middle_servo_angle_reg[5]_i_25_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_23_n_6 ),
        .O(\middle_servo_angle[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_28 
       (.I0(\middle_servo_angle_reg[5]_i_22_n_7 ),
        .I1(\middle_servo_angle_reg[5]_i_25_n_6 ),
        .I2(\middle_servo_angle_reg[5]_i_23_n_7 ),
        .O(\middle_servo_angle[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_31 
       (.I0(\middle_servo_angle_reg[3]_i_29_n_4 ),
        .I1(\middle_servo_angle_reg[5]_i_25_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_30_n_4 ),
        .O(\middle_servo_angle[3]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_34 
       (.I0(\middle_servo_angle_reg[3]_i_44_n_6 ),
        .I1(\middle_servo_angle[3]_i_91_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_46_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_47_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_49_n_5 ),
        .O(\middle_servo_angle[3]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_35 
       (.I0(\middle_servo_angle_reg[3]_i_44_n_7 ),
        .I1(\middle_servo_angle[3]_i_92_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_46_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_47_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_49_n_6 ),
        .O(\middle_servo_angle[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_36 
       (.I0(\middle_servo_angle_reg[3]_i_93_n_4 ),
        .I1(\middle_servo_angle[3]_i_94_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_95_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_96_n_4 ),
        .I4(\middle_servo_angle_reg[3]_i_49_n_7 ),
        .O(\middle_servo_angle[3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_37 
       (.I0(\middle_servo_angle_reg[3]_i_93_n_5 ),
        .I1(\middle_servo_angle[3]_i_97_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_95_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_96_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_98_n_4 ),
        .O(\middle_servo_angle[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_38 
       (.I0(\middle_servo_angle[3]_i_34_n_0 ),
        .I1(\middle_servo_angle[3]_i_48_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_44_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_49_n_4 ),
        .I4(\middle_servo_angle_reg[3]_i_47_n_5 ),
        .I5(\middle_servo_angle_reg[3]_i_46_n_5 ),
        .O(\middle_servo_angle[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_39 
       (.I0(\middle_servo_angle[3]_i_35_n_0 ),
        .I1(\middle_servo_angle[3]_i_91_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_44_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_49_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_47_n_6 ),
        .I5(\middle_servo_angle_reg[3]_i_46_n_6 ),
        .O(\middle_servo_angle[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_40 
       (.I0(\middle_servo_angle[3]_i_36_n_0 ),
        .I1(\middle_servo_angle[3]_i_92_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_44_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_49_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_47_n_7 ),
        .I5(\middle_servo_angle_reg[3]_i_46_n_7 ),
        .O(\middle_servo_angle[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_41 
       (.I0(\middle_servo_angle[3]_i_37_n_0 ),
        .I1(\middle_servo_angle[3]_i_94_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_93_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_49_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_96_n_4 ),
        .I5(\middle_servo_angle_reg[3]_i_95_n_4 ),
        .O(\middle_servo_angle[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_42 
       (.I0(\middle_servo_angle_reg[3]_i_29_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_32_n_4 ),
        .I2(\middle_servo_angle_reg[3]_i_30_n_5 ),
        .O(\middle_servo_angle[3]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_43 
       (.I0(\middle_servo_angle_reg[3]_i_29_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_32_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_30_n_6 ),
        .O(\middle_servo_angle[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_45 
       (.I0(\middle_servo_angle_reg[3]_i_29_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_32_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_30_n_7 ),
        .O(\middle_servo_angle[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_48 
       (.I0(\middle_servo_angle_reg[3]_i_46_n_4 ),
        .I1(\middle_servo_angle_reg[3]_i_32_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_47_n_4 ),
        .O(\middle_servo_angle[3]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \middle_servo_angle[3]_i_5 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_2_n_1 ),
        .I2(\middle_servo_angle[0]_i_3_n_0 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_4_n_5 ),
        .O(middle_servo_angle10_in[2]));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    \middle_servo_angle[3]_i_50 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_99_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I3(middle_servo_angle3[25]),
        .I4(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I5(middle_servo_angle3[28]),
        .O(\middle_servo_angle[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    \middle_servo_angle[3]_i_51 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_108_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I3(middle_servo_angle3[24]),
        .I4(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I5(middle_servo_angle3[27]),
        .O(\middle_servo_angle[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_52 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I2(middle_servo_angle3[19]),
        .I3(\middle_servo_angle[0]_i_53_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I5(middle_servo_angle3[26]),
        .O(\middle_servo_angle[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_53 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I2(middle_servo_angle3[18]),
        .I3(\middle_servo_angle[5]_i_96_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I5(middle_servo_angle3[25]),
        .O(\middle_servo_angle[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_54 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_50_n_0 ),
        .I2(\middle_servo_angle[0]_i_51_n_0 ),
        .I3(\middle_servo_angle[5]_i_96_n_0 ),
        .I4(middle_servo_angle3[29]),
        .I5(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_55 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_51_n_0 ),
        .I2(\middle_servo_angle[0]_i_52_n_0 ),
        .I3(\middle_servo_angle[5]_i_99_n_0 ),
        .I4(middle_servo_angle3[28]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_56 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_52_n_0 ),
        .I2(\middle_servo_angle[5]_i_98_n_0 ),
        .I3(\middle_servo_angle[5]_i_108_n_0 ),
        .I4(middle_servo_angle3[27]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .O(\middle_servo_angle[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_57 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_53_n_0 ),
        .I2(\middle_servo_angle[0]_i_53_n_0 ),
        .I3(\middle_servo_angle[5]_i_109_n_0 ),
        .I4(middle_servo_angle3[26]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .O(\middle_servo_angle[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_58 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I2(middle_servo_angle3[15]),
        .I3(\middle_servo_angle[5]_i_106_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I5(middle_servo_angle3[19]),
        .O(\middle_servo_angle[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_59 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I2(middle_servo_angle3[14]),
        .I3(\middle_servo_angle[5]_i_107_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I5(middle_servo_angle3[18]),
        .O(\middle_servo_angle[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_60 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I2(middle_servo_angle3[13]),
        .I3(\middle_servo_angle[5]_i_105_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I5(middle_servo_angle3[17]),
        .O(\middle_servo_angle[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_61 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I2(middle_servo_angle3[12]),
        .I3(\middle_servo_angle[5]_i_101_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I5(middle_servo_angle3[16]),
        .O(\middle_servo_angle[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_62 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_58_n_0 ),
        .I2(\middle_servo_angle[5]_i_110_n_0 ),
        .I3(\middle_servo_angle[5]_i_107_n_0 ),
        .I4(middle_servo_angle3[20]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .O(\middle_servo_angle[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_63 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_59_n_0 ),
        .I2(\middle_servo_angle[5]_i_106_n_0 ),
        .I3(\middle_servo_angle[5]_i_105_n_0 ),
        .I4(middle_servo_angle3[19]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .O(\middle_servo_angle[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_64 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_60_n_0 ),
        .I2(\middle_servo_angle[5]_i_107_n_0 ),
        .I3(\middle_servo_angle[5]_i_101_n_0 ),
        .I4(middle_servo_angle3[18]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .O(\middle_servo_angle[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[3]_i_65 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_61_n_0 ),
        .I2(\middle_servo_angle[5]_i_105_n_0 ),
        .I3(\middle_servo_angle[5]_i_102_n_0 ),
        .I4(middle_servo_angle3[17]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .O(\middle_servo_angle[3]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_66 
       (.I0(middle_servo_angle3[12]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .O(\middle_servo_angle[3]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_67 
       (.I0(middle_servo_angle3[11]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .O(\middle_servo_angle[3]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_68 
       (.I0(middle_servo_angle3[10]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .O(\middle_servo_angle[3]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[3]_i_69 
       (.I0(middle_servo_angle3[9]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .O(\middle_servo_angle[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_7 
       (.I0(\middle_servo_angle_reg[5]_i_20_n_6 ),
        .I1(\middle_servo_angle[3]_i_25_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_22_n_6 ),
        .I3(\middle_servo_angle_reg[5]_i_23_n_6 ),
        .I4(\middle_servo_angle_reg[5]_i_25_n_5 ),
        .O(\middle_servo_angle[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_70 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I1(middle_servo_angle3[12]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[15]),
        .O(\middle_servo_angle[3]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_71 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I1(middle_servo_angle3[11]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[14]),
        .O(\middle_servo_angle[3]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_72 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I1(middle_servo_angle3[10]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[13]),
        .O(\middle_servo_angle[3]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[3]_i_73 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .I1(middle_servo_angle3[9]),
        .I2(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[12]),
        .O(\middle_servo_angle[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1B0A1100FFBB5F1B)) 
    \middle_servo_angle[3]_i_74 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .I2(middle_servo_angle3[8]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I4(middle_servo_angle3[6]),
        .I5(\middle_servo_angle[5]_i_113_n_0 ),
        .O(\middle_servo_angle[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h1B0A1100FFBB5F1B)) 
    \middle_servo_angle[3]_i_75 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I2(middle_servo_angle3[7]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I4(middle_servo_angle3[5]),
        .I5(\middle_servo_angle[5]_i_114_n_0 ),
        .O(\middle_servo_angle[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h1B0A1100FFBB5F1B)) 
    \middle_servo_angle[3]_i_76 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I2(middle_servo_angle3[6]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I4(middle_servo_angle3[4]),
        .I5(\middle_servo_angle[5]_i_115_n_0 ),
        .O(\middle_servo_angle[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h1B0A1100FFBB5F1B)) 
    \middle_servo_angle[3]_i_77 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I2(middle_servo_angle3[5]),
        .I3(\middle_servo_angle_reg[3]_i_131_n_5 ),
        .I4(middle_servo_angle3[3]),
        .I5(\middle_servo_angle[3]_i_133_n_0 ),
        .O(\middle_servo_angle[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_78 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_74_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I3(middle_servo_angle3[7]),
        .I4(\middle_servo_angle[5]_i_114_n_0 ),
        .I5(\middle_servo_angle[5]_i_104_n_0 ),
        .O(\middle_servo_angle[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_79 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_75_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .I3(middle_servo_angle3[6]),
        .I4(\middle_servo_angle[5]_i_115_n_0 ),
        .I5(\middle_servo_angle[5]_i_113_n_0 ),
        .O(\middle_servo_angle[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_8 
       (.I0(\middle_servo_angle_reg[5]_i_20_n_7 ),
        .I1(\middle_servo_angle[3]_i_26_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_22_n_7 ),
        .I3(\middle_servo_angle_reg[5]_i_23_n_7 ),
        .I4(\middle_servo_angle_reg[5]_i_25_n_6 ),
        .O(\middle_servo_angle[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_80 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_76_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .I3(middle_servo_angle3[5]),
        .I4(\middle_servo_angle[3]_i_133_n_0 ),
        .I5(\middle_servo_angle[5]_i_114_n_0 ),
        .O(\middle_servo_angle[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    \middle_servo_angle[3]_i_81 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[3]_i_77_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_131_n_4 ),
        .I3(middle_servo_angle3[4]),
        .I4(\middle_servo_angle[3]_i_134_n_0 ),
        .I5(\middle_servo_angle[5]_i_115_n_0 ),
        .O(\middle_servo_angle[3]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_83 
       (.I0(\middle_servo_angle_reg[3]_i_93_n_6 ),
        .I1(\middle_servo_angle[3]_i_144_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_95_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_96_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_98_n_5 ),
        .O(\middle_servo_angle[3]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_84 
       (.I0(\middle_servo_angle_reg[3]_i_93_n_7 ),
        .I1(\middle_servo_angle[3]_i_145_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_95_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_96_n_7 ),
        .I4(\middle_servo_angle_reg[3]_i_98_n_6 ),
        .O(\middle_servo_angle[3]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hE888EEE8)) 
    \middle_servo_angle[3]_i_85 
       (.I0(\middle_servo_angle_reg[3]_i_146_n_4 ),
        .I1(\middle_servo_angle[3]_i_147_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_148_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_149_n_4 ),
        .I4(count_mid_reg[0]),
        .O(\middle_servo_angle[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB288228822882)) 
    \middle_servo_angle[3]_i_86 
       (.I0(\middle_servo_angle_reg[3]_i_146_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_149_n_4 ),
        .I2(count_mid_reg[0]),
        .I3(\middle_servo_angle_reg[3]_i_148_n_4 ),
        .I4(\middle_servo_angle_reg[3]_i_148_n_5 ),
        .I5(\middle_servo_angle_reg[3]_i_149_n_5 ),
        .O(\middle_servo_angle[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_87 
       (.I0(\middle_servo_angle[3]_i_83_n_0 ),
        .I1(\middle_servo_angle[3]_i_97_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_93_n_5 ),
        .I3(\middle_servo_angle_reg[3]_i_98_n_4 ),
        .I4(\middle_servo_angle_reg[3]_i_96_n_5 ),
        .I5(\middle_servo_angle_reg[3]_i_95_n_5 ),
        .O(\middle_servo_angle[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_88 
       (.I0(\middle_servo_angle[3]_i_84_n_0 ),
        .I1(\middle_servo_angle[3]_i_144_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_93_n_6 ),
        .I3(\middle_servo_angle_reg[3]_i_98_n_5 ),
        .I4(\middle_servo_angle_reg[3]_i_96_n_6 ),
        .I5(\middle_servo_angle_reg[3]_i_95_n_6 ),
        .O(\middle_servo_angle[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[3]_i_89 
       (.I0(\middle_servo_angle[3]_i_85_n_0 ),
        .I1(\middle_servo_angle[3]_i_145_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_93_n_7 ),
        .I3(\middle_servo_angle_reg[3]_i_98_n_6 ),
        .I4(\middle_servo_angle_reg[3]_i_96_n_7 ),
        .I5(\middle_servo_angle_reg[3]_i_95_n_7 ),
        .O(\middle_servo_angle[3]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[3]_i_9 
       (.I0(\middle_servo_angle_reg[3]_i_27_n_4 ),
        .I1(\middle_servo_angle[3]_i_28_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_29_n_4 ),
        .I3(\middle_servo_angle_reg[3]_i_30_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_25_n_7 ),
        .O(\middle_servo_angle[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \middle_servo_angle[3]_i_90 
       (.I0(\middle_servo_angle[3]_i_86_n_0 ),
        .I1(\middle_servo_angle[3]_i_147_n_0 ),
        .I2(\middle_servo_angle_reg[3]_i_146_n_4 ),
        .I3(count_mid_reg[0]),
        .I4(\middle_servo_angle_reg[3]_i_149_n_4 ),
        .I5(\middle_servo_angle_reg[3]_i_148_n_4 ),
        .O(\middle_servo_angle[3]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_91 
       (.I0(\middle_servo_angle_reg[3]_i_46_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_49_n_4 ),
        .I2(\middle_servo_angle_reg[3]_i_47_n_5 ),
        .O(\middle_servo_angle[3]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_92 
       (.I0(\middle_servo_angle_reg[3]_i_46_n_6 ),
        .I1(\middle_servo_angle_reg[3]_i_49_n_5 ),
        .I2(\middle_servo_angle_reg[3]_i_47_n_6 ),
        .O(\middle_servo_angle[3]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_94 
       (.I0(\middle_servo_angle_reg[3]_i_46_n_7 ),
        .I1(\middle_servo_angle_reg[3]_i_49_n_6 ),
        .I2(\middle_servo_angle_reg[3]_i_47_n_7 ),
        .O(\middle_servo_angle[3]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[3]_i_97 
       (.I0(\middle_servo_angle_reg[3]_i_95_n_4 ),
        .I1(\middle_servo_angle_reg[3]_i_49_n_7 ),
        .I2(\middle_servo_angle_reg[3]_i_96_n_4 ),
        .O(\middle_servo_angle[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[3]_i_99 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I2(middle_servo_angle3[17]),
        .I3(\middle_servo_angle[5]_i_99_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I5(middle_servo_angle3[24]),
        .O(\middle_servo_angle[3]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB4BBB444)) 
    \middle_servo_angle[4]_i_1 
       (.I0(\middle_servo_angle[7]_i_3_n_0 ),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I3(\middle_servo_angle[5]_i_3_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_4_n_7 ),
        .O(\middle_servo_angle[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h758A7575758A8A8A)) 
    \middle_servo_angle[5]_i_1 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(middle_servo_angle10_in[4]),
        .I2(\middle_servo_angle[7]_i_3_n_0 ),
        .I3(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I4(\middle_servo_angle[5]_i_3_n_0 ),
        .I5(\middle_servo_angle_reg[5]_i_4_n_6 ),
        .O(\middle_servo_angle[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[5]_i_10 
       (.I0(\middle_servo_angle[5]_i_6_n_0 ),
        .I1(\middle_servo_angle[5]_i_15_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_14_n_6 ),
        .I3(\middle_servo_angle_reg[5]_i_18_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_17_n_6 ),
        .I5(\middle_servo_angle_reg[5]_i_16_n_6 ),
        .O(\middle_servo_angle[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_101 
       (.I0(middle_servo_angle3[14]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .O(\middle_servo_angle[5]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_102 
       (.I0(middle_servo_angle3[13]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .O(\middle_servo_angle[5]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_103 
       (.I0(middle_servo_angle3[12]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .O(\middle_servo_angle[5]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_104 
       (.I0(middle_servo_angle3[11]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .O(\middle_servo_angle[5]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_105 
       (.I0(middle_servo_angle3[15]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .O(\middle_servo_angle[5]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_106 
       (.I0(middle_servo_angle3[17]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .O(\middle_servo_angle[5]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_107 
       (.I0(middle_servo_angle3[16]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .O(\middle_servo_angle[5]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_108 
       (.I0(middle_servo_angle3[20]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .O(\middle_servo_angle[5]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_109 
       (.I0(middle_servo_angle3[19]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .O(\middle_servo_angle[5]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[5]_i_11 
       (.I0(\middle_servo_angle[5]_i_7_n_0 ),
        .I1(\middle_servo_angle[5]_i_19_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_14_n_7 ),
        .I3(\middle_servo_angle_reg[5]_i_18_n_6 ),
        .I4(\middle_servo_angle_reg[5]_i_17_n_7 ),
        .I5(\middle_servo_angle_reg[5]_i_16_n_7 ),
        .O(\middle_servo_angle[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_110 
       (.I0(middle_servo_angle3[18]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .O(\middle_servo_angle[5]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_113 
       (.I0(middle_servo_angle3[10]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .O(\middle_servo_angle[5]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_114 
       (.I0(middle_servo_angle3[9]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .O(\middle_servo_angle[5]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_115 
       (.I0(middle_servo_angle3[8]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .O(\middle_servo_angle[5]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_118 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I2(middle_servo_angle3[20]),
        .I3(\middle_servo_angle[5]_i_110_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I5(middle_servo_angle3[22]),
        .O(\middle_servo_angle[5]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_119 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I2(middle_servo_angle3[19]),
        .I3(\middle_servo_angle[5]_i_106_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I5(middle_servo_angle3[21]),
        .O(\middle_servo_angle[5]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[5]_i_12 
       (.I0(\middle_servo_angle[5]_i_8_n_0 ),
        .I1(\middle_servo_angle[5]_i_21_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_20_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_18_n_7 ),
        .I4(\middle_servo_angle_reg[5]_i_23_n_4 ),
        .I5(\middle_servo_angle_reg[5]_i_22_n_4 ),
        .O(\middle_servo_angle[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_120 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I2(middle_servo_angle3[18]),
        .I3(\middle_servo_angle[5]_i_107_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I5(middle_servo_angle3[20]),
        .O(\middle_servo_angle[5]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_121 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I2(middle_servo_angle3[17]),
        .I3(\middle_servo_angle[5]_i_105_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I5(middle_servo_angle3[19]),
        .O(\middle_servo_angle[5]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_122 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_118_n_0 ),
        .I2(\middle_servo_angle[5]_i_109_n_0 ),
        .I3(\middle_servo_angle[5]_i_99_n_0 ),
        .I4(middle_servo_angle3[23]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .O(\middle_servo_angle[5]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_123 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_119_n_0 ),
        .I2(\middle_servo_angle[5]_i_110_n_0 ),
        .I3(\middle_servo_angle[5]_i_108_n_0 ),
        .I4(middle_servo_angle3[22]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .O(\middle_servo_angle[5]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_124 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_120_n_0 ),
        .I2(\middle_servo_angle[5]_i_106_n_0 ),
        .I3(\middle_servo_angle[5]_i_109_n_0 ),
        .I4(middle_servo_angle3[21]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .O(\middle_servo_angle[5]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_125 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_121_n_0 ),
        .I2(\middle_servo_angle[5]_i_107_n_0 ),
        .I3(\middle_servo_angle[5]_i_110_n_0 ),
        .I4(middle_servo_angle3[20]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .O(\middle_servo_angle[5]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_126 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .O(\middle_servo_angle[5]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_127 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .O(\middle_servo_angle[5]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_128 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .O(\middle_servo_angle[5]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_129 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .O(\middle_servo_angle[5]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_130 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .O(\middle_servo_angle[5]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_131 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .O(\middle_servo_angle[5]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_132 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .O(\middle_servo_angle[5]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_133 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .O(\middle_servo_angle[5]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_134 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .O(\middle_servo_angle[5]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_135 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .O(\middle_servo_angle[5]_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_136 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .O(\middle_servo_angle[5]_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_137 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .O(\middle_servo_angle[5]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_138 
       (.I0(count_mid_reg[10]),
        .O(\middle_servo_angle[5]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_139 
       (.I0(count_mid_reg[9]),
        .O(\middle_servo_angle[5]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_140 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .O(\middle_servo_angle[5]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_141 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .O(\middle_servo_angle[5]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_142 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .O(\middle_servo_angle[5]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_143 
       (.I0(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .O(\middle_servo_angle[5]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_144 
       (.I0(count_mid_reg[7]),
        .O(\middle_servo_angle[5]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_145 
       (.I0(count_mid_reg[6]),
        .O(\middle_servo_angle[5]_i_145_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_146 
       (.I0(count_mid_reg[5]),
        .O(\middle_servo_angle[5]_i_146_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_147 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_4 ),
        .O(\middle_servo_angle[5]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_148 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .O(\middle_servo_angle[5]_i_148_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_149 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_6 ),
        .O(\middle_servo_angle[5]_i_149_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[5]_i_15 
       (.I0(\middle_servo_angle_reg[5]_i_16_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_18_n_4 ),
        .I2(\middle_servo_angle_reg[5]_i_17_n_5 ),
        .O(\middle_servo_angle[5]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_150 
       (.I0(\middle_servo_angle_reg[5]_i_116_n_7 ),
        .O(\middle_servo_angle[5]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[5]_i_19 
       (.I0(\middle_servo_angle_reg[5]_i_16_n_6 ),
        .I1(\middle_servo_angle_reg[5]_i_18_n_5 ),
        .I2(\middle_servo_angle_reg[5]_i_17_n_6 ),
        .O(\middle_servo_angle[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[5]_i_21 
       (.I0(\middle_servo_angle_reg[5]_i_16_n_7 ),
        .I1(\middle_servo_angle_reg[5]_i_18_n_6 ),
        .I2(\middle_servo_angle_reg[5]_i_17_n_7 ),
        .O(\middle_servo_angle[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[5]_i_24 
       (.I0(\middle_servo_angle_reg[5]_i_22_n_4 ),
        .I1(\middle_servo_angle_reg[5]_i_18_n_7 ),
        .I2(\middle_servo_angle_reg[5]_i_23_n_4 ),
        .O(\middle_servo_angle[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \middle_servo_angle[5]_i_26 
       (.I0(\middle_servo_angle_reg[5]_i_16_n_4 ),
        .I1(\middle_servo_angle_reg[5]_i_90_n_7 ),
        .I2(\middle_servo_angle_reg[5]_i_17_n_4 ),
        .O(\middle_servo_angle[5]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_28 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[5]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_29 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[5]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \middle_servo_angle[5]_i_3 
       (.I0(\middle_servo_angle_reg[0]_i_2_n_1 ),
        .I1(middle_servo_angle3[30]),
        .I2(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I4(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .O(\middle_servo_angle[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_30 
       (.I0(middle_servo_angle3[30]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[5]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_31 
       (.I0(middle_servo_angle3[29]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_32 
       (.I0(middle_servo_angle3[28]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h77773CF088883CF0)) 
    \middle_servo_angle[5]_i_33 
       (.I0(middle_servo_angle3[30]),
        .I1(\middle_servo_angle[0]_i_51_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(middle_servo_angle3[27]),
        .O(\middle_servo_angle[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    \middle_servo_angle[5]_i_34 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_53_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I3(middle_servo_angle3[25]),
        .I4(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I5(middle_servo_angle3[27]),
        .O(\middle_servo_angle[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    \middle_servo_angle[5]_i_35 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_96_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I3(middle_servo_angle3[24]),
        .I4(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I5(middle_servo_angle3[26]),
        .O(\middle_servo_angle[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[5]_i_36 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I2(middle_servo_angle3[21]),
        .I3(\middle_servo_angle[0]_i_53_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I5(middle_servo_angle3[25]),
        .O(\middle_servo_angle[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[5]_i_37 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I2(middle_servo_angle3[20]),
        .I3(\middle_servo_angle[5]_i_96_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I5(middle_servo_angle3[24]),
        .O(\middle_servo_angle[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_38 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_34_n_0 ),
        .I2(\middle_servo_angle[0]_i_51_n_0 ),
        .I3(\middle_servo_angle[5]_i_98_n_0 ),
        .I4(middle_servo_angle3[28]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_39 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_35_n_0 ),
        .I2(\middle_servo_angle[0]_i_52_n_0 ),
        .I3(\middle_servo_angle[0]_i_53_n_0 ),
        .I4(middle_servo_angle3[27]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .O(\middle_servo_angle[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_40 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_36_n_0 ),
        .I2(\middle_servo_angle[5]_i_98_n_0 ),
        .I3(\middle_servo_angle[5]_i_96_n_0 ),
        .I4(middle_servo_angle3[26]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .O(\middle_servo_angle[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_41 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_37_n_0 ),
        .I2(\middle_servo_angle[0]_i_53_n_0 ),
        .I3(\middle_servo_angle[5]_i_99_n_0 ),
        .I4(middle_servo_angle3[25]),
        .I5(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .O(\middle_servo_angle[5]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_42 
       (.I0(middle_servo_angle3[20]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .O(\middle_servo_angle[5]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_43 
       (.I0(middle_servo_angle3[19]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .O(\middle_servo_angle[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_44 
       (.I0(middle_servo_angle3[18]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .O(\middle_servo_angle[5]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_45 
       (.I0(middle_servo_angle3[17]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .O(\middle_servo_angle[5]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_46 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I1(middle_servo_angle3[20]),
        .I2(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[23]),
        .O(\middle_servo_angle[5]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_47 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I1(middle_servo_angle3[19]),
        .I2(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[22]),
        .O(\middle_servo_angle[5]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_48 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I1(middle_servo_angle3[18]),
        .I2(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[21]),
        .O(\middle_servo_angle[5]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_49 
       (.I0(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I1(middle_servo_angle3[17]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[20]),
        .O(\middle_servo_angle[5]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[5]_i_5 
       (.I0(\middle_servo_angle_reg[5]_i_14_n_6 ),
        .I1(\middle_servo_angle[5]_i_15_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_16_n_6 ),
        .I3(\middle_servo_angle_reg[5]_i_17_n_6 ),
        .I4(\middle_servo_angle_reg[5]_i_18_n_5 ),
        .O(\middle_servo_angle[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_50 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I2(middle_servo_angle3[16]),
        .I3(\middle_servo_angle[5]_i_101_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I5(middle_servo_angle3[18]),
        .O(\middle_servo_angle[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_51 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I2(middle_servo_angle3[15]),
        .I3(\middle_servo_angle[5]_i_102_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I5(middle_servo_angle3[17]),
        .O(\middle_servo_angle[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_52 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I2(middle_servo_angle3[14]),
        .I3(\middle_servo_angle[5]_i_103_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I5(middle_servo_angle3[16]),
        .O(\middle_servo_angle[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_53 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I2(middle_servo_angle3[13]),
        .I3(\middle_servo_angle[5]_i_104_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I5(middle_servo_angle3[15]),
        .O(\middle_servo_angle[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_54 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_50_n_0 ),
        .I2(\middle_servo_angle[5]_i_105_n_0 ),
        .I3(\middle_servo_angle[5]_i_106_n_0 ),
        .I4(middle_servo_angle3[19]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .O(\middle_servo_angle[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_55 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_51_n_0 ),
        .I2(\middle_servo_angle[5]_i_101_n_0 ),
        .I3(\middle_servo_angle[5]_i_107_n_0 ),
        .I4(middle_servo_angle3[18]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .O(\middle_servo_angle[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_56 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_52_n_0 ),
        .I2(\middle_servo_angle[5]_i_102_n_0 ),
        .I3(\middle_servo_angle[5]_i_105_n_0 ),
        .I4(middle_servo_angle3[17]),
        .I5(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .O(\middle_servo_angle[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_57 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_53_n_0 ),
        .I2(\middle_servo_angle[5]_i_103_n_0 ),
        .I3(\middle_servo_angle[5]_i_101_n_0 ),
        .I4(middle_servo_angle3[16]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .O(\middle_servo_angle[5]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \middle_servo_angle[5]_i_58 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .I1(middle_servo_angle3[25]),
        .I2(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[29]),
        .O(\middle_servo_angle[5]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \middle_servo_angle[5]_i_59 
       (.I0(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .I1(middle_servo_angle3[24]),
        .I2(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[28]),
        .O(\middle_servo_angle[5]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[5]_i_6 
       (.I0(\middle_servo_angle_reg[5]_i_14_n_7 ),
        .I1(\middle_servo_angle[5]_i_19_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_16_n_7 ),
        .I3(\middle_servo_angle_reg[5]_i_17_n_7 ),
        .I4(\middle_servo_angle_reg[5]_i_18_n_6 ),
        .O(\middle_servo_angle[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8AAE8AAE800E8)) 
    \middle_servo_angle[5]_i_60 
       (.I0(\middle_servo_angle[0]_i_53_n_0 ),
        .I1(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[27]),
        .I5(middle_servo_angle3[30]),
        .O(\middle_servo_angle[5]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    \middle_servo_angle[5]_i_61 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_96_n_0 ),
        .I2(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .I3(middle_servo_angle3[26]),
        .I4(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .I5(middle_servo_angle3[29]),
        .O(\middle_servo_angle[5]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8778878787787878)) 
    \middle_servo_angle[5]_i_62 
       (.I0(\middle_servo_angle[0]_i_27_n_0 ),
        .I1(\middle_servo_angle[0]_i_52_n_0 ),
        .I2(\middle_servo_angle[0]_i_51_n_0 ),
        .I3(middle_servo_angle3[30]),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[5]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC03F6A95956A3FC0)) 
    \middle_servo_angle[5]_i_63 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[0]_i_28_n_0 ),
        .I2(\middle_servo_angle[5]_i_98_n_0 ),
        .I3(\middle_servo_angle[0]_i_52_n_0 ),
        .I4(middle_servo_angle3[29]),
        .I5(\middle_servo_angle_reg[7]_i_2_n_7 ),
        .O(\middle_servo_angle[5]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \middle_servo_angle[5]_i_64 
       (.I0(\middle_servo_angle[0]_i_3_n_0 ),
        .I1(\middle_servo_angle[0]_i_29_n_0 ),
        .I2(\middle_servo_angle[0]_i_53_n_0 ),
        .I3(\middle_servo_angle[5]_i_98_n_0 ),
        .I4(\middle_servo_angle[0]_i_28_n_0 ),
        .O(\middle_servo_angle[5]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \middle_servo_angle[5]_i_65 
       (.I0(\middle_servo_angle[5]_i_61_n_0 ),
        .I1(\middle_servo_angle[0]_i_29_n_0 ),
        .I2(\middle_servo_angle[0]_i_53_n_0 ),
        .I3(middle_servo_angle3[30]),
        .I4(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I5(\middle_servo_angle_reg[7]_i_2_n_6 ),
        .O(\middle_servo_angle[5]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[5]_i_66 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I2(middle_servo_angle3[19]),
        .I3(\middle_servo_angle[5]_i_99_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .I5(middle_servo_angle3[23]),
        .O(\middle_servo_angle[5]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[5]_i_67 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I2(middle_servo_angle3[18]),
        .I3(\middle_servo_angle[5]_i_108_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .I5(middle_servo_angle3[22]),
        .O(\middle_servo_angle[5]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[5]_i_68 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I2(middle_servo_angle3[17]),
        .I3(\middle_servo_angle[5]_i_109_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .I5(middle_servo_angle3[21]),
        .O(\middle_servo_angle[5]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4EEA0F544E400)) 
    \middle_servo_angle[5]_i_69 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I2(middle_servo_angle3[16]),
        .I3(\middle_servo_angle[5]_i_110_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_17_n_4 ),
        .I5(middle_servo_angle3[20]),
        .O(\middle_servo_angle[5]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[5]_i_7 
       (.I0(\middle_servo_angle_reg[5]_i_20_n_4 ),
        .I1(\middle_servo_angle[5]_i_21_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_22_n_4 ),
        .I3(\middle_servo_angle_reg[5]_i_23_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_18_n_7 ),
        .O(\middle_servo_angle[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_70 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_66_n_0 ),
        .I2(\middle_servo_angle[5]_i_96_n_0 ),
        .I3(\middle_servo_angle[5]_i_108_n_0 ),
        .I4(middle_servo_angle3[24]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .O(\middle_servo_angle[5]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_71 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_67_n_0 ),
        .I2(\middle_servo_angle[5]_i_99_n_0 ),
        .I3(\middle_servo_angle[5]_i_109_n_0 ),
        .I4(middle_servo_angle3[23]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_5 ),
        .O(\middle_servo_angle[5]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_72 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_68_n_0 ),
        .I2(\middle_servo_angle[5]_i_108_n_0 ),
        .I3(\middle_servo_angle[5]_i_110_n_0 ),
        .I4(middle_servo_angle3[22]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .O(\middle_servo_angle[5]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_73 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_69_n_0 ),
        .I2(\middle_servo_angle[5]_i_109_n_0 ),
        .I3(\middle_servo_angle[5]_i_106_n_0 ),
        .I4(middle_servo_angle3[21]),
        .I5(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .O(\middle_servo_angle[5]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_74 
       (.I0(middle_servo_angle3[16]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .O(\middle_servo_angle[5]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_75 
       (.I0(middle_servo_angle3[15]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .O(\middle_servo_angle[5]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_76 
       (.I0(middle_servo_angle3[14]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .O(\middle_servo_angle[5]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_77 
       (.I0(middle_servo_angle3[13]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .O(\middle_servo_angle[5]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_78 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I1(middle_servo_angle3[16]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_5 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[19]),
        .O(\middle_servo_angle[5]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_79 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .I1(middle_servo_angle3[15]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_6 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[18]),
        .O(\middle_servo_angle[5]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \middle_servo_angle[5]_i_8 
       (.I0(\middle_servo_angle_reg[5]_i_20_n_5 ),
        .I1(\middle_servo_angle[5]_i_24_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_22_n_5 ),
        .I3(\middle_servo_angle_reg[5]_i_23_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_25_n_4 ),
        .O(\middle_servo_angle[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_80 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I1(middle_servo_angle3[14]),
        .I2(\middle_servo_angle_reg[7]_i_17_n_7 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[17]),
        .O(\middle_servo_angle[5]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \middle_servo_angle[5]_i_81 
       (.I0(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I1(middle_servo_angle3[13]),
        .I2(\middle_servo_angle_reg[7]_i_22_n_4 ),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle3[16]),
        .O(\middle_servo_angle[5]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_82 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I2(middle_servo_angle3[12]),
        .I3(\middle_servo_angle[5]_i_113_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .I5(middle_servo_angle3[14]),
        .O(\middle_servo_angle[5]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_83 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_5 ),
        .I2(middle_servo_angle3[11]),
        .I3(\middle_servo_angle[5]_i_114_n_0 ),
        .I4(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .I5(middle_servo_angle3[13]),
        .O(\middle_servo_angle[5]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h1B005F11BB0AFF1B)) 
    \middle_servo_angle[5]_i_84 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_6 ),
        .I2(middle_servo_angle3[10]),
        .I3(\middle_servo_angle[5]_i_115_n_0 ),
        .I4(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .I5(middle_servo_angle3[12]),
        .O(\middle_servo_angle[5]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1B0A1100FFBB5F1B)) 
    \middle_servo_angle[5]_i_85 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[5]_i_111_n_7 ),
        .I2(middle_servo_angle3[9]),
        .I3(\middle_servo_angle_reg[5]_i_116_n_5 ),
        .I4(middle_servo_angle3[7]),
        .I5(\middle_servo_angle[5]_i_104_n_0 ),
        .O(\middle_servo_angle[5]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_86 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_82_n_0 ),
        .I2(\middle_servo_angle[5]_i_104_n_0 ),
        .I3(\middle_servo_angle[5]_i_102_n_0 ),
        .I4(middle_servo_angle3[15]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_5 ),
        .O(\middle_servo_angle[5]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_87 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_83_n_0 ),
        .I2(\middle_servo_angle[5]_i_113_n_0 ),
        .I3(\middle_servo_angle[5]_i_103_n_0 ),
        .I4(middle_servo_angle3[14]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_6 ),
        .O(\middle_servo_angle[5]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_88 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_84_n_0 ),
        .I2(\middle_servo_angle[5]_i_114_n_0 ),
        .I3(\middle_servo_angle[5]_i_104_n_0 ),
        .I4(middle_servo_angle3[13]),
        .I5(\middle_servo_angle_reg[7]_i_22_n_7 ),
        .O(\middle_servo_angle[5]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    \middle_servo_angle[5]_i_89 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[5]_i_85_n_0 ),
        .I2(\middle_servo_angle[5]_i_115_n_0 ),
        .I3(\middle_servo_angle[5]_i_113_n_0 ),
        .I4(middle_servo_angle3[12]),
        .I5(\middle_servo_angle_reg[5]_i_111_n_4 ),
        .O(\middle_servo_angle[5]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \middle_servo_angle[5]_i_9 
       (.I0(\middle_servo_angle[5]_i_5_n_0 ),
        .I1(\middle_servo_angle[5]_i_26_n_0 ),
        .I2(\middle_servo_angle_reg[5]_i_14_n_5 ),
        .I3(\middle_servo_angle_reg[5]_i_18_n_4 ),
        .I4(\middle_servo_angle_reg[5]_i_17_n_5 ),
        .I5(\middle_servo_angle_reg[5]_i_16_n_5 ),
        .O(\middle_servo_angle[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_92 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_4 ),
        .O(\middle_servo_angle[5]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_93 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_5 ),
        .O(\middle_servo_angle[5]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_94 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_6 ),
        .O(\middle_servo_angle[5]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[5]_i_95 
       (.I0(\middle_servo_angle_reg[7]_i_8_n_7 ),
        .O(\middle_servo_angle[5]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_96 
       (.I0(middle_servo_angle3[22]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_6 ),
        .O(\middle_servo_angle[5]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_98 
       (.I0(middle_servo_angle3[24]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_4 ),
        .O(\middle_servo_angle[5]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \middle_servo_angle[5]_i_99 
       (.I0(middle_servo_angle3[21]),
        .I1(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I2(\middle_servo_angle_reg[7]_i_12_n_7 ),
        .O(\middle_servo_angle[5]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \middle_servo_angle[6]_i_1 
       (.I0(\middle_servo_angle[7]_i_3_n_0 ),
        .I1(middle_servo_angle10_in[4]),
        .I2(middle_servo_angle10_in[5]),
        .I3(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I4(middle_servo_angle10_in[6]),
        .O(\middle_servo_angle[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    \middle_servo_angle[7]_i_1 
       (.I0(\middle_servo_angle_reg[7]_i_2_n_5 ),
        .I1(\middle_servo_angle[7]_i_3_n_0 ),
        .I2(middle_servo_angle10_in[6]),
        .I3(middle_servo_angle10_in[5]),
        .I4(middle_servo_angle10_in[4]),
        .I5(middle_servo_angle10_in[7]),
        .O(\middle_servo_angle[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_10 
       (.I0(count_mid_reg[30]),
        .O(\middle_servo_angle[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_11 
       (.I0(count_mid_reg[29]),
        .O(\middle_servo_angle[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_13 
       (.I0(count_mid_reg[28]),
        .O(\middle_servo_angle[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_14 
       (.I0(count_mid_reg[27]),
        .O(\middle_servo_angle[7]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_15 
       (.I0(count_mid_reg[26]),
        .O(\middle_servo_angle[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_16 
       (.I0(count_mid_reg[25]),
        .O(\middle_servo_angle[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_18 
       (.I0(count_mid_reg[24]),
        .O(\middle_servo_angle[7]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_19 
       (.I0(count_mid_reg[23]),
        .O(\middle_servo_angle[7]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_20 
       (.I0(count_mid_reg[22]),
        .O(\middle_servo_angle[7]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_21 
       (.I0(count_mid_reg[21]),
        .O(\middle_servo_angle[7]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_23 
       (.I0(count_mid_reg[20]),
        .O(\middle_servo_angle[7]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_24 
       (.I0(count_mid_reg[19]),
        .O(\middle_servo_angle[7]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_25 
       (.I0(count_mid_reg[18]),
        .O(\middle_servo_angle[7]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_26 
       (.I0(count_mid_reg[17]),
        .O(\middle_servo_angle[7]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_27 
       (.I0(count_mid_reg[15]),
        .O(\middle_servo_angle[7]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_28 
       (.I0(count_mid_reg[13]),
        .O(\middle_servo_angle[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \middle_servo_angle[7]_i_3 
       (.I0(\middle_servo_angle_reg[3]_i_3_n_5 ),
        .I1(\middle_servo_angle_reg[3]_i_4_n_5 ),
        .I2(\middle_servo_angle[2]_i_2_n_0 ),
        .I3(\middle_servo_angle_reg[3]_i_4_n_4 ),
        .I4(\middle_servo_angle[5]_i_3_n_0 ),
        .I5(\middle_servo_angle_reg[3]_i_3_n_4 ),
        .O(\middle_servo_angle[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \middle_servo_angle[7]_i_4 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_5 ),
        .I1(\middle_servo_angle_reg[0]_i_2_n_1 ),
        .I2(\middle_servo_angle[0]_i_3_n_0 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_4_n_5 ),
        .O(middle_servo_angle10_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \middle_servo_angle[7]_i_5 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_6 ),
        .I1(\middle_servo_angle_reg[0]_i_2_n_1 ),
        .I2(\middle_servo_angle[0]_i_3_n_0 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_4_n_6 ),
        .O(middle_servo_angle10_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \middle_servo_angle[7]_i_6 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_7 ),
        .I1(\middle_servo_angle_reg[0]_i_2_n_1 ),
        .I2(\middle_servo_angle[0]_i_3_n_0 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_4_n_7 ),
        .O(middle_servo_angle10_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \middle_servo_angle[7]_i_7 
       (.I0(\middle_servo_angle_reg[5]_i_2_n_4 ),
        .I1(\middle_servo_angle_reg[0]_i_2_n_1 ),
        .I2(\middle_servo_angle[0]_i_3_n_0 ),
        .I3(\middle_servo_angle_reg[0]_i_4_n_5 ),
        .I4(\middle_servo_angle_reg[5]_i_4_n_4 ),
        .O(middle_servo_angle10_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \middle_servo_angle[7]_i_9 
       (.I0(count_mid_reg[31]),
        .O(\middle_servo_angle[7]_i_9_n_0 ));
  FDCE \middle_servo_angle_reg[0] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(middle_servo_angle10_in[0]),
        .Q(middle_servo_angle[0]));
  CARRY4 \middle_servo_angle_reg[0]_i_101 
       (.CI(\middle_servo_angle_reg[0]_i_146_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_101_n_0 ,\middle_servo_angle_reg[0]_i_101_n_1 ,\middle_servo_angle_reg[0]_i_101_n_2 ,\middle_servo_angle_reg[0]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_150_n_0 ,\middle_servo_angle[0]_i_151_n_0 ,\middle_servo_angle[0]_i_152_n_0 ,\middle_servo_angle[0]_i_153_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_101_n_4 ,\middle_servo_angle_reg[0]_i_101_n_5 ,\middle_servo_angle_reg[0]_i_101_n_6 ,\middle_servo_angle_reg[0]_i_101_n_7 }),
        .S({\middle_servo_angle[0]_i_154_n_0 ,\middle_servo_angle[0]_i_155_n_0 ,\middle_servo_angle[0]_i_156_n_0 ,\middle_servo_angle[0]_i_157_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_103 
       (.CI(\middle_servo_angle_reg[5]_i_2_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_103_n_0 ,\middle_servo_angle_reg[0]_i_103_n_1 ,\middle_servo_angle_reg[0]_i_103_n_2 ,\middle_servo_angle_reg[0]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_158_n_0 ,\middle_servo_angle[0]_i_159_n_0 ,\middle_servo_angle[0]_i_160_n_0 ,\middle_servo_angle[0]_i_161_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_103_n_4 ,\middle_servo_angle_reg[0]_i_103_n_5 ,\middle_servo_angle_reg[0]_i_103_n_6 ,\middle_servo_angle_reg[0]_i_103_n_7 }),
        .S({\middle_servo_angle[0]_i_162_n_0 ,\middle_servo_angle[0]_i_163_n_0 ,\middle_servo_angle[0]_i_164_n_0 ,\middle_servo_angle[0]_i_165_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_12 
       (.CI(\middle_servo_angle_reg[0]_i_30_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_12_n_0 ,\middle_servo_angle_reg[0]_i_12_n_1 ,\middle_servo_angle_reg[0]_i_12_n_2 ,\middle_servo_angle_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_31_n_0 ,\middle_servo_angle[0]_i_32_n_0 ,\middle_servo_angle[0]_i_33_n_0 ,\middle_servo_angle[0]_i_34_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_12_n_4 ,\middle_servo_angle_reg[0]_i_12_n_5 ,\middle_servo_angle_reg[0]_i_12_n_6 ,\middle_servo_angle_reg[0]_i_12_n_7 }),
        .S({\middle_servo_angle[0]_i_35_n_0 ,\middle_servo_angle[0]_i_36_n_0 ,\middle_servo_angle[0]_i_37_n_0 ,\middle_servo_angle[0]_i_38_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_121 
       (.CI(\middle_servo_angle_reg[0]_i_125_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_121_n_0 ,\middle_servo_angle_reg[0]_i_121_n_1 ,\middle_servo_angle_reg[0]_i_121_n_2 ,\middle_servo_angle_reg[0]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_171_n_0 ,\middle_servo_angle[0]_i_172_n_0 ,\middle_servo_angle[0]_i_173_n_0 ,\middle_servo_angle[0]_i_174_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_121_n_4 ,\middle_servo_angle_reg[0]_i_121_n_5 ,\middle_servo_angle_reg[0]_i_121_n_6 ,\middle_servo_angle_reg[0]_i_121_n_7 }),
        .S({\middle_servo_angle[0]_i_175_n_0 ,\middle_servo_angle[0]_i_176_n_0 ,\middle_servo_angle[0]_i_177_n_0 ,\middle_servo_angle[0]_i_178_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_122 
       (.CI(\middle_servo_angle_reg[0]_i_123_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_122_CO_UNCONNECTED [3],\middle_servo_angle_reg[0]_i_122_n_1 ,\NLW_middle_servo_angle_reg[0]_i_122_CO_UNCONNECTED [1],\middle_servo_angle_reg[0]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\middle_servo_angle[0]_i_179_n_0 ,\middle_servo_angle[0]_i_180_n_0 }),
        .O({\NLW_middle_servo_angle_reg[0]_i_122_O_UNCONNECTED [3:2],\middle_servo_angle_reg[0]_i_122_n_6 ,\middle_servo_angle_reg[0]_i_122_n_7 }),
        .S({1'b0,1'b1,\middle_servo_angle[0]_i_181_n_0 ,\middle_servo_angle[0]_i_182_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_123 
       (.CI(\middle_servo_angle_reg[0]_i_167_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_123_n_0 ,\middle_servo_angle_reg[0]_i_123_n_1 ,\middle_servo_angle_reg[0]_i_123_n_2 ,\middle_servo_angle_reg[0]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_183_n_0 ,\middle_servo_angle[0]_i_184_n_0 ,\middle_servo_angle[0]_i_185_n_0 ,\middle_servo_angle[0]_i_186_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_123_n_4 ,\middle_servo_angle_reg[0]_i_123_n_5 ,\middle_servo_angle_reg[0]_i_123_n_6 ,\middle_servo_angle_reg[0]_i_123_n_7 }),
        .S({\middle_servo_angle[0]_i_187_n_0 ,\middle_servo_angle[0]_i_188_n_0 ,\middle_servo_angle[0]_i_189_n_0 ,\middle_servo_angle[0]_i_190_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_124 
       (.CI(\middle_servo_angle_reg[0]_i_166_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_124_CO_UNCONNECTED [3],\middle_servo_angle_reg[0]_i_124_n_1 ,\NLW_middle_servo_angle_reg[0]_i_124_CO_UNCONNECTED [1],\middle_servo_angle_reg[0]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\middle_servo_angle[0]_i_27_n_0 }),
        .O({\NLW_middle_servo_angle_reg[0]_i_124_O_UNCONNECTED [3:2],\middle_servo_angle_reg[0]_i_124_n_6 ,\middle_servo_angle_reg[0]_i_124_n_7 }),
        .S({1'b0,1'b1,\middle_servo_angle[0]_i_191_n_0 ,\middle_servo_angle[0]_i_192_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_125 
       (.CI(\middle_servo_angle_reg[5]_i_90_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_125_n_0 ,\middle_servo_angle_reg[0]_i_125_n_1 ,\middle_servo_angle_reg[0]_i_125_n_2 ,\middle_servo_angle_reg[0]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_193_n_0 ,\middle_servo_angle[0]_i_194_n_0 ,\middle_servo_angle[0]_i_195_n_0 ,\middle_servo_angle[0]_i_196_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_125_n_4 ,\middle_servo_angle_reg[0]_i_125_n_5 ,\middle_servo_angle_reg[0]_i_125_n_6 ,\middle_servo_angle_reg[0]_i_125_n_7 }),
        .S({\middle_servo_angle[0]_i_197_n_0 ,\middle_servo_angle[0]_i_198_n_0 ,\middle_servo_angle[0]_i_199_n_0 ,\middle_servo_angle[0]_i_200_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_126 
       (.CI(\middle_servo_angle_reg[0]_i_121_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_126_CO_UNCONNECTED [3:2],\middle_servo_angle_reg[0]_i_126_n_2 ,\middle_servo_angle_reg[0]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\middle_servo_angle[0]_i_27_n_0 ,\middle_servo_angle[0]_i_201_n_0 }),
        .O({\NLW_middle_servo_angle_reg[0]_i_126_O_UNCONNECTED [3],\middle_servo_angle_reg[0]_i_126_n_5 ,\middle_servo_angle_reg[0]_i_126_n_6 ,\middle_servo_angle_reg[0]_i_126_n_7 }),
        .S({1'b0,\middle_servo_angle[0]_i_202_n_0 ,\middle_servo_angle[0]_i_203_n_0 ,\middle_servo_angle[0]_i_204_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_127 
       (.CI(\middle_servo_angle_reg[0]_i_205_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_127_n_0 ,\middle_servo_angle_reg[0]_i_127_n_1 ,\middle_servo_angle_reg[0]_i_127_n_2 ,\middle_servo_angle_reg[0]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_206_n_0 ,\middle_servo_angle[0]_i_207_n_0 ,\middle_servo_angle[0]_i_208_n_0 ,\middle_servo_angle[0]_i_209_n_0 }),
        .O(\NLW_middle_servo_angle_reg[0]_i_127_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[0]_i_210_n_0 ,\middle_servo_angle[0]_i_211_n_0 ,\middle_servo_angle[0]_i_212_n_0 ,\middle_servo_angle[0]_i_213_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_136 
       (.CI(\middle_servo_angle_reg[0]_i_214_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_136_n_0 ,\middle_servo_angle_reg[0]_i_136_n_1 ,\middle_servo_angle_reg[0]_i_136_n_2 ,\middle_servo_angle_reg[0]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_215_n_0 ,\middle_servo_angle[0]_i_216_n_0 ,\middle_servo_angle[0]_i_217_n_0 ,\middle_servo_angle[0]_i_218_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_136_n_4 ,\middle_servo_angle_reg[0]_i_136_n_5 ,\middle_servo_angle_reg[0]_i_136_n_6 ,\middle_servo_angle_reg[0]_i_136_n_7 }),
        .S({\middle_servo_angle[0]_i_219_n_0 ,\middle_servo_angle[0]_i_220_n_0 ,\middle_servo_angle[0]_i_221_n_0 ,\middle_servo_angle[0]_i_222_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_146 
       (.CI(\middle_servo_angle_reg[0]_i_224_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_146_n_0 ,\middle_servo_angle_reg[0]_i_146_n_1 ,\middle_servo_angle_reg[0]_i_146_n_2 ,\middle_servo_angle_reg[0]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_228_n_0 ,\middle_servo_angle[0]_i_229_n_0 ,\middle_servo_angle[0]_i_230_n_0 ,\middle_servo_angle[0]_i_231_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_146_n_4 ,\middle_servo_angle_reg[0]_i_146_n_5 ,\middle_servo_angle_reg[0]_i_146_n_6 ,\middle_servo_angle_reg[0]_i_146_n_7 }),
        .S({\middle_servo_angle[0]_i_232_n_0 ,\middle_servo_angle[0]_i_233_n_0 ,\middle_servo_angle[0]_i_234_n_0 ,\middle_servo_angle[0]_i_235_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_166 
       (.CI(\middle_servo_angle_reg[5]_i_16_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_166_n_0 ,\middle_servo_angle_reg[0]_i_166_n_1 ,\middle_servo_angle_reg[0]_i_166_n_2 ,\middle_servo_angle_reg[0]_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_241_n_0 ,\middle_servo_angle[0]_i_242_n_0 ,\middle_servo_angle[0]_i_243_n_0 ,\middle_servo_angle[0]_i_244_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_166_n_4 ,\middle_servo_angle_reg[0]_i_166_n_5 ,\middle_servo_angle_reg[0]_i_166_n_6 ,\middle_servo_angle_reg[0]_i_166_n_7 }),
        .S({\middle_servo_angle[0]_i_245_n_0 ,\middle_servo_angle[0]_i_246_n_0 ,\middle_servo_angle[0]_i_247_n_0 ,\middle_servo_angle[0]_i_248_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_167 
       (.CI(\middle_servo_angle_reg[5]_i_17_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_167_n_0 ,\middle_servo_angle_reg[0]_i_167_n_1 ,\middle_servo_angle_reg[0]_i_167_n_2 ,\middle_servo_angle_reg[0]_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_249_n_0 ,\middle_servo_angle[0]_i_250_n_0 ,\middle_servo_angle[0]_i_251_n_0 ,\middle_servo_angle[0]_i_252_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_167_n_4 ,\middle_servo_angle_reg[0]_i_167_n_5 ,\middle_servo_angle_reg[0]_i_167_n_6 ,\middle_servo_angle_reg[0]_i_167_n_7 }),
        .S({\middle_servo_angle[0]_i_253_n_0 ,\middle_servo_angle[0]_i_254_n_0 ,\middle_servo_angle[0]_i_255_n_0 ,\middle_servo_angle[0]_i_256_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_18 
       (.CI(\middle_servo_angle_reg[0]_i_42_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_18_n_0 ,\middle_servo_angle_reg[0]_i_18_n_1 ,\middle_servo_angle_reg[0]_i_18_n_2 ,\middle_servo_angle_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_43_n_0 ,\middle_servo_angle[0]_i_44_n_0 ,\middle_servo_angle[0]_i_45_n_0 ,\middle_servo_angle[0]_i_46_n_0 }),
        .O(\NLW_middle_servo_angle_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[0]_i_47_n_0 ,\middle_servo_angle[0]_i_48_n_0 ,\middle_servo_angle[0]_i_49_n_0 ,\middle_servo_angle[0]_i_50_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_2 
       (.CI(\middle_servo_angle_reg[0]_i_5_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_2_CO_UNCONNECTED [3],\middle_servo_angle_reg[0]_i_2_n_1 ,\middle_servo_angle_reg[0]_i_2_n_2 ,\middle_servo_angle_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\middle_servo_angle[0]_i_6_n_0 ,\middle_servo_angle[0]_i_7_n_0 ,\middle_servo_angle[0]_i_8_n_0 }),
        .O(\NLW_middle_servo_angle_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\middle_servo_angle[0]_i_9_n_0 ,\middle_servo_angle[0]_i_10_n_0 ,\middle_servo_angle[0]_i_11_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_205 
       (.CI(\middle_servo_angle_reg[0]_i_257_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_205_n_0 ,\middle_servo_angle_reg[0]_i_205_n_1 ,\middle_servo_angle_reg[0]_i_205_n_2 ,\middle_servo_angle_reg[0]_i_205_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_258_n_0 ,\middle_servo_angle[0]_i_259_n_0 ,\middle_servo_angle[0]_i_260_n_0 ,\middle_servo_angle[0]_i_261_n_0 }),
        .O(\NLW_middle_servo_angle_reg[0]_i_205_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[0]_i_262_n_0 ,\middle_servo_angle[0]_i_263_n_0 ,\middle_servo_angle[0]_i_264_n_0 ,\middle_servo_angle[0]_i_265_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_214 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[0]_i_214_n_0 ,\middle_servo_angle_reg[0]_i_214_n_1 ,\middle_servo_angle_reg[0]_i_214_n_2 ,\middle_servo_angle_reg[0]_i_214_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle_reg[3]_i_3_n_5 ,\middle_servo_angle_reg[3]_i_3_n_6 ,\middle_servo_angle_reg[3]_i_3_n_7 ,1'b0}),
        .O({\middle_servo_angle_reg[0]_i_214_n_4 ,\middle_servo_angle_reg[0]_i_214_n_5 ,\middle_servo_angle_reg[0]_i_214_n_6 ,\middle_servo_angle_reg[0]_i_214_n_7 }),
        .S({\middle_servo_angle[0]_i_266_n_0 ,\middle_servo_angle[0]_i_267_n_0 ,\middle_servo_angle[0]_i_268_n_0 ,\middle_servo_angle_reg[0]_i_269_n_5 }));
  CARRY4 \middle_servo_angle_reg[0]_i_224 
       (.CI(\middle_servo_angle_reg[0]_i_271_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_224_n_0 ,\middle_servo_angle_reg[0]_i_224_n_1 ,\middle_servo_angle_reg[0]_i_224_n_2 ,\middle_servo_angle_reg[0]_i_224_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_272_n_0 ,\middle_servo_angle[0]_i_273_n_0 ,\middle_servo_angle[0]_i_274_n_0 ,\middle_servo_angle[0]_i_275_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_224_n_4 ,\middle_servo_angle_reg[0]_i_224_n_5 ,\middle_servo_angle_reg[0]_i_224_n_6 ,\middle_servo_angle_reg[0]_i_224_n_7 }),
        .S({\middle_servo_angle[0]_i_276_n_0 ,\middle_servo_angle[0]_i_277_n_0 ,\middle_servo_angle[0]_i_278_n_0 ,\middle_servo_angle[0]_i_279_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_236 
       (.CI(\middle_servo_angle_reg[5]_i_14_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_236_CO_UNCONNECTED [3:1],\middle_servo_angle_reg[0]_i_236_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_middle_servo_angle_reg[0]_i_236_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \middle_servo_angle_reg[0]_i_257 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[0]_i_257_n_0 ,\middle_servo_angle_reg[0]_i_257_n_1 ,\middle_servo_angle_reg[0]_i_257_n_2 ,\middle_servo_angle_reg[0]_i_257_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_280_n_0 ,\middle_servo_angle[0]_i_281_n_0 ,\middle_servo_angle[0]_i_282_n_0 ,1'b0}),
        .O(\NLW_middle_servo_angle_reg[0]_i_257_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[0]_i_283_n_0 ,\middle_servo_angle[0]_i_284_n_0 ,\middle_servo_angle[0]_i_285_n_0 ,\middle_servo_angle[0]_i_286_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_269 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[0]_i_269_n_0 ,\middle_servo_angle_reg[0]_i_269_n_1 ,\middle_servo_angle_reg[0]_i_269_n_2 ,\middle_servo_angle_reg[0]_i_269_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_287_n_0 ,\middle_servo_angle[0]_i_288_n_0 ,\middle_servo_angle[0]_i_289_n_0 ,1'b0}),
        .O({\middle_servo_angle_reg[0]_i_269_n_4 ,\middle_servo_angle_reg[0]_i_269_n_5 ,\middle_servo_angle_reg[0]_i_269_n_6 ,\middle_servo_angle_reg[0]_i_269_n_7 }),
        .S({\middle_servo_angle[0]_i_290_n_0 ,\middle_servo_angle[0]_i_291_n_0 ,\middle_servo_angle[0]_i_292_n_0 ,\middle_servo_angle[0]_i_293_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_271 
       (.CI(\middle_servo_angle_reg[0]_i_269_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_271_n_0 ,\middle_servo_angle_reg[0]_i_271_n_1 ,\middle_servo_angle_reg[0]_i_271_n_2 ,\middle_servo_angle_reg[0]_i_271_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_294_n_0 ,\middle_servo_angle[0]_i_295_n_0 ,\middle_servo_angle[0]_i_296_n_0 ,\middle_servo_angle[0]_i_297_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_271_n_4 ,\middle_servo_angle_reg[0]_i_271_n_5 ,\middle_servo_angle_reg[0]_i_271_n_6 ,\middle_servo_angle_reg[0]_i_271_n_7 }),
        .S({\middle_servo_angle[0]_i_298_n_0 ,\middle_servo_angle[0]_i_299_n_0 ,\middle_servo_angle[0]_i_300_n_0 ,\middle_servo_angle[0]_i_301_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_30 
       (.CI(\middle_servo_angle_reg[0]_i_54_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_30_n_0 ,\middle_servo_angle_reg[0]_i_30_n_1 ,\middle_servo_angle_reg[0]_i_30_n_2 ,\middle_servo_angle_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_55_n_0 ,\middle_servo_angle[0]_i_56_n_0 ,\middle_servo_angle[0]_i_57_n_0 ,\middle_servo_angle[0]_i_58_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_30_n_4 ,\middle_servo_angle_reg[0]_i_30_n_5 ,\middle_servo_angle_reg[0]_i_30_n_6 ,\middle_servo_angle_reg[0]_i_30_n_7 }),
        .S({\middle_servo_angle[0]_i_59_n_0 ,\middle_servo_angle[0]_i_60_n_0 ,\middle_servo_angle[0]_i_61_n_0 ,\middle_servo_angle[0]_i_62_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_39 
       (.CI(\middle_servo_angle_reg[0]_i_66_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_39_n_0 ,\middle_servo_angle_reg[0]_i_39_n_1 ,\middle_servo_angle_reg[0]_i_39_n_2 ,\middle_servo_angle_reg[0]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_70_n_0 ,\middle_servo_angle[0]_i_71_n_0 ,\middle_servo_angle[0]_i_72_n_0 ,\middle_servo_angle[0]_i_73_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_39_n_4 ,\middle_servo_angle_reg[0]_i_39_n_5 ,\middle_servo_angle_reg[0]_i_39_n_6 ,\middle_servo_angle_reg[0]_i_39_n_7 }),
        .S({\middle_servo_angle[0]_i_74_n_0 ,\middle_servo_angle[0]_i_75_n_0 ,\middle_servo_angle[0]_i_76_n_0 ,\middle_servo_angle[0]_i_77_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_4 
       (.CI(\middle_servo_angle_reg[0]_i_12_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_4_CO_UNCONNECTED [3:2],\middle_servo_angle_reg[0]_i_4_n_2 ,\middle_servo_angle_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\middle_servo_angle[0]_i_13_n_0 ,\middle_servo_angle[0]_i_14_n_0 }),
        .O({\NLW_middle_servo_angle_reg[0]_i_4_O_UNCONNECTED [3],\middle_servo_angle_reg[0]_i_4_n_5 ,\middle_servo_angle_reg[0]_i_4_n_6 ,\middle_servo_angle_reg[0]_i_4_n_7 }),
        .S({1'b0,\middle_servo_angle[0]_i_15_n_0 ,\middle_servo_angle[0]_i_16_n_0 ,\middle_servo_angle[0]_i_17_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_40 
       (.CI(\middle_servo_angle_reg[0]_i_39_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_40_CO_UNCONNECTED [3:1],\middle_servo_angle_reg[0]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\middle_servo_angle[0]_i_78_n_0 }),
        .O({\NLW_middle_servo_angle_reg[0]_i_40_O_UNCONNECTED [3:2],\middle_servo_angle_reg[0]_i_40_n_6 ,\middle_servo_angle_reg[0]_i_40_n_7 }),
        .S({1'b0,1'b0,\middle_servo_angle[0]_i_79_n_0 ,\middle_servo_angle[0]_i_80_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_41 
       (.CI(\middle_servo_angle_reg[0]_i_64_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[0]_i_41_CO_UNCONNECTED [3:2],\middle_servo_angle_reg[0]_i_41_n_2 ,\NLW_middle_servo_angle_reg[0]_i_41_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\middle_servo_angle_reg[0]_i_40_n_6 }),
        .O({\NLW_middle_servo_angle_reg[0]_i_41_O_UNCONNECTED [3:1],\middle_servo_angle_reg[0]_i_41_n_7 }),
        .S({1'b0,1'b0,1'b1,\middle_servo_angle[0]_i_81_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_42 
       (.CI(\middle_servo_angle_reg[0]_i_82_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_42_n_0 ,\middle_servo_angle_reg[0]_i_42_n_1 ,\middle_servo_angle_reg[0]_i_42_n_2 ,\middle_servo_angle_reg[0]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_83_n_0 ,\middle_servo_angle[0]_i_84_n_0 ,\middle_servo_angle[0]_i_85_n_0 ,\middle_servo_angle[0]_i_86_n_0 }),
        .O(\NLW_middle_servo_angle_reg[0]_i_42_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[0]_i_87_n_0 ,\middle_servo_angle[0]_i_88_n_0 ,\middle_servo_angle[0]_i_89_n_0 ,\middle_servo_angle[0]_i_90_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_5 
       (.CI(\middle_servo_angle_reg[0]_i_18_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_5_n_0 ,\middle_servo_angle_reg[0]_i_5_n_1 ,\middle_servo_angle_reg[0]_i_5_n_2 ,\middle_servo_angle_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_19_n_0 ,\middle_servo_angle[0]_i_20_n_0 ,\middle_servo_angle[0]_i_21_n_0 ,\middle_servo_angle[0]_i_22_n_0 }),
        .O(\NLW_middle_servo_angle_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[0]_i_23_n_0 ,\middle_servo_angle[0]_i_24_n_0 ,\middle_servo_angle[0]_i_25_n_0 ,\middle_servo_angle[0]_i_26_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_54 
       (.CI(\middle_servo_angle_reg[0]_i_91_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_54_n_0 ,\middle_servo_angle_reg[0]_i_54_n_1 ,\middle_servo_angle_reg[0]_i_54_n_2 ,\middle_servo_angle_reg[0]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_92_n_0 ,\middle_servo_angle[0]_i_93_n_0 ,\middle_servo_angle[0]_i_94_n_0 ,\middle_servo_angle[0]_i_95_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_54_n_4 ,\middle_servo_angle_reg[0]_i_54_n_5 ,\middle_servo_angle_reg[0]_i_54_n_6 ,\middle_servo_angle_reg[0]_i_54_n_7 }),
        .S({\middle_servo_angle[0]_i_96_n_0 ,\middle_servo_angle[0]_i_97_n_0 ,\middle_servo_angle[0]_i_98_n_0 ,\middle_servo_angle[0]_i_99_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_64 
       (.CI(\middle_servo_angle_reg[0]_i_101_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_64_n_0 ,\middle_servo_angle_reg[0]_i_64_n_1 ,\middle_servo_angle_reg[0]_i_64_n_2 ,\middle_servo_angle_reg[0]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle_reg[0]_i_40_n_7 ,\middle_servo_angle[0]_i_106_n_0 ,\middle_servo_angle[0]_i_107_n_0 ,\middle_servo_angle[0]_i_108_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_64_n_4 ,\middle_servo_angle_reg[0]_i_64_n_5 ,\middle_servo_angle_reg[0]_i_64_n_6 ,\middle_servo_angle_reg[0]_i_64_n_7 }),
        .S({\middle_servo_angle[0]_i_109_n_0 ,\middle_servo_angle[0]_i_110_n_0 ,\middle_servo_angle[0]_i_111_n_0 ,\middle_servo_angle[0]_i_112_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_66 
       (.CI(\middle_servo_angle_reg[0]_i_103_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_66_n_0 ,\middle_servo_angle_reg[0]_i_66_n_1 ,\middle_servo_angle_reg[0]_i_66_n_2 ,\middle_servo_angle_reg[0]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_113_n_0 ,\middle_servo_angle[0]_i_114_n_0 ,\middle_servo_angle[0]_i_115_n_0 ,\middle_servo_angle[0]_i_116_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_66_n_4 ,\middle_servo_angle_reg[0]_i_66_n_5 ,\middle_servo_angle_reg[0]_i_66_n_6 ,\middle_servo_angle_reg[0]_i_66_n_7 }),
        .S({\middle_servo_angle[0]_i_117_n_0 ,\middle_servo_angle[0]_i_118_n_0 ,\middle_servo_angle[0]_i_119_n_0 ,\middle_servo_angle[0]_i_120_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_82 
       (.CI(\middle_servo_angle_reg[0]_i_127_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_82_n_0 ,\middle_servo_angle_reg[0]_i_82_n_1 ,\middle_servo_angle_reg[0]_i_82_n_2 ,\middle_servo_angle_reg[0]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_128_n_0 ,\middle_servo_angle[0]_i_129_n_0 ,\middle_servo_angle[0]_i_130_n_0 ,\middle_servo_angle[0]_i_131_n_0 }),
        .O(\NLW_middle_servo_angle_reg[0]_i_82_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[0]_i_132_n_0 ,\middle_servo_angle[0]_i_133_n_0 ,\middle_servo_angle[0]_i_134_n_0 ,\middle_servo_angle[0]_i_135_n_0 }));
  CARRY4 \middle_servo_angle_reg[0]_i_91 
       (.CI(\middle_servo_angle_reg[0]_i_136_n_0 ),
        .CO({\middle_servo_angle_reg[0]_i_91_n_0 ,\middle_servo_angle_reg[0]_i_91_n_1 ,\middle_servo_angle_reg[0]_i_91_n_2 ,\middle_servo_angle_reg[0]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[0]_i_137_n_0 ,\middle_servo_angle[0]_i_138_n_0 ,\middle_servo_angle[0]_i_139_n_0 ,\middle_servo_angle[0]_i_140_n_0 }),
        .O({\middle_servo_angle_reg[0]_i_91_n_4 ,\middle_servo_angle_reg[0]_i_91_n_5 ,\middle_servo_angle_reg[0]_i_91_n_6 ,\middle_servo_angle_reg[0]_i_91_n_7 }),
        .S({\middle_servo_angle[0]_i_141_n_0 ,\middle_servo_angle[0]_i_142_n_0 ,\middle_servo_angle[0]_i_143_n_0 ,\middle_servo_angle[0]_i_144_n_0 }));
  FDCE \middle_servo_angle_reg[1] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\middle_servo_angle[1]_i_1_n_0 ),
        .Q(middle_servo_angle[1]));
  FDCE \middle_servo_angle_reg[2] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\middle_servo_angle[2]_i_1_n_0 ),
        .Q(middle_servo_angle[2]));
  FDCE \middle_servo_angle_reg[3] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\middle_servo_angle[3]_i_1_n_0 ),
        .Q(middle_servo_angle[3]));
  CARRY4 \middle_servo_angle_reg[3]_i_131 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_131_n_0 ,\middle_servo_angle_reg[3]_i_131_n_1 ,\middle_servo_angle_reg[3]_i_131_n_2 ,\middle_servo_angle_reg[3]_i_131_n_3 }),
        .CYINIT(count_mid_reg[0]),
        .DI({count_mid_reg[4],1'b0,1'b0,count_mid_reg[1]}),
        .O({\middle_servo_angle_reg[3]_i_131_n_4 ,\middle_servo_angle_reg[3]_i_131_n_5 ,\middle_servo_angle_reg[3]_i_131_n_6 ,\middle_servo_angle_reg[3]_i_131_n_7 }),
        .S({\middle_servo_angle[3]_i_184_n_0 ,count_mid_reg[3:2],\middle_servo_angle[3]_i_185_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_132 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_132_n_0 ,\middle_servo_angle_reg[3]_i_132_n_1 ,\middle_servo_angle_reg[3]_i_132_n_2 ,\middle_servo_angle_reg[3]_i_132_n_3 }),
        .CYINIT(count_mid_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(middle_servo_angle3[4:1]),
        .S({\middle_servo_angle[3]_i_186_n_0 ,\middle_servo_angle[3]_i_187_n_0 ,\middle_servo_angle[3]_i_188_n_0 ,\middle_servo_angle[3]_i_189_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_135 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_135_n_0 ,\middle_servo_angle_reg[3]_i_135_n_1 ,\middle_servo_angle_reg[3]_i_135_n_2 ,\middle_servo_angle_reg[3]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_190_n_0 ,\middle_servo_angle[3]_i_191_n_0 ,\middle_servo_angle[3]_i_192_n_0 ,\middle_servo_angle[3]_i_193_n_0 }),
        .O(\NLW_middle_servo_angle_reg[3]_i_135_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[3]_i_194_n_0 ,\middle_servo_angle[3]_i_195_n_0 ,\middle_servo_angle[3]_i_196_n_0 ,\middle_servo_angle[3]_i_197_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_146 
       (.CI(\middle_servo_angle_reg[3]_i_198_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_146_n_0 ,\middle_servo_angle_reg[3]_i_146_n_1 ,\middle_servo_angle_reg[3]_i_146_n_2 ,\middle_servo_angle_reg[3]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_201_n_0 ,\middle_servo_angle[3]_i_202_n_0 ,\middle_servo_angle[3]_i_203_n_0 ,\middle_servo_angle[3]_i_204_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_146_n_4 ,\middle_servo_angle_reg[3]_i_146_n_5 ,\middle_servo_angle_reg[3]_i_146_n_6 ,\middle_servo_angle_reg[3]_i_146_n_7 }),
        .S({\middle_servo_angle[3]_i_205_n_0 ,\middle_servo_angle[3]_i_206_n_0 ,\middle_servo_angle[3]_i_207_n_0 ,\middle_servo_angle[3]_i_208_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_148 
       (.CI(\middle_servo_angle_reg[3]_i_199_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_148_n_0 ,\middle_servo_angle_reg[3]_i_148_n_1 ,\middle_servo_angle_reg[3]_i_148_n_2 ,\middle_servo_angle_reg[3]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_209_n_0 ,\middle_servo_angle[3]_i_210_n_0 ,\middle_servo_angle[3]_i_211_n_0 ,\middle_servo_angle[3]_i_212_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_148_n_4 ,\middle_servo_angle_reg[3]_i_148_n_5 ,\middle_servo_angle_reg[3]_i_148_n_6 ,\middle_servo_angle_reg[3]_i_148_n_7 }),
        .S({\middle_servo_angle[3]_i_213_n_0 ,\middle_servo_angle[3]_i_214_n_0 ,\middle_servo_angle[3]_i_215_n_0 ,\middle_servo_angle[3]_i_216_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_149 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_149_n_0 ,\middle_servo_angle_reg[3]_i_149_n_1 ,\middle_servo_angle_reg[3]_i_149_n_2 ,\middle_servo_angle_reg[3]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_217_n_0 ,1'b0,1'b0,1'b1}),
        .O({\middle_servo_angle_reg[3]_i_149_n_4 ,\middle_servo_angle_reg[3]_i_149_n_5 ,\middle_servo_angle_reg[3]_i_149_n_6 ,\middle_servo_angle_reg[3]_i_149_n_7 }),
        .S({\middle_servo_angle[3]_i_218_n_0 ,\middle_servo_angle[3]_i_219_n_0 ,\middle_servo_angle[3]_i_220_n_0 ,\middle_servo_angle[3]_i_221_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_16 
       (.CI(\middle_servo_angle_reg[3]_i_33_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_16_n_0 ,\middle_servo_angle_reg[3]_i_16_n_1 ,\middle_servo_angle_reg[3]_i_16_n_2 ,\middle_servo_angle_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_34_n_0 ,\middle_servo_angle[3]_i_35_n_0 ,\middle_servo_angle[3]_i_36_n_0 ,\middle_servo_angle[3]_i_37_n_0 }),
        .O(\NLW_middle_servo_angle_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[3]_i_38_n_0 ,\middle_servo_angle[3]_i_39_n_0 ,\middle_servo_angle[3]_i_40_n_0 ,\middle_servo_angle[3]_i_41_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_198 
       (.CI(\middle_servo_angle_reg[3]_i_222_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_198_n_0 ,\middle_servo_angle_reg[3]_i_198_n_1 ,\middle_servo_angle_reg[3]_i_198_n_2 ,\middle_servo_angle_reg[3]_i_198_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_223_n_0 ,\middle_servo_angle[3]_i_224_n_0 ,\middle_servo_angle[3]_i_225_n_0 ,\middle_servo_angle[3]_i_226_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_198_n_4 ,\middle_servo_angle_reg[3]_i_198_n_5 ,\middle_servo_angle_reg[3]_i_198_n_6 ,\middle_servo_angle_reg[3]_i_198_n_7 }),
        .S({\middle_servo_angle[3]_i_227_n_0 ,\middle_servo_angle[3]_i_228_n_0 ,\middle_servo_angle[3]_i_229_n_0 ,\middle_servo_angle[3]_i_230_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_199 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_199_n_0 ,\middle_servo_angle_reg[3]_i_199_n_1 ,\middle_servo_angle_reg[3]_i_199_n_2 ,\middle_servo_angle_reg[3]_i_199_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_180_n_0 ,\middle_servo_angle[3]_i_231_n_0 ,\middle_servo_angle[3]_i_232_n_0 ,1'b0}),
        .O({\middle_servo_angle_reg[3]_i_199_n_4 ,\middle_servo_angle_reg[3]_i_199_n_5 ,\middle_servo_angle_reg[3]_i_199_n_6 ,\middle_servo_angle_reg[3]_i_199_n_7 }),
        .S({\middle_servo_angle[3]_i_233_n_0 ,\middle_servo_angle[3]_i_234_n_0 ,\middle_servo_angle[3]_i_235_n_0 ,\middle_servo_angle[3]_i_236_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_222 
       (.CI(\middle_servo_angle_reg[3]_i_237_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_222_n_0 ,\middle_servo_angle_reg[3]_i_222_n_1 ,\middle_servo_angle_reg[3]_i_222_n_2 ,\middle_servo_angle_reg[3]_i_222_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_238_n_0 ,\middle_servo_angle[3]_i_239_n_0 ,\middle_servo_angle[3]_i_133_n_0 ,\middle_servo_angle[3]_i_240_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_222_n_4 ,\middle_servo_angle_reg[3]_i_222_n_5 ,\NLW_middle_servo_angle_reg[3]_i_222_O_UNCONNECTED [1:0]}),
        .S({\middle_servo_angle[3]_i_241_n_0 ,\middle_servo_angle[3]_i_242_n_0 ,\middle_servo_angle[3]_i_243_n_0 ,\middle_servo_angle[3]_i_244_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_237 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_237_n_0 ,\middle_servo_angle_reg[3]_i_237_n_1 ,\middle_servo_angle_reg[3]_i_237_n_2 ,\middle_servo_angle_reg[3]_i_237_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_245_n_0 ,\middle_servo_angle[3]_i_246_n_0 ,\middle_servo_angle[3]_i_247_n_0 ,1'b0}),
        .O(\NLW_middle_servo_angle_reg[3]_i_237_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[3]_i_248_n_0 ,\middle_servo_angle[3]_i_249_n_0 ,\middle_servo_angle[3]_i_250_n_0 ,\middle_servo_angle[3]_i_251_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_27 
       (.CI(\middle_servo_angle_reg[3]_i_44_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_27_n_0 ,\middle_servo_angle_reg[3]_i_27_n_1 ,\middle_servo_angle_reg[3]_i_27_n_2 ,\middle_servo_angle_reg[3]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_50_n_0 ,\middle_servo_angle[3]_i_51_n_0 ,\middle_servo_angle[3]_i_52_n_0 ,\middle_servo_angle[3]_i_53_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_27_n_4 ,\middle_servo_angle_reg[3]_i_27_n_5 ,\middle_servo_angle_reg[3]_i_27_n_6 ,\middle_servo_angle_reg[3]_i_27_n_7 }),
        .S({\middle_servo_angle[3]_i_54_n_0 ,\middle_servo_angle[3]_i_55_n_0 ,\middle_servo_angle[3]_i_56_n_0 ,\middle_servo_angle[3]_i_57_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_29 
       (.CI(\middle_servo_angle_reg[3]_i_46_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_29_n_0 ,\middle_servo_angle_reg[3]_i_29_n_1 ,\middle_servo_angle_reg[3]_i_29_n_2 ,\middle_servo_angle_reg[3]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_58_n_0 ,\middle_servo_angle[3]_i_59_n_0 ,\middle_servo_angle[3]_i_60_n_0 ,\middle_servo_angle[3]_i_61_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_29_n_4 ,\middle_servo_angle_reg[3]_i_29_n_5 ,\middle_servo_angle_reg[3]_i_29_n_6 ,\middle_servo_angle_reg[3]_i_29_n_7 }),
        .S({\middle_servo_angle[3]_i_62_n_0 ,\middle_servo_angle[3]_i_63_n_0 ,\middle_servo_angle[3]_i_64_n_0 ,\middle_servo_angle[3]_i_65_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_3 
       (.CI(\middle_servo_angle_reg[3]_i_6_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_3_n_0 ,\middle_servo_angle_reg[3]_i_3_n_1 ,\middle_servo_angle_reg[3]_i_3_n_2 ,\middle_servo_angle_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_7_n_0 ,\middle_servo_angle[3]_i_8_n_0 ,\middle_servo_angle[3]_i_9_n_0 ,\middle_servo_angle[3]_i_10_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_3_n_4 ,\middle_servo_angle_reg[3]_i_3_n_5 ,\middle_servo_angle_reg[3]_i_3_n_6 ,\middle_servo_angle_reg[3]_i_3_n_7 }),
        .S({\middle_servo_angle[3]_i_11_n_0 ,\middle_servo_angle[3]_i_12_n_0 ,\middle_servo_angle[3]_i_13_n_0 ,\middle_servo_angle[3]_i_14_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_30 
       (.CI(\middle_servo_angle_reg[3]_i_47_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_30_n_0 ,\middle_servo_angle_reg[3]_i_30_n_1 ,\middle_servo_angle_reg[3]_i_30_n_2 ,\middle_servo_angle_reg[3]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_66_n_0 ,\middle_servo_angle[3]_i_67_n_0 ,\middle_servo_angle[3]_i_68_n_0 ,\middle_servo_angle[3]_i_69_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_30_n_4 ,\middle_servo_angle_reg[3]_i_30_n_5 ,\middle_servo_angle_reg[3]_i_30_n_6 ,\middle_servo_angle_reg[3]_i_30_n_7 }),
        .S({\middle_servo_angle[3]_i_70_n_0 ,\middle_servo_angle[3]_i_71_n_0 ,\middle_servo_angle[3]_i_72_n_0 ,\middle_servo_angle[3]_i_73_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_32 
       (.CI(\middle_servo_angle_reg[3]_i_49_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_32_n_0 ,\middle_servo_angle_reg[3]_i_32_n_1 ,\middle_servo_angle_reg[3]_i_32_n_2 ,\middle_servo_angle_reg[3]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_74_n_0 ,\middle_servo_angle[3]_i_75_n_0 ,\middle_servo_angle[3]_i_76_n_0 ,\middle_servo_angle[3]_i_77_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_32_n_4 ,\middle_servo_angle_reg[3]_i_32_n_5 ,\middle_servo_angle_reg[3]_i_32_n_6 ,\middle_servo_angle_reg[3]_i_32_n_7 }),
        .S({\middle_servo_angle[3]_i_78_n_0 ,\middle_servo_angle[3]_i_79_n_0 ,\middle_servo_angle[3]_i_80_n_0 ,\middle_servo_angle[3]_i_81_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_33 
       (.CI(\middle_servo_angle_reg[3]_i_82_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_33_n_0 ,\middle_servo_angle_reg[3]_i_33_n_1 ,\middle_servo_angle_reg[3]_i_33_n_2 ,\middle_servo_angle_reg[3]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_83_n_0 ,\middle_servo_angle[3]_i_84_n_0 ,\middle_servo_angle[3]_i_85_n_0 ,\middle_servo_angle[3]_i_86_n_0 }),
        .O(\NLW_middle_servo_angle_reg[3]_i_33_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[3]_i_87_n_0 ,\middle_servo_angle[3]_i_88_n_0 ,\middle_servo_angle[3]_i_89_n_0 ,\middle_servo_angle[3]_i_90_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_4_n_0 ,\middle_servo_angle_reg[3]_i_4_n_1 ,\middle_servo_angle_reg[3]_i_4_n_2 ,\middle_servo_angle_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\middle_servo_angle_reg[3]_i_4_n_4 ,\middle_servo_angle_reg[3]_i_4_n_5 ,\middle_servo_angle_reg[3]_i_4_n_6 ,\middle_servo_angle_reg[3]_i_4_n_7 }),
        .S({\middle_servo_angle_reg[3]_i_3_n_4 ,\middle_servo_angle_reg[3]_i_3_n_5 ,\middle_servo_angle_reg[3]_i_3_n_6 ,\middle_servo_angle[3]_i_15_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_44 
       (.CI(\middle_servo_angle_reg[3]_i_93_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_44_n_0 ,\middle_servo_angle_reg[3]_i_44_n_1 ,\middle_servo_angle_reg[3]_i_44_n_2 ,\middle_servo_angle_reg[3]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_99_n_0 ,\middle_servo_angle[3]_i_100_n_0 ,\middle_servo_angle[3]_i_101_n_0 ,\middle_servo_angle[3]_i_102_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_44_n_4 ,\middle_servo_angle_reg[3]_i_44_n_5 ,\middle_servo_angle_reg[3]_i_44_n_6 ,\middle_servo_angle_reg[3]_i_44_n_7 }),
        .S({\middle_servo_angle[3]_i_103_n_0 ,\middle_servo_angle[3]_i_104_n_0 ,\middle_servo_angle[3]_i_105_n_0 ,\middle_servo_angle[3]_i_106_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_46 
       (.CI(\middle_servo_angle_reg[3]_i_95_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_46_n_0 ,\middle_servo_angle_reg[3]_i_46_n_1 ,\middle_servo_angle_reg[3]_i_46_n_2 ,\middle_servo_angle_reg[3]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_107_n_0 ,\middle_servo_angle[3]_i_108_n_0 ,\middle_servo_angle[3]_i_109_n_0 ,\middle_servo_angle[3]_i_110_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_46_n_4 ,\middle_servo_angle_reg[3]_i_46_n_5 ,\middle_servo_angle_reg[3]_i_46_n_6 ,\middle_servo_angle_reg[3]_i_46_n_7 }),
        .S({\middle_servo_angle[3]_i_111_n_0 ,\middle_servo_angle[3]_i_112_n_0 ,\middle_servo_angle[3]_i_113_n_0 ,\middle_servo_angle[3]_i_114_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_47 
       (.CI(\middle_servo_angle_reg[3]_i_96_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_47_n_0 ,\middle_servo_angle_reg[3]_i_47_n_1 ,\middle_servo_angle_reg[3]_i_47_n_2 ,\middle_servo_angle_reg[3]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_115_n_0 ,\middle_servo_angle[3]_i_116_n_0 ,\middle_servo_angle[3]_i_117_n_0 ,\middle_servo_angle[3]_i_118_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_47_n_4 ,\middle_servo_angle_reg[3]_i_47_n_5 ,\middle_servo_angle_reg[3]_i_47_n_6 ,\middle_servo_angle_reg[3]_i_47_n_7 }),
        .S({\middle_servo_angle[3]_i_119_n_0 ,\middle_servo_angle[3]_i_120_n_0 ,\middle_servo_angle[3]_i_121_n_0 ,\middle_servo_angle[3]_i_122_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_49 
       (.CI(\middle_servo_angle_reg[3]_i_98_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_49_n_0 ,\middle_servo_angle_reg[3]_i_49_n_1 ,\middle_servo_angle_reg[3]_i_49_n_2 ,\middle_servo_angle_reg[3]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_123_n_0 ,\middle_servo_angle[3]_i_124_n_0 ,\middle_servo_angle[3]_i_125_n_0 ,\middle_servo_angle[3]_i_126_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_49_n_4 ,\middle_servo_angle_reg[3]_i_49_n_5 ,\middle_servo_angle_reg[3]_i_49_n_6 ,\middle_servo_angle_reg[3]_i_49_n_7 }),
        .S({\middle_servo_angle[3]_i_127_n_0 ,\middle_servo_angle[3]_i_128_n_0 ,\middle_servo_angle[3]_i_129_n_0 ,\middle_servo_angle[3]_i_130_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_6 
       (.CI(\middle_servo_angle_reg[3]_i_16_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_6_n_0 ,\middle_servo_angle_reg[3]_i_6_n_1 ,\middle_servo_angle_reg[3]_i_6_n_2 ,\middle_servo_angle_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_17_n_0 ,\middle_servo_angle[3]_i_18_n_0 ,\middle_servo_angle[3]_i_19_n_0 ,\middle_servo_angle[3]_i_20_n_0 }),
        .O(\NLW_middle_servo_angle_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[3]_i_21_n_0 ,\middle_servo_angle[3]_i_22_n_0 ,\middle_servo_angle[3]_i_23_n_0 ,\middle_servo_angle[3]_i_24_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_82 
       (.CI(\middle_servo_angle_reg[3]_i_135_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_82_n_0 ,\middle_servo_angle_reg[3]_i_82_n_1 ,\middle_servo_angle_reg[3]_i_82_n_2 ,\middle_servo_angle_reg[3]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_136_n_0 ,\middle_servo_angle[3]_i_137_n_0 ,\middle_servo_angle[3]_i_138_n_0 ,\middle_servo_angle[3]_i_139_n_0 }),
        .O(\NLW_middle_servo_angle_reg[3]_i_82_O_UNCONNECTED [3:0]),
        .S({\middle_servo_angle[3]_i_140_n_0 ,\middle_servo_angle[3]_i_141_n_0 ,\middle_servo_angle[3]_i_142_n_0 ,\middle_servo_angle[3]_i_143_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_93 
       (.CI(\middle_servo_angle_reg[3]_i_146_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_93_n_0 ,\middle_servo_angle_reg[3]_i_93_n_1 ,\middle_servo_angle_reg[3]_i_93_n_2 ,\middle_servo_angle_reg[3]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_150_n_0 ,\middle_servo_angle[3]_i_151_n_0 ,\middle_servo_angle[3]_i_152_n_0 ,\middle_servo_angle[3]_i_153_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_93_n_4 ,\middle_servo_angle_reg[3]_i_93_n_5 ,\middle_servo_angle_reg[3]_i_93_n_6 ,\middle_servo_angle_reg[3]_i_93_n_7 }),
        .S({\middle_servo_angle[3]_i_154_n_0 ,\middle_servo_angle[3]_i_155_n_0 ,\middle_servo_angle[3]_i_156_n_0 ,\middle_servo_angle[3]_i_157_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_95 
       (.CI(\middle_servo_angle_reg[3]_i_148_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_95_n_0 ,\middle_servo_angle_reg[3]_i_95_n_1 ,\middle_servo_angle_reg[3]_i_95_n_2 ,\middle_servo_angle_reg[3]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_158_n_0 ,\middle_servo_angle[3]_i_159_n_0 ,\middle_servo_angle[3]_i_160_n_0 ,\middle_servo_angle[3]_i_161_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_95_n_4 ,\middle_servo_angle_reg[3]_i_95_n_5 ,\middle_servo_angle_reg[3]_i_95_n_6 ,\middle_servo_angle_reg[3]_i_95_n_7 }),
        .S({\middle_servo_angle[3]_i_162_n_0 ,\middle_servo_angle[3]_i_163_n_0 ,\middle_servo_angle[3]_i_164_n_0 ,\middle_servo_angle[3]_i_165_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_96 
       (.CI(\middle_servo_angle_reg[3]_i_149_n_0 ),
        .CO({\middle_servo_angle_reg[3]_i_96_n_0 ,\middle_servo_angle_reg[3]_i_96_n_1 ,\middle_servo_angle_reg[3]_i_96_n_2 ,\middle_servo_angle_reg[3]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[3]_i_166_n_0 ,\middle_servo_angle[3]_i_167_n_0 ,\middle_servo_angle[3]_i_168_n_0 ,\middle_servo_angle[3]_i_169_n_0 }),
        .O({\middle_servo_angle_reg[3]_i_96_n_4 ,\middle_servo_angle_reg[3]_i_96_n_5 ,\middle_servo_angle_reg[3]_i_96_n_6 ,\middle_servo_angle_reg[3]_i_96_n_7 }),
        .S({\middle_servo_angle[3]_i_170_n_0 ,\middle_servo_angle[3]_i_171_n_0 ,\middle_servo_angle[3]_i_172_n_0 ,\middle_servo_angle[3]_i_173_n_0 }));
  CARRY4 \middle_servo_angle_reg[3]_i_98 
       (.CI(1'b0),
        .CO({\middle_servo_angle_reg[3]_i_98_n_0 ,\middle_servo_angle_reg[3]_i_98_n_1 ,\middle_servo_angle_reg[3]_i_98_n_2 ,\middle_servo_angle_reg[3]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({count_mid_reg[0],\middle_servo_angle[3]_i_174_n_0 ,1'b0,1'b1}),
        .O({\middle_servo_angle_reg[3]_i_98_n_4 ,\middle_servo_angle_reg[3]_i_98_n_5 ,\middle_servo_angle_reg[3]_i_98_n_6 ,\NLW_middle_servo_angle_reg[3]_i_98_O_UNCONNECTED [0]}),
        .S({\middle_servo_angle[3]_i_175_n_0 ,\middle_servo_angle[3]_i_176_n_0 ,\middle_servo_angle[3]_i_177_n_0 ,\middle_servo_angle[3]_i_178_n_0 }));
  FDCE \middle_servo_angle_reg[4] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\middle_servo_angle[4]_i_1_n_0 ),
        .Q(middle_servo_angle[4]));
  FDCE \middle_servo_angle_reg[5] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\middle_servo_angle[5]_i_1_n_0 ),
        .Q(middle_servo_angle[5]));
  CARRY4 \middle_servo_angle_reg[5]_i_100 
       (.CI(\middle_servo_angle_reg[5]_i_112_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_100_n_0 ,\middle_servo_angle_reg[5]_i_100_n_1 ,\middle_servo_angle_reg[5]_i_100_n_2 ,\middle_servo_angle_reg[5]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(middle_servo_angle3[16:13]),
        .S({\middle_servo_angle[5]_i_134_n_0 ,\middle_servo_angle[5]_i_135_n_0 ,\middle_servo_angle[5]_i_136_n_0 ,\middle_servo_angle[5]_i_137_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_111 
       (.CI(\middle_servo_angle_reg[5]_i_116_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_111_n_0 ,\middle_servo_angle_reg[5]_i_111_n_1 ,\middle_servo_angle_reg[5]_i_111_n_2 ,\middle_servo_angle_reg[5]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_mid_reg[10:9]}),
        .O({\middle_servo_angle_reg[5]_i_111_n_4 ,\middle_servo_angle_reg[5]_i_111_n_5 ,\middle_servo_angle_reg[5]_i_111_n_6 ,\middle_servo_angle_reg[5]_i_111_n_7 }),
        .S({count_mid_reg[12:11],\middle_servo_angle[5]_i_138_n_0 ,\middle_servo_angle[5]_i_139_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_112 
       (.CI(\middle_servo_angle_reg[5]_i_117_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_112_n_0 ,\middle_servo_angle_reg[5]_i_112_n_1 ,\middle_servo_angle_reg[5]_i_112_n_2 ,\middle_servo_angle_reg[5]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(middle_servo_angle3[12:9]),
        .S({\middle_servo_angle[5]_i_140_n_0 ,\middle_servo_angle[5]_i_141_n_0 ,\middle_servo_angle[5]_i_142_n_0 ,\middle_servo_angle[5]_i_143_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_116 
       (.CI(\middle_servo_angle_reg[3]_i_131_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_116_n_0 ,\middle_servo_angle_reg[5]_i_116_n_1 ,\middle_servo_angle_reg[5]_i_116_n_2 ,\middle_servo_angle_reg[5]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_mid_reg[7:5]}),
        .O({\middle_servo_angle_reg[5]_i_116_n_4 ,\middle_servo_angle_reg[5]_i_116_n_5 ,\middle_servo_angle_reg[5]_i_116_n_6 ,\middle_servo_angle_reg[5]_i_116_n_7 }),
        .S({count_mid_reg[8],\middle_servo_angle[5]_i_144_n_0 ,\middle_servo_angle[5]_i_145_n_0 ,\middle_servo_angle[5]_i_146_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_117 
       (.CI(\middle_servo_angle_reg[3]_i_132_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_117_n_0 ,\middle_servo_angle_reg[5]_i_117_n_1 ,\middle_servo_angle_reg[5]_i_117_n_2 ,\middle_servo_angle_reg[5]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(middle_servo_angle3[8:5]),
        .S({\middle_servo_angle[5]_i_147_n_0 ,\middle_servo_angle[5]_i_148_n_0 ,\middle_servo_angle[5]_i_149_n_0 ,\middle_servo_angle[5]_i_150_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_13 
       (.CI(\middle_servo_angle_reg[5]_i_27_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[5]_i_13_CO_UNCONNECTED [3:1],\middle_servo_angle_reg[5]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_middle_servo_angle_reg[5]_i_13_O_UNCONNECTED [3:2],middle_servo_angle3[30:29]}),
        .S({1'b0,1'b0,\middle_servo_angle[5]_i_28_n_0 ,\middle_servo_angle[5]_i_29_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_14 
       (.CI(\middle_servo_angle_reg[5]_i_20_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_14_n_0 ,\middle_servo_angle_reg[5]_i_14_n_1 ,\middle_servo_angle_reg[5]_i_14_n_2 ,\middle_servo_angle_reg[5]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\middle_servo_angle[0]_i_29_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_14_n_4 ,\middle_servo_angle_reg[5]_i_14_n_5 ,\middle_servo_angle_reg[5]_i_14_n_6 ,\middle_servo_angle_reg[5]_i_14_n_7 }),
        .S({\middle_servo_angle[5]_i_30_n_0 ,\middle_servo_angle[5]_i_31_n_0 ,\middle_servo_angle[5]_i_32_n_0 ,\middle_servo_angle[5]_i_33_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_16 
       (.CI(\middle_servo_angle_reg[5]_i_22_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_16_n_0 ,\middle_servo_angle_reg[5]_i_16_n_1 ,\middle_servo_angle_reg[5]_i_16_n_2 ,\middle_servo_angle_reg[5]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_34_n_0 ,\middle_servo_angle[5]_i_35_n_0 ,\middle_servo_angle[5]_i_36_n_0 ,\middle_servo_angle[5]_i_37_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_16_n_4 ,\middle_servo_angle_reg[5]_i_16_n_5 ,\middle_servo_angle_reg[5]_i_16_n_6 ,\middle_servo_angle_reg[5]_i_16_n_7 }),
        .S({\middle_servo_angle[5]_i_38_n_0 ,\middle_servo_angle[5]_i_39_n_0 ,\middle_servo_angle[5]_i_40_n_0 ,\middle_servo_angle[5]_i_41_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_17 
       (.CI(\middle_servo_angle_reg[5]_i_23_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_17_n_0 ,\middle_servo_angle_reg[5]_i_17_n_1 ,\middle_servo_angle_reg[5]_i_17_n_2 ,\middle_servo_angle_reg[5]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_42_n_0 ,\middle_servo_angle[5]_i_43_n_0 ,\middle_servo_angle[5]_i_44_n_0 ,\middle_servo_angle[5]_i_45_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_17_n_4 ,\middle_servo_angle_reg[5]_i_17_n_5 ,\middle_servo_angle_reg[5]_i_17_n_6 ,\middle_servo_angle_reg[5]_i_17_n_7 }),
        .S({\middle_servo_angle[5]_i_46_n_0 ,\middle_servo_angle[5]_i_47_n_0 ,\middle_servo_angle[5]_i_48_n_0 ,\middle_servo_angle[5]_i_49_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_18 
       (.CI(\middle_servo_angle_reg[5]_i_25_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_18_n_0 ,\middle_servo_angle_reg[5]_i_18_n_1 ,\middle_servo_angle_reg[5]_i_18_n_2 ,\middle_servo_angle_reg[5]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_50_n_0 ,\middle_servo_angle[5]_i_51_n_0 ,\middle_servo_angle[5]_i_52_n_0 ,\middle_servo_angle[5]_i_53_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_18_n_4 ,\middle_servo_angle_reg[5]_i_18_n_5 ,\middle_servo_angle_reg[5]_i_18_n_6 ,\middle_servo_angle_reg[5]_i_18_n_7 }),
        .S({\middle_servo_angle[5]_i_54_n_0 ,\middle_servo_angle[5]_i_55_n_0 ,\middle_servo_angle[5]_i_56_n_0 ,\middle_servo_angle[5]_i_57_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_2 
       (.CI(\middle_servo_angle_reg[3]_i_3_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_2_n_0 ,\middle_servo_angle_reg[5]_i_2_n_1 ,\middle_servo_angle_reg[5]_i_2_n_2 ,\middle_servo_angle_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_5_n_0 ,\middle_servo_angle[5]_i_6_n_0 ,\middle_servo_angle[5]_i_7_n_0 ,\middle_servo_angle[5]_i_8_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_2_n_4 ,\middle_servo_angle_reg[5]_i_2_n_5 ,\middle_servo_angle_reg[5]_i_2_n_6 ,\middle_servo_angle_reg[5]_i_2_n_7 }),
        .S({\middle_servo_angle[5]_i_9_n_0 ,\middle_servo_angle[5]_i_10_n_0 ,\middle_servo_angle[5]_i_11_n_0 ,\middle_servo_angle[5]_i_12_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_20 
       (.CI(\middle_servo_angle_reg[3]_i_27_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_20_n_0 ,\middle_servo_angle_reg[5]_i_20_n_1 ,\middle_servo_angle_reg[5]_i_20_n_2 ,\middle_servo_angle_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_58_n_0 ,\middle_servo_angle[5]_i_59_n_0 ,\middle_servo_angle[5]_i_60_n_0 ,\middle_servo_angle[5]_i_61_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_20_n_4 ,\middle_servo_angle_reg[5]_i_20_n_5 ,\middle_servo_angle_reg[5]_i_20_n_6 ,\middle_servo_angle_reg[5]_i_20_n_7 }),
        .S({\middle_servo_angle[5]_i_62_n_0 ,\middle_servo_angle[5]_i_63_n_0 ,\middle_servo_angle[5]_i_64_n_0 ,\middle_servo_angle[5]_i_65_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_22 
       (.CI(\middle_servo_angle_reg[3]_i_29_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_22_n_0 ,\middle_servo_angle_reg[5]_i_22_n_1 ,\middle_servo_angle_reg[5]_i_22_n_2 ,\middle_servo_angle_reg[5]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_66_n_0 ,\middle_servo_angle[5]_i_67_n_0 ,\middle_servo_angle[5]_i_68_n_0 ,\middle_servo_angle[5]_i_69_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_22_n_4 ,\middle_servo_angle_reg[5]_i_22_n_5 ,\middle_servo_angle_reg[5]_i_22_n_6 ,\middle_servo_angle_reg[5]_i_22_n_7 }),
        .S({\middle_servo_angle[5]_i_70_n_0 ,\middle_servo_angle[5]_i_71_n_0 ,\middle_servo_angle[5]_i_72_n_0 ,\middle_servo_angle[5]_i_73_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_23 
       (.CI(\middle_servo_angle_reg[3]_i_30_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_23_n_0 ,\middle_servo_angle_reg[5]_i_23_n_1 ,\middle_servo_angle_reg[5]_i_23_n_2 ,\middle_servo_angle_reg[5]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_74_n_0 ,\middle_servo_angle[5]_i_75_n_0 ,\middle_servo_angle[5]_i_76_n_0 ,\middle_servo_angle[5]_i_77_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_23_n_4 ,\middle_servo_angle_reg[5]_i_23_n_5 ,\middle_servo_angle_reg[5]_i_23_n_6 ,\middle_servo_angle_reg[5]_i_23_n_7 }),
        .S({\middle_servo_angle[5]_i_78_n_0 ,\middle_servo_angle[5]_i_79_n_0 ,\middle_servo_angle[5]_i_80_n_0 ,\middle_servo_angle[5]_i_81_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_25 
       (.CI(\middle_servo_angle_reg[3]_i_32_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_25_n_0 ,\middle_servo_angle_reg[5]_i_25_n_1 ,\middle_servo_angle_reg[5]_i_25_n_2 ,\middle_servo_angle_reg[5]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_82_n_0 ,\middle_servo_angle[5]_i_83_n_0 ,\middle_servo_angle[5]_i_84_n_0 ,\middle_servo_angle[5]_i_85_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_25_n_4 ,\middle_servo_angle_reg[5]_i_25_n_5 ,\middle_servo_angle_reg[5]_i_25_n_6 ,\middle_servo_angle_reg[5]_i_25_n_7 }),
        .S({\middle_servo_angle[5]_i_86_n_0 ,\middle_servo_angle[5]_i_87_n_0 ,\middle_servo_angle[5]_i_88_n_0 ,\middle_servo_angle[5]_i_89_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_27 
       (.CI(\middle_servo_angle_reg[5]_i_91_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_27_n_0 ,\middle_servo_angle_reg[5]_i_27_n_1 ,\middle_servo_angle_reg[5]_i_27_n_2 ,\middle_servo_angle_reg[5]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(middle_servo_angle3[28:25]),
        .S({\middle_servo_angle[5]_i_92_n_0 ,\middle_servo_angle[5]_i_93_n_0 ,\middle_servo_angle[5]_i_94_n_0 ,\middle_servo_angle[5]_i_95_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_4 
       (.CI(\middle_servo_angle_reg[3]_i_4_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[5]_i_4_CO_UNCONNECTED [3],\middle_servo_angle_reg[5]_i_4_n_1 ,\middle_servo_angle_reg[5]_i_4_n_2 ,\middle_servo_angle_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\middle_servo_angle_reg[5]_i_4_n_4 ,\middle_servo_angle_reg[5]_i_4_n_5 ,\middle_servo_angle_reg[5]_i_4_n_6 ,\middle_servo_angle_reg[5]_i_4_n_7 }),
        .S({\middle_servo_angle_reg[5]_i_2_n_4 ,\middle_servo_angle_reg[5]_i_2_n_5 ,\middle_servo_angle_reg[5]_i_2_n_6 ,\middle_servo_angle_reg[5]_i_2_n_7 }));
  CARRY4 \middle_servo_angle_reg[5]_i_90 
       (.CI(\middle_servo_angle_reg[5]_i_18_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_90_n_0 ,\middle_servo_angle_reg[5]_i_90_n_1 ,\middle_servo_angle_reg[5]_i_90_n_2 ,\middle_servo_angle_reg[5]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\middle_servo_angle[5]_i_118_n_0 ,\middle_servo_angle[5]_i_119_n_0 ,\middle_servo_angle[5]_i_120_n_0 ,\middle_servo_angle[5]_i_121_n_0 }),
        .O({\middle_servo_angle_reg[5]_i_90_n_4 ,\middle_servo_angle_reg[5]_i_90_n_5 ,\middle_servo_angle_reg[5]_i_90_n_6 ,\middle_servo_angle_reg[5]_i_90_n_7 }),
        .S({\middle_servo_angle[5]_i_122_n_0 ,\middle_servo_angle[5]_i_123_n_0 ,\middle_servo_angle[5]_i_124_n_0 ,\middle_servo_angle[5]_i_125_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_91 
       (.CI(\middle_servo_angle_reg[5]_i_97_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_91_n_0 ,\middle_servo_angle_reg[5]_i_91_n_1 ,\middle_servo_angle_reg[5]_i_91_n_2 ,\middle_servo_angle_reg[5]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(middle_servo_angle3[24:21]),
        .S({\middle_servo_angle[5]_i_126_n_0 ,\middle_servo_angle[5]_i_127_n_0 ,\middle_servo_angle[5]_i_128_n_0 ,\middle_servo_angle[5]_i_129_n_0 }));
  CARRY4 \middle_servo_angle_reg[5]_i_97 
       (.CI(\middle_servo_angle_reg[5]_i_100_n_0 ),
        .CO({\middle_servo_angle_reg[5]_i_97_n_0 ,\middle_servo_angle_reg[5]_i_97_n_1 ,\middle_servo_angle_reg[5]_i_97_n_2 ,\middle_servo_angle_reg[5]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(middle_servo_angle3[20:17]),
        .S({\middle_servo_angle[5]_i_130_n_0 ,\middle_servo_angle[5]_i_131_n_0 ,\middle_servo_angle[5]_i_132_n_0 ,\middle_servo_angle[5]_i_133_n_0 }));
  FDCE \middle_servo_angle_reg[6] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\middle_servo_angle[6]_i_1_n_0 ),
        .Q(middle_servo_angle[6]));
  FDCE \middle_servo_angle_reg[7] 
       (.C(clkSignal),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(\middle_servo_angle[7]_i_1_n_0 ),
        .Q(middle_servo_angle[7]));
  CARRY4 \middle_servo_angle_reg[7]_i_12 
       (.CI(\middle_servo_angle_reg[7]_i_17_n_0 ),
        .CO({\middle_servo_angle_reg[7]_i_12_n_0 ,\middle_servo_angle_reg[7]_i_12_n_1 ,\middle_servo_angle_reg[7]_i_12_n_2 ,\middle_servo_angle_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(count_mid_reg[24:21]),
        .O({\middle_servo_angle_reg[7]_i_12_n_4 ,\middle_servo_angle_reg[7]_i_12_n_5 ,\middle_servo_angle_reg[7]_i_12_n_6 ,\middle_servo_angle_reg[7]_i_12_n_7 }),
        .S({\middle_servo_angle[7]_i_18_n_0 ,\middle_servo_angle[7]_i_19_n_0 ,\middle_servo_angle[7]_i_20_n_0 ,\middle_servo_angle[7]_i_21_n_0 }));
  CARRY4 \middle_servo_angle_reg[7]_i_17 
       (.CI(\middle_servo_angle_reg[7]_i_22_n_0 ),
        .CO({\middle_servo_angle_reg[7]_i_17_n_0 ,\middle_servo_angle_reg[7]_i_17_n_1 ,\middle_servo_angle_reg[7]_i_17_n_2 ,\middle_servo_angle_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(count_mid_reg[20:17]),
        .O({\middle_servo_angle_reg[7]_i_17_n_4 ,\middle_servo_angle_reg[7]_i_17_n_5 ,\middle_servo_angle_reg[7]_i_17_n_6 ,\middle_servo_angle_reg[7]_i_17_n_7 }),
        .S({\middle_servo_angle[7]_i_23_n_0 ,\middle_servo_angle[7]_i_24_n_0 ,\middle_servo_angle[7]_i_25_n_0 ,\middle_servo_angle[7]_i_26_n_0 }));
  CARRY4 \middle_servo_angle_reg[7]_i_2 
       (.CI(\middle_servo_angle_reg[7]_i_8_n_0 ),
        .CO({\NLW_middle_servo_angle_reg[7]_i_2_CO_UNCONNECTED [3:2],\middle_servo_angle_reg[7]_i_2_n_2 ,\middle_servo_angle_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_mid_reg[30:29]}),
        .O({\NLW_middle_servo_angle_reg[7]_i_2_O_UNCONNECTED [3],\middle_servo_angle_reg[7]_i_2_n_5 ,\middle_servo_angle_reg[7]_i_2_n_6 ,\middle_servo_angle_reg[7]_i_2_n_7 }),
        .S({1'b0,\middle_servo_angle[7]_i_9_n_0 ,\middle_servo_angle[7]_i_10_n_0 ,\middle_servo_angle[7]_i_11_n_0 }));
  CARRY4 \middle_servo_angle_reg[7]_i_22 
       (.CI(\middle_servo_angle_reg[5]_i_111_n_0 ),
        .CO({\middle_servo_angle_reg[7]_i_22_n_0 ,\middle_servo_angle_reg[7]_i_22_n_1 ,\middle_servo_angle_reg[7]_i_22_n_2 ,\middle_servo_angle_reg[7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_mid_reg[15],1'b0,count_mid_reg[13]}),
        .O({\middle_servo_angle_reg[7]_i_22_n_4 ,\middle_servo_angle_reg[7]_i_22_n_5 ,\middle_servo_angle_reg[7]_i_22_n_6 ,\middle_servo_angle_reg[7]_i_22_n_7 }),
        .S({count_mid_reg[16],\middle_servo_angle[7]_i_27_n_0 ,count_mid_reg[14],\middle_servo_angle[7]_i_28_n_0 }));
  CARRY4 \middle_servo_angle_reg[7]_i_8 
       (.CI(\middle_servo_angle_reg[7]_i_12_n_0 ),
        .CO({\middle_servo_angle_reg[7]_i_8_n_0 ,\middle_servo_angle_reg[7]_i_8_n_1 ,\middle_servo_angle_reg[7]_i_8_n_2 ,\middle_servo_angle_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(count_mid_reg[28:25]),
        .O({\middle_servo_angle_reg[7]_i_8_n_4 ,\middle_servo_angle_reg[7]_i_8_n_5 ,\middle_servo_angle_reg[7]_i_8_n_6 ,\middle_servo_angle_reg[7]_i_8_n_7 }),
        .S({\middle_servo_angle[7]_i_13_n_0 ,\middle_servo_angle[7]_i_14_n_0 ,\middle_servo_angle[7]_i_15_n_0 ,\middle_servo_angle[7]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF4FFF00004444)) 
    pwm_mid_i_1
       (.I0(\flag_mid_reg_n_0_[0] ),
        .I1(count_mid_var29_in),
        .I2(count_mid_var1),
        .I3(count_mid_var18_in),
        .I4(\slv_reg1_reg[7] [0]),
        .I5(s00_pwm_middle),
        .O(pwm_mid_i_1_n_0));
  FDRE pwm_mid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_mid_i_1_n_0),
        .Q(s00_pwm_middle),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider uut
       (.Q(Q[0]),
        .\flag_at_180_reg[0] (uut_n_0),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkFreqDivider__parameterized1 uut1
       (.CLK(clkSignal),
        .Q(Q[0]),
        .s00_axi_aclk(s00_axi_aclk));
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
