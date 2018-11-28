// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 13:38:25 2018
// Host        : DESKTOP-HTD08U2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Naghmeh/Desktop/sensor_readings_ip_project-master/readings_ip.srcs/sources_1/bd/sensor_reading/ip/sensor_reading_sensor_readings_0_1/sensor_reading_sensor_readings_0_1_sim_netlist.v
// Design      : sensor_reading_sensor_readings_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sensor_reading_sensor_readings_0_1,sensor_readings_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sensor_readings_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module sensor_reading_sensor_readings_0_1
   (s00_axi_radar1_pwm,
    s00_axi_radar1_rx,
    s00_axi_radar2_pwm,
    s00_axi_radar2_rx,
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
  input s00_axi_radar1_pwm;
  output s00_axi_radar1_rx;
  input s00_axi_radar2_pwm;
  output s00_axi_radar2_rx;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sensor_reading_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN sensor_reading_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \DATA_1_reg[0][7]_i_1_n_0 ;
  wire clkSignal;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_radar1_pwm;
  wire s00_axi_radar2_pwm;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  LUT1 #(
    .INIT(2'h1)) 
    \DATA_1_reg[0][7]_i_1 
       (.I0(clkSignal),
        .O(\DATA_1_reg[0][7]_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  sensor_reading_sensor_readings_0_1_sensor_readings_v1_0 U0
       (.CLK(clkSignal),
        .clkSignal_reg(\DATA_1_reg[0][7]_i_1_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_radar1_pwm(s00_axi_radar1_pwm),
        .s00_axi_radar2_pwm(s00_axi_radar2_pwm),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "clkFreqDivider" *) 
module sensor_reading_sensor_readings_0_1_clkFreqDivider
   (\DATA_2_reg[0][0] ,
    s00_axi_aclk,
    AR);
  output \DATA_2_reg[0][0] ;
  input s00_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire \DATA_2_reg[0][0] ;
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
        .I4(\DATA_2_reg[0][0] ),
        .O(clkSignal_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clkSignal_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(clkSignal_i_1_n_0),
        .Q(\DATA_2_reg[0][0] ));
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
    .INIT(32'hFFFFBFFF)) 
    \count[31]_i_2 
       (.I0(count[19]),
        .I1(count[18]),
        .I2(count[16]),
        .I3(count[17]),
        .I4(\count[31]_i_6_n_0 ),
        .O(\count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[24]),
        .I3(count[25]),
        .I4(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count[31]_i_5 
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[9]),
        .I3(count[8]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_6 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_7 
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[31]),
        .I3(count[30]),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[31]_i_8 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[31]_i_9 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
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
        .PRE(AR),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[20]),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[24]),
        .Q(count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[26]),
        .Q(count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[27]),
        .Q(count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[28]),
        .Q(count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[29]),
        .Q(count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[30]),
        .Q(count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[31]),
        .Q(count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[9]),
        .Q(count[9]));
endmodule

(* ORIG_REF_NAME = "edge_detection" *) 
module sensor_reading_sensor_readings_0_1_edge_detection
   (E,
    O,
    \pwm_width_reg[7] ,
    \pwm_width_reg[8] ,
    CLK,
    s00_axi_radar2_pwm,
    pwm_width_reg);
  output [0:0]E;
  output [3:0]O;
  output [3:0]\pwm_width_reg[7] ;
  output [0:0]\pwm_width_reg[8] ;
  input CLK;
  input s00_axi_radar2_pwm;
  input [8:0]pwm_width_reg;

  wire CLK;
  wire [0:0]E;
  wire [3:0]O;
  wire data_ff;
  wire din;
  wire \pwm_width[0]_i_2__0_n_0 ;
  wire \pwm_width[0]_i_3__0_n_0 ;
  wire \pwm_width[0]_i_4__0_n_0 ;
  wire \pwm_width[0]_i_5__0_n_0 ;
  wire \pwm_width[4]_i_2__0_n_0 ;
  wire \pwm_width[4]_i_3__0_n_0 ;
  wire \pwm_width[4]_i_4__0_n_0 ;
  wire \pwm_width[4]_i_5__0_n_0 ;
  wire \pwm_width[8]_i_2__0_n_0 ;
  wire [8:0]pwm_width_reg;
  wire \pwm_width_reg[0]_i_1__0_n_0 ;
  wire \pwm_width_reg[0]_i_1__0_n_1 ;
  wire \pwm_width_reg[0]_i_1__0_n_2 ;
  wire \pwm_width_reg[0]_i_1__0_n_3 ;
  wire \pwm_width_reg[4]_i_1__0_n_0 ;
  wire \pwm_width_reg[4]_i_1__0_n_1 ;
  wire \pwm_width_reg[4]_i_1__0_n_2 ;
  wire \pwm_width_reg[4]_i_1__0_n_3 ;
  wire [3:0]\pwm_width_reg[7] ;
  wire [0:0]\pwm_width_reg[8] ;
  wire s00_axi_radar2_pwm;
  wire [3:0]\NLW_pwm_width_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_width_reg[8]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    data_ff_i_1__0
       (.I0(s00_axi_radar2_pwm),
        .O(din));
  FDRE #(
    .INIT(1'b0)) 
    data_ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(din),
        .Q(data_ff),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[0]_i_2__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[3]),
        .O(\pwm_width[0]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[0]_i_3__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[2]),
        .O(\pwm_width[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[0]_i_4__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[1]),
        .O(\pwm_width[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h52)) 
    \pwm_width[0]_i_5__0 
       (.I0(pwm_width_reg[0]),
        .I1(data_ff),
        .I2(s00_axi_radar2_pwm),
        .O(\pwm_width[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_2__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[7]),
        .O(\pwm_width[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_3__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[6]),
        .O(\pwm_width[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_4__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[5]),
        .O(\pwm_width[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_5__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[4]),
        .O(\pwm_width[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[8]_i_2__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[8]),
        .O(\pwm_width[8]_i_2__0_n_0 ));
  CARRY4 \pwm_width_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\pwm_width_reg[0]_i_1__0_n_0 ,\pwm_width_reg[0]_i_1__0_n_1 ,\pwm_width_reg[0]_i_1__0_n_2 ,\pwm_width_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axi_radar2_pwm}),
        .O(O),
        .S({\pwm_width[0]_i_2__0_n_0 ,\pwm_width[0]_i_3__0_n_0 ,\pwm_width[0]_i_4__0_n_0 ,\pwm_width[0]_i_5__0_n_0 }));
  CARRY4 \pwm_width_reg[4]_i_1__0 
       (.CI(\pwm_width_reg[0]_i_1__0_n_0 ),
        .CO({\pwm_width_reg[4]_i_1__0_n_0 ,\pwm_width_reg[4]_i_1__0_n_1 ,\pwm_width_reg[4]_i_1__0_n_2 ,\pwm_width_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pwm_width_reg[7] ),
        .S({\pwm_width[4]_i_2__0_n_0 ,\pwm_width[4]_i_3__0_n_0 ,\pwm_width[4]_i_4__0_n_0 ,\pwm_width[4]_i_5__0_n_0 }));
  CARRY4 \pwm_width_reg[8]_i_1__0 
       (.CI(\pwm_width_reg[4]_i_1__0_n_0 ),
        .CO(\NLW_pwm_width_reg[8]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_width_reg[8]_i_1__0_O_UNCONNECTED [3:1],\pwm_width_reg[8] }),
        .S({1'b0,1'b0,1'b0,\pwm_width[8]_i_2__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reading_reg[8]_i_1__0 
       (.I0(s00_axi_radar2_pwm),
        .I1(data_ff),
        .O(E));
endmodule

(* ORIG_REF_NAME = "edge_detection" *) 
module sensor_reading_sensor_readings_0_1_edge_detection_1
   (E,
    O,
    \pwm_width_reg[7] ,
    \pwm_width_reg[8] ,
    pwm_clock,
    s00_axi_radar1_pwm,
    pwm_width_reg);
  output [0:0]E;
  output [3:0]O;
  output [3:0]\pwm_width_reg[7] ;
  output [0:0]\pwm_width_reg[8] ;
  input pwm_clock;
  input s00_axi_radar1_pwm;
  input [8:0]pwm_width_reg;

  wire [0:0]E;
  wire [3:0]O;
  wire data_ff;
  wire din;
  wire pwm_clock;
  wire \pwm_width[0]_i_2_n_0 ;
  wire \pwm_width[0]_i_3_n_0 ;
  wire \pwm_width[0]_i_4_n_0 ;
  wire \pwm_width[0]_i_5_n_0 ;
  wire \pwm_width[4]_i_2_n_0 ;
  wire \pwm_width[4]_i_3_n_0 ;
  wire \pwm_width[4]_i_4_n_0 ;
  wire \pwm_width[4]_i_5_n_0 ;
  wire \pwm_width[8]_i_2_n_0 ;
  wire [8:0]pwm_width_reg;
  wire \pwm_width_reg[0]_i_1_n_0 ;
  wire \pwm_width_reg[0]_i_1_n_1 ;
  wire \pwm_width_reg[0]_i_1_n_2 ;
  wire \pwm_width_reg[0]_i_1_n_3 ;
  wire \pwm_width_reg[4]_i_1_n_0 ;
  wire \pwm_width_reg[4]_i_1_n_1 ;
  wire \pwm_width_reg[4]_i_1_n_2 ;
  wire \pwm_width_reg[4]_i_1_n_3 ;
  wire [3:0]\pwm_width_reg[7] ;
  wire [0:0]\pwm_width_reg[8] ;
  wire s00_axi_radar1_pwm;
  wire [3:0]\NLW_pwm_width_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_width_reg[8]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    data_ff_i_1
       (.I0(s00_axi_radar1_pwm),
        .O(din));
  FDRE #(
    .INIT(1'b0)) 
    data_ff_reg
       (.C(pwm_clock),
        .CE(1'b1),
        .D(din),
        .Q(data_ff),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[0]_i_2 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[3]),
        .O(\pwm_width[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[0]_i_3 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[2]),
        .O(\pwm_width[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[0]_i_4 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[1]),
        .O(\pwm_width[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h52)) 
    \pwm_width[0]_i_5 
       (.I0(pwm_width_reg[0]),
        .I1(data_ff),
        .I2(s00_axi_radar1_pwm),
        .O(\pwm_width[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_2 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[7]),
        .O(\pwm_width[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_3 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[6]),
        .O(\pwm_width[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_4 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[5]),
        .O(\pwm_width[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[4]_i_5 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[4]),
        .O(\pwm_width[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwm_width[8]_i_2 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .I2(pwm_width_reg[8]),
        .O(\pwm_width[8]_i_2_n_0 ));
  CARRY4 \pwm_width_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pwm_width_reg[0]_i_1_n_0 ,\pwm_width_reg[0]_i_1_n_1 ,\pwm_width_reg[0]_i_1_n_2 ,\pwm_width_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axi_radar1_pwm}),
        .O(O),
        .S({\pwm_width[0]_i_2_n_0 ,\pwm_width[0]_i_3_n_0 ,\pwm_width[0]_i_4_n_0 ,\pwm_width[0]_i_5_n_0 }));
  CARRY4 \pwm_width_reg[4]_i_1 
       (.CI(\pwm_width_reg[0]_i_1_n_0 ),
        .CO({\pwm_width_reg[4]_i_1_n_0 ,\pwm_width_reg[4]_i_1_n_1 ,\pwm_width_reg[4]_i_1_n_2 ,\pwm_width_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pwm_width_reg[7] ),
        .S({\pwm_width[4]_i_2_n_0 ,\pwm_width[4]_i_3_n_0 ,\pwm_width[4]_i_4_n_0 ,\pwm_width[4]_i_5_n_0 }));
  CARRY4 \pwm_width_reg[8]_i_1 
       (.CI(\pwm_width_reg[4]_i_1_n_0 ),
        .CO(\NLW_pwm_width_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_width_reg[8]_i_1_O_UNCONNECTED [3:1],\pwm_width_reg[8] }),
        .S({1'b0,1'b0,1'b0,\pwm_width[8]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reading_reg[8]_i_1 
       (.I0(s00_axi_radar1_pwm),
        .I1(data_ff),
        .O(E));
endmodule

(* ORIG_REF_NAME = "main_top" *) 
module sensor_reading_sensor_readings_0_1_main_top
   (CLK,
    Q,
    \DATA_1_reg[2][7]_0 ,
    \DATA_1_reg[3][7]_0 ,
    \DATA_1_reg[4][7]_0 ,
    \axi_rdata_reg[7] ,
    \DATA_2_reg[1][7]_0 ,
    \DATA_2_reg[2][7]_0 ,
    \DATA_2_reg[3][7]_0 ,
    \DATA_2_reg[4][7]_0 ,
    \axi_rdata_reg[7]_0 ,
    s00_axi_aclk,
    AR,
    s00_axi_radar1_pwm,
    s00_axi_radar2_pwm,
    clkSignal_reg);
  output CLK;
  output [7:0]Q;
  output [7:0]\DATA_1_reg[2][7]_0 ;
  output [7:0]\DATA_1_reg[3][7]_0 ;
  output [7:0]\DATA_1_reg[4][7]_0 ;
  output [7:0]\axi_rdata_reg[7] ;
  output [7:0]\DATA_2_reg[1][7]_0 ;
  output [7:0]\DATA_2_reg[2][7]_0 ;
  output [7:0]\DATA_2_reg[3][7]_0 ;
  output [7:0]\DATA_2_reg[4][7]_0 ;
  output [7:0]\axi_rdata_reg[7]_0 ;
  input s00_axi_aclk;
  input [0:0]AR;
  input s00_axi_radar1_pwm;
  input s00_axi_radar2_pwm;
  input clkSignal_reg;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]\DATA_1_reg[2][7]_0 ;
  wire [7:0]\DATA_1_reg[3][7]_0 ;
  wire [7:0]\DATA_1_reg[4][7]_0 ;
  wire [7:0]\DATA_2_reg[1][7]_0 ;
  wire [7:0]\DATA_2_reg[2][7]_0 ;
  wire [7:0]\DATA_2_reg[3][7]_0 ;
  wire [7:0]\DATA_2_reg[4][7]_0 ;
  wire [7:0]Q;
  wire [7:0]\axi_rdata_reg[7] ;
  wire [7:0]\axi_rdata_reg[7]_0 ;
  wire clkSignal_reg;
  wire [7:0]radar1_reading;
  wire [7:0]radar2_reading;
  wire s00_axi_aclk;
  wire s00_axi_radar1_pwm;
  wire s00_axi_radar2_pwm;

  FDCE \DATA_1_reg[0][0] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[0]),
        .Q(Q[0]));
  FDCE \DATA_1_reg[0][1] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[1]),
        .Q(Q[1]));
  FDCE \DATA_1_reg[0][2] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[2]),
        .Q(Q[2]));
  FDCE \DATA_1_reg[0][3] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[3]),
        .Q(Q[3]));
  FDCE \DATA_1_reg[0][4] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[4]),
        .Q(Q[4]));
  FDCE \DATA_1_reg[0][5] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[5]),
        .Q(Q[5]));
  FDCE \DATA_1_reg[0][6] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[6]),
        .Q(Q[6]));
  FDCE \DATA_1_reg[0][7] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(radar1_reading[7]),
        .Q(Q[7]));
  FDCE \DATA_1_reg[1][0] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(\DATA_1_reg[2][7]_0 [0]));
  FDCE \DATA_1_reg[1][1] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(\DATA_1_reg[2][7]_0 [1]));
  FDCE \DATA_1_reg[1][2] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(\DATA_1_reg[2][7]_0 [2]));
  FDCE \DATA_1_reg[1][3] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(\DATA_1_reg[2][7]_0 [3]));
  FDCE \DATA_1_reg[1][4] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(\DATA_1_reg[2][7]_0 [4]));
  FDCE \DATA_1_reg[1][5] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(\DATA_1_reg[2][7]_0 [5]));
  FDCE \DATA_1_reg[1][6] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(\DATA_1_reg[2][7]_0 [6]));
  FDCE \DATA_1_reg[1][7] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(\DATA_1_reg[2][7]_0 [7]));
  FDCE \DATA_1_reg[2][0] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [0]),
        .Q(\DATA_1_reg[3][7]_0 [0]));
  FDCE \DATA_1_reg[2][1] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [1]),
        .Q(\DATA_1_reg[3][7]_0 [1]));
  FDCE \DATA_1_reg[2][2] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [2]),
        .Q(\DATA_1_reg[3][7]_0 [2]));
  FDCE \DATA_1_reg[2][3] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [3]),
        .Q(\DATA_1_reg[3][7]_0 [3]));
  FDCE \DATA_1_reg[2][4] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [4]),
        .Q(\DATA_1_reg[3][7]_0 [4]));
  FDCE \DATA_1_reg[2][5] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [5]),
        .Q(\DATA_1_reg[3][7]_0 [5]));
  FDCE \DATA_1_reg[2][6] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [6]),
        .Q(\DATA_1_reg[3][7]_0 [6]));
  FDCE \DATA_1_reg[2][7] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[2][7]_0 [7]),
        .Q(\DATA_1_reg[3][7]_0 [7]));
  FDCE \DATA_1_reg[3][0] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [0]),
        .Q(\DATA_1_reg[4][7]_0 [0]));
  FDCE \DATA_1_reg[3][1] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [1]),
        .Q(\DATA_1_reg[4][7]_0 [1]));
  FDCE \DATA_1_reg[3][2] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [2]),
        .Q(\DATA_1_reg[4][7]_0 [2]));
  FDCE \DATA_1_reg[3][3] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [3]),
        .Q(\DATA_1_reg[4][7]_0 [3]));
  FDCE \DATA_1_reg[3][4] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [4]),
        .Q(\DATA_1_reg[4][7]_0 [4]));
  FDCE \DATA_1_reg[3][5] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [5]),
        .Q(\DATA_1_reg[4][7]_0 [5]));
  FDCE \DATA_1_reg[3][6] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [6]),
        .Q(\DATA_1_reg[4][7]_0 [6]));
  FDCE \DATA_1_reg[3][7] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[3][7]_0 [7]),
        .Q(\DATA_1_reg[4][7]_0 [7]));
  FDCE \DATA_1_reg[4][0] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [0]),
        .Q(\axi_rdata_reg[7] [0]));
  FDCE \DATA_1_reg[4][1] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [1]),
        .Q(\axi_rdata_reg[7] [1]));
  FDCE \DATA_1_reg[4][2] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [2]),
        .Q(\axi_rdata_reg[7] [2]));
  FDCE \DATA_1_reg[4][3] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [3]),
        .Q(\axi_rdata_reg[7] [3]));
  FDCE \DATA_1_reg[4][4] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [4]),
        .Q(\axi_rdata_reg[7] [4]));
  FDCE \DATA_1_reg[4][5] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [5]),
        .Q(\axi_rdata_reg[7] [5]));
  FDCE \DATA_1_reg[4][6] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [6]),
        .Q(\axi_rdata_reg[7] [6]));
  FDCE \DATA_1_reg[4][7] 
       (.C(clkSignal_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_1_reg[4][7]_0 [7]),
        .Q(\axi_rdata_reg[7] [7]));
  FDCE \DATA_2_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[0]),
        .Q(\DATA_2_reg[1][7]_0 [0]));
  FDCE \DATA_2_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[1]),
        .Q(\DATA_2_reg[1][7]_0 [1]));
  FDCE \DATA_2_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[2]),
        .Q(\DATA_2_reg[1][7]_0 [2]));
  FDCE \DATA_2_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[3]),
        .Q(\DATA_2_reg[1][7]_0 [3]));
  FDCE \DATA_2_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[4]),
        .Q(\DATA_2_reg[1][7]_0 [4]));
  FDCE \DATA_2_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[5]),
        .Q(\DATA_2_reg[1][7]_0 [5]));
  FDCE \DATA_2_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[6]),
        .Q(\DATA_2_reg[1][7]_0 [6]));
  FDCE \DATA_2_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(radar2_reading[7]),
        .Q(\DATA_2_reg[1][7]_0 [7]));
  FDCE \DATA_2_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [0]),
        .Q(\DATA_2_reg[2][7]_0 [0]));
  FDCE \DATA_2_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [1]),
        .Q(\DATA_2_reg[2][7]_0 [1]));
  FDCE \DATA_2_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [2]),
        .Q(\DATA_2_reg[2][7]_0 [2]));
  FDCE \DATA_2_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [3]),
        .Q(\DATA_2_reg[2][7]_0 [3]));
  FDCE \DATA_2_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [4]),
        .Q(\DATA_2_reg[2][7]_0 [4]));
  FDCE \DATA_2_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [5]),
        .Q(\DATA_2_reg[2][7]_0 [5]));
  FDCE \DATA_2_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [6]),
        .Q(\DATA_2_reg[2][7]_0 [6]));
  FDCE \DATA_2_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[1][7]_0 [7]),
        .Q(\DATA_2_reg[2][7]_0 [7]));
  FDCE \DATA_2_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [0]),
        .Q(\DATA_2_reg[3][7]_0 [0]));
  FDCE \DATA_2_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [1]),
        .Q(\DATA_2_reg[3][7]_0 [1]));
  FDCE \DATA_2_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [2]),
        .Q(\DATA_2_reg[3][7]_0 [2]));
  FDCE \DATA_2_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [3]),
        .Q(\DATA_2_reg[3][7]_0 [3]));
  FDCE \DATA_2_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [4]),
        .Q(\DATA_2_reg[3][7]_0 [4]));
  FDCE \DATA_2_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [5]),
        .Q(\DATA_2_reg[3][7]_0 [5]));
  FDCE \DATA_2_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [6]),
        .Q(\DATA_2_reg[3][7]_0 [6]));
  FDCE \DATA_2_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[2][7]_0 [7]),
        .Q(\DATA_2_reg[3][7]_0 [7]));
  FDCE \DATA_2_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [0]),
        .Q(\DATA_2_reg[4][7]_0 [0]));
  FDCE \DATA_2_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [1]),
        .Q(\DATA_2_reg[4][7]_0 [1]));
  FDCE \DATA_2_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [2]),
        .Q(\DATA_2_reg[4][7]_0 [2]));
  FDCE \DATA_2_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [3]),
        .Q(\DATA_2_reg[4][7]_0 [3]));
  FDCE \DATA_2_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [4]),
        .Q(\DATA_2_reg[4][7]_0 [4]));
  FDCE \DATA_2_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [5]),
        .Q(\DATA_2_reg[4][7]_0 [5]));
  FDCE \DATA_2_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [6]),
        .Q(\DATA_2_reg[4][7]_0 [6]));
  FDCE \DATA_2_reg[3][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[3][7]_0 [7]),
        .Q(\DATA_2_reg[4][7]_0 [7]));
  FDCE \DATA_2_reg[4][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [0]),
        .Q(\axi_rdata_reg[7]_0 [0]));
  FDCE \DATA_2_reg[4][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [1]),
        .Q(\axi_rdata_reg[7]_0 [1]));
  FDCE \DATA_2_reg[4][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [2]),
        .Q(\axi_rdata_reg[7]_0 [2]));
  FDCE \DATA_2_reg[4][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [3]),
        .Q(\axi_rdata_reg[7]_0 [3]));
  FDCE \DATA_2_reg[4][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [4]),
        .Q(\axi_rdata_reg[7]_0 [4]));
  FDCE \DATA_2_reg[4][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [5]),
        .Q(\axi_rdata_reg[7]_0 [5]));
  FDCE \DATA_2_reg[4][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [6]),
        .Q(\axi_rdata_reg[7]_0 [6]));
  FDCE \DATA_2_reg[4][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\DATA_2_reg[4][7]_0 [7]),
        .Q(\axi_rdata_reg[7]_0 [7]));
  sensor_reading_sensor_readings_0_1_ultrasonic_reading radar1
       (.Q(radar1_reading),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_radar1_pwm(s00_axi_radar1_pwm));
  sensor_reading_sensor_readings_0_1_ultrasonic_reading_0 radar2
       (.Q(radar2_reading),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_radar2_pwm(s00_axi_radar2_pwm));
  sensor_reading_sensor_readings_0_1_clkFreqDivider uut
       (.AR(AR),
        .\DATA_2_reg[0][0] (CLK),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "sensor_readings_v1_0" *) 
module sensor_reading_sensor_readings_0_1_sensor_readings_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    CLK,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_radar1_pwm,
    s00_axi_radar2_pwm,
    s00_axi_awaddr,
    s00_axi_wdata,
    clkSignal_reg,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output CLK;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_radar1_pwm;
  input s00_axi_radar2_pwm;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input clkSignal_reg;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire CLK;
  wire clkSignal_reg;
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
  wire s00_axi_radar1_pwm;
  wire s00_axi_radar2_pwm;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  sensor_reading_sensor_readings_0_1_sensor_readings_v1_0_S00_AXI sensor_readings_v1_0_S00_AXI_inst
       (.\DATA_2_reg[0][0] (CLK),
        .clkSignal_reg(clkSignal_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_radar1_pwm(s00_axi_radar1_pwm),
        .s00_axi_radar2_pwm(s00_axi_radar2_pwm),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sensor_readings_v1_0_S00_AXI" *) 
module sensor_reading_sensor_readings_0_1_sensor_readings_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \DATA_2_reg[0][0] ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_radar1_pwm,
    s00_axi_radar2_pwm,
    s00_axi_awaddr,
    s00_axi_wdata,
    clkSignal_reg,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \DATA_2_reg[0][0] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_radar1_pwm;
  input s00_axi_radar2_pwm;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input clkSignal_reg;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [7:0]\DATA_1_reg[0] ;
  wire [7:0]\DATA_1_reg[1] ;
  wire [7:0]\DATA_1_reg[2] ;
  wire [7:0]\DATA_1_reg[3] ;
  wire [7:0]\DATA_1_reg[4] ;
  wire [7:0]\DATA_2_reg[0] ;
  wire \DATA_2_reg[0]_0_sn_1 ;
  wire [7:0]\DATA_2_reg[1] ;
  wire [7:0]\DATA_2_reg[2] ;
  wire [7:0]\DATA_2_reg[3] ;
  wire [7:0]\DATA_2_reg[4] ;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clkSignal_reg;
  wire [3:0]p_0_in;
  wire [31:0]reg_data_out__0;
  wire rst;
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
  wire s00_axi_radar1_pwm;
  wire s00_axi_radar2_pwm;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10_reg_n_0_[0] ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[12] ;
  wire \slv_reg10_reg_n_0_[13] ;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[4] ;
  wire \slv_reg10_reg_n_0_[5] ;
  wire \slv_reg10_reg_n_0_[6] ;
  wire \slv_reg10_reg_n_0_[7] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  assign \DATA_2_reg[0][0]  = \DATA_2_reg[0]_0_sn_1 ;
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
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
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata[0]_i_5_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\DATA_2_reg[0] [0]),
        .I1(\DATA_2_reg[2] [0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [0]),
        .I5(\DATA_2_reg[1] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg13[0]),
        .I1(slv_reg15[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[0]),
        .I5(slv_reg14[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_4 
       (.I0(\DATA_1_reg[1] [0]),
        .I1(\DATA_1_reg[3] [0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [0]),
        .I5(\DATA_1_reg[2] [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_5 
       (.I0(\DATA_2_reg[4] [0]),
        .I1(slv_reg11[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [0]),
        .I5(\slv_reg10_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[10]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg13[10]),
        .I1(slv_reg15[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[10]),
        .I5(slv_reg14[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[11]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg13[11]),
        .I1(slv_reg15[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[11]),
        .I5(slv_reg14[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[12] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[12]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg13[12]),
        .I1(slv_reg15[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[12]),
        .I5(slv_reg14[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[13] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[13]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg13[13]),
        .I1(slv_reg15[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[13]),
        .I5(slv_reg14[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[14]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg13[14]),
        .I1(slv_reg15[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[14]),
        .I5(slv_reg14[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[15]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg13[15]),
        .I1(slv_reg15[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[15]),
        .I5(slv_reg14[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[16]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg13[16]),
        .I1(slv_reg15[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[16]),
        .I5(slv_reg14[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[17]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg13[17]),
        .I1(slv_reg15[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[17]),
        .I5(slv_reg14[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[18]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg13[18]),
        .I1(slv_reg15[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[18]),
        .I5(slv_reg14[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[19]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg13[19]),
        .I1(slv_reg15[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[19]),
        .I5(slv_reg14[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\DATA_2_reg[0] [1]),
        .I1(\DATA_2_reg[2] [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [1]),
        .I5(\DATA_2_reg[1] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg13[1]),
        .I1(slv_reg15[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[1]),
        .I5(slv_reg14[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_4 
       (.I0(\DATA_1_reg[1] [1]),
        .I1(\DATA_1_reg[3] [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [1]),
        .I5(\DATA_1_reg[2] [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_5 
       (.I0(\DATA_2_reg[4] [1]),
        .I1(slv_reg11[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [1]),
        .I5(\slv_reg10_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[20]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg13[20]),
        .I1(slv_reg15[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[20]),
        .I5(slv_reg14[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[21]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg13[21]),
        .I1(slv_reg15[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[21]),
        .I5(slv_reg14[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[22]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg13[22]),
        .I1(slv_reg15[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[22]),
        .I5(slv_reg14[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[23]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg13[23]),
        .I1(slv_reg15[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[23]),
        .I5(slv_reg14[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[24]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg13[24]),
        .I1(slv_reg15[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[24]),
        .I5(slv_reg14[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[25]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg13[25]),
        .I1(slv_reg15[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[25]),
        .I5(slv_reg14[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[26]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg13[26]),
        .I1(slv_reg15[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[26]),
        .I5(slv_reg14[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[27]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg13[27]),
        .I1(slv_reg15[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[27]),
        .I5(slv_reg14[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[28]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg13[28]),
        .I1(slv_reg15[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[28]),
        .I5(slv_reg14[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[29]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg13[29]),
        .I1(slv_reg15[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[29]),
        .I5(slv_reg14[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\DATA_2_reg[0] [2]),
        .I1(\DATA_2_reg[2] [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [2]),
        .I5(\DATA_2_reg[1] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg13[2]),
        .I1(slv_reg15[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[2]),
        .I5(slv_reg14[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_4 
       (.I0(\DATA_1_reg[1] [2]),
        .I1(\DATA_1_reg[3] [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [2]),
        .I5(\DATA_1_reg[2] [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_5 
       (.I0(\DATA_2_reg[4] [2]),
        .I1(slv_reg11[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [2]),
        .I5(\slv_reg10_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[30]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg13[30]),
        .I1(slv_reg15[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[30]),
        .I5(slv_reg14[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[31]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg13[31]),
        .I1(slv_reg15[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[31]),
        .I5(slv_reg14[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(\axi_rdata[3]_i_5_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\DATA_2_reg[0] [3]),
        .I1(\DATA_2_reg[2] [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [3]),
        .I5(\DATA_2_reg[1] [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg13[3]),
        .I1(slv_reg15[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[3]),
        .I5(slv_reg14[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_4 
       (.I0(\DATA_1_reg[1] [3]),
        .I1(\DATA_1_reg[3] [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [3]),
        .I5(\DATA_1_reg[2] [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_5 
       (.I0(\DATA_2_reg[4] [3]),
        .I1(slv_reg11[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [3]),
        .I5(\slv_reg10_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\DATA_2_reg[0] [4]),
        .I1(\DATA_2_reg[2] [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [4]),
        .I5(\DATA_2_reg[1] [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg13[4]),
        .I1(slv_reg15[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[4]),
        .I5(slv_reg14[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_4 
       (.I0(\DATA_1_reg[1] [4]),
        .I1(\DATA_1_reg[3] [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [4]),
        .I5(\DATA_1_reg[2] [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_5 
       (.I0(\DATA_2_reg[4] [4]),
        .I1(slv_reg11[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [4]),
        .I5(\slv_reg10_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\DATA_2_reg[0] [5]),
        .I1(\DATA_2_reg[2] [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [5]),
        .I5(\DATA_2_reg[1] [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg13[5]),
        .I1(slv_reg15[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[5]),
        .I5(slv_reg14[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_4 
       (.I0(\DATA_1_reg[1] [5]),
        .I1(\DATA_1_reg[3] [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [5]),
        .I5(\DATA_1_reg[2] [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_5 
       (.I0(\DATA_2_reg[4] [5]),
        .I1(slv_reg11[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [5]),
        .I5(\slv_reg10_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\DATA_2_reg[0] [6]),
        .I1(\DATA_2_reg[2] [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [6]),
        .I5(\DATA_2_reg[1] [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg13[6]),
        .I1(slv_reg15[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[6]),
        .I5(slv_reg14[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_4 
       (.I0(\DATA_1_reg[1] [6]),
        .I1(\DATA_1_reg[3] [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [6]),
        .I5(\DATA_1_reg[2] [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_5 
       (.I0(\DATA_2_reg[4] [6]),
        .I1(slv_reg11[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [6]),
        .I5(\slv_reg10_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\DATA_2_reg[0] [7]),
        .I1(\DATA_2_reg[2] [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[4] [7]),
        .I5(\DATA_2_reg[1] [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg13[7]),
        .I1(slv_reg15[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[7]),
        .I5(slv_reg14[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_4 
       (.I0(\DATA_1_reg[1] [7]),
        .I1(\DATA_1_reg[3] [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_1_reg[0] [7]),
        .I5(\DATA_1_reg[2] [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_5 
       (.I0(\DATA_2_reg[4] [7]),
        .I1(slv_reg11[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\DATA_2_reg[3] [7]),
        .I5(\slv_reg10_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[8]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg13[8]),
        .I1(slv_reg15[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[8]),
        .I5(slv_reg14[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg11[9]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg13[9]),
        .I1(slv_reg15[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[9]),
        .I5(slv_reg14[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  FDRE rst_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg10_reg_n_0_[0] ),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg10[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg10_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg10_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg10_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg10_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg10_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg10_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg10_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  sensor_reading_sensor_readings_0_1_main_top uut
       (.AR(rst),
        .CLK(\DATA_2_reg[0]_0_sn_1 ),
        .\DATA_1_reg[2][7]_0 (\DATA_1_reg[1] ),
        .\DATA_1_reg[3][7]_0 (\DATA_1_reg[2] ),
        .\DATA_1_reg[4][7]_0 (\DATA_1_reg[3] ),
        .\DATA_2_reg[1][7]_0 (\DATA_2_reg[0] ),
        .\DATA_2_reg[2][7]_0 (\DATA_2_reg[1] ),
        .\DATA_2_reg[3][7]_0 (\DATA_2_reg[2] ),
        .\DATA_2_reg[4][7]_0 (\DATA_2_reg[3] ),
        .Q(\DATA_1_reg[0] ),
        .\axi_rdata_reg[7] (\DATA_1_reg[4] ),
        .\axi_rdata_reg[7]_0 (\DATA_2_reg[4] ),
        .clkSignal_reg(clkSignal_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_radar1_pwm(s00_axi_radar1_pwm),
        .s00_axi_radar2_pwm(s00_axi_radar2_pwm));
endmodule

(* ORIG_REF_NAME = "ultrasonic_reading" *) 
module sensor_reading_sensor_readings_0_1_ultrasonic_reading
   (Q,
    s00_axi_aclk,
    s00_axi_radar1_pwm);
  output [7:0]Q;
  input s00_axi_aclk;
  input s00_axi_radar1_pwm;

  wire PWM_neg_n_0;
  wire PWM_neg_n_1;
  wire PWM_neg_n_2;
  wire PWM_neg_n_3;
  wire PWM_neg_n_4;
  wire PWM_neg_n_5;
  wire PWM_neg_n_6;
  wire PWM_neg_n_7;
  wire PWM_neg_n_8;
  wire PWM_neg_n_9;
  wire [7:0]Q;
  wire clear;
  wire \count0_inferred__0/i__carry__0_n_0 ;
  wire \count0_inferred__0/i__carry__0_n_1 ;
  wire \count0_inferred__0/i__carry__0_n_2 ;
  wire \count0_inferred__0/i__carry__0_n_3 ;
  wire \count0_inferred__0/i__carry__1_n_2 ;
  wire \count0_inferred__0/i__carry__1_n_3 ;
  wire \count0_inferred__0/i__carry_n_0 ;
  wire \count0_inferred__0/i__carry_n_1 ;
  wire \count0_inferred__0/i__carry_n_2 ;
  wire \count0_inferred__0/i__carry_n_3 ;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_6_n_4;
  wire i__carry__0_i_6_n_5;
  wire i__carry__0_i_6_n_6;
  wire i__carry__0_i_6_n_7;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_7_n_4;
  wire i__carry__0_i_7_n_5;
  wire i__carry__0_i_7_n_6;
  wire i__carry__0_i_7_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_4_n_5;
  wire i__carry__1_i_4_n_6;
  wire i__carry__1_i_4_n_7;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_5_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_6_n_4;
  wire i__carry_i_6_n_5;
  wire i__carry_i_6_n_6;
  wire i__carry_i_6_n_7;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_7_n_4;
  wire i__carry_i_7_n_5;
  wire i__carry_i_7_n_6;
  wire i__carry_i_7_n_7;
  wire pwm_clock;
  wire pwm_clock_i_1_n_0;
  wire [8:0]pwm_width_reg;
  wire s00_axi_aclk;
  wire s00_axi_radar1_pwm;
  wire [3:0]\NLW_count0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;

  sensor_reading_sensor_readings_0_1_edge_detection_1 PWM_neg
       (.E(PWM_neg_n_0),
        .O({PWM_neg_n_1,PWM_neg_n_2,PWM_neg_n_3,PWM_neg_n_4}),
        .pwm_clock(pwm_clock),
        .pwm_width_reg(pwm_width_reg),
        .\pwm_width_reg[7] ({PWM_neg_n_5,PWM_neg_n_6,PWM_neg_n_7,PWM_neg_n_8}),
        .\pwm_width_reg[8] (PWM_neg_n_9),
        .s00_axi_radar1_pwm(s00_axi_radar1_pwm));
  CARRY4 \count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count0_inferred__0/i__carry_n_0 ,\count0_inferred__0/i__carry_n_1 ,\count0_inferred__0/i__carry_n_2 ,\count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \count0_inferred__0/i__carry__0 
       (.CI(\count0_inferred__0/i__carry_n_0 ),
        .CO({\count0_inferred__0/i__carry__0_n_0 ,\count0_inferred__0/i__carry__0_n_1 ,\count0_inferred__0/i__carry__0_n_2 ,\count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \count0_inferred__0/i__carry__1 
       (.CI(\count0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED [3],clear,\count0_inferred__0/i__carry__1_n_2 ,\count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .S(clear));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_5),
        .I1(i__carry__0_i_5_n_6),
        .I2(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_6_n_4),
        .I1(i__carry__0_i_6_n_5),
        .I2(i__carry__0_i_6_n_6),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_6_n_7),
        .I1(i__carry__0_i_7_n_4),
        .I2(i__carry__0_i_7_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_7_n_6),
        .I1(i__carry__0_i_7_n_7),
        .I2(i__carry_i_5_n_4),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S(count_reg[24:21]));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_6_n_4,i__carry__0_i_6_n_5,i__carry__0_i_6_n_6,i__carry__0_i_6_n_7}),
        .S(count_reg[20:17]));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_7_n_4,i__carry__0_i_7_n_5,i__carry__0_i_7_n_6,i__carry__0_i_7_n_7}),
        .S(count_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_4_n_6),
        .I1(i__carry__1_i_4_n_5),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_4_n_7),
        .I1(i__carry__1_i_5_n_4),
        .I2(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_5_n_6),
        .I1(i__carry__1_i_5_n_7),
        .I2(i__carry__0_i_5_n_4),
        .O(i__carry__1_i_3_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],i__carry__1_i_4_n_5,i__carry__1_i_4_n_6,i__carry__1_i_4_n_7}),
        .S({1'b0,count_reg[31:29]}));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S(count_reg[28:25]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_7),
        .I1(i__carry_i_5_n_5),
        .I2(i__carry_i_5_n_6),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_6),
        .I1(i__carry_i_6_n_4),
        .I2(i__carry_i_6_n_5),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_3
       (.I0(i__carry_i_7_n_5),
        .I1(i__carry_i_6_n_7),
        .I2(i__carry_i_7_n_4),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_4
       (.I0(i__carry_i_7_n_6),
        .I1(i__carry_i_7_n_7),
        .I2(count_reg[0]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,i__carry_i_5_n_7}),
        .S(count_reg[12:9]));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6_n_4,i__carry_i_6_n_5,i__carry_i_6_n_6,i__carry_i_6_n_7}),
        .S(count_reg[8:5]));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7_n_4,i__carry_i_7_n_5,i__carry_i_7_n_6,i__carry_i_7_n_7}),
        .S(count_reg[4:1]));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_clock_i_1
       (.I0(clear),
        .I1(pwm_clock),
        .O(pwm_clock_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_clock_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_clock_i_1_n_0),
        .Q(pwm_clock),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[0] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_4),
        .Q(pwm_width_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[1] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_3),
        .Q(pwm_width_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[2] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_2),
        .Q(pwm_width_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[3] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_1),
        .Q(pwm_width_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[4] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_8),
        .Q(pwm_width_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[5] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_7),
        .Q(pwm_width_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[6] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_6),
        .Q(pwm_width_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[7] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_5),
        .Q(pwm_width_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[8] 
       (.C(pwm_clock),
        .CE(1'b1),
        .D(PWM_neg_n_9),
        .Q(pwm_width_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[1] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[2] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[3] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[4] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[5] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[6] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[7] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[8] 
       (.C(pwm_clock),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[8]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ultrasonic_reading" *) 
module sensor_reading_sensor_readings_0_1_ultrasonic_reading_0
   (Q,
    s00_axi_aclk,
    s00_axi_radar2_pwm);
  output [7:0]Q;
  input s00_axi_aclk;
  input s00_axi_radar2_pwm;

  wire PWM_neg_n_0;
  wire PWM_neg_n_1;
  wire PWM_neg_n_2;
  wire PWM_neg_n_3;
  wire PWM_neg_n_4;
  wire PWM_neg_n_5;
  wire PWM_neg_n_6;
  wire PWM_neg_n_7;
  wire PWM_neg_n_8;
  wire PWM_neg_n_9;
  wire [7:0]Q;
  wire \count0_inferred__0/i__carry__0_n_0 ;
  wire \count0_inferred__0/i__carry__0_n_1 ;
  wire \count0_inferred__0/i__carry__0_n_2 ;
  wire \count0_inferred__0/i__carry__0_n_3 ;
  wire \count0_inferred__0/i__carry__1_n_1 ;
  wire \count0_inferred__0/i__carry__1_n_2 ;
  wire \count0_inferred__0/i__carry__1_n_3 ;
  wire \count0_inferred__0/i__carry_n_0 ;
  wire \count0_inferred__0/i__carry_n_1 ;
  wire \count0_inferred__0/i__carry_n_2 ;
  wire \count0_inferred__0/i__carry_n_3 ;
  wire \count[0]_i_2__0_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_1 ;
  wire \count_reg[0]_i_1__0_n_2 ;
  wire \count_reg[0]_i_1__0_n_3 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_1 ;
  wire \count_reg[20]_i_1__0_n_2 ;
  wire \count_reg[20]_i_1__0_n_3 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_1 ;
  wire \count_reg[28]_i_1__0_n_2 ;
  wire \count_reg[28]_i_1__0_n_3 ;
  wire \count_reg[28]_i_1__0_n_4 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5__0_n_4;
  wire i__carry__0_i_5__0_n_5;
  wire i__carry__0_i_5__0_n_6;
  wire i__carry__0_i_5__0_n_7;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__0_n_1;
  wire i__carry__0_i_6__0_n_2;
  wire i__carry__0_i_6__0_n_3;
  wire i__carry__0_i_6__0_n_4;
  wire i__carry__0_i_6__0_n_5;
  wire i__carry__0_i_6__0_n_6;
  wire i__carry__0_i_6__0_n_7;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__0_n_1;
  wire i__carry__0_i_7__0_n_2;
  wire i__carry__0_i_7__0_n_3;
  wire i__carry__0_i_7__0_n_4;
  wire i__carry__0_i_7__0_n_5;
  wire i__carry__0_i_7__0_n_6;
  wire i__carry__0_i_7__0_n_7;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_2;
  wire i__carry__1_i_4__0_n_3;
  wire i__carry__1_i_4__0_n_5;
  wire i__carry__1_i_4__0_n_6;
  wire i__carry__1_i_4__0_n_7;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_1;
  wire i__carry__1_i_5__0_n_2;
  wire i__carry__1_i_5__0_n_3;
  wire i__carry__1_i_5__0_n_4;
  wire i__carry__1_i_5__0_n_5;
  wire i__carry__1_i_5__0_n_6;
  wire i__carry__1_i_5__0_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5__0_n_5;
  wire i__carry_i_5__0_n_6;
  wire i__carry_i_5__0_n_7;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_6__0_n_6;
  wire i__carry_i_6__0_n_7;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__0_n_1;
  wire i__carry_i_7__0_n_2;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7__0_n_4;
  wire i__carry_i_7__0_n_5;
  wire i__carry_i_7__0_n_6;
  wire i__carry_i_7__0_n_7;
  wire pwm_clock_i_1__0_n_0;
  wire pwm_clock_reg_n_0;
  wire [8:0]pwm_width_reg;
  wire s00_axi_aclk;
  wire s00_axi_radar2_pwm;
  wire [3:0]\NLW_count0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_4__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4__0_O_UNCONNECTED;

  sensor_reading_sensor_readings_0_1_edge_detection PWM_neg
       (.CLK(pwm_clock_reg_n_0),
        .E(PWM_neg_n_0),
        .O({PWM_neg_n_1,PWM_neg_n_2,PWM_neg_n_3,PWM_neg_n_4}),
        .pwm_width_reg(pwm_width_reg),
        .\pwm_width_reg[7] ({PWM_neg_n_5,PWM_neg_n_6,PWM_neg_n_7,PWM_neg_n_8}),
        .\pwm_width_reg[8] (PWM_neg_n_9),
        .s00_axi_radar2_pwm(s00_axi_radar2_pwm));
  CARRY4 \count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count0_inferred__0/i__carry_n_0 ,\count0_inferred__0/i__carry_n_1 ,\count0_inferred__0/i__carry_n_2 ,\count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \count0_inferred__0/i__carry__0 
       (.CI(\count0_inferred__0/i__carry_n_0 ),
        .CO({\count0_inferred__0/i__carry__0_n_0 ,\count0_inferred__0/i__carry__0_n_1 ,\count0_inferred__0/i__carry__0_n_2 ,\count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \count0_inferred__0/i__carry__1 
       (.CI(\count0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\count0_inferred__0/i__carry__1_n_1 ,\count0_inferred__0/i__carry__1_n_2 ,\count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_7 ),
        .Q(count_reg[0]),
        .S(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\count_reg[0]_i_1__0_n_1 ,\count_reg[0]_i_1__0_n_2 ,\count_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_6 ),
        .Q(count_reg[1]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\count_reg[20]_i_1__0_n_1 ,\count_reg[20]_i_1__0_n_2 ,\count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED [3],\count_reg[28]_i_1__0_n_1 ,\count_reg[28]_i_1__0_n_2 ,\count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__0_n_4 ,\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_5 ),
        .Q(count_reg[2]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_4 ),
        .Q(count_reg[31]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_4 ),
        .Q(count_reg[3]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(\count0_inferred__0/i__carry__1_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_5__0_n_5),
        .I1(i__carry__0_i_5__0_n_6),
        .I2(i__carry__0_i_5__0_n_7),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_6__0_n_4),
        .I1(i__carry__0_i_6__0_n_5),
        .I2(i__carry__0_i_6__0_n_6),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_6__0_n_7),
        .I1(i__carry__0_i_7__0_n_4),
        .I2(i__carry__0_i_7__0_n_5),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(i__carry__0_i_7__0_n_6),
        .I1(i__carry__0_i_7__0_n_7),
        .I2(i__carry_i_5__0_n_4),
        .O(i__carry__0_i_4__0_n_0));
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry__0_i_6__0_n_0),
        .CO({i__carry__0_i_5__0_n_0,i__carry__0_i_5__0_n_1,i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5__0_n_4,i__carry__0_i_5__0_n_5,i__carry__0_i_5__0_n_6,i__carry__0_i_5__0_n_7}),
        .S(count_reg[24:21]));
  CARRY4 i__carry__0_i_6__0
       (.CI(i__carry__0_i_7__0_n_0),
        .CO({i__carry__0_i_6__0_n_0,i__carry__0_i_6__0_n_1,i__carry__0_i_6__0_n_2,i__carry__0_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_6__0_n_4,i__carry__0_i_6__0_n_5,i__carry__0_i_6__0_n_6,i__carry__0_i_6__0_n_7}),
        .S(count_reg[20:17]));
  CARRY4 i__carry__0_i_7__0
       (.CI(i__carry_i_5__0_n_0),
        .CO({i__carry__0_i_7__0_n_0,i__carry__0_i_7__0_n_1,i__carry__0_i_7__0_n_2,i__carry__0_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_7__0_n_4,i__carry__0_i_7__0_n_5,i__carry__0_i_7__0_n_6,i__carry__0_i_7__0_n_7}),
        .S(count_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(i__carry__1_i_4__0_n_6),
        .I1(i__carry__1_i_4__0_n_5),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_4__0_n_7),
        .I1(i__carry__1_i_5__0_n_4),
        .I2(i__carry__1_i_5__0_n_5),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(i__carry__1_i_5__0_n_6),
        .I1(i__carry__1_i_5__0_n_7),
        .I2(i__carry__0_i_5__0_n_4),
        .O(i__carry__1_i_3__0_n_0));
  CARRY4 i__carry__1_i_4__0
       (.CI(i__carry__1_i_5__0_n_0),
        .CO({NLW_i__carry__1_i_4__0_CO_UNCONNECTED[3:2],i__carry__1_i_4__0_n_2,i__carry__1_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4__0_O_UNCONNECTED[3],i__carry__1_i_4__0_n_5,i__carry__1_i_4__0_n_6,i__carry__1_i_4__0_n_7}),
        .S({1'b0,count_reg[31:29]}));
  CARRY4 i__carry__1_i_5__0
       (.CI(i__carry__0_i_5__0_n_0),
        .CO({i__carry__1_i_5__0_n_0,i__carry__1_i_5__0_n_1,i__carry__1_i_5__0_n_2,i__carry__1_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5__0_n_4,i__carry__1_i_5__0_n_5,i__carry__1_i_5__0_n_6,i__carry__1_i_5__0_n_7}),
        .S(count_reg[28:25]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_1__0
       (.I0(i__carry_i_5__0_n_7),
        .I1(i__carry_i_5__0_n_5),
        .I2(i__carry_i_5__0_n_6),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2__0
       (.I0(i__carry_i_6__0_n_6),
        .I1(i__carry_i_6__0_n_4),
        .I2(i__carry_i_6__0_n_5),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_3__0
       (.I0(i__carry_i_7__0_n_5),
        .I1(i__carry_i_6__0_n_7),
        .I2(i__carry_i_7__0_n_4),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_4__0
       (.I0(i__carry_i_7__0_n_6),
        .I1(i__carry_i_7__0_n_7),
        .I2(count_reg[0]),
        .O(i__carry_i_4__0_n_0));
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_5__0_n_4,i__carry_i_5__0_n_5,i__carry_i_5__0_n_6,i__carry_i_5__0_n_7}),
        .S(count_reg[12:9]));
  CARRY4 i__carry_i_6__0
       (.CI(i__carry_i_7__0_n_0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,i__carry_i_6__0_n_6,i__carry_i_6__0_n_7}),
        .S(count_reg[8:5]));
  CARRY4 i__carry_i_7__0
       (.CI(1'b0),
        .CO({i__carry_i_7__0_n_0,i__carry_i_7__0_n_1,i__carry_i_7__0_n_2,i__carry_i_7__0_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7__0_n_4,i__carry_i_7__0_n_5,i__carry_i_7__0_n_6,i__carry_i_7__0_n_7}),
        .S(count_reg[4:1]));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_clock_i_1__0
       (.I0(\count0_inferred__0/i__carry__1_n_1 ),
        .I1(pwm_clock_reg_n_0),
        .O(pwm_clock_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_clock_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_clock_i_1__0_n_0),
        .Q(pwm_clock_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[0] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_4),
        .Q(pwm_width_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[1] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_3),
        .Q(pwm_width_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[2] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_2),
        .Q(pwm_width_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[3] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_1),
        .Q(pwm_width_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[4] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_8),
        .Q(pwm_width_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[5] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_7),
        .Q(pwm_width_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[6] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_6),
        .Q(pwm_width_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[7] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_5),
        .Q(pwm_width_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_width_reg[8] 
       (.C(pwm_clock_reg_n_0),
        .CE(1'b1),
        .D(PWM_neg_n_9),
        .Q(pwm_width_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[1] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[2] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[3] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[4] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[5] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[6] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[7] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_reg_reg[8] 
       (.C(pwm_clock_reg_n_0),
        .CE(PWM_neg_n_0),
        .D(pwm_width_reg[8]),
        .Q(Q[7]),
        .R(1'b0));
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
