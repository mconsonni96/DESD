// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:36:05 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_sim_netlist.v
// Design      : design_1_xbar_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_xbar_1,axis_switch_v1_1_22_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_22_axis_switch,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_xbar_1
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    s_req_suppress,
    s_decode_err);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3]" *) input [3:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3]" *) output [3:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [55:0] [55:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [55:0] [111:56], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [55:0] [167:112], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [55:0] [223:168]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [223:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output [0:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input [0:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [55:0]m_axis_tdata;
  input [3:0]s_req_suppress;
  output [3:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [55:0]m_axis_tdata;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire [223:0]s_axis_tdata;
  wire [3:0]s_axis_tready;
  wire [3:0]s_axis_tvalid;
  wire [3:0]s_req_suppress;
  wire NLW_inst_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_wready_UNCONNECTED;
  wire [3:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [0:0]NLW_inst_arb_done_UNCONNECTED;
  wire [3:0]NLW_inst_arb_id_UNCONNECTED;
  wire [3:0]NLW_inst_arb_last_UNCONNECTED;
  wire [3:0]NLW_inst_arb_req_UNCONNECTED;
  wire [3:0]NLW_inst_arb_user_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [6:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [6:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_s_decode_err_UNCONNECTED;

  assign s_decode_err[3] = \<const0> ;
  assign s_decode_err[2] = \<const0> ;
  assign s_decode_err[1] = \<const0> ;
  assign s_decode_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "3" *) 
  (* C_AXIS_TDATA_WIDTH = "56" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "2" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "4'b1111" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) 
  (* C_NUM_MI_SLOTS = "1" *) 
  (* C_NUM_SI_SLOTS = "4" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "0" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "25" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "4'b1111" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
  (* P_TPAYLOAD_WIDTH = "56" *) 
  design_1_xbar_1_axis_switch_v1_1_22_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[3:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[0]),
        .arb_gnt({1'b0,1'b0,1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[3:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[3:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[3:0]),
        .arb_sel({1'b0,1'b0}),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[3:0]),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[6:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED[0]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[6:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(1'b0),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_aresetn(1'b0),
        .s_axi_ctrl_arready(NLW_inst_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_inst_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_inst_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_inst_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(NLW_inst_s_decode_err_UNCONNECTED[3:0]),
        .s_req_suppress(s_req_suppress));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_arb_rr" *) 
module design_1_xbar_1_axis_switch_v1_1_22_arb_rr
   (\gen_tdest_routing.busy_ns ,
    \arb_gnt_r_reg[3]_0 ,
    \gen_tdest_routing.busy_ns_0 ,
    \arb_gnt_r_reg[2]_0 ,
    \gen_tdest_routing.busy_ns_1 ,
    \arb_gnt_r_reg[1]_0 ,
    \gen_tdest_routing.busy_ns_2 ,
    \arb_gnt_r_reg[0]_0 ,
    areset_reg,
    \arb_gnt_r_reg[1]_1 ,
    \arb_gnt_r_reg[0]_1 ,
    \arb_gnt_r_reg[3]_1 ,
    \arb_gnt_r_reg[2]_1 ,
    m_axis_tvalid,
    m_axis_tdata,
    SR,
    aclk,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[0]_1 ,
    \gen_tdest_routing.busy_r_reg[0]_2 ,
    m_axis_tready,
    \gen_tdest_router.busy_r ,
    s_axis_tvalid,
    s_axis_tdata,
    s_req_suppress);
  output \gen_tdest_routing.busy_ns ;
  output \arb_gnt_r_reg[3]_0 ;
  output \gen_tdest_routing.busy_ns_0 ;
  output \arb_gnt_r_reg[2]_0 ;
  output \gen_tdest_routing.busy_ns_1 ;
  output \arb_gnt_r_reg[1]_0 ;
  output \gen_tdest_routing.busy_ns_2 ;
  output \arb_gnt_r_reg[0]_0 ;
  output areset_reg;
  output \arb_gnt_r_reg[1]_1 ;
  output \arb_gnt_r_reg[0]_1 ;
  output \arb_gnt_r_reg[3]_1 ;
  output \arb_gnt_r_reg[2]_1 ;
  output [0:0]m_axis_tvalid;
  output [55:0]m_axis_tdata;
  input [0:0]SR;
  input aclk;
  input \gen_tdest_routing.busy_r_reg[0] ;
  input \gen_tdest_routing.busy_r_reg[0]_0 ;
  input \gen_tdest_routing.busy_r_reg[0]_1 ;
  input \gen_tdest_routing.busy_r_reg[0]_2 ;
  input [0:0]m_axis_tready;
  input [3:0]\gen_tdest_router.busy_r ;
  input [3:0]s_axis_tvalid;
  input [223:0]s_axis_tdata;
  input [3:0]s_req_suppress;

  wire [0:0]SR;
  wire aclk;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_done_i;
  wire \arb_gnt_r[0]_i_1_n_0 ;
  wire \arb_gnt_r[1]_i_1_n_0 ;
  wire \arb_gnt_r[2]_i_1_n_0 ;
  wire \arb_gnt_r[3]_i_1_n_0 ;
  wire \arb_gnt_r[3]_i_2_n_0 ;
  wire \arb_gnt_r[3]_i_4_n_0 ;
  wire \arb_gnt_r[3]_i_5_n_0 ;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire \arb_gnt_r_reg[2]_0 ;
  wire \arb_gnt_r_reg[2]_1 ;
  wire \arb_gnt_r_reg[3]_0 ;
  wire \arb_gnt_r_reg[3]_1 ;
  wire [3:0]arb_req_i__3;
  wire [2:0]arb_req_rot;
  wire [1:0]arb_sel_i;
  wire arb_sel_r0;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r[1]_i_1_n_0 ;
  wire areset_reg;
  wire barrel_cntr;
  wire [1:0]barrel_cntr_ns;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire \barrel_cntr_reg_n_0_[1] ;
  wire f_mux_return;
  wire [3:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_ns_1 ;
  wire \gen_tdest_routing.busy_ns_2 ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.busy_r_reg[0]_1 ;
  wire \gen_tdest_routing.busy_r_reg[0]_2 ;
  wire [55:0]m_axis_tdata;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[0]_INST_0_i_2_n_0 ;
  wire [7:0]port_priority_ns;
  wire [223:0]s_axis_tdata;
  wire [3:0]s_axis_tvalid;
  wire [3:0]s_req_suppress;
  wire valid_i;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    arb_busy_r_i_1
       (.I0(valid_i),
        .I1(arb_busy_r),
        .I2(arb_done_i),
        .O(arb_busy_ns));
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arb_busy_ns),
        .Q(arb_busy_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \arb_gnt_r[0]_i_1 
       (.I0(\arb_gnt_r[3]_i_4_n_0 ),
        .I1(port_priority_ns[6]),
        .I2(\arb_gnt_r[3]_i_5_n_0 ),
        .I3(arb_req_rot[0]),
        .I4(port_priority_ns[7]),
        .O(\arb_gnt_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \arb_gnt_r[1]_i_1 
       (.I0(\arb_gnt_r[3]_i_4_n_0 ),
        .I1(port_priority_ns[6]),
        .I2(\arb_gnt_r[3]_i_5_n_0 ),
        .I3(arb_req_rot[0]),
        .I4(port_priority_ns[7]),
        .O(\arb_gnt_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \arb_gnt_r[2]_i_1 
       (.I0(\arb_gnt_r[3]_i_5_n_0 ),
        .I1(port_priority_ns[7]),
        .I2(\arb_gnt_r[3]_i_4_n_0 ),
        .I3(arb_req_rot[0]),
        .I4(port_priority_ns[6]),
        .O(\arb_gnt_r[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \arb_gnt_r[3]_i_1 
       (.I0(SR),
        .I1(arb_done_i),
        .I2(arb_busy_r),
        .I3(valid_i),
        .O(\arb_gnt_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \arb_gnt_r[3]_i_10 
       (.I0(s_req_suppress[1]),
        .I1(s_axis_tvalid[1]),
        .I2(\arb_gnt_r_reg[1]_0 ),
        .I3(\gen_tdest_routing.busy_r_reg[0]_1 ),
        .O(arb_req_i__3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arb_gnt_r[3]_i_11 
       (.I0(arb_req_i__3[1]),
        .I1(arb_req_i__3[3]),
        .I2(\barrel_cntr_reg_n_0_[0] ),
        .I3(arb_req_i__3[0]),
        .I4(\barrel_cntr_reg_n_0_[1] ),
        .I5(arb_req_i__3[2]),
        .O(arb_req_rot[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arb_gnt_r[3]_i_12 
       (.I0(arb_req_i__3[0]),
        .I1(arb_req_i__3[2]),
        .I2(\barrel_cntr_reg_n_0_[0] ),
        .I3(arb_req_i__3[3]),
        .I4(\barrel_cntr_reg_n_0_[1] ),
        .I5(arb_req_i__3[1]),
        .O(arb_req_rot[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \arb_gnt_r[3]_i_2 
       (.I0(\arb_gnt_r[3]_i_4_n_0 ),
        .I1(port_priority_ns[6]),
        .I2(\arb_gnt_r[3]_i_5_n_0 ),
        .I3(arb_req_rot[0]),
        .I4(port_priority_ns[7]),
        .O(\arb_gnt_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arb_gnt_r[3]_i_3 
       (.I0(arb_req_i__3[2]),
        .I1(arb_req_i__3[0]),
        .I2(arb_req_i__3[3]),
        .I3(arb_req_i__3[1]),
        .O(valid_i));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \arb_gnt_r[3]_i_4 
       (.I0(port_priority_ns[2]),
        .I1(arb_req_rot[2]),
        .I2(port_priority_ns[4]),
        .I3(arb_req_rot[1]),
        .I4(port_priority_ns[0]),
        .O(\arb_gnt_r[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \arb_gnt_r[3]_i_5 
       (.I0(port_priority_ns[3]),
        .I1(arb_req_rot[2]),
        .I2(port_priority_ns[5]),
        .I3(arb_req_rot[1]),
        .I4(port_priority_ns[1]),
        .O(\arb_gnt_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arb_gnt_r[3]_i_6 
       (.I0(arb_req_i__3[3]),
        .I1(arb_req_i__3[1]),
        .I2(\barrel_cntr_reg_n_0_[0] ),
        .I3(arb_req_i__3[2]),
        .I4(\barrel_cntr_reg_n_0_[1] ),
        .I5(arb_req_i__3[0]),
        .O(arb_req_rot[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \arb_gnt_r[3]_i_7 
       (.I0(s_req_suppress[2]),
        .I1(s_axis_tvalid[2]),
        .I2(\arb_gnt_r_reg[2]_0 ),
        .I3(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .O(arb_req_i__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \arb_gnt_r[3]_i_8 
       (.I0(s_req_suppress[0]),
        .I1(s_axis_tvalid[0]),
        .I2(\arb_gnt_r_reg[0]_0 ),
        .I3(\gen_tdest_routing.busy_r_reg[0]_2 ),
        .O(arb_req_i__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \arb_gnt_r[3]_i_9 
       (.I0(s_req_suppress[3]),
        .I1(s_axis_tvalid[3]),
        .I2(\arb_gnt_r_reg[3]_0 ),
        .I3(\gen_tdest_routing.busy_r_reg[0] ),
        .O(arb_req_i__3[3]));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[0]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[0]_0 ),
        .R(\arb_gnt_r[3]_i_1_n_0 ));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[1]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[1]_0 ),
        .R(\arb_gnt_r[3]_i_1_n_0 ));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[2]_i_1_n_0 ),
        .Q(\arb_gnt_r_reg[2]_0 ),
        .R(\arb_gnt_r[3]_i_1_n_0 ));
  FDRE \arb_gnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_gnt_r[3]_i_2_n_0 ),
        .Q(\arb_gnt_r_reg[3]_0 ),
        .R(\arb_gnt_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[0]_i_1 
       (.I0(port_priority_ns[6]),
        .I1(arb_req_rot[0]),
        .I2(\arb_gnt_r[3]_i_4_n_0 ),
        .I3(arb_sel_r0),
        .I4(arb_sel_i[0]),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[1]_i_1 
       (.I0(port_priority_ns[7]),
        .I1(arb_req_rot[0]),
        .I2(\arb_gnt_r[3]_i_5_n_0 ),
        .I3(arb_sel_r0),
        .I4(arb_sel_i[1]),
        .O(\arb_sel_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \arb_sel_r[1]_i_2 
       (.I0(arb_busy_r),
        .I1(arb_done_i),
        .I2(valid_i),
        .O(arb_sel_r0));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(arb_sel_i[0]),
        .R(SR));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1_n_0 ),
        .Q(arb_sel_i[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \barrel_cntr[0]_i_1 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .O(barrel_cntr_ns[0]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \barrel_cntr[1]_i_1 
       (.I0(\arb_gnt_r_reg[3]_0 ),
        .I1(\arb_gnt_r_reg[1]_0 ),
        .I2(arb_busy_r),
        .I3(\arb_gnt_r_reg[2]_0 ),
        .I4(\arb_gnt_r_reg[0]_0 ),
        .O(barrel_cntr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \barrel_cntr[1]_i_2 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg_n_0_[1] ),
        .O(barrel_cntr_ns[1]));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[0]),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(SR));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[1]),
        .Q(\barrel_cntr_reg_n_0_[1] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[0]_i_1 
       (.I0(\arb_gnt_r_reg[0]_0 ),
        .I1(\gen_tdest_router.busy_r [0]),
        .O(\arb_gnt_r_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[1]_i_1 
       (.I0(\arb_gnt_r_reg[1]_0 ),
        .I1(\gen_tdest_router.busy_r [1]),
        .O(\arb_gnt_r_reg[1]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[2]_i_1 
       (.I0(\arb_gnt_r_reg[2]_0 ),
        .I1(\gen_tdest_router.busy_r [2]),
        .O(\arb_gnt_r_reg[2]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[3]_i_1 
       (.I0(SR),
        .I1(arb_done_i),
        .O(areset_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \busy_r[3]_i_2 
       (.I0(\arb_gnt_r_reg[3]_0 ),
        .I1(\gen_tdest_router.busy_r [3]),
        .O(\arb_gnt_r_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \busy_r[3]_i_3 
       (.I0(m_axis_tready),
        .I1(\arb_gnt_r_reg[1]_1 ),
        .I2(\arb_gnt_r_reg[0]_1 ),
        .I3(\arb_gnt_r_reg[3]_1 ),
        .I4(\arb_gnt_r_reg[2]_1 ),
        .I5(f_mux_return),
        .O(arb_done_i));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1 
       (.I0(\arb_gnt_r_reg[3]_0 ),
        .I1(\gen_tdest_routing.busy_r_reg[0] ),
        .I2(arb_done_i),
        .O(\gen_tdest_routing.busy_ns ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__0 
       (.I0(\arb_gnt_r_reg[2]_0 ),
        .I1(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I2(arb_done_i),
        .O(\gen_tdest_routing.busy_ns_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__1 
       (.I0(\arb_gnt_r_reg[1]_0 ),
        .I1(\gen_tdest_routing.busy_r_reg[0]_1 ),
        .I2(arb_done_i),
        .O(\gen_tdest_routing.busy_ns_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__2 
       (.I0(\arb_gnt_r_reg[0]_0 ),
        .I1(\gen_tdest_routing.busy_r_reg[0]_2 ),
        .I2(arb_done_i),
        .O(\gen_tdest_routing.busy_ns_2 ));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[168]),
        .I1(s_axis_tdata[0]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[56]),
        .I5(s_axis_tdata[112]),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis_tdata[178]),
        .I1(s_axis_tdata[10]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[66]),
        .I5(s_axis_tdata[122]),
        .O(m_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(s_axis_tdata[179]),
        .I1(s_axis_tdata[11]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[67]),
        .I5(s_axis_tdata[123]),
        .O(m_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(s_axis_tdata[180]),
        .I1(s_axis_tdata[12]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[68]),
        .I5(s_axis_tdata[124]),
        .O(m_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(s_axis_tdata[181]),
        .I1(s_axis_tdata[13]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[69]),
        .I5(s_axis_tdata[125]),
        .O(m_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(s_axis_tdata[182]),
        .I1(s_axis_tdata[14]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[70]),
        .I5(s_axis_tdata[126]),
        .O(m_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(s_axis_tdata[183]),
        .I1(s_axis_tdata[15]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[71]),
        .I5(s_axis_tdata[127]),
        .O(m_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis_tdata[184]),
        .I1(s_axis_tdata[16]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[72]),
        .I5(s_axis_tdata[128]),
        .O(m_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis_tdata[185]),
        .I1(s_axis_tdata[17]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[73]),
        .I5(s_axis_tdata[129]),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis_tdata[186]),
        .I1(s_axis_tdata[18]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[74]),
        .I5(s_axis_tdata[130]),
        .O(m_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis_tdata[187]),
        .I1(s_axis_tdata[19]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[75]),
        .I5(s_axis_tdata[131]),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[169]),
        .I1(s_axis_tdata[1]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[57]),
        .I5(s_axis_tdata[113]),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis_tdata[188]),
        .I1(s_axis_tdata[20]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[76]),
        .I5(s_axis_tdata[132]),
        .O(m_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis_tdata[189]),
        .I1(s_axis_tdata[21]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[77]),
        .I5(s_axis_tdata[133]),
        .O(m_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis_tdata[190]),
        .I1(s_axis_tdata[22]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[78]),
        .I5(s_axis_tdata[134]),
        .O(m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis_tdata[191]),
        .I1(s_axis_tdata[23]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[79]),
        .I5(s_axis_tdata[135]),
        .O(m_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(s_axis_tdata[192]),
        .I1(s_axis_tdata[24]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[80]),
        .I5(s_axis_tdata[136]),
        .O(m_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(s_axis_tdata[193]),
        .I1(s_axis_tdata[25]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[81]),
        .I5(s_axis_tdata[137]),
        .O(m_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(s_axis_tdata[194]),
        .I1(s_axis_tdata[26]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[82]),
        .I5(s_axis_tdata[138]),
        .O(m_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(s_axis_tdata[195]),
        .I1(s_axis_tdata[27]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[83]),
        .I5(s_axis_tdata[139]),
        .O(m_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(s_axis_tdata[196]),
        .I1(s_axis_tdata[28]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[84]),
        .I5(s_axis_tdata[140]),
        .O(m_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(s_axis_tdata[197]),
        .I1(s_axis_tdata[29]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[85]),
        .I5(s_axis_tdata[141]),
        .O(m_axis_tdata[29]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[170]),
        .I1(s_axis_tdata[2]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[58]),
        .I5(s_axis_tdata[114]),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(s_axis_tdata[198]),
        .I1(s_axis_tdata[30]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[86]),
        .I5(s_axis_tdata[142]),
        .O(m_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(s_axis_tdata[199]),
        .I1(s_axis_tdata[31]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[87]),
        .I5(s_axis_tdata[143]),
        .O(m_axis_tdata[31]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(s_axis_tdata[200]),
        .I1(s_axis_tdata[32]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[88]),
        .I5(s_axis_tdata[144]),
        .O(m_axis_tdata[32]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(s_axis_tdata[201]),
        .I1(s_axis_tdata[33]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[89]),
        .I5(s_axis_tdata[145]),
        .O(m_axis_tdata[33]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(s_axis_tdata[202]),
        .I1(s_axis_tdata[34]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[90]),
        .I5(s_axis_tdata[146]),
        .O(m_axis_tdata[34]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(s_axis_tdata[203]),
        .I1(s_axis_tdata[35]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[91]),
        .I5(s_axis_tdata[147]),
        .O(m_axis_tdata[35]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(s_axis_tdata[204]),
        .I1(s_axis_tdata[36]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[92]),
        .I5(s_axis_tdata[148]),
        .O(m_axis_tdata[36]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(s_axis_tdata[205]),
        .I1(s_axis_tdata[37]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[93]),
        .I5(s_axis_tdata[149]),
        .O(m_axis_tdata[37]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(s_axis_tdata[206]),
        .I1(s_axis_tdata[38]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[94]),
        .I5(s_axis_tdata[150]),
        .O(m_axis_tdata[38]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(s_axis_tdata[207]),
        .I1(s_axis_tdata[39]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[95]),
        .I5(s_axis_tdata[151]),
        .O(m_axis_tdata[39]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[171]),
        .I1(s_axis_tdata[3]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[59]),
        .I5(s_axis_tdata[115]),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(s_axis_tdata[208]),
        .I1(s_axis_tdata[40]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[96]),
        .I5(s_axis_tdata[152]),
        .O(m_axis_tdata[40]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(s_axis_tdata[209]),
        .I1(s_axis_tdata[41]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[97]),
        .I5(s_axis_tdata[153]),
        .O(m_axis_tdata[41]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(s_axis_tdata[210]),
        .I1(s_axis_tdata[42]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[98]),
        .I5(s_axis_tdata[154]),
        .O(m_axis_tdata[42]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(s_axis_tdata[211]),
        .I1(s_axis_tdata[43]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[99]),
        .I5(s_axis_tdata[155]),
        .O(m_axis_tdata[43]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(s_axis_tdata[212]),
        .I1(s_axis_tdata[44]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[100]),
        .I5(s_axis_tdata[156]),
        .O(m_axis_tdata[44]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(s_axis_tdata[213]),
        .I1(s_axis_tdata[45]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[101]),
        .I5(s_axis_tdata[157]),
        .O(m_axis_tdata[45]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(s_axis_tdata[214]),
        .I1(s_axis_tdata[46]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[102]),
        .I5(s_axis_tdata[158]),
        .O(m_axis_tdata[46]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(s_axis_tdata[215]),
        .I1(s_axis_tdata[47]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[103]),
        .I5(s_axis_tdata[159]),
        .O(m_axis_tdata[47]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(s_axis_tdata[216]),
        .I1(s_axis_tdata[48]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[104]),
        .I5(s_axis_tdata[160]),
        .O(m_axis_tdata[48]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(s_axis_tdata[217]),
        .I1(s_axis_tdata[49]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[105]),
        .I5(s_axis_tdata[161]),
        .O(m_axis_tdata[49]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[172]),
        .I1(s_axis_tdata[4]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[60]),
        .I5(s_axis_tdata[116]),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(s_axis_tdata[218]),
        .I1(s_axis_tdata[50]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[106]),
        .I5(s_axis_tdata[162]),
        .O(m_axis_tdata[50]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(s_axis_tdata[219]),
        .I1(s_axis_tdata[51]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[107]),
        .I5(s_axis_tdata[163]),
        .O(m_axis_tdata[51]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(s_axis_tdata[220]),
        .I1(s_axis_tdata[52]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[108]),
        .I5(s_axis_tdata[164]),
        .O(m_axis_tdata[52]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(s_axis_tdata[221]),
        .I1(s_axis_tdata[53]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[109]),
        .I5(s_axis_tdata[165]),
        .O(m_axis_tdata[53]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(s_axis_tdata[222]),
        .I1(s_axis_tdata[54]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[110]),
        .I5(s_axis_tdata[166]),
        .O(m_axis_tdata[54]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(s_axis_tdata[223]),
        .I1(s_axis_tdata[55]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[111]),
        .I5(s_axis_tdata[167]),
        .O(m_axis_tdata[55]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[173]),
        .I1(s_axis_tdata[5]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[61]),
        .I5(s_axis_tdata[117]),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[174]),
        .I1(s_axis_tdata[6]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[62]),
        .I5(s_axis_tdata[118]),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[175]),
        .I1(s_axis_tdata[7]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[63]),
        .I5(s_axis_tdata[119]),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis_tdata[176]),
        .I1(s_axis_tdata[8]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[64]),
        .I5(s_axis_tdata[120]),
        .O(m_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis_tdata[177]),
        .I1(s_axis_tdata[9]),
        .I2(arb_sel_i[1]),
        .I3(arb_sel_i[0]),
        .I4(s_axis_tdata[65]),
        .I5(s_axis_tdata[121]),
        .O(m_axis_tdata[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(f_mux_return),
        .I1(\m_axis_tvalid[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFF0CACA0F00CACA)) 
    \m_axis_tvalid[0]_INST_0_i_1 
       (.I0(s_axis_tvalid[0]),
        .I1(s_axis_tvalid[2]),
        .I2(arb_sel_i[1]),
        .I3(s_axis_tvalid[1]),
        .I4(arb_sel_i[0]),
        .I5(s_axis_tvalid[3]),
        .O(f_mux_return));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tvalid[0]_INST_0_i_2 
       (.I0(\arb_gnt_r_reg[1]_0 ),
        .I1(\gen_tdest_router.busy_r [1]),
        .I2(\arb_gnt_r_reg[0]_0 ),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(\arb_gnt_r_reg[3]_1 ),
        .I5(\arb_gnt_r_reg[2]_1 ),
        .O(\m_axis_tvalid[0]_INST_0_i_2_n_0 ));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[6]),
        .R(SR));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[7]),
        .R(SR));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(SR));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(SR));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(SR));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(SR));
  FDSE \port_priority_r_reg[6] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[6]),
        .Q(port_priority_ns[4]),
        .S(SR));
  FDSE \port_priority_r_reg[7] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[7]),
        .Q(port_priority_ns[5]),
        .S(SR));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "3" *) (* C_AXIS_TDATA_WIDTH = "56" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "0" *) (* C_FAMILY = "artix7" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "2" *) (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "4'b1111" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) (* C_NUM_MI_SLOTS = "1" *) 
(* C_NUM_SI_SLOTS = "4" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "0" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "25" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* ORIG_REF_NAME = "axis_switch_v1_1_22_axis_switch" *) (* P_DECODER_CONNECTIVITY_ARRAY = "4'b1111" *) 
(* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) (* P_TPAYLOAD_WIDTH = "56" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [3:0]s_axis_tvalid;
  output [3:0]s_axis_tready;
  input [223:0]s_axis_tdata;
  input [27:0]s_axis_tstrb;
  input [27:0]s_axis_tkeep;
  input [3:0]s_axis_tlast;
  input [3:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [55:0]m_axis_tdata;
  output [6:0]m_axis_tstrb;
  output [6:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [3:0]arb_req;
  output [0:0]arb_done;
  input [3:0]arb_gnt;
  input [1:0]arb_sel;
  output [3:0]arb_last;
  output [3:0]arb_id;
  output [3:0]arb_dest;
  output [3:0]arb_user;
  input [3:0]s_req_suppress;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [3:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire [3:0]arb_gnt_i;
  wire areset;
  wire aresetn;
  wire \gen_decoder[0].axisc_decoder_0_n_0 ;
  wire \gen_decoder[1].axisc_decoder_0_n_0 ;
  wire \gen_decoder[2].axisc_decoder_0_n_0 ;
  wire \gen_decoder[3].axisc_decoder_0_n_0 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_10 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_11 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_12 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_13 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_9 ;
  wire [3:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_ns_1 ;
  wire \gen_tdest_routing.busy_ns_2 ;
  wire [55:0]m_axis_tdata;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire [223:0]s_axis_tdata;
  wire [3:0]s_axis_tready;
  wire [3:0]s_axis_tvalid;
  wire [3:0]s_req_suppress;

  assign arb_dest[3] = \<const0> ;
  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[3] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[3] = \<const0> ;
  assign arb_last[2] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[3] = \<const0> ;
  assign arb_req[2] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[3] = \<const0> ;
  assign arb_user[2] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast[0] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_decode_err[3] = \<const0> ;
  assign s_decode_err[2] = \<const0> ;
  assign s_decode_err[1] = \<const0> ;
  assign s_decode_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder \gen_decoder[0].axisc_decoder_0 
       (.SR(areset),
        .aclk(aclk),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[0].axisc_decoder_0_n_0 ));
  design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_0 \gen_decoder[1].axisc_decoder_0 
       (.SR(areset),
        .aclk(aclk),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[1].axisc_decoder_0_n_0 ));
  design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_1 \gen_decoder[2].axisc_decoder_0 
       (.SR(areset),
        .aclk(aclk),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_1 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[2].axisc_decoder_0_n_0 ));
  design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_2 \gen_decoder[3].axisc_decoder_0 
       (.SR(areset),
        .aclk(aclk),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_2 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[3].axisc_decoder_0_n_0 ));
  design_1_xbar_1_axis_switch_v1_1_22_axis_switch_arbiter \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter 
       (.SR(areset),
        .aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r_reg[0] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_11 ),
        .\arb_gnt_r_reg[1] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_10 ),
        .\arb_gnt_r_reg[2] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_13 ),
        .\arb_gnt_r_reg[3] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_12 ),
        .areset_reg_0(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_9 ),
        .aresetn(aresetn),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns_2 ),
        .\gen_tdest_routing.busy_ns_0 (\gen_tdest_routing.busy_ns_1 ),
        .\gen_tdest_routing.busy_ns_1 (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_ns_2 (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_decoder[3].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[2].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_1 (\gen_decoder[1].axisc_decoder_0_n_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_2 (\gen_decoder[0].axisc_decoder_0_n_0 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_req_suppress(s_req_suppress));
  design_1_xbar_1_axis_switch_v1_1_22_axisc_transfer_mux \gen_transfer_mux[0].axisc_transfer_mux_0 
       (.aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .\busy_r_reg[0] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_9 ),
        .\busy_r_reg[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_11 ),
        .\busy_r_reg[1] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_10 ),
        .\busy_r_reg[2] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_13 ),
        .\busy_r_reg[3] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_22_axis_switch_arbiter_n_12 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_axis_switch_arbiter" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axis_switch_arbiter
   (SR,
    \gen_tdest_routing.busy_ns ,
    arb_gnt_i,
    \gen_tdest_routing.busy_ns_0 ,
    \gen_tdest_routing.busy_ns_1 ,
    \gen_tdest_routing.busy_ns_2 ,
    areset_reg_0,
    \arb_gnt_r_reg[1] ,
    \arb_gnt_r_reg[0] ,
    \arb_gnt_r_reg[3] ,
    \arb_gnt_r_reg[2] ,
    m_axis_tvalid,
    m_axis_tdata,
    aclk,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[0]_1 ,
    \gen_tdest_routing.busy_r_reg[0]_2 ,
    m_axis_tready,
    \gen_tdest_router.busy_r ,
    s_axis_tvalid,
    s_axis_tdata,
    s_req_suppress,
    aresetn);
  output [0:0]SR;
  output \gen_tdest_routing.busy_ns ;
  output [3:0]arb_gnt_i;
  output \gen_tdest_routing.busy_ns_0 ;
  output \gen_tdest_routing.busy_ns_1 ;
  output \gen_tdest_routing.busy_ns_2 ;
  output areset_reg_0;
  output \arb_gnt_r_reg[1] ;
  output \arb_gnt_r_reg[0] ;
  output \arb_gnt_r_reg[3] ;
  output \arb_gnt_r_reg[2] ;
  output [0:0]m_axis_tvalid;
  output [55:0]m_axis_tdata;
  input aclk;
  input \gen_tdest_routing.busy_r_reg[0] ;
  input \gen_tdest_routing.busy_r_reg[0]_0 ;
  input \gen_tdest_routing.busy_r_reg[0]_1 ;
  input \gen_tdest_routing.busy_r_reg[0]_2 ;
  input [0:0]m_axis_tready;
  input [3:0]\gen_tdest_router.busy_r ;
  input [3:0]s_axis_tvalid;
  input [223:0]s_axis_tdata;
  input [3:0]s_req_suppress;
  input aresetn;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]arb_gnt_i;
  wire \arb_gnt_r_reg[0] ;
  wire \arb_gnt_r_reg[1] ;
  wire \arb_gnt_r_reg[2] ;
  wire \arb_gnt_r_reg[3] ;
  wire areset_reg_0;
  wire aresetn;
  wire [3:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_ns_0 ;
  wire \gen_tdest_routing.busy_ns_1 ;
  wire \gen_tdest_routing.busy_ns_2 ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.busy_r_reg[0]_1 ;
  wire \gen_tdest_routing.busy_r_reg[0]_2 ;
  wire [55:0]m_axis_tdata;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire p_0_in;
  wire [223:0]s_axis_tdata;
  wire [3:0]s_axis_tvalid;
  wire [3:0]s_req_suppress;

  LUT1 #(
    .INIT(2'h1)) 
    areset_i_1
       (.I0(aresetn),
        .O(p_0_in));
  FDRE areset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SR),
        .R(1'b0));
  design_1_xbar_1_axis_switch_v1_1_22_arb_rr \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.SR(SR),
        .aclk(aclk),
        .\arb_gnt_r_reg[0]_0 (arb_gnt_i[0]),
        .\arb_gnt_r_reg[0]_1 (\arb_gnt_r_reg[0] ),
        .\arb_gnt_r_reg[1]_0 (arb_gnt_i[1]),
        .\arb_gnt_r_reg[1]_1 (\arb_gnt_r_reg[1] ),
        .\arb_gnt_r_reg[2]_0 (arb_gnt_i[2]),
        .\arb_gnt_r_reg[2]_1 (\arb_gnt_r_reg[2] ),
        .\arb_gnt_r_reg[3]_0 (arb_gnt_i[3]),
        .\arb_gnt_r_reg[3]_1 (\arb_gnt_r_reg[3] ),
        .areset_reg(areset_reg_0),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_ns (\gen_tdest_routing.busy_ns ),
        .\gen_tdest_routing.busy_ns_0 (\gen_tdest_routing.busy_ns_0 ),
        .\gen_tdest_routing.busy_ns_1 (\gen_tdest_routing.busy_ns_1 ),
        .\gen_tdest_routing.busy_ns_2 (\gen_tdest_routing.busy_ns_2 ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0] ),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .\gen_tdest_routing.busy_r_reg[0]_1 (\gen_tdest_routing.busy_r_reg[0]_1 ),
        .\gen_tdest_routing.busy_r_reg[0]_2 (\gen_tdest_routing.busy_r_reg[0]_2 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_req_suppress(s_req_suppress));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_axisc_arb_responder" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axisc_arb_responder
   (s_axis_tready,
    \gen_tdest_router.busy_r ,
    s_axis_tvalid,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[0]_0 ,
    \busy_r_reg[3]_0 ,
    aclk,
    \busy_r_reg[2]_0 ,
    \busy_r_reg[1]_0 ,
    \busy_r_reg[0]_1 );
  output [3:0]s_axis_tready;
  output [3:0]\gen_tdest_router.busy_r ;
  input [3:0]s_axis_tvalid;
  input [0:0]m_axis_tready;
  input [3:0]arb_gnt_i;
  input \busy_r_reg[0]_0 ;
  input \busy_r_reg[3]_0 ;
  input aclk;
  input \busy_r_reg[2]_0 ;
  input \busy_r_reg[1]_0 ;
  input \busy_r_reg[0]_1 ;

  wire aclk;
  wire [3:0]arb_gnt_i;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[0]_1 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire \busy_r_reg[3]_0 ;
  wire [3:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [3:0]s_axis_tready;
  wire [3:0]s_axis_tvalid;

  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[0]_1 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(\busy_r_reg[0]_0 ));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[1]_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(\busy_r_reg[0]_0 ));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[2]_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(\busy_r_reg[0]_0 ));
  FDRE \busy_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[3]_0 ),
        .Q(\gen_tdest_router.busy_r [3]),
        .R(\busy_r_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \s_axis_tready[0]_INST_0 
       (.I0(s_axis_tvalid[0]),
        .I1(m_axis_tready),
        .I2(\gen_tdest_router.busy_r [0]),
        .I3(arb_gnt_i[0]),
        .O(s_axis_tready[0]));
  LUT4 #(
    .INIT(16'h8880)) 
    \s_axis_tready[1]_INST_0 
       (.I0(s_axis_tvalid[1]),
        .I1(m_axis_tready),
        .I2(\gen_tdest_router.busy_r [1]),
        .I3(arb_gnt_i[1]),
        .O(s_axis_tready[1]));
  LUT4 #(
    .INIT(16'h8880)) 
    \s_axis_tready[2]_INST_0 
       (.I0(s_axis_tvalid[2]),
        .I1(m_axis_tready),
        .I2(\gen_tdest_router.busy_r [2]),
        .I3(arb_gnt_i[2]),
        .O(s_axis_tready[2]));
  LUT4 #(
    .INIT(16'h8880)) 
    \s_axis_tready[3]_INST_0 
       (.I0(s_axis_tvalid[3]),
        .I1(m_axis_tready),
        .I2(\gen_tdest_router.busy_r [3]),
        .I3(arb_gnt_i[3]),
        .O(s_axis_tready[3]));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_axisc_decoder" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    SR,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input [0:0]SR;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire [0:0]SR;
  wire aclk;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_axisc_decoder" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_0
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    SR,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input [0:0]SR;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire [0:0]SR;
  wire aclk;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_axisc_decoder" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_1
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    SR,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input [0:0]SR;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire [0:0]SR;
  wire aclk;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_axisc_decoder" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axisc_decoder_2
   (\gen_tdest_routing.busy_r_reg[0]_0 ,
    SR,
    \gen_tdest_routing.busy_ns ,
    aclk);
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  input [0:0]SR;
  input \gen_tdest_routing.busy_ns ;
  input aclk;

  wire [0:0]SR;
  wire aclk;
  wire \gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;

  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns ),
        .Q(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_22_axisc_transfer_mux" *) 
module design_1_xbar_1_axis_switch_v1_1_22_axisc_transfer_mux
   (s_axis_tready,
    \gen_tdest_router.busy_r ,
    s_axis_tvalid,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[0] ,
    \busy_r_reg[3] ,
    aclk,
    \busy_r_reg[2] ,
    \busy_r_reg[1] ,
    \busy_r_reg[0]_0 );
  output [3:0]s_axis_tready;
  output [3:0]\gen_tdest_router.busy_r ;
  input [3:0]s_axis_tvalid;
  input [0:0]m_axis_tready;
  input [3:0]arb_gnt_i;
  input \busy_r_reg[0] ;
  input \busy_r_reg[3] ;
  input aclk;
  input \busy_r_reg[2] ;
  input \busy_r_reg[1] ;
  input \busy_r_reg[0]_0 ;

  wire aclk;
  wire [3:0]arb_gnt_i;
  wire \busy_r_reg[0] ;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[2] ;
  wire \busy_r_reg[3] ;
  wire [3:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [3:0]s_axis_tready;
  wire [3:0]s_axis_tvalid;

  design_1_xbar_1_axis_switch_v1_1_22_axisc_arb_responder \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .\busy_r_reg[0]_1 (\busy_r_reg[0]_0 ),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[2]_0 (\busy_r_reg[2] ),
        .\busy_r_reg[3]_0 (\busy_r_reg[3] ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
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
