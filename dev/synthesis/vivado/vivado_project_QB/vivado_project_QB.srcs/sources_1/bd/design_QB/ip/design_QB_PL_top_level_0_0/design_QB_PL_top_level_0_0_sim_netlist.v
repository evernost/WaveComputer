// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jun  5 15:23:29 2022
// Host        : DESKTOP-D9K0H0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/recherche/projets/WaveComputer/dev/synthesis/vivado/vivado_project_QB/vivado_project_QB.srcs/sources_1/bd/design_QB/ip/design_QB_PL_top_level_0_0/design_QB_PL_top_level_0_0_sim_netlist.v
// Design      : design_QB_PL_top_level_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_QB_PL_top_level_0_0,PL_top_level,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PL_top_level,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_QB_PL_top_level_0_0
   (clock,
    reset,
    soft_reset,
    display_hsync,
    display_vsync,
    display_data,
    PB_L,
    PB_R,
    LEDs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN design_QB_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 soft_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME soft_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input soft_reset;
  output display_hsync;
  output display_vsync;
  output [11:0]display_data;
  input PB_L;
  input PB_R;
  output [7:0]LEDs;

  wire \<const0> ;
  wire [7:0]LEDs;
  wire PB_L;
  wire PB_R;
  wire clock;
  wire display_hsync;
  wire display_vsync;
  wire reset;
  wire soft_reset;

  assign display_data[11] = \<const0> ;
  assign display_data[10] = \<const0> ;
  assign display_data[9] = \<const0> ;
  assign display_data[8] = \<const0> ;
  assign display_data[7] = \<const0> ;
  assign display_data[6] = \<const0> ;
  assign display_data[5] = \<const0> ;
  assign display_data[4] = \<const0> ;
  assign display_data[3] = \<const0> ;
  assign display_data[2] = \<const0> ;
  assign display_data[1] = \<const0> ;
  assign display_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_QB_PL_top_level_0_0_PL_top_level U0
       (.LEDs(LEDs),
        .PB_L(PB_L),
        .PB_R(PB_R),
        .clock(clock),
        .display_hsync(display_hsync),
        .display_vsync(display_vsync),
        .reset(reset),
        .soft_reset(soft_reset));
endmodule

(* ORIG_REF_NAME = "PL_top_level" *) 
module design_QB_PL_top_level_0_0_PL_top_level
   (display_hsync,
    LEDs,
    display_vsync,
    reset,
    soft_reset,
    clock,
    PB_L,
    PB_R);
  output display_hsync;
  output [7:0]LEDs;
  output display_vsync;
  input reset;
  input soft_reset;
  input clock;
  input PB_L;
  input PB_R;

  wire [7:0]LEDs;
  wire \MUX_pos[0]_i_1_n_0 ;
  wire \MUX_pos[1]_i_1_n_0 ;
  wire \MUX_pos[2]_i_1_n_0 ;
  wire \MUX_pos_reg_n_0_[0] ;
  wire \MUX_pos_reg_n_0_[1] ;
  wire \MUX_pos_reg_n_0_[2] ;
  wire PB_L;
  wire PB_L_event;
  wire PB_R;
  wire PB_R_event;
  wire clock;
  wire debounced_out;
  wire display_hsync;
  wire display_vsync;
  wire [7:0]p_0_out;
  wire reset;
  wire reset_int;
  wire soft_reset;

  FDCE \LED_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[0]),
        .Q(LEDs[0]));
  FDCE \LED_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[1]),
        .Q(LEDs[1]));
  FDCE \LED_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[2]),
        .Q(LEDs[2]));
  FDCE \LED_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[3]),
        .Q(LEDs[3]));
  FDCE \LED_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[4]),
        .Q(LEDs[4]));
  FDCE \LED_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[5]),
        .Q(LEDs[5]));
  FDCE \LED_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[6]),
        .Q(LEDs[6]));
  FDCE \LED_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(p_0_out[7]),
        .Q(LEDs[7]));
  LUT5 #(
    .INIT(32'h880FFFE0)) 
    \MUX_pos[0]_i_1 
       (.I0(\MUX_pos_reg_n_0_[1] ),
        .I1(\MUX_pos_reg_n_0_[2] ),
        .I2(PB_R_event),
        .I3(PB_L_event),
        .I4(\MUX_pos_reg_n_0_[0] ),
        .O(\MUX_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF5BBAA40)) 
    \MUX_pos[1]_i_1 
       (.I0(PB_L_event),
        .I1(PB_R_event),
        .I2(\MUX_pos_reg_n_0_[2] ),
        .I3(\MUX_pos_reg_n_0_[0] ),
        .I4(\MUX_pos_reg_n_0_[1] ),
        .O(\MUX_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFAF0F0B0)) 
    \MUX_pos[2]_i_1 
       (.I0(PB_L_event),
        .I1(PB_R_event),
        .I2(\MUX_pos_reg_n_0_[2] ),
        .I3(\MUX_pos_reg_n_0_[0] ),
        .I4(\MUX_pos_reg_n_0_[1] ),
        .O(\MUX_pos[2]_i_1_n_0 ));
  FDCE \MUX_pos_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(\MUX_pos[0]_i_1_n_0 ),
        .Q(\MUX_pos_reg_n_0_[0] ));
  FDCE \MUX_pos_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(\MUX_pos[1]_i_1_n_0 ),
        .Q(\MUX_pos_reg_n_0_[1] ));
  FDCE \MUX_pos_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_int),
        .D(\MUX_pos[2]_i_1_n_0 ),
        .Q(\MUX_pos_reg_n_0_[2] ));
  design_QB_PL_top_level_0_0_blinky blinky_0
       (.D(p_0_out),
        .\LED_reg_reg[0] (\MUX_pos_reg_n_0_[1] ),
        .\LED_reg_reg[0]_0 (\MUX_pos_reg_n_0_[0] ),
        .\LED_reg_reg[0]_1 (\MUX_pos_reg_n_0_[2] ),
        .clock(clock),
        .reset_int(reset_int));
  design_QB_PL_top_level_0_0_debouncer debouncer_0
       (.clock(clock),
        .debounced_out(debounced_out),
        .reset(reset),
        .soft_reset(soft_reset));
  design_QB_PL_top_level_0_0_debouncer__parameterized0 debouncer_1
       (.PB_L(PB_L),
        .PB_L_event(PB_L_event),
        .clock(clock),
        .reset(reset));
  design_QB_PL_top_level_0_0_debouncer__parameterized0_0 debouncer_2
       (.PB_R(PB_R),
        .PB_R_event(PB_R_event),
        .clock(clock),
        .reset(reset));
  FDSE reset_int_reg
       (.C(clock),
        .CE(1'b1),
        .D(debounced_out),
        .Q(reset_int),
        .S(reset));
  design_QB_PL_top_level_0_0_vesa vesa_0
       (.clock(clock),
        .display_hsync(display_hsync),
        .display_vsync(display_vsync),
        .reset_int(reset_int));
endmodule

(* ORIG_REF_NAME = "blinky" *) 
module design_QB_PL_top_level_0_0_blinky
   (D,
    reset_int,
    clock,
    \LED_reg_reg[0] ,
    \LED_reg_reg[0]_0 ,
    \LED_reg_reg[0]_1 );
  output [7:0]D;
  input reset_int;
  input clock;
  input \LED_reg_reg[0] ;
  input \LED_reg_reg[0]_0 ;
  input \LED_reg_reg[0]_1 ;

  wire [7:0]D;
  wire \LED_reg_reg[0] ;
  wire \LED_reg_reg[0]_0 ;
  wire \LED_reg_reg[0]_1 ;
  wire \PWM_cnt[0]_i_10_n_0 ;
  wire \PWM_cnt[0]_i_1_n_0 ;
  wire \PWM_cnt[0]_i_3_n_0 ;
  wire \PWM_cnt[0]_i_4_n_0 ;
  wire \PWM_cnt[0]_i_5_n_0 ;
  wire \PWM_cnt[0]_i_6_n_0 ;
  wire \PWM_cnt[0]_i_7_n_0 ;
  wire \PWM_cnt[0]_i_8_n_0 ;
  wire \PWM_cnt[0]_i_9_n_0 ;
  wire PWM_cnt_en;
  wire PWM_cnt_en_i_1_n_0;
  wire PWM_cnt_en_i_2_n_0;
  wire PWM_cnt_en_i_3_n_0;
  wire PWM_cnt_en_i_4_n_0;
  wire PWM_cnt_en_i_5_n_0;
  wire PWM_cnt_en_i_6_n_0;
  wire PWM_cnt_en_i_7_n_0;
  wire PWM_cnt_en_i_8_n_0;
  wire PWM_cnt_en_i_9_n_0;
  wire [31:0]PWM_cnt_reg;
  wire \PWM_cnt_reg[0]_i_2_n_0 ;
  wire \PWM_cnt_reg[0]_i_2_n_1 ;
  wire \PWM_cnt_reg[0]_i_2_n_2 ;
  wire \PWM_cnt_reg[0]_i_2_n_3 ;
  wire \PWM_cnt_reg[0]_i_2_n_4 ;
  wire \PWM_cnt_reg[0]_i_2_n_5 ;
  wire \PWM_cnt_reg[0]_i_2_n_6 ;
  wire \PWM_cnt_reg[0]_i_2_n_7 ;
  wire \PWM_cnt_reg[12]_i_1_n_0 ;
  wire \PWM_cnt_reg[12]_i_1_n_1 ;
  wire \PWM_cnt_reg[12]_i_1_n_2 ;
  wire \PWM_cnt_reg[12]_i_1_n_3 ;
  wire \PWM_cnt_reg[12]_i_1_n_4 ;
  wire \PWM_cnt_reg[12]_i_1_n_5 ;
  wire \PWM_cnt_reg[12]_i_1_n_6 ;
  wire \PWM_cnt_reg[12]_i_1_n_7 ;
  wire \PWM_cnt_reg[16]_i_1_n_0 ;
  wire \PWM_cnt_reg[16]_i_1_n_1 ;
  wire \PWM_cnt_reg[16]_i_1_n_2 ;
  wire \PWM_cnt_reg[16]_i_1_n_3 ;
  wire \PWM_cnt_reg[16]_i_1_n_4 ;
  wire \PWM_cnt_reg[16]_i_1_n_5 ;
  wire \PWM_cnt_reg[16]_i_1_n_6 ;
  wire \PWM_cnt_reg[16]_i_1_n_7 ;
  wire \PWM_cnt_reg[20]_i_1_n_0 ;
  wire \PWM_cnt_reg[20]_i_1_n_1 ;
  wire \PWM_cnt_reg[20]_i_1_n_2 ;
  wire \PWM_cnt_reg[20]_i_1_n_3 ;
  wire \PWM_cnt_reg[20]_i_1_n_4 ;
  wire \PWM_cnt_reg[20]_i_1_n_5 ;
  wire \PWM_cnt_reg[20]_i_1_n_6 ;
  wire \PWM_cnt_reg[20]_i_1_n_7 ;
  wire \PWM_cnt_reg[24]_i_1_n_0 ;
  wire \PWM_cnt_reg[24]_i_1_n_1 ;
  wire \PWM_cnt_reg[24]_i_1_n_2 ;
  wire \PWM_cnt_reg[24]_i_1_n_3 ;
  wire \PWM_cnt_reg[24]_i_1_n_4 ;
  wire \PWM_cnt_reg[24]_i_1_n_5 ;
  wire \PWM_cnt_reg[24]_i_1_n_6 ;
  wire \PWM_cnt_reg[24]_i_1_n_7 ;
  wire \PWM_cnt_reg[28]_i_1_n_1 ;
  wire \PWM_cnt_reg[28]_i_1_n_2 ;
  wire \PWM_cnt_reg[28]_i_1_n_3 ;
  wire \PWM_cnt_reg[28]_i_1_n_4 ;
  wire \PWM_cnt_reg[28]_i_1_n_5 ;
  wire \PWM_cnt_reg[28]_i_1_n_6 ;
  wire \PWM_cnt_reg[28]_i_1_n_7 ;
  wire \PWM_cnt_reg[4]_i_1_n_0 ;
  wire \PWM_cnt_reg[4]_i_1_n_1 ;
  wire \PWM_cnt_reg[4]_i_1_n_2 ;
  wire \PWM_cnt_reg[4]_i_1_n_3 ;
  wire \PWM_cnt_reg[4]_i_1_n_4 ;
  wire \PWM_cnt_reg[4]_i_1_n_5 ;
  wire \PWM_cnt_reg[4]_i_1_n_6 ;
  wire \PWM_cnt_reg[4]_i_1_n_7 ;
  wire \PWM_cnt_reg[8]_i_1_n_0 ;
  wire \PWM_cnt_reg[8]_i_1_n_1 ;
  wire \PWM_cnt_reg[8]_i_1_n_2 ;
  wire \PWM_cnt_reg[8]_i_1_n_3 ;
  wire \PWM_cnt_reg[8]_i_1_n_4 ;
  wire \PWM_cnt_reg[8]_i_1_n_5 ;
  wire \PWM_cnt_reg[8]_i_1_n_6 ;
  wire \PWM_cnt_reg[8]_i_1_n_7 ;
  wire PWM_out;
  wire PWM_out0_carry__0_n_0;
  wire PWM_out0_carry__0_n_1;
  wire PWM_out0_carry__0_n_2;
  wire PWM_out0_carry__0_n_3;
  wire PWM_out0_carry__1_n_0;
  wire PWM_out0_carry__1_n_1;
  wire PWM_out0_carry__1_n_2;
  wire PWM_out0_carry__1_n_3;
  wire PWM_out0_carry__2_n_0;
  wire PWM_out0_carry__2_n_1;
  wire PWM_out0_carry__2_n_2;
  wire PWM_out0_carry__2_n_3;
  wire PWM_out0_carry_i_1__0_n_0;
  wire PWM_out0_carry_i_1__1_n_0;
  wire PWM_out0_carry_i_1__2_n_0;
  wire PWM_out0_carry_i_1_n_0;
  wire PWM_out0_carry_i_2__0_n_0;
  wire PWM_out0_carry_i_2__1_n_0;
  wire PWM_out0_carry_i_2__2_n_0;
  wire PWM_out0_carry_i_2_n_0;
  wire PWM_out0_carry_i_3__0_n_0;
  wire PWM_out0_carry_i_3__1_n_0;
  wire PWM_out0_carry_i_3__2_n_0;
  wire PWM_out0_carry_i_3_n_0;
  wire PWM_out0_carry_i_4__0_n_0;
  wire PWM_out0_carry_i_4__1_n_0;
  wire PWM_out0_carry_i_4__2_n_0;
  wire PWM_out0_carry_i_4_n_0;
  wire PWM_out0_carry_i_5__0_n_0;
  wire PWM_out0_carry_i_5__1_n_0;
  wire PWM_out0_carry_i_5__2_n_0;
  wire PWM_out0_carry_i_5_n_0;
  wire PWM_out0_carry_i_6__0_n_0;
  wire PWM_out0_carry_i_6__1_n_0;
  wire PWM_out0_carry_i_6__2_n_0;
  wire PWM_out0_carry_i_6_n_0;
  wire PWM_out0_carry_i_7__0_n_0;
  wire PWM_out0_carry_i_7__1_n_0;
  wire PWM_out0_carry_i_7__2_n_0;
  wire PWM_out0_carry_i_7_n_0;
  wire PWM_out0_carry_i_8__0_n_0;
  wire PWM_out0_carry_i_8__1_n_0;
  wire PWM_out0_carry_i_8__2_n_0;
  wire PWM_out0_carry_i_8_n_0;
  wire PWM_out0_carry_n_0;
  wire PWM_out0_carry_n_1;
  wire PWM_out0_carry_n_2;
  wire PWM_out0_carry_n_3;
  wire \PWM_presc_cnt[0]_i_1_n_0 ;
  wire \PWM_presc_cnt[0]_i_3_n_0 ;
  wire [31:0]PWM_presc_cnt_reg;
  wire \PWM_presc_cnt_reg[0]_i_2_n_0 ;
  wire \PWM_presc_cnt_reg[0]_i_2_n_1 ;
  wire \PWM_presc_cnt_reg[0]_i_2_n_2 ;
  wire \PWM_presc_cnt_reg[0]_i_2_n_3 ;
  wire \PWM_presc_cnt_reg[0]_i_2_n_4 ;
  wire \PWM_presc_cnt_reg[0]_i_2_n_5 ;
  wire \PWM_presc_cnt_reg[0]_i_2_n_6 ;
  wire \PWM_presc_cnt_reg[0]_i_2_n_7 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_0 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_1 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_2 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_3 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_4 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_5 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_6 ;
  wire \PWM_presc_cnt_reg[12]_i_1_n_7 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_0 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_1 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_2 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_3 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_4 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_5 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_6 ;
  wire \PWM_presc_cnt_reg[16]_i_1_n_7 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_0 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_1 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_2 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_3 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_4 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_5 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_6 ;
  wire \PWM_presc_cnt_reg[20]_i_1_n_7 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_0 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_1 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_2 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_3 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_4 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_5 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_6 ;
  wire \PWM_presc_cnt_reg[24]_i_1_n_7 ;
  wire \PWM_presc_cnt_reg[28]_i_1_n_1 ;
  wire \PWM_presc_cnt_reg[28]_i_1_n_2 ;
  wire \PWM_presc_cnt_reg[28]_i_1_n_3 ;
  wire \PWM_presc_cnt_reg[28]_i_1_n_4 ;
  wire \PWM_presc_cnt_reg[28]_i_1_n_5 ;
  wire \PWM_presc_cnt_reg[28]_i_1_n_6 ;
  wire \PWM_presc_cnt_reg[28]_i_1_n_7 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_0 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_1 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_2 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_3 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_4 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_5 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_6 ;
  wire \PWM_presc_cnt_reg[4]_i_1_n_7 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_0 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_1 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_2 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_3 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_4 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_5 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_6 ;
  wire \PWM_presc_cnt_reg[8]_i_1_n_7 ;
  wire \PWM_val[0]_i_1_n_0 ;
  wire \PWM_val[10]_i_1_n_0 ;
  wire \PWM_val[11]_i_1_n_0 ;
  wire \PWM_val[12]_i_1_n_0 ;
  wire \PWM_val[13]_i_1_n_0 ;
  wire \PWM_val[14]_i_1_n_0 ;
  wire \PWM_val[15]_i_1_n_0 ;
  wire \PWM_val[16]_i_1_n_0 ;
  wire \PWM_val[17]_i_1_n_0 ;
  wire \PWM_val[18]_i_1_n_0 ;
  wire \PWM_val[19]_i_1_n_0 ;
  wire \PWM_val[1]_i_1_n_0 ;
  wire \PWM_val[20]_i_1_n_0 ;
  wire \PWM_val[21]_i_1_n_0 ;
  wire \PWM_val[22]_i_1_n_0 ;
  wire \PWM_val[23]_i_1_n_0 ;
  wire \PWM_val[24]_i_1_n_0 ;
  wire \PWM_val[25]_i_1_n_0 ;
  wire \PWM_val[26]_i_1_n_0 ;
  wire \PWM_val[27]_i_1_n_0 ;
  wire \PWM_val[28]_i_1_n_0 ;
  wire \PWM_val[29]_i_1_n_0 ;
  wire \PWM_val[2]_i_1_n_0 ;
  wire \PWM_val[30]_i_1_n_0 ;
  wire \PWM_val[31]_i_10_n_0 ;
  wire \PWM_val[31]_i_11_n_0 ;
  wire \PWM_val[31]_i_12_n_0 ;
  wire \PWM_val[31]_i_13_n_0 ;
  wire \PWM_val[31]_i_14_n_0 ;
  wire \PWM_val[31]_i_15_n_0 ;
  wire \PWM_val[31]_i_1_n_0 ;
  wire \PWM_val[31]_i_3_n_0 ;
  wire \PWM_val[31]_i_4_n_0 ;
  wire \PWM_val[31]_i_5_n_0 ;
  wire \PWM_val[31]_i_6_n_0 ;
  wire \PWM_val[31]_i_7_n_0 ;
  wire \PWM_val[31]_i_8_n_0 ;
  wire \PWM_val[31]_i_9_n_0 ;
  wire \PWM_val[3]_i_1_n_0 ;
  wire \PWM_val[4]_i_1_n_0 ;
  wire \PWM_val[5]_i_1_n_0 ;
  wire \PWM_val[6]_i_1_n_0 ;
  wire \PWM_val[7]_i_1_n_0 ;
  wire \PWM_val[8]_i_1_n_0 ;
  wire \PWM_val[9]_i_1_n_0 ;
  wire \PWM_val_reg[12]_i_2_n_0 ;
  wire \PWM_val_reg[12]_i_2_n_1 ;
  wire \PWM_val_reg[12]_i_2_n_2 ;
  wire \PWM_val_reg[12]_i_2_n_3 ;
  wire \PWM_val_reg[12]_i_2_n_4 ;
  wire \PWM_val_reg[12]_i_2_n_5 ;
  wire \PWM_val_reg[12]_i_2_n_6 ;
  wire \PWM_val_reg[12]_i_2_n_7 ;
  wire \PWM_val_reg[16]_i_2_n_0 ;
  wire \PWM_val_reg[16]_i_2_n_1 ;
  wire \PWM_val_reg[16]_i_2_n_2 ;
  wire \PWM_val_reg[16]_i_2_n_3 ;
  wire \PWM_val_reg[16]_i_2_n_4 ;
  wire \PWM_val_reg[16]_i_2_n_5 ;
  wire \PWM_val_reg[16]_i_2_n_6 ;
  wire \PWM_val_reg[16]_i_2_n_7 ;
  wire \PWM_val_reg[20]_i_2_n_0 ;
  wire \PWM_val_reg[20]_i_2_n_1 ;
  wire \PWM_val_reg[20]_i_2_n_2 ;
  wire \PWM_val_reg[20]_i_2_n_3 ;
  wire \PWM_val_reg[20]_i_2_n_4 ;
  wire \PWM_val_reg[20]_i_2_n_5 ;
  wire \PWM_val_reg[20]_i_2_n_6 ;
  wire \PWM_val_reg[20]_i_2_n_7 ;
  wire \PWM_val_reg[24]_i_2_n_0 ;
  wire \PWM_val_reg[24]_i_2_n_1 ;
  wire \PWM_val_reg[24]_i_2_n_2 ;
  wire \PWM_val_reg[24]_i_2_n_3 ;
  wire \PWM_val_reg[24]_i_2_n_4 ;
  wire \PWM_val_reg[24]_i_2_n_5 ;
  wire \PWM_val_reg[24]_i_2_n_6 ;
  wire \PWM_val_reg[24]_i_2_n_7 ;
  wire \PWM_val_reg[28]_i_2_n_0 ;
  wire \PWM_val_reg[28]_i_2_n_1 ;
  wire \PWM_val_reg[28]_i_2_n_2 ;
  wire \PWM_val_reg[28]_i_2_n_3 ;
  wire \PWM_val_reg[28]_i_2_n_4 ;
  wire \PWM_val_reg[28]_i_2_n_5 ;
  wire \PWM_val_reg[28]_i_2_n_6 ;
  wire \PWM_val_reg[28]_i_2_n_7 ;
  wire \PWM_val_reg[31]_i_2_n_2 ;
  wire \PWM_val_reg[31]_i_2_n_3 ;
  wire \PWM_val_reg[31]_i_2_n_5 ;
  wire \PWM_val_reg[31]_i_2_n_6 ;
  wire \PWM_val_reg[31]_i_2_n_7 ;
  wire \PWM_val_reg[4]_i_2_n_0 ;
  wire \PWM_val_reg[4]_i_2_n_1 ;
  wire \PWM_val_reg[4]_i_2_n_2 ;
  wire \PWM_val_reg[4]_i_2_n_3 ;
  wire \PWM_val_reg[4]_i_2_n_4 ;
  wire \PWM_val_reg[4]_i_2_n_5 ;
  wire \PWM_val_reg[4]_i_2_n_6 ;
  wire \PWM_val_reg[4]_i_2_n_7 ;
  wire \PWM_val_reg[8]_i_2_n_0 ;
  wire \PWM_val_reg[8]_i_2_n_1 ;
  wire \PWM_val_reg[8]_i_2_n_2 ;
  wire \PWM_val_reg[8]_i_2_n_3 ;
  wire \PWM_val_reg[8]_i_2_n_4 ;
  wire \PWM_val_reg[8]_i_2_n_5 ;
  wire \PWM_val_reg[8]_i_2_n_6 ;
  wire \PWM_val_reg[8]_i_2_n_7 ;
  wire PWM_val_up_i_1_n_0;
  wire PWM_val_up_i_2_n_0;
  wire PWM_val_up_i_3_n_0;
  wire clock;
  wire [31:1]data1;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__3_n_4;
  wire minusOp_carry__3_n_5;
  wire minusOp_carry__3_n_6;
  wire minusOp_carry__3_n_7;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__4_n_4;
  wire minusOp_carry__4_n_5;
  wire minusOp_carry__4_n_6;
  wire minusOp_carry__4_n_7;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__5_n_4;
  wire minusOp_carry__5_n_5;
  wire minusOp_carry__5_n_6;
  wire minusOp_carry__5_n_7;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry__6_n_5;
  wire minusOp_carry__6_n_6;
  wire minusOp_carry__6_n_7;
  wire minusOp_carry_i_1__2_n_0;
  wire minusOp_carry_i_1__3_n_0;
  wire minusOp_carry_i_1__4_n_0;
  wire minusOp_carry_i_1__5_n_0;
  wire minusOp_carry_i_1__6_n_0;
  wire minusOp_carry_i_1__7_n_0;
  wire minusOp_carry_i_1__8_n_0;
  wire minusOp_carry_i_1__9_n_0;
  wire minusOp_carry_i_2__2_n_0;
  wire minusOp_carry_i_2__3_n_0;
  wire minusOp_carry_i_2__4_n_0;
  wire minusOp_carry_i_2__5_n_0;
  wire minusOp_carry_i_2__6_n_0;
  wire minusOp_carry_i_2__7_n_0;
  wire minusOp_carry_i_2__8_n_0;
  wire minusOp_carry_i_2__9_n_0;
  wire minusOp_carry_i_3__2_n_0;
  wire minusOp_carry_i_3__3_n_0;
  wire minusOp_carry_i_3__4_n_0;
  wire minusOp_carry_i_3__5_n_0;
  wire minusOp_carry_i_3__6_n_0;
  wire minusOp_carry_i_3__7_n_0;
  wire minusOp_carry_i_3__8_n_0;
  wire minusOp_carry_i_3__9_n_0;
  wire minusOp_carry_i_4__2_n_0;
  wire minusOp_carry_i_4__3_n_0;
  wire minusOp_carry_i_4__4_n_0;
  wire minusOp_carry_i_4__5_n_0;
  wire minusOp_carry_i_4__6_n_0;
  wire minusOp_carry_i_4__7_n_0;
  wire minusOp_carry_i_4__8_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_0 ;
  wire \minusOp_inferred__0/i__carry__2_n_1 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__3_n_0 ;
  wire \minusOp_inferred__0/i__carry__3_n_1 ;
  wire \minusOp_inferred__0/i__carry__3_n_2 ;
  wire \minusOp_inferred__0/i__carry__3_n_3 ;
  wire \minusOp_inferred__0/i__carry__4_n_0 ;
  wire \minusOp_inferred__0/i__carry__4_n_1 ;
  wire \minusOp_inferred__0/i__carry__4_n_2 ;
  wire \minusOp_inferred__0/i__carry__4_n_3 ;
  wire \minusOp_inferred__0/i__carry__5_n_0 ;
  wire \minusOp_inferred__0/i__carry__5_n_1 ;
  wire \minusOp_inferred__0/i__carry__5_n_2 ;
  wire \minusOp_inferred__0/i__carry__5_n_3 ;
  wire \minusOp_inferred__0/i__carry__6_n_2 ;
  wire \minusOp_inferred__0/i__carry__6_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire reset_int;
  wire [32:0]sel0;
  wire [31:0]timer;
  wire \timer[31]_i_2__2_n_0 ;
  wire \timer[31]_i_3__2_n_0 ;
  wire \timer[31]_i_4__2_n_0 ;
  wire \timer[31]_i_5__2_n_0 ;
  wire \timer[31]_i_6__2_n_0 ;
  wire \timer[31]_i_7__2_n_0 ;
  wire \timer[31]_i_8__2_n_0 ;
  wire \timer[31]_i_9__2_n_0 ;
  wire timer_over;
  wire timer_over_reg_n_0;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[25] ;
  wire \timer_reg_n_0_[26] ;
  wire \timer_reg_n_0_[27] ;
  wire \timer_reg_n_0_[28] ;
  wire \timer_reg_n_0_[29] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[30] ;
  wire \timer_reg_n_0_[31] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:3]\NLW_PWM_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_PWM_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_PWM_presc_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_PWM_val_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_PWM_val_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \LED_reg[0]_i_1 
       (.I0(\LED_reg_reg[0] ),
        .I1(\LED_reg_reg[0]_0 ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \LED_reg[1]_i_1 
       (.I0(\LED_reg_reg[0] ),
        .I1(\LED_reg_reg[0]_0 ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \LED_reg[2]_i_1 
       (.I0(\LED_reg_reg[0]_0 ),
        .I1(\LED_reg_reg[0] ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \LED_reg[3]_i_1 
       (.I0(\LED_reg_reg[0] ),
        .I1(\LED_reg_reg[0]_0 ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \LED_reg[4]_i_1 
       (.I0(\LED_reg_reg[0] ),
        .I1(\LED_reg_reg[0]_0 ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \LED_reg[5]_i_1 
       (.I0(\LED_reg_reg[0] ),
        .I1(\LED_reg_reg[0]_0 ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \LED_reg[6]_i_1 
       (.I0(\LED_reg_reg[0]_0 ),
        .I1(\LED_reg_reg[0] ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \LED_reg[7]_i_1 
       (.I0(\LED_reg_reg[0] ),
        .I1(\LED_reg_reg[0]_0 ),
        .I2(PWM_out),
        .I3(\LED_reg_reg[0]_1 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \PWM_cnt[0]_i_1 
       (.I0(reset_int),
        .I1(\PWM_cnt[0]_i_3_n_0 ),
        .I2(\PWM_cnt[0]_i_4_n_0 ),
        .I3(\PWM_cnt[0]_i_5_n_0 ),
        .I4(PWM_cnt_en),
        .O(\PWM_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PWM_cnt[0]_i_10 
       (.I0(PWM_cnt_reg[13]),
        .I1(PWM_cnt_reg[16]),
        .I2(PWM_cnt_reg[14]),
        .I3(PWM_cnt_reg[15]),
        .I4(PWM_cnt_reg[12]),
        .I5(PWM_cnt_reg[9]),
        .O(\PWM_cnt[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \PWM_cnt[0]_i_3 
       (.I0(PWM_cnt_reg[2]),
        .I1(PWM_cnt_reg[7]),
        .I2(PWM_cnt_reg[5]),
        .I3(\PWM_cnt[0]_i_7_n_0 ),
        .O(\PWM_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PWM_cnt[0]_i_4 
       (.I0(\PWM_cnt[0]_i_8_n_0 ),
        .I1(PWM_cnt_reg[30]),
        .I2(PWM_cnt_reg[27]),
        .I3(PWM_cnt_reg[26]),
        .I4(PWM_cnt_reg[11]),
        .I5(PWM_cnt_reg[10]),
        .O(\PWM_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PWM_cnt[0]_i_5 
       (.I0(\PWM_cnt[0]_i_9_n_0 ),
        .I1(PWM_cnt_reg[23]),
        .I2(PWM_cnt_reg[22]),
        .I3(PWM_cnt_reg[24]),
        .I4(PWM_cnt_reg[21]),
        .I5(\PWM_cnt[0]_i_10_n_0 ),
        .O(\PWM_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWM_cnt[0]_i_6 
       (.I0(PWM_cnt_reg[0]),
        .O(\PWM_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \PWM_cnt[0]_i_7 
       (.I0(PWM_cnt_reg[4]),
        .I1(PWM_cnt_reg[3]),
        .I2(PWM_cnt_reg[0]),
        .I3(PWM_cnt_reg[6]),
        .I4(PWM_cnt_reg[1]),
        .I5(PWM_cnt_reg[8]),
        .O(\PWM_cnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_cnt[0]_i_8 
       (.I0(PWM_cnt_reg[31]),
        .I1(PWM_cnt_reg[29]),
        .I2(PWM_cnt_reg[28]),
        .I3(PWM_cnt_reg[25]),
        .O(\PWM_cnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_cnt[0]_i_9 
       (.I0(PWM_cnt_reg[19]),
        .I1(PWM_cnt_reg[18]),
        .I2(PWM_cnt_reg[20]),
        .I3(PWM_cnt_reg[17]),
        .O(\PWM_cnt[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PWM_cnt_en_i_1
       (.I0(PWM_cnt_en_i_2_n_0),
        .I1(PWM_cnt_en_i_3_n_0),
        .I2(PWM_cnt_en_i_4_n_0),
        .I3(PWM_cnt_en_i_5_n_0),
        .O(PWM_cnt_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    PWM_cnt_en_i_2
       (.I0(PWM_presc_cnt_reg[7]),
        .I1(PWM_presc_cnt_reg[6]),
        .I2(PWM_presc_cnt_reg[5]),
        .I3(PWM_cnt_en_i_6_n_0),
        .O(PWM_cnt_en_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_cnt_en_i_3
       (.I0(PWM_presc_cnt_reg[11]),
        .I1(PWM_presc_cnt_reg[10]),
        .I2(PWM_presc_cnt_reg[16]),
        .I3(PWM_presc_cnt_reg[13]),
        .I4(PWM_cnt_en_i_7_n_0),
        .O(PWM_cnt_en_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_cnt_en_i_4
       (.I0(PWM_presc_cnt_reg[19]),
        .I1(PWM_presc_cnt_reg[8]),
        .I2(PWM_presc_cnt_reg[22]),
        .I3(PWM_presc_cnt_reg[21]),
        .I4(PWM_cnt_en_i_8_n_0),
        .O(PWM_cnt_en_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_cnt_en_i_5
       (.I0(PWM_presc_cnt_reg[23]),
        .I1(PWM_presc_cnt_reg[20]),
        .I2(PWM_presc_cnt_reg[18]),
        .I3(PWM_presc_cnt_reg[17]),
        .I4(PWM_cnt_en_i_9_n_0),
        .O(PWM_cnt_en_i_5_n_0));
  LUT5 #(
    .INIT(32'h55555557)) 
    PWM_cnt_en_i_6
       (.I0(PWM_presc_cnt_reg[4]),
        .I1(PWM_presc_cnt_reg[3]),
        .I2(PWM_presc_cnt_reg[2]),
        .I3(PWM_presc_cnt_reg[0]),
        .I4(PWM_presc_cnt_reg[1]),
        .O(PWM_cnt_en_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PWM_cnt_en_i_7
       (.I0(PWM_presc_cnt_reg[14]),
        .I1(PWM_presc_cnt_reg[15]),
        .I2(PWM_presc_cnt_reg[9]),
        .I3(PWM_presc_cnt_reg[12]),
        .O(PWM_cnt_en_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PWM_cnt_en_i_8
       (.I0(PWM_presc_cnt_reg[25]),
        .I1(PWM_presc_cnt_reg[26]),
        .I2(PWM_presc_cnt_reg[28]),
        .I3(PWM_presc_cnt_reg[31]),
        .O(PWM_cnt_en_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PWM_cnt_en_i_9
       (.I0(PWM_presc_cnt_reg[29]),
        .I1(PWM_presc_cnt_reg[30]),
        .I2(PWM_presc_cnt_reg[24]),
        .I3(PWM_presc_cnt_reg[27]),
        .O(PWM_cnt_en_i_9_n_0));
  FDRE PWM_cnt_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(PWM_cnt_en_i_1_n_0),
        .Q(PWM_cnt_en),
        .R(reset_int));
  FDRE \PWM_cnt_reg[0] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[0]_i_2_n_7 ),
        .Q(PWM_cnt_reg[0]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\PWM_cnt_reg[0]_i_2_n_0 ,\PWM_cnt_reg[0]_i_2_n_1 ,\PWM_cnt_reg[0]_i_2_n_2 ,\PWM_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PWM_cnt_reg[0]_i_2_n_4 ,\PWM_cnt_reg[0]_i_2_n_5 ,\PWM_cnt_reg[0]_i_2_n_6 ,\PWM_cnt_reg[0]_i_2_n_7 }),
        .S({PWM_cnt_reg[3:1],\PWM_cnt[0]_i_6_n_0 }));
  FDRE \PWM_cnt_reg[10] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[8]_i_1_n_5 ),
        .Q(PWM_cnt_reg[10]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[11] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[8]_i_1_n_4 ),
        .Q(PWM_cnt_reg[11]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[12] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[12]_i_1_n_7 ),
        .Q(PWM_cnt_reg[12]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[12]_i_1 
       (.CI(\PWM_cnt_reg[8]_i_1_n_0 ),
        .CO({\PWM_cnt_reg[12]_i_1_n_0 ,\PWM_cnt_reg[12]_i_1_n_1 ,\PWM_cnt_reg[12]_i_1_n_2 ,\PWM_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_cnt_reg[12]_i_1_n_4 ,\PWM_cnt_reg[12]_i_1_n_5 ,\PWM_cnt_reg[12]_i_1_n_6 ,\PWM_cnt_reg[12]_i_1_n_7 }),
        .S(PWM_cnt_reg[15:12]));
  FDRE \PWM_cnt_reg[13] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[12]_i_1_n_6 ),
        .Q(PWM_cnt_reg[13]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[14] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[12]_i_1_n_5 ),
        .Q(PWM_cnt_reg[14]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[15] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[12]_i_1_n_4 ),
        .Q(PWM_cnt_reg[15]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[16] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[16]_i_1_n_7 ),
        .Q(PWM_cnt_reg[16]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[16]_i_1 
       (.CI(\PWM_cnt_reg[12]_i_1_n_0 ),
        .CO({\PWM_cnt_reg[16]_i_1_n_0 ,\PWM_cnt_reg[16]_i_1_n_1 ,\PWM_cnt_reg[16]_i_1_n_2 ,\PWM_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_cnt_reg[16]_i_1_n_4 ,\PWM_cnt_reg[16]_i_1_n_5 ,\PWM_cnt_reg[16]_i_1_n_6 ,\PWM_cnt_reg[16]_i_1_n_7 }),
        .S(PWM_cnt_reg[19:16]));
  FDRE \PWM_cnt_reg[17] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[16]_i_1_n_6 ),
        .Q(PWM_cnt_reg[17]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[18] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[16]_i_1_n_5 ),
        .Q(PWM_cnt_reg[18]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[19] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[16]_i_1_n_4 ),
        .Q(PWM_cnt_reg[19]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[1] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[0]_i_2_n_6 ),
        .Q(PWM_cnt_reg[1]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[20] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[20]_i_1_n_7 ),
        .Q(PWM_cnt_reg[20]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[20]_i_1 
       (.CI(\PWM_cnt_reg[16]_i_1_n_0 ),
        .CO({\PWM_cnt_reg[20]_i_1_n_0 ,\PWM_cnt_reg[20]_i_1_n_1 ,\PWM_cnt_reg[20]_i_1_n_2 ,\PWM_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_cnt_reg[20]_i_1_n_4 ,\PWM_cnt_reg[20]_i_1_n_5 ,\PWM_cnt_reg[20]_i_1_n_6 ,\PWM_cnt_reg[20]_i_1_n_7 }),
        .S(PWM_cnt_reg[23:20]));
  FDRE \PWM_cnt_reg[21] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[20]_i_1_n_6 ),
        .Q(PWM_cnt_reg[21]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[22] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[20]_i_1_n_5 ),
        .Q(PWM_cnt_reg[22]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[23] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[20]_i_1_n_4 ),
        .Q(PWM_cnt_reg[23]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[24] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[24]_i_1_n_7 ),
        .Q(PWM_cnt_reg[24]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[24]_i_1 
       (.CI(\PWM_cnt_reg[20]_i_1_n_0 ),
        .CO({\PWM_cnt_reg[24]_i_1_n_0 ,\PWM_cnt_reg[24]_i_1_n_1 ,\PWM_cnt_reg[24]_i_1_n_2 ,\PWM_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_cnt_reg[24]_i_1_n_4 ,\PWM_cnt_reg[24]_i_1_n_5 ,\PWM_cnt_reg[24]_i_1_n_6 ,\PWM_cnt_reg[24]_i_1_n_7 }),
        .S(PWM_cnt_reg[27:24]));
  FDRE \PWM_cnt_reg[25] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[24]_i_1_n_6 ),
        .Q(PWM_cnt_reg[25]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[26] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[24]_i_1_n_5 ),
        .Q(PWM_cnt_reg[26]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[27] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[24]_i_1_n_4 ),
        .Q(PWM_cnt_reg[27]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[28] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[28]_i_1_n_7 ),
        .Q(PWM_cnt_reg[28]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[28]_i_1 
       (.CI(\PWM_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_PWM_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\PWM_cnt_reg[28]_i_1_n_1 ,\PWM_cnt_reg[28]_i_1_n_2 ,\PWM_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_cnt_reg[28]_i_1_n_4 ,\PWM_cnt_reg[28]_i_1_n_5 ,\PWM_cnt_reg[28]_i_1_n_6 ,\PWM_cnt_reg[28]_i_1_n_7 }),
        .S(PWM_cnt_reg[31:28]));
  FDRE \PWM_cnt_reg[29] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[28]_i_1_n_6 ),
        .Q(PWM_cnt_reg[29]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[2] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[0]_i_2_n_5 ),
        .Q(PWM_cnt_reg[2]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[30] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[28]_i_1_n_5 ),
        .Q(PWM_cnt_reg[30]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[31] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[28]_i_1_n_4 ),
        .Q(PWM_cnt_reg[31]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[3] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[0]_i_2_n_4 ),
        .Q(PWM_cnt_reg[3]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[4] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[4]_i_1_n_7 ),
        .Q(PWM_cnt_reg[4]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[4]_i_1 
       (.CI(\PWM_cnt_reg[0]_i_2_n_0 ),
        .CO({\PWM_cnt_reg[4]_i_1_n_0 ,\PWM_cnt_reg[4]_i_1_n_1 ,\PWM_cnt_reg[4]_i_1_n_2 ,\PWM_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_cnt_reg[4]_i_1_n_4 ,\PWM_cnt_reg[4]_i_1_n_5 ,\PWM_cnt_reg[4]_i_1_n_6 ,\PWM_cnt_reg[4]_i_1_n_7 }),
        .S(PWM_cnt_reg[7:4]));
  FDRE \PWM_cnt_reg[5] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[4]_i_1_n_6 ),
        .Q(PWM_cnt_reg[5]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[6] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[4]_i_1_n_5 ),
        .Q(PWM_cnt_reg[6]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[7] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[4]_i_1_n_4 ),
        .Q(PWM_cnt_reg[7]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  FDRE \PWM_cnt_reg[8] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[8]_i_1_n_7 ),
        .Q(PWM_cnt_reg[8]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_cnt_reg[8]_i_1 
       (.CI(\PWM_cnt_reg[4]_i_1_n_0 ),
        .CO({\PWM_cnt_reg[8]_i_1_n_0 ,\PWM_cnt_reg[8]_i_1_n_1 ,\PWM_cnt_reg[8]_i_1_n_2 ,\PWM_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_cnt_reg[8]_i_1_n_4 ,\PWM_cnt_reg[8]_i_1_n_5 ,\PWM_cnt_reg[8]_i_1_n_6 ,\PWM_cnt_reg[8]_i_1_n_7 }),
        .S(PWM_cnt_reg[11:8]));
  FDRE \PWM_cnt_reg[9] 
       (.C(clock),
        .CE(PWM_cnt_en),
        .D(\PWM_cnt_reg[8]_i_1_n_6 ),
        .Q(PWM_cnt_reg[9]),
        .R(\PWM_cnt[0]_i_1_n_0 ));
  CARRY4 PWM_out0_carry
       (.CI(1'b0),
        .CO({PWM_out0_carry_n_0,PWM_out0_carry_n_1,PWM_out0_carry_n_2,PWM_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out0_carry_i_1_n_0,PWM_out0_carry_i_2_n_0,PWM_out0_carry_i_3_n_0,PWM_out0_carry_i_4_n_0}),
        .O(NLW_PWM_out0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_out0_carry_i_5_n_0,PWM_out0_carry_i_6_n_0,PWM_out0_carry_i_7_n_0,PWM_out0_carry_i_8_n_0}));
  CARRY4 PWM_out0_carry__0
       (.CI(PWM_out0_carry_n_0),
        .CO({PWM_out0_carry__0_n_0,PWM_out0_carry__0_n_1,PWM_out0_carry__0_n_2,PWM_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out0_carry_i_1__0_n_0,PWM_out0_carry_i_2__0_n_0,PWM_out0_carry_i_3__0_n_0,PWM_out0_carry_i_4__0_n_0}),
        .O(NLW_PWM_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_out0_carry_i_5__0_n_0,PWM_out0_carry_i_6__0_n_0,PWM_out0_carry_i_7__0_n_0,PWM_out0_carry_i_8__0_n_0}));
  CARRY4 PWM_out0_carry__1
       (.CI(PWM_out0_carry__0_n_0),
        .CO({PWM_out0_carry__1_n_0,PWM_out0_carry__1_n_1,PWM_out0_carry__1_n_2,PWM_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out0_carry_i_1__1_n_0,PWM_out0_carry_i_2__1_n_0,PWM_out0_carry_i_3__1_n_0,PWM_out0_carry_i_4__1_n_0}),
        .O(NLW_PWM_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_out0_carry_i_5__1_n_0,PWM_out0_carry_i_6__1_n_0,PWM_out0_carry_i_7__1_n_0,PWM_out0_carry_i_8__1_n_0}));
  CARRY4 PWM_out0_carry__2
       (.CI(PWM_out0_carry__1_n_0),
        .CO({PWM_out0_carry__2_n_0,PWM_out0_carry__2_n_1,PWM_out0_carry__2_n_2,PWM_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out0_carry_i_1__2_n_0,PWM_out0_carry_i_2__2_n_0,PWM_out0_carry_i_3__2_n_0,PWM_out0_carry_i_4__2_n_0}),
        .O(NLW_PWM_out0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_out0_carry_i_5__2_n_0,PWM_out0_carry_i_6__2_n_0,PWM_out0_carry_i_7__2_n_0,PWM_out0_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_1
       (.I0(sel0[7]),
        .I1(PWM_cnt_reg[7]),
        .I2(sel0[6]),
        .I3(PWM_cnt_reg[6]),
        .O(PWM_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_1__0
       (.I0(sel0[15]),
        .I1(PWM_cnt_reg[15]),
        .I2(sel0[14]),
        .I3(PWM_cnt_reg[14]),
        .O(PWM_out0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_1__1
       (.I0(sel0[23]),
        .I1(PWM_cnt_reg[23]),
        .I2(sel0[22]),
        .I3(PWM_cnt_reg[22]),
        .O(PWM_out0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_1__2
       (.I0(sel0[31]),
        .I1(PWM_cnt_reg[31]),
        .I2(sel0[30]),
        .I3(PWM_cnt_reg[30]),
        .O(PWM_out0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_2
       (.I0(sel0[5]),
        .I1(PWM_cnt_reg[5]),
        .I2(sel0[4]),
        .I3(PWM_cnt_reg[4]),
        .O(PWM_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_2__0
       (.I0(sel0[13]),
        .I1(PWM_cnt_reg[13]),
        .I2(sel0[12]),
        .I3(PWM_cnt_reg[12]),
        .O(PWM_out0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_2__1
       (.I0(sel0[21]),
        .I1(PWM_cnt_reg[21]),
        .I2(sel0[20]),
        .I3(PWM_cnt_reg[20]),
        .O(PWM_out0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_2__2
       (.I0(sel0[29]),
        .I1(PWM_cnt_reg[29]),
        .I2(sel0[28]),
        .I3(PWM_cnt_reg[28]),
        .O(PWM_out0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_3
       (.I0(sel0[3]),
        .I1(PWM_cnt_reg[3]),
        .I2(sel0[2]),
        .I3(PWM_cnt_reg[2]),
        .O(PWM_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_3__0
       (.I0(sel0[11]),
        .I1(PWM_cnt_reg[11]),
        .I2(sel0[10]),
        .I3(PWM_cnt_reg[10]),
        .O(PWM_out0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_3__1
       (.I0(sel0[19]),
        .I1(PWM_cnt_reg[19]),
        .I2(sel0[18]),
        .I3(PWM_cnt_reg[18]),
        .O(PWM_out0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_3__2
       (.I0(sel0[27]),
        .I1(PWM_cnt_reg[27]),
        .I2(sel0[26]),
        .I3(PWM_cnt_reg[26]),
        .O(PWM_out0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_4
       (.I0(sel0[1]),
        .I1(PWM_cnt_reg[1]),
        .I2(sel0[0]),
        .I3(PWM_cnt_reg[0]),
        .O(PWM_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_4__0
       (.I0(sel0[9]),
        .I1(PWM_cnt_reg[9]),
        .I2(sel0[8]),
        .I3(PWM_cnt_reg[8]),
        .O(PWM_out0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_4__1
       (.I0(sel0[17]),
        .I1(PWM_cnt_reg[17]),
        .I2(sel0[16]),
        .I3(PWM_cnt_reg[16]),
        .O(PWM_out0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out0_carry_i_4__2
       (.I0(sel0[25]),
        .I1(PWM_cnt_reg[25]),
        .I2(sel0[24]),
        .I3(PWM_cnt_reg[24]),
        .O(PWM_out0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_5
       (.I0(PWM_cnt_reg[7]),
        .I1(sel0[7]),
        .I2(PWM_cnt_reg[6]),
        .I3(sel0[6]),
        .O(PWM_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_5__0
       (.I0(PWM_cnt_reg[15]),
        .I1(sel0[15]),
        .I2(PWM_cnt_reg[14]),
        .I3(sel0[14]),
        .O(PWM_out0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_5__1
       (.I0(PWM_cnt_reg[23]),
        .I1(sel0[23]),
        .I2(PWM_cnt_reg[22]),
        .I3(sel0[22]),
        .O(PWM_out0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_5__2
       (.I0(PWM_cnt_reg[31]),
        .I1(sel0[31]),
        .I2(PWM_cnt_reg[30]),
        .I3(sel0[30]),
        .O(PWM_out0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_6
       (.I0(PWM_cnt_reg[5]),
        .I1(sel0[5]),
        .I2(PWM_cnt_reg[4]),
        .I3(sel0[4]),
        .O(PWM_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_6__0
       (.I0(PWM_cnt_reg[13]),
        .I1(sel0[13]),
        .I2(PWM_cnt_reg[12]),
        .I3(sel0[12]),
        .O(PWM_out0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_6__1
       (.I0(PWM_cnt_reg[21]),
        .I1(sel0[21]),
        .I2(PWM_cnt_reg[20]),
        .I3(sel0[20]),
        .O(PWM_out0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_6__2
       (.I0(PWM_cnt_reg[29]),
        .I1(sel0[29]),
        .I2(PWM_cnt_reg[28]),
        .I3(sel0[28]),
        .O(PWM_out0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_7
       (.I0(PWM_cnt_reg[3]),
        .I1(sel0[3]),
        .I2(PWM_cnt_reg[2]),
        .I3(sel0[2]),
        .O(PWM_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_7__0
       (.I0(PWM_cnt_reg[11]),
        .I1(sel0[11]),
        .I2(PWM_cnt_reg[10]),
        .I3(sel0[10]),
        .O(PWM_out0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_7__1
       (.I0(PWM_cnt_reg[19]),
        .I1(sel0[19]),
        .I2(PWM_cnt_reg[18]),
        .I3(sel0[18]),
        .O(PWM_out0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_7__2
       (.I0(PWM_cnt_reg[27]),
        .I1(sel0[27]),
        .I2(PWM_cnt_reg[26]),
        .I3(sel0[26]),
        .O(PWM_out0_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_8
       (.I0(PWM_cnt_reg[1]),
        .I1(sel0[1]),
        .I2(PWM_cnt_reg[0]),
        .I3(sel0[0]),
        .O(PWM_out0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_8__0
       (.I0(PWM_cnt_reg[9]),
        .I1(sel0[9]),
        .I2(PWM_cnt_reg[8]),
        .I3(sel0[8]),
        .O(PWM_out0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_8__1
       (.I0(PWM_cnt_reg[17]),
        .I1(sel0[17]),
        .I2(PWM_cnt_reg[16]),
        .I3(sel0[16]),
        .O(PWM_out0_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out0_carry_i_8__2
       (.I0(PWM_cnt_reg[25]),
        .I1(sel0[25]),
        .I2(PWM_cnt_reg[24]),
        .I3(sel0[24]),
        .O(PWM_out0_carry_i_8__2_n_0));
  FDRE PWM_out_reg
       (.C(clock),
        .CE(1'b1),
        .D(PWM_out0_carry__2_n_0),
        .Q(PWM_out),
        .R(reset_int));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PWM_presc_cnt[0]_i_1 
       (.I0(reset_int),
        .I1(PWM_cnt_en_i_5_n_0),
        .I2(PWM_cnt_en_i_4_n_0),
        .I3(PWM_cnt_en_i_3_n_0),
        .I4(PWM_cnt_en_i_2_n_0),
        .O(\PWM_presc_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWM_presc_cnt[0]_i_3 
       (.I0(PWM_presc_cnt_reg[0]),
        .O(\PWM_presc_cnt[0]_i_3_n_0 ));
  FDRE \PWM_presc_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[0]_i_2_n_7 ),
        .Q(PWM_presc_cnt_reg[0]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\PWM_presc_cnt_reg[0]_i_2_n_0 ,\PWM_presc_cnt_reg[0]_i_2_n_1 ,\PWM_presc_cnt_reg[0]_i_2_n_2 ,\PWM_presc_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PWM_presc_cnt_reg[0]_i_2_n_4 ,\PWM_presc_cnt_reg[0]_i_2_n_5 ,\PWM_presc_cnt_reg[0]_i_2_n_6 ,\PWM_presc_cnt_reg[0]_i_2_n_7 }),
        .S({PWM_presc_cnt_reg[3:1],\PWM_presc_cnt[0]_i_3_n_0 }));
  FDRE \PWM_presc_cnt_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[8]_i_1_n_5 ),
        .Q(PWM_presc_cnt_reg[10]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[8]_i_1_n_4 ),
        .Q(PWM_presc_cnt_reg[11]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[12]_i_1_n_7 ),
        .Q(PWM_presc_cnt_reg[12]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[12]_i_1 
       (.CI(\PWM_presc_cnt_reg[8]_i_1_n_0 ),
        .CO({\PWM_presc_cnt_reg[12]_i_1_n_0 ,\PWM_presc_cnt_reg[12]_i_1_n_1 ,\PWM_presc_cnt_reg[12]_i_1_n_2 ,\PWM_presc_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_presc_cnt_reg[12]_i_1_n_4 ,\PWM_presc_cnt_reg[12]_i_1_n_5 ,\PWM_presc_cnt_reg[12]_i_1_n_6 ,\PWM_presc_cnt_reg[12]_i_1_n_7 }),
        .S(PWM_presc_cnt_reg[15:12]));
  FDRE \PWM_presc_cnt_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[12]_i_1_n_6 ),
        .Q(PWM_presc_cnt_reg[13]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[12]_i_1_n_5 ),
        .Q(PWM_presc_cnt_reg[14]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[12]_i_1_n_4 ),
        .Q(PWM_presc_cnt_reg[15]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[16]_i_1_n_7 ),
        .Q(PWM_presc_cnt_reg[16]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[16]_i_1 
       (.CI(\PWM_presc_cnt_reg[12]_i_1_n_0 ),
        .CO({\PWM_presc_cnt_reg[16]_i_1_n_0 ,\PWM_presc_cnt_reg[16]_i_1_n_1 ,\PWM_presc_cnt_reg[16]_i_1_n_2 ,\PWM_presc_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_presc_cnt_reg[16]_i_1_n_4 ,\PWM_presc_cnt_reg[16]_i_1_n_5 ,\PWM_presc_cnt_reg[16]_i_1_n_6 ,\PWM_presc_cnt_reg[16]_i_1_n_7 }),
        .S(PWM_presc_cnt_reg[19:16]));
  FDRE \PWM_presc_cnt_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[16]_i_1_n_6 ),
        .Q(PWM_presc_cnt_reg[17]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[16]_i_1_n_5 ),
        .Q(PWM_presc_cnt_reg[18]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[16]_i_1_n_4 ),
        .Q(PWM_presc_cnt_reg[19]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[0]_i_2_n_6 ),
        .Q(PWM_presc_cnt_reg[1]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[20]_i_1_n_7 ),
        .Q(PWM_presc_cnt_reg[20]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[20]_i_1 
       (.CI(\PWM_presc_cnt_reg[16]_i_1_n_0 ),
        .CO({\PWM_presc_cnt_reg[20]_i_1_n_0 ,\PWM_presc_cnt_reg[20]_i_1_n_1 ,\PWM_presc_cnt_reg[20]_i_1_n_2 ,\PWM_presc_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_presc_cnt_reg[20]_i_1_n_4 ,\PWM_presc_cnt_reg[20]_i_1_n_5 ,\PWM_presc_cnt_reg[20]_i_1_n_6 ,\PWM_presc_cnt_reg[20]_i_1_n_7 }),
        .S(PWM_presc_cnt_reg[23:20]));
  FDRE \PWM_presc_cnt_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[20]_i_1_n_6 ),
        .Q(PWM_presc_cnt_reg[21]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[20]_i_1_n_5 ),
        .Q(PWM_presc_cnt_reg[22]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[20]_i_1_n_4 ),
        .Q(PWM_presc_cnt_reg[23]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[24]_i_1_n_7 ),
        .Q(PWM_presc_cnt_reg[24]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[24]_i_1 
       (.CI(\PWM_presc_cnt_reg[20]_i_1_n_0 ),
        .CO({\PWM_presc_cnt_reg[24]_i_1_n_0 ,\PWM_presc_cnt_reg[24]_i_1_n_1 ,\PWM_presc_cnt_reg[24]_i_1_n_2 ,\PWM_presc_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_presc_cnt_reg[24]_i_1_n_4 ,\PWM_presc_cnt_reg[24]_i_1_n_5 ,\PWM_presc_cnt_reg[24]_i_1_n_6 ,\PWM_presc_cnt_reg[24]_i_1_n_7 }),
        .S(PWM_presc_cnt_reg[27:24]));
  FDRE \PWM_presc_cnt_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[24]_i_1_n_6 ),
        .Q(PWM_presc_cnt_reg[25]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[24]_i_1_n_5 ),
        .Q(PWM_presc_cnt_reg[26]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[24]_i_1_n_4 ),
        .Q(PWM_presc_cnt_reg[27]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[28]_i_1_n_7 ),
        .Q(PWM_presc_cnt_reg[28]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[28]_i_1 
       (.CI(\PWM_presc_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_PWM_presc_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\PWM_presc_cnt_reg[28]_i_1_n_1 ,\PWM_presc_cnt_reg[28]_i_1_n_2 ,\PWM_presc_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_presc_cnt_reg[28]_i_1_n_4 ,\PWM_presc_cnt_reg[28]_i_1_n_5 ,\PWM_presc_cnt_reg[28]_i_1_n_6 ,\PWM_presc_cnt_reg[28]_i_1_n_7 }),
        .S(PWM_presc_cnt_reg[31:28]));
  FDRE \PWM_presc_cnt_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[28]_i_1_n_6 ),
        .Q(PWM_presc_cnt_reg[29]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[0]_i_2_n_5 ),
        .Q(PWM_presc_cnt_reg[2]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[28]_i_1_n_5 ),
        .Q(PWM_presc_cnt_reg[30]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[28]_i_1_n_4 ),
        .Q(PWM_presc_cnt_reg[31]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[0]_i_2_n_4 ),
        .Q(PWM_presc_cnt_reg[3]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[4]_i_1_n_7 ),
        .Q(PWM_presc_cnt_reg[4]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[4]_i_1 
       (.CI(\PWM_presc_cnt_reg[0]_i_2_n_0 ),
        .CO({\PWM_presc_cnt_reg[4]_i_1_n_0 ,\PWM_presc_cnt_reg[4]_i_1_n_1 ,\PWM_presc_cnt_reg[4]_i_1_n_2 ,\PWM_presc_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_presc_cnt_reg[4]_i_1_n_4 ,\PWM_presc_cnt_reg[4]_i_1_n_5 ,\PWM_presc_cnt_reg[4]_i_1_n_6 ,\PWM_presc_cnt_reg[4]_i_1_n_7 }),
        .S(PWM_presc_cnt_reg[7:4]));
  FDRE \PWM_presc_cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[4]_i_1_n_6 ),
        .Q(PWM_presc_cnt_reg[5]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[4]_i_1_n_5 ),
        .Q(PWM_presc_cnt_reg[6]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[4]_i_1_n_4 ),
        .Q(PWM_presc_cnt_reg[7]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  FDRE \PWM_presc_cnt_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[8]_i_1_n_7 ),
        .Q(PWM_presc_cnt_reg[8]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  CARRY4 \PWM_presc_cnt_reg[8]_i_1 
       (.CI(\PWM_presc_cnt_reg[4]_i_1_n_0 ),
        .CO({\PWM_presc_cnt_reg[8]_i_1_n_0 ,\PWM_presc_cnt_reg[8]_i_1_n_1 ,\PWM_presc_cnt_reg[8]_i_1_n_2 ,\PWM_presc_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_presc_cnt_reg[8]_i_1_n_4 ,\PWM_presc_cnt_reg[8]_i_1_n_5 ,\PWM_presc_cnt_reg[8]_i_1_n_6 ,\PWM_presc_cnt_reg[8]_i_1_n_7 }),
        .S(PWM_presc_cnt_reg[11:8]));
  FDRE \PWM_presc_cnt_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\PWM_presc_cnt_reg[8]_i_1_n_6 ),
        .Q(PWM_presc_cnt_reg[9]),
        .R(\PWM_presc_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWM_val[0]_i_1 
       (.I0(sel0[0]),
        .O(\PWM_val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[10]_i_1 
       (.I0(\PWM_val_reg[12]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[10]),
        .O(\PWM_val[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[11]_i_1 
       (.I0(\PWM_val_reg[12]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[11]),
        .O(\PWM_val[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[12]_i_1 
       (.I0(\PWM_val_reg[12]_i_2_n_4 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[12]),
        .O(\PWM_val[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[13]_i_1 
       (.I0(\PWM_val_reg[16]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[13]),
        .O(\PWM_val[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[14]_i_1 
       (.I0(\PWM_val_reg[16]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[14]),
        .O(\PWM_val[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[15]_i_1 
       (.I0(\PWM_val_reg[16]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[15]),
        .O(\PWM_val[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[16]_i_1 
       (.I0(\PWM_val_reg[16]_i_2_n_4 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[16]),
        .O(\PWM_val[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[17]_i_1 
       (.I0(\PWM_val_reg[20]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[17]),
        .O(\PWM_val[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[18]_i_1 
       (.I0(\PWM_val_reg[20]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[18]),
        .O(\PWM_val[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[19]_i_1 
       (.I0(\PWM_val_reg[20]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[19]),
        .O(\PWM_val[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[1]_i_1 
       (.I0(\PWM_val_reg[4]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[1]),
        .O(\PWM_val[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[20]_i_1 
       (.I0(\PWM_val_reg[20]_i_2_n_4 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[20]),
        .O(\PWM_val[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[21]_i_1 
       (.I0(\PWM_val_reg[24]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[21]),
        .O(\PWM_val[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[22]_i_1 
       (.I0(\PWM_val_reg[24]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[22]),
        .O(\PWM_val[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[23]_i_1 
       (.I0(\PWM_val_reg[24]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[23]),
        .O(\PWM_val[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[24]_i_1 
       (.I0(\PWM_val_reg[24]_i_2_n_4 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[24]),
        .O(\PWM_val[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[25]_i_1 
       (.I0(\PWM_val_reg[28]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[25]),
        .O(\PWM_val[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[26]_i_1 
       (.I0(\PWM_val_reg[28]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[26]),
        .O(\PWM_val[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[27]_i_1 
       (.I0(\PWM_val_reg[28]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[27]),
        .O(\PWM_val[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[28]_i_1 
       (.I0(\PWM_val_reg[28]_i_2_n_4 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[28]),
        .O(\PWM_val[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[29]_i_1 
       (.I0(\PWM_val_reg[31]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[29]),
        .O(\PWM_val[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[2]_i_1 
       (.I0(\PWM_val_reg[4]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[2]),
        .O(\PWM_val[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[30]_i_1 
       (.I0(\PWM_val_reg[31]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[30]),
        .O(\PWM_val[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[31]_i_1 
       (.I0(\PWM_val_reg[31]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[31]),
        .O(\PWM_val[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_10 
       (.I0(sel0[4]),
        .I1(sel0[7]),
        .I2(sel0[15]),
        .I3(sel0[16]),
        .O(\PWM_val[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_11 
       (.I0(sel0[2]),
        .I1(sel0[8]),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .O(\PWM_val[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_12 
       (.I0(sel0[21]),
        .I1(sel0[30]),
        .I2(sel0[22]),
        .I3(sel0[29]),
        .O(\PWM_val[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \PWM_val[31]_i_13 
       (.I0(sel0[17]),
        .I1(sel0[26]),
        .I2(sel0[18]),
        .I3(sel0[25]),
        .O(\PWM_val[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_14 
       (.I0(sel0[11]),
        .I1(sel0[24]),
        .I2(sel0[12]),
        .I3(sel0[19]),
        .O(\PWM_val[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_15 
       (.I0(sel0[9]),
        .I1(sel0[14]),
        .I2(sel0[10]),
        .I3(sel0[13]),
        .O(\PWM_val[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \PWM_val[31]_i_3 
       (.I0(\PWM_val[31]_i_6_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\PWM_val[31]_i_7_n_0 ),
        .I5(\PWM_val[31]_i_8_n_0 ),
        .O(\PWM_val[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_4 
       (.I0(\PWM_val[31]_i_8_n_0 ),
        .I1(\PWM_val[31]_i_9_n_0 ),
        .I2(\PWM_val[31]_i_10_n_0 ),
        .I3(\PWM_val[31]_i_11_n_0 ),
        .O(\PWM_val[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \PWM_val[31]_i_5 
       (.I0(\PWM_val[31]_i_12_n_0 ),
        .I1(\PWM_val[31]_i_13_n_0 ),
        .I2(\PWM_val[31]_i_14_n_0 ),
        .I3(\PWM_val[31]_i_15_n_0 ),
        .O(\PWM_val[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \PWM_val[31]_i_6 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(sel0[3]),
        .O(\PWM_val[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \PWM_val[31]_i_7 
       (.I0(sel0[15]),
        .I1(sel0[27]),
        .I2(sel0[32]),
        .I3(sel0[16]),
        .O(\PWM_val[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_8 
       (.I0(sel0[20]),
        .I1(sel0[23]),
        .I2(sel0[28]),
        .I3(sel0[31]),
        .O(\PWM_val[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_val[31]_i_9 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[27]),
        .O(\PWM_val[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[3]_i_1 
       (.I0(\PWM_val_reg[4]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[3]),
        .O(\PWM_val[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[4]_i_1 
       (.I0(\PWM_val_reg[4]_i_2_n_4 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[4]),
        .O(\PWM_val[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[5]_i_1 
       (.I0(\PWM_val_reg[8]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[5]),
        .O(\PWM_val[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[6]_i_1 
       (.I0(\PWM_val_reg[8]_i_2_n_6 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[6]),
        .O(\PWM_val[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[7]_i_1 
       (.I0(\PWM_val_reg[8]_i_2_n_5 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[7]),
        .O(\PWM_val[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[8]_i_1 
       (.I0(\PWM_val_reg[8]_i_2_n_4 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[8]),
        .O(\PWM_val[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFF22002A00)) 
    \PWM_val[9]_i_1 
       (.I0(\PWM_val_reg[12]_i_2_n_7 ),
        .I1(\PWM_val[31]_i_3_n_0 ),
        .I2(\PWM_val[31]_i_4_n_0 ),
        .I3(\PWM_val[31]_i_5_n_0 ),
        .I4(sel0[32]),
        .I5(data1[9]),
        .O(\PWM_val[9]_i_1_n_0 ));
  FDRE \PWM_val_reg[0] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(reset_int));
  FDRE \PWM_val_reg[10] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[10]_i_1_n_0 ),
        .Q(sel0[10]),
        .R(reset_int));
  FDRE \PWM_val_reg[11] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[11]_i_1_n_0 ),
        .Q(sel0[11]),
        .R(reset_int));
  FDRE \PWM_val_reg[12] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[12]_i_1_n_0 ),
        .Q(sel0[12]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[12]_i_2 
       (.CI(\PWM_val_reg[8]_i_2_n_0 ),
        .CO({\PWM_val_reg[12]_i_2_n_0 ,\PWM_val_reg[12]_i_2_n_1 ,\PWM_val_reg[12]_i_2_n_2 ,\PWM_val_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_val_reg[12]_i_2_n_4 ,\PWM_val_reg[12]_i_2_n_5 ,\PWM_val_reg[12]_i_2_n_6 ,\PWM_val_reg[12]_i_2_n_7 }),
        .S(sel0[12:9]));
  FDRE \PWM_val_reg[13] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[13]_i_1_n_0 ),
        .Q(sel0[13]),
        .R(reset_int));
  FDRE \PWM_val_reg[14] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[14]_i_1_n_0 ),
        .Q(sel0[14]),
        .R(reset_int));
  FDRE \PWM_val_reg[15] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[15]_i_1_n_0 ),
        .Q(sel0[15]),
        .R(reset_int));
  FDRE \PWM_val_reg[16] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[16]_i_1_n_0 ),
        .Q(sel0[16]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[16]_i_2 
       (.CI(\PWM_val_reg[12]_i_2_n_0 ),
        .CO({\PWM_val_reg[16]_i_2_n_0 ,\PWM_val_reg[16]_i_2_n_1 ,\PWM_val_reg[16]_i_2_n_2 ,\PWM_val_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_val_reg[16]_i_2_n_4 ,\PWM_val_reg[16]_i_2_n_5 ,\PWM_val_reg[16]_i_2_n_6 ,\PWM_val_reg[16]_i_2_n_7 }),
        .S(sel0[16:13]));
  FDRE \PWM_val_reg[17] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[17]_i_1_n_0 ),
        .Q(sel0[17]),
        .R(reset_int));
  FDRE \PWM_val_reg[18] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[18]_i_1_n_0 ),
        .Q(sel0[18]),
        .R(reset_int));
  FDRE \PWM_val_reg[19] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[19]_i_1_n_0 ),
        .Q(sel0[19]),
        .R(reset_int));
  FDRE \PWM_val_reg[1] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(reset_int));
  FDRE \PWM_val_reg[20] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[20]_i_1_n_0 ),
        .Q(sel0[20]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[20]_i_2 
       (.CI(\PWM_val_reg[16]_i_2_n_0 ),
        .CO({\PWM_val_reg[20]_i_2_n_0 ,\PWM_val_reg[20]_i_2_n_1 ,\PWM_val_reg[20]_i_2_n_2 ,\PWM_val_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_val_reg[20]_i_2_n_4 ,\PWM_val_reg[20]_i_2_n_5 ,\PWM_val_reg[20]_i_2_n_6 ,\PWM_val_reg[20]_i_2_n_7 }),
        .S(sel0[20:17]));
  FDRE \PWM_val_reg[21] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[21]_i_1_n_0 ),
        .Q(sel0[21]),
        .R(reset_int));
  FDRE \PWM_val_reg[22] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[22]_i_1_n_0 ),
        .Q(sel0[22]),
        .R(reset_int));
  FDRE \PWM_val_reg[23] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[23]_i_1_n_0 ),
        .Q(sel0[23]),
        .R(reset_int));
  FDRE \PWM_val_reg[24] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[24]_i_1_n_0 ),
        .Q(sel0[24]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[24]_i_2 
       (.CI(\PWM_val_reg[20]_i_2_n_0 ),
        .CO({\PWM_val_reg[24]_i_2_n_0 ,\PWM_val_reg[24]_i_2_n_1 ,\PWM_val_reg[24]_i_2_n_2 ,\PWM_val_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_val_reg[24]_i_2_n_4 ,\PWM_val_reg[24]_i_2_n_5 ,\PWM_val_reg[24]_i_2_n_6 ,\PWM_val_reg[24]_i_2_n_7 }),
        .S(sel0[24:21]));
  FDRE \PWM_val_reg[25] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[25]_i_1_n_0 ),
        .Q(sel0[25]),
        .R(reset_int));
  FDRE \PWM_val_reg[26] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[26]_i_1_n_0 ),
        .Q(sel0[26]),
        .R(reset_int));
  FDRE \PWM_val_reg[27] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[27]_i_1_n_0 ),
        .Q(sel0[27]),
        .R(reset_int));
  FDRE \PWM_val_reg[28] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[28]_i_1_n_0 ),
        .Q(sel0[28]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[28]_i_2 
       (.CI(\PWM_val_reg[24]_i_2_n_0 ),
        .CO({\PWM_val_reg[28]_i_2_n_0 ,\PWM_val_reg[28]_i_2_n_1 ,\PWM_val_reg[28]_i_2_n_2 ,\PWM_val_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_val_reg[28]_i_2_n_4 ,\PWM_val_reg[28]_i_2_n_5 ,\PWM_val_reg[28]_i_2_n_6 ,\PWM_val_reg[28]_i_2_n_7 }),
        .S(sel0[28:25]));
  FDRE \PWM_val_reg[29] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[29]_i_1_n_0 ),
        .Q(sel0[29]),
        .R(reset_int));
  FDRE \PWM_val_reg[2] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(reset_int));
  FDRE \PWM_val_reg[30] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[30]_i_1_n_0 ),
        .Q(sel0[30]),
        .R(reset_int));
  FDRE \PWM_val_reg[31] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[31]_i_1_n_0 ),
        .Q(sel0[31]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[31]_i_2 
       (.CI(\PWM_val_reg[28]_i_2_n_0 ),
        .CO({\NLW_PWM_val_reg[31]_i_2_CO_UNCONNECTED [3:2],\PWM_val_reg[31]_i_2_n_2 ,\PWM_val_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_val_reg[31]_i_2_O_UNCONNECTED [3],\PWM_val_reg[31]_i_2_n_5 ,\PWM_val_reg[31]_i_2_n_6 ,\PWM_val_reg[31]_i_2_n_7 }),
        .S({1'b0,sel0[31:29]}));
  FDRE \PWM_val_reg[3] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(reset_int));
  FDRE \PWM_val_reg[4] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PWM_val_reg[4]_i_2_n_0 ,\PWM_val_reg[4]_i_2_n_1 ,\PWM_val_reg[4]_i_2_n_2 ,\PWM_val_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_val_reg[4]_i_2_n_4 ,\PWM_val_reg[4]_i_2_n_5 ,\PWM_val_reg[4]_i_2_n_6 ,\PWM_val_reg[4]_i_2_n_7 }),
        .S(sel0[4:1]));
  FDRE \PWM_val_reg[5] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(reset_int));
  FDRE \PWM_val_reg[6] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(reset_int));
  FDRE \PWM_val_reg[7] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(reset_int));
  FDRE \PWM_val_reg[8] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[8]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(reset_int));
  CARRY4 \PWM_val_reg[8]_i_2 
       (.CI(\PWM_val_reg[4]_i_2_n_0 ),
        .CO({\PWM_val_reg[8]_i_2_n_0 ,\PWM_val_reg[8]_i_2_n_1 ,\PWM_val_reg[8]_i_2_n_2 ,\PWM_val_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PWM_val_reg[8]_i_2_n_4 ,\PWM_val_reg[8]_i_2_n_5 ,\PWM_val_reg[8]_i_2_n_6 ,\PWM_val_reg[8]_i_2_n_7 }),
        .S(sel0[8:5]));
  FDRE \PWM_val_reg[9] 
       (.C(clock),
        .CE(timer_over_reg_n_0),
        .D(\PWM_val[9]_i_1_n_0 ),
        .Q(sel0[9]),
        .R(reset_int));
  LUT6 #(
    .INIT(64'h4F4F4F4F00000080)) 
    PWM_val_up_i_1
       (.I0(\PWM_val[31]_i_3_n_0 ),
        .I1(\PWM_val[31]_i_5_n_0 ),
        .I2(timer_over_reg_n_0),
        .I3(PWM_val_up_i_2_n_0),
        .I4(PWM_val_up_i_3_n_0),
        .I5(sel0[32]),
        .O(PWM_val_up_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_val_up_i_2
       (.I0(sel0[27]),
        .I1(sel0[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\PWM_val[31]_i_8_n_0 ),
        .O(PWM_val_up_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_val_up_i_3
       (.I0(sel0[6]),
        .I1(sel0[3]),
        .I2(sel0[8]),
        .I3(sel0[2]),
        .I4(\PWM_val[31]_i_10_n_0 ),
        .O(PWM_val_up_i_3_n_0));
  FDSE PWM_val_up_reg
       (.C(clock),
        .CE(1'b1),
        .D(PWM_val_up_i_1_n_0),
        .Q(sel0[32]),
        .S(reset_int));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(sel0[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(sel0[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(sel0[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(sel0[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(sel0[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(sel0[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(sel0[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(sel0[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(sel0[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(sel0[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(sel0[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(sel0[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(sel0[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(sel0[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(sel0[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(sel0[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(sel0[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(sel0[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(sel0[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(sel0[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(sel0[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(sel0[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(sel0[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(sel0[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(sel0[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(sel0[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(sel0[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(sel0[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(sel0[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(sel0[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(sel0[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1__6_n_0,minusOp_carry_i_2__6_n_0,minusOp_carry_i_3__7_n_0,minusOp_carry_i_4__6_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry_i_1__5_n_0,minusOp_carry_i_2__7_n_0,minusOp_carry_i_3__6_n_0,minusOp_carry_i_4__5_n_0}));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry_i_1__4_n_0,minusOp_carry_i_2__5_n_0,minusOp_carry_i_3__8_n_0,minusOp_carry_i_4__4_n_0}));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O({minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry_i_1__7_n_0,minusOp_carry_i_2__4_n_0,minusOp_carry_i_3__5_n_0,minusOp_carry_i_4__7_n_0}));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O({minusOp_carry__3_n_4,minusOp_carry__3_n_5,minusOp_carry__3_n_6,minusOp_carry__3_n_7}),
        .S({minusOp_carry_i_1__3_n_0,minusOp_carry_i_2__8_n_0,minusOp_carry_i_3__4_n_0,minusOp_carry_i_4__3_n_0}));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }),
        .O({minusOp_carry__4_n_4,minusOp_carry__4_n_5,minusOp_carry__4_n_6,minusOp_carry__4_n_7}),
        .S({minusOp_carry_i_1__2_n_0,minusOp_carry_i_2__3_n_0,minusOp_carry_i_3__9_n_0,minusOp_carry_i_4__2_n_0}));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] }),
        .O({minusOp_carry__5_n_4,minusOp_carry__5_n_5,minusOp_carry__5_n_6,minusOp_carry__5_n_7}),
        .S({minusOp_carry_i_1__8_n_0,minusOp_carry_i_2__2_n_0,minusOp_carry_i_3__3_n_0,minusOp_carry_i_4__8_n_0}));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] }),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp_carry__6_n_5,minusOp_carry__6_n_6,minusOp_carry__6_n_7}),
        .S({1'b0,minusOp_carry_i_1__9_n_0,minusOp_carry_i_2__9_n_0,minusOp_carry_i_3__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__2
       (.I0(\timer_reg_n_0_[24] ),
        .O(minusOp_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__3
       (.I0(\timer_reg_n_0_[20] ),
        .O(minusOp_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__4
       (.I0(\timer_reg_n_0_[12] ),
        .O(minusOp_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__5
       (.I0(\timer_reg_n_0_[8] ),
        .O(minusOp_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__6
       (.I0(\timer_reg_n_0_[4] ),
        .O(minusOp_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__7
       (.I0(\timer_reg_n_0_[16] ),
        .O(minusOp_carry_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__8
       (.I0(\timer_reg_n_0_[28] ),
        .O(minusOp_carry_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__9
       (.I0(\timer_reg_n_0_[31] ),
        .O(minusOp_carry_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__2
       (.I0(\timer_reg_n_0_[27] ),
        .O(minusOp_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__3
       (.I0(\timer_reg_n_0_[23] ),
        .O(minusOp_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__4
       (.I0(\timer_reg_n_0_[15] ),
        .O(minusOp_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__5
       (.I0(\timer_reg_n_0_[11] ),
        .O(minusOp_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__6
       (.I0(\timer_reg_n_0_[3] ),
        .O(minusOp_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__7
       (.I0(\timer_reg_n_0_[7] ),
        .O(minusOp_carry_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__8
       (.I0(\timer_reg_n_0_[19] ),
        .O(minusOp_carry_i_2__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__9
       (.I0(\timer_reg_n_0_[30] ),
        .O(minusOp_carry_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__2
       (.I0(\timer_reg_n_0_[29] ),
        .O(minusOp_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__3
       (.I0(\timer_reg_n_0_[26] ),
        .O(minusOp_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__4
       (.I0(\timer_reg_n_0_[18] ),
        .O(minusOp_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__5
       (.I0(\timer_reg_n_0_[14] ),
        .O(minusOp_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__6
       (.I0(\timer_reg_n_0_[6] ),
        .O(minusOp_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__7
       (.I0(\timer_reg_n_0_[2] ),
        .O(minusOp_carry_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__8
       (.I0(\timer_reg_n_0_[10] ),
        .O(minusOp_carry_i_3__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__9
       (.I0(\timer_reg_n_0_[22] ),
        .O(minusOp_carry_i_3__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__2
       (.I0(\timer_reg_n_0_[21] ),
        .O(minusOp_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__3
       (.I0(\timer_reg_n_0_[17] ),
        .O(minusOp_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__4
       (.I0(\timer_reg_n_0_[9] ),
        .O(minusOp_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__5
       (.I0(\timer_reg_n_0_[5] ),
        .O(minusOp_carry_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__6
       (.I0(\timer_reg_n_0_[1] ),
        .O(minusOp_carry_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__7
       (.I0(\timer_reg_n_0_[13] ),
        .O(minusOp_carry_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__8
       (.I0(\timer_reg_n_0_[25] ),
        .O(minusOp_carry_i_4__8_n_0));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(sel0[0]),
        .DI(sel0[4:1]),
        .O(data1[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[8:5]),
        .O(data1[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[12:9]),
        .O(data1[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_1 ,\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[16:13]),
        .O(data1[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__3 
       (.CI(\minusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__3_n_0 ,\minusOp_inferred__0/i__carry__3_n_1 ,\minusOp_inferred__0/i__carry__3_n_2 ,\minusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[20:17]),
        .O(data1[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__4 
       (.CI(\minusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__4_n_0 ,\minusOp_inferred__0/i__carry__4_n_1 ,\minusOp_inferred__0/i__carry__4_n_2 ,\minusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[24:21]),
        .O(data1[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__5 
       (.CI(\minusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__5_n_0 ,\minusOp_inferred__0/i__carry__5_n_1 ,\minusOp_inferred__0/i__carry__5_n_2 ,\minusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[28:25]),
        .O(data1[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__6 
       (.CI(\minusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\minusOp_inferred__0/i__carry__6_n_2 ,\minusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sel0[30:29]}),
        .O({\NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \timer[0]_i_1 
       (.I0(\timer[31]_i_4__2_n_0 ),
        .I1(\timer[31]_i_3__2_n_0 ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer_reg_n_0_[0] ),
        .O(timer[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[10]_i_1__1 
       (.I0(minusOp_carry__1_n_6),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[11]_i_1__0 
       (.I0(minusOp_carry__1_n_5),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[12]_i_1__0 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__1_n_4),
        .O(timer[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[13]_i_1 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__2_n_7),
        .O(timer[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[14]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__2_n_6),
        .O(timer[14]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[15]_i_1__0 
       (.I0(minusOp_carry__2_n_5),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[16]_i_1 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__2_n_4),
        .O(timer[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[17]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__3_n_7),
        .O(timer[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[18]_i_1__0 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__3_n_6),
        .O(timer[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[19]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__3_n_5),
        .O(timer[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[1]_i_1 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry_n_7),
        .O(timer[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[20]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__3_n_4),
        .O(timer[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[21]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__4_n_7),
        .O(timer[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[22]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__4_n_6),
        .O(timer[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[23]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__4_n_5),
        .O(timer[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[24]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__4_n_4),
        .O(timer[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[25]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__5_n_7),
        .O(timer[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[26]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__5_n_6),
        .O(timer[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[27]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__5_n_5),
        .O(timer[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[28]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__5_n_4),
        .O(timer[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[29]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__6_n_7),
        .O(timer[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[2]_i_1 
       (.I0(minusOp_carry_n_6),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[30]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__6_n_6),
        .O(timer[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[31]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__6_n_5),
        .O(timer[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_2__2 
       (.I0(\timer_reg_n_0_[12] ),
        .I1(\timer_reg_n_0_[13] ),
        .I2(\timer_reg_n_0_[10] ),
        .I3(\timer_reg_n_0_[11] ),
        .I4(\timer[31]_i_5__2_n_0 ),
        .O(\timer[31]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_3__2 
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[5] ),
        .I2(\timer_reg_n_0_[2] ),
        .I3(\timer_reg_n_0_[3] ),
        .I4(\timer[31]_i_6__2_n_0 ),
        .O(\timer[31]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[31]_i_4__2 
       (.I0(\timer[31]_i_7__2_n_0 ),
        .I1(\timer[31]_i_8__2_n_0 ),
        .I2(\timer_reg_n_0_[31] ),
        .I3(\timer_reg_n_0_[30] ),
        .I4(\timer_reg_n_0_[1] ),
        .I5(\timer[31]_i_9__2_n_0 ),
        .O(\timer[31]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_5__2 
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[14] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[16] ),
        .O(\timer[31]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_6__2 
       (.I0(\timer_reg_n_0_[7] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[9] ),
        .I3(\timer_reg_n_0_[8] ),
        .O(\timer[31]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_7__2 
       (.I0(\timer_reg_n_0_[23] ),
        .I1(\timer_reg_n_0_[22] ),
        .I2(\timer_reg_n_0_[25] ),
        .I3(\timer_reg_n_0_[24] ),
        .O(\timer[31]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_8__2 
       (.I0(\timer_reg_n_0_[19] ),
        .I1(\timer_reg_n_0_[18] ),
        .I2(\timer_reg_n_0_[21] ),
        .I3(\timer_reg_n_0_[20] ),
        .O(\timer[31]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_9__2 
       (.I0(\timer_reg_n_0_[27] ),
        .I1(\timer_reg_n_0_[26] ),
        .I2(\timer_reg_n_0_[29] ),
        .I3(\timer_reg_n_0_[28] ),
        .O(\timer[31]_i_9__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[3]_i_1__2 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry_n_5),
        .O(timer[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[4]_i_1 
       (.I0(minusOp_carry_n_4),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[5]_i_1__1 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__0_n_7),
        .O(timer[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[6]_i_1 
       (.I0(minusOp_carry__0_n_6),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timer[7]_i_1 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .I4(minusOp_carry__0_n_5),
        .O(timer[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[8]_i_1__2 
       (.I0(minusOp_carry__0_n_4),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timer[9]_i_1__2 
       (.I0(minusOp_carry__1_n_7),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer[31]_i_2__2_n_0 ),
        .I3(\timer[31]_i_3__2_n_0 ),
        .I4(\timer[31]_i_4__2_n_0 ),
        .O(timer[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    timer_over_i_1
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[31]_i_2__2_n_0 ),
        .I2(\timer[31]_i_3__2_n_0 ),
        .I3(\timer[31]_i_4__2_n_0 ),
        .O(timer_over));
  FDRE timer_over_reg
       (.C(clock),
        .CE(1'b1),
        .D(timer_over),
        .Q(timer_over_reg_n_0),
        .R(reset_int));
  FDRE \timer_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[0]),
        .Q(\timer_reg_n_0_[0] ),
        .R(reset_int));
  FDSE \timer_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[10]),
        .Q(\timer_reg_n_0_[10] ),
        .S(reset_int));
  FDSE \timer_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[11]),
        .Q(\timer_reg_n_0_[11] ),
        .S(reset_int));
  FDRE \timer_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[12]),
        .Q(\timer_reg_n_0_[12] ),
        .R(reset_int));
  FDRE \timer_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[13]),
        .Q(\timer_reg_n_0_[13] ),
        .R(reset_int));
  FDRE \timer_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[14]),
        .Q(\timer_reg_n_0_[14] ),
        .R(reset_int));
  FDSE \timer_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[15]),
        .Q(\timer_reg_n_0_[15] ),
        .S(reset_int));
  FDRE \timer_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[16]),
        .Q(\timer_reg_n_0_[16] ),
        .R(reset_int));
  FDRE \timer_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[17]),
        .Q(\timer_reg_n_0_[17] ),
        .R(reset_int));
  FDRE \timer_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[18]),
        .Q(\timer_reg_n_0_[18] ),
        .R(reset_int));
  FDRE \timer_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[19]),
        .Q(\timer_reg_n_0_[19] ),
        .R(reset_int));
  FDRE \timer_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[1]),
        .Q(\timer_reg_n_0_[1] ),
        .R(reset_int));
  FDRE \timer_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[20]),
        .Q(\timer_reg_n_0_[20] ),
        .R(reset_int));
  FDRE \timer_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[21]),
        .Q(\timer_reg_n_0_[21] ),
        .R(reset_int));
  FDRE \timer_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[22]),
        .Q(\timer_reg_n_0_[22] ),
        .R(reset_int));
  FDRE \timer_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[23]),
        .Q(\timer_reg_n_0_[23] ),
        .R(reset_int));
  FDRE \timer_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[24]),
        .Q(\timer_reg_n_0_[24] ),
        .R(reset_int));
  FDRE \timer_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[25]),
        .Q(\timer_reg_n_0_[25] ),
        .R(reset_int));
  FDRE \timer_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[26]),
        .Q(\timer_reg_n_0_[26] ),
        .R(reset_int));
  FDRE \timer_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[27]),
        .Q(\timer_reg_n_0_[27] ),
        .R(reset_int));
  FDRE \timer_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[28]),
        .Q(\timer_reg_n_0_[28] ),
        .R(reset_int));
  FDRE \timer_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[29]),
        .Q(\timer_reg_n_0_[29] ),
        .R(reset_int));
  FDSE \timer_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[2]),
        .Q(\timer_reg_n_0_[2] ),
        .S(reset_int));
  FDRE \timer_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[30]),
        .Q(\timer_reg_n_0_[30] ),
        .R(reset_int));
  FDRE \timer_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[31]),
        .Q(\timer_reg_n_0_[31] ),
        .R(reset_int));
  FDRE \timer_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(reset_int));
  FDSE \timer_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[4]),
        .Q(\timer_reg_n_0_[4] ),
        .S(reset_int));
  FDRE \timer_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[5]),
        .Q(\timer_reg_n_0_[5] ),
        .R(reset_int));
  FDSE \timer_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[6]),
        .Q(\timer_reg_n_0_[6] ),
        .S(reset_int));
  FDRE \timer_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[7]),
        .Q(\timer_reg_n_0_[7] ),
        .R(reset_int));
  FDSE \timer_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[8]),
        .Q(\timer_reg_n_0_[8] ),
        .S(reset_int));
  FDSE \timer_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(timer[9]),
        .Q(\timer_reg_n_0_[9] ),
        .S(reset_int));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_QB_PL_top_level_0_0_debouncer
   (debounced_out,
    reset,
    soft_reset,
    clock);
  output debounced_out;
  input reset;
  input soft_reset;
  input clock;

  wire clock;
  wire debounced_out;
  wire fsm_state_i_1_n_0;
  wire fsm_state_reg_n_0;
  wire glitchy_in_R;
  wire glitchy_in_RR;
  wire glitchy_in_sync;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__3_n_4;
  wire minusOp_carry__3_n_5;
  wire minusOp_carry__3_n_6;
  wire minusOp_carry__3_n_7;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__4_n_4;
  wire minusOp_carry__4_n_5;
  wire minusOp_carry__4_n_6;
  wire minusOp_carry__4_n_7;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__5_n_4;
  wire minusOp_carry__5_n_5;
  wire minusOp_carry__5_n_6;
  wire minusOp_carry__5_n_7;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry__6_n_5;
  wire minusOp_carry__6_n_6;
  wire minusOp_carry__6_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire out_tmp;
  wire out_tmp_i_1_n_0;
  wire out_tmp_i_2_n_0;
  wire out_tmp_i_3_n_0;
  wire out_tmp_i_4_n_0;
  wire reset;
  wire soft_reset;
  wire [31:3]timer;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[10]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[16]_i_1__0_n_0 ;
  wire \timer[16]_i_2_n_0 ;
  wire \timer[16]_i_3_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[31]_i_10_n_0 ;
  wire \timer[31]_i_11_n_0 ;
  wire \timer[31]_i_1_n_0 ;
  wire \timer[31]_i_2_n_0 ;
  wire \timer[31]_i_4_n_0 ;
  wire \timer[31]_i_5_n_0 ;
  wire \timer[31]_i_6_n_0 ;
  wire \timer[31]_i_7_n_0 ;
  wire \timer[31]_i_8_n_0 ;
  wire \timer[31]_i_9_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[25] ;
  wire \timer_reg_n_0_[26] ;
  wire \timer_reg_n_0_[27] ;
  wire \timer_reg_n_0_[28] ;
  wire \timer_reg_n_0_[29] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[30] ;
  wire \timer_reg_n_0_[31] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  FDRE debounced_out_reg
       (.C(clock),
        .CE(1'b1),
        .D(out_tmp),
        .Q(debounced_out),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF0010)) 
    fsm_state_i_1
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(\timer[31]_i_5_n_0 ),
        .I2(\timer[31]_i_6_n_0 ),
        .I3(\timer[31]_i_7_n_0 ),
        .I4(\timer[16]_i_3_n_0 ),
        .I5(fsm_state_reg_n_0),
        .O(fsm_state_i_1_n_0));
  FDSE fsm_state_reg
       (.C(clock),
        .CE(1'b1),
        .D(fsm_state_i_1_n_0),
        .Q(fsm_state_reg_n_0),
        .S(reset));
  FDRE glitchy_in_RR_reg
       (.C(clock),
        .CE(1'b1),
        .D(glitchy_in_R),
        .Q(glitchy_in_RR),
        .R(reset));
  FDRE glitchy_in_R_reg
       (.C(clock),
        .CE(1'b1),
        .D(soft_reset),
        .Q(glitchy_in_R),
        .R(reset));
  FDRE glitchy_in_sync_reg
       (.C(clock),
        .CE(1'b1),
        .D(glitchy_in_RR),
        .Q(glitchy_in_sync),
        .R(reset));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\timer_reg_n_0_[8] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\timer_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\timer_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\timer_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\timer_reg_n_0_[12] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\timer_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\timer_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\timer_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O({minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\timer_reg_n_0_[16] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\timer_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\timer_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\timer_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O({minusOp_carry__3_n_4,minusOp_carry__3_n_5,minusOp_carry__3_n_6,minusOp_carry__3_n_7}),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(\timer_reg_n_0_[20] ),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(\timer_reg_n_0_[19] ),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(\timer_reg_n_0_[18] ),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(\timer_reg_n_0_[17] ),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }),
        .O({minusOp_carry__4_n_4,minusOp_carry__4_n_5,minusOp_carry__4_n_6,minusOp_carry__4_n_7}),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(\timer_reg_n_0_[24] ),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(\timer_reg_n_0_[23] ),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(\timer_reg_n_0_[22] ),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(\timer_reg_n_0_[21] ),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] }),
        .O({minusOp_carry__5_n_4,minusOp_carry__5_n_5,minusOp_carry__5_n_6,minusOp_carry__5_n_7}),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(\timer_reg_n_0_[28] ),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(\timer_reg_n_0_[27] ),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(\timer_reg_n_0_[26] ),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(\timer_reg_n_0_[25] ),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] }),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp_carry__6_n_5,minusOp_carry__6_n_6,minusOp_carry__6_n_7}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(\timer_reg_n_0_[31] ),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(\timer_reg_n_0_[30] ),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(\timer_reg_n_0_[29] ),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\timer_reg_n_0_[4] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\timer_reg_n_0_[3] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\timer_reg_n_0_[2] ),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\timer_reg_n_0_[1] ),
        .O(minusOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    out_tmp_i_1
       (.I0(glitchy_in_sync),
        .I1(out_tmp_i_2_n_0),
        .I2(\timer[31]_i_6_n_0 ),
        .I3(\timer[31]_i_7_n_0 ),
        .I4(fsm_state_reg_n_0),
        .I5(out_tmp),
        .O(out_tmp_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_2
       (.I0(\timer[31]_i_8_n_0 ),
        .I1(out_tmp_i_3_n_0),
        .I2(\timer[31]_i_9_n_0 ),
        .I3(out_tmp_i_4_n_0),
        .O(out_tmp_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_3
       (.I0(\timer_reg_n_0_[27] ),
        .I1(\timer_reg_n_0_[29] ),
        .I2(\timer_reg_n_0_[19] ),
        .I3(\timer_reg_n_0_[21] ),
        .O(out_tmp_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_4
       (.I0(\timer_reg_n_0_[25] ),
        .I1(\timer_reg_n_0_[13] ),
        .I2(\timer_reg_n_0_[31] ),
        .I3(\timer_reg_n_0_[15] ),
        .O(out_tmp_i_4_n_0));
  FDRE out_tmp_reg
       (.C(clock),
        .CE(1'b1),
        .D(out_tmp_i_1_n_0),
        .Q(out_tmp),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFB)) 
    \timer[0]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(\timer_reg_n_0_[0] ),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[10]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry__1_n_6),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[11]_i_1 
       (.I0(minusOp_carry__1_n_5),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[12]_i_1 
       (.I0(minusOp_carry__1_n_4),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[13]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry__2_n_7),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[14]_i_1 
       (.I0(minusOp_carry__2_n_6),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[15]_i_1 
       (.I0(minusOp_carry__2_n_5),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[15]));
  LUT3 #(
    .INIT(8'h6F)) 
    \timer[16]_i_1__0 
       (.I0(glitchy_in_sync),
        .I1(out_tmp),
        .I2(fsm_state_reg_n_0),
        .O(\timer[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[16]_i_2 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry__2_n_4),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \timer[16]_i_3 
       (.I0(out_tmp),
        .I1(glitchy_in_sync),
        .I2(fsm_state_reg_n_0),
        .O(\timer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[17]_i_1 
       (.I0(minusOp_carry__3_n_7),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[18]_i_1 
       (.I0(minusOp_carry__3_n_6),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[19]_i_1 
       (.I0(minusOp_carry__3_n_5),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[1]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry_n_7),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[20]_i_1 
       (.I0(minusOp_carry__3_n_4),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[21]_i_1 
       (.I0(minusOp_carry__4_n_7),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[22]_i_1 
       (.I0(minusOp_carry__4_n_6),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[23]_i_1 
       (.I0(minusOp_carry__4_n_5),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[24]_i_1 
       (.I0(minusOp_carry__4_n_4),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[25]_i_1 
       (.I0(minusOp_carry__5_n_7),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[26]_i_1 
       (.I0(minusOp_carry__5_n_6),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[27]_i_1 
       (.I0(minusOp_carry__5_n_5),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[28]_i_1 
       (.I0(minusOp_carry__5_n_4),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[29]_i_1 
       (.I0(minusOp_carry__6_n_7),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[2]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry_n_6),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[30]_i_1 
       (.I0(minusOp_carry__6_n_6),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[30]));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \timer[31]_i_1 
       (.I0(reset),
        .I1(fsm_state_reg_n_0),
        .I2(glitchy_in_sync),
        .I3(out_tmp),
        .O(\timer[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_10 
       (.I0(\timer_reg_n_0_[8] ),
        .I1(\timer_reg_n_0_[9] ),
        .I2(\timer_reg_n_0_[28] ),
        .I3(\timer_reg_n_0_[5] ),
        .O(\timer[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_11 
       (.I0(\timer_reg_n_0_[1] ),
        .I1(\timer_reg_n_0_[12] ),
        .I2(\timer_reg_n_0_[4] ),
        .I3(\timer_reg_n_0_[0] ),
        .O(\timer[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_2 
       (.I0(fsm_state_reg_n_0),
        .O(\timer[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[31]_i_3 
       (.I0(minusOp_carry__6_n_5),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_4 
       (.I0(\timer_reg_n_0_[21] ),
        .I1(\timer_reg_n_0_[19] ),
        .I2(\timer_reg_n_0_[29] ),
        .I3(\timer_reg_n_0_[27] ),
        .I4(\timer[31]_i_8_n_0 ),
        .O(\timer[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_5 
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[31] ),
        .I2(\timer_reg_n_0_[13] ),
        .I3(\timer_reg_n_0_[25] ),
        .I4(\timer[31]_i_9_n_0 ),
        .O(\timer[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timer[31]_i_6 
       (.I0(\timer_reg_n_0_[7] ),
        .I1(\timer_reg_n_0_[22] ),
        .I2(\timer_reg_n_0_[18] ),
        .I3(\timer_reg_n_0_[16] ),
        .I4(\timer[31]_i_10_n_0 ),
        .O(\timer[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_7 
       (.I0(\timer_reg_n_0_[23] ),
        .I1(\timer_reg_n_0_[20] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[14] ),
        .I4(\timer[31]_i_11_n_0 ),
        .O(\timer[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_8 
       (.I0(\timer_reg_n_0_[10] ),
        .I1(\timer_reg_n_0_[11] ),
        .I2(\timer_reg_n_0_[2] ),
        .I3(\timer_reg_n_0_[24] ),
        .O(\timer[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_9 
       (.I0(\timer_reg_n_0_[30] ),
        .I1(\timer_reg_n_0_[26] ),
        .I2(\timer_reg_n_0_[3] ),
        .I3(\timer_reg_n_0_[6] ),
        .O(\timer[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[3]_i_1 
       (.I0(minusOp_carry_n_5),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[4]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry_n_4),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[5]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry__0_n_7),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[6]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry__0_n_6),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[7]_i_1 
       (.I0(\timer[31]_i_7_n_0 ),
        .I1(\timer[31]_i_6_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_4_n_0 ),
        .I4(minusOp_carry__0_n_5),
        .I5(\timer[16]_i_3_n_0 ),
        .O(\timer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[8]_i_1 
       (.I0(minusOp_carry__0_n_4),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[9]_i_1 
       (.I0(minusOp_carry__1_n_7),
        .I1(\timer[31]_i_4_n_0 ),
        .I2(\timer[31]_i_5_n_0 ),
        .I3(\timer[31]_i_6_n_0 ),
        .I4(\timer[31]_i_7_n_0 ),
        .O(timer[9]));
  FDRE \timer_reg[0] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(reset));
  FDRE \timer_reg[10] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[10]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[10] ),
        .R(reset));
  FDRE \timer_reg[11] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[11]),
        .Q(\timer_reg_n_0_[11] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[12] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[12]),
        .Q(\timer_reg_n_0_[12] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[13] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[13]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[13] ),
        .R(reset));
  FDRE \timer_reg[14] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[14]),
        .Q(\timer_reg_n_0_[14] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[15] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[15]),
        .Q(\timer_reg_n_0_[15] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[16] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[16]_i_2_n_0 ),
        .Q(\timer_reg_n_0_[16] ),
        .R(reset));
  FDRE \timer_reg[17] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[17]),
        .Q(\timer_reg_n_0_[17] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[18] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[18]),
        .Q(\timer_reg_n_0_[18] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[19] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[19]),
        .Q(\timer_reg_n_0_[19] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[1] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[1]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[1] ),
        .R(reset));
  FDRE \timer_reg[20] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[20]),
        .Q(\timer_reg_n_0_[20] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[21] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[21]),
        .Q(\timer_reg_n_0_[21] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[22] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[22]),
        .Q(\timer_reg_n_0_[22] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[23] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[23]),
        .Q(\timer_reg_n_0_[23] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[24] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[24]),
        .Q(\timer_reg_n_0_[24] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[25] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[25]),
        .Q(\timer_reg_n_0_[25] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[26] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[26]),
        .Q(\timer_reg_n_0_[26] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[27] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[27]),
        .Q(\timer_reg_n_0_[27] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[28] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[28]),
        .Q(\timer_reg_n_0_[28] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[29] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[29]),
        .Q(\timer_reg_n_0_[29] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[2] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[2]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[2] ),
        .R(reset));
  FDRE \timer_reg[30] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[30]),
        .Q(\timer_reg_n_0_[30] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[31] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[31]),
        .Q(\timer_reg_n_0_[31] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[3] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[4] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[4]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[4] ),
        .R(reset));
  FDRE \timer_reg[5] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[5]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[5] ),
        .R(reset));
  FDRE \timer_reg[6] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[6]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[6] ),
        .R(reset));
  FDRE \timer_reg[7] 
       (.C(clock),
        .CE(\timer[16]_i_1__0_n_0 ),
        .D(\timer[7]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[7] ),
        .R(reset));
  FDRE \timer_reg[8] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[8]),
        .Q(\timer_reg_n_0_[8] ),
        .R(\timer[31]_i_1_n_0 ));
  FDRE \timer_reg[9] 
       (.C(clock),
        .CE(\timer[31]_i_2_n_0 ),
        .D(timer[9]),
        .Q(\timer_reg_n_0_[9] ),
        .R(\timer[31]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_QB_PL_top_level_0_0_debouncer__parameterized0
   (PB_L_event,
    reset,
    PB_L,
    clock);
  output PB_L_event;
  input reset;
  input PB_L;
  input clock;

  wire PB_L;
  wire PB_L_event;
  wire clock;
  wire \event_cycle_cnt[3]_i_1_n_0 ;
  wire [3:0]event_cycle_cnt_reg;
  wire event_en_i_1_n_0;
  wire event_trig;
  wire event_trig_i_1_n_0;
  wire event_trig_reg_n_0;
  wire fsm_state_i_1__0_n_0;
  wire fsm_state_reg_n_0;
  wire glitchy_in_RR_reg_n_0;
  wire glitchy_in_R_reg_n_0;
  wire glitchy_in_sync;
  wire minusOp_carry__0_i_1__0_n_0;
  wire minusOp_carry__0_i_2__0_n_0;
  wire minusOp_carry__0_i_3__0_n_0;
  wire minusOp_carry__0_i_4__0_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1__0_n_0;
  wire minusOp_carry__1_i_2__0_n_0;
  wire minusOp_carry__1_i_3__0_n_0;
  wire minusOp_carry__1_i_4__0_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1__0_n_0;
  wire minusOp_carry__2_i_2__0_n_0;
  wire minusOp_carry__2_i_3__0_n_0;
  wire minusOp_carry__2_i_4__0_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry__3_i_1__0_n_0;
  wire minusOp_carry__3_i_2__0_n_0;
  wire minusOp_carry__3_i_3__0_n_0;
  wire minusOp_carry__3_i_4__0_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__3_n_4;
  wire minusOp_carry__3_n_5;
  wire minusOp_carry__3_n_6;
  wire minusOp_carry__3_n_7;
  wire minusOp_carry__4_i_1__0_n_0;
  wire minusOp_carry__4_i_2__0_n_0;
  wire minusOp_carry__4_i_3__0_n_0;
  wire minusOp_carry__4_i_4__0_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__4_n_4;
  wire minusOp_carry__4_n_5;
  wire minusOp_carry__4_n_6;
  wire minusOp_carry__4_n_7;
  wire minusOp_carry__5_i_1__0_n_0;
  wire minusOp_carry__5_i_2__0_n_0;
  wire minusOp_carry__5_i_3__0_n_0;
  wire minusOp_carry__5_i_4__0_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__5_n_4;
  wire minusOp_carry__5_n_5;
  wire minusOp_carry__5_n_6;
  wire minusOp_carry__5_n_7;
  wire minusOp_carry__6_i_1__0_n_0;
  wire minusOp_carry__6_i_2__0_n_0;
  wire minusOp_carry__6_i_3__0_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry__6_n_5;
  wire minusOp_carry__6_n_6;
  wire minusOp_carry__6_n_7;
  wire minusOp_carry_i_1__0_n_0;
  wire minusOp_carry_i_2__0_n_0;
  wire minusOp_carry_i_3__0_n_0;
  wire minusOp_carry_i_4__0_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire out_tmp;
  wire out_tmp_i_1__0_n_0;
  wire out_tmp_i_2__0_n_0;
  wire out_tmp_i_3__0_n_0;
  wire out_tmp_i_4__0_n_0;
  wire [3:0]p_0_in;
  wire reset;
  wire [31:3]timer;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[18]_i_1__1_n_0 ;
  wire \timer[18]_i_2_n_0 ;
  wire \timer[18]_i_3_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[31]_i_10__0_n_0 ;
  wire \timer[31]_i_11__0_n_0 ;
  wire \timer[31]_i_1__0_n_0 ;
  wire \timer[31]_i_4__0_n_0 ;
  wire \timer[31]_i_5__0_n_0 ;
  wire \timer[31]_i_6__0_n_0 ;
  wire \timer[31]_i_7__0_n_0 ;
  wire \timer[31]_i_8__0_n_0 ;
  wire \timer[31]_i_9__0_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[25] ;
  wire \timer_reg_n_0_[26] ;
  wire \timer_reg_n_0_[27] ;
  wire \timer_reg_n_0_[28] ;
  wire \timer_reg_n_0_[29] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[30] ;
  wire \timer_reg_n_0_[31] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \event_cycle_cnt[0]_i_1 
       (.I0(event_cycle_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00EFFF00)) 
    \event_cycle_cnt[1]_i_1 
       (.I0(event_cycle_cnt_reg[3]),
        .I1(event_cycle_cnt_reg[2]),
        .I2(PB_L_event),
        .I3(event_cycle_cnt_reg[1]),
        .I4(event_cycle_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \event_cycle_cnt[2]_i_1 
       (.I0(event_cycle_cnt_reg[2]),
        .I1(event_cycle_cnt_reg[1]),
        .I2(event_cycle_cnt_reg[0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \event_cycle_cnt[3]_i_1 
       (.I0(event_trig_reg_n_0),
        .I1(PB_L_event),
        .O(\event_cycle_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \event_cycle_cnt[3]_i_2 
       (.I0(event_cycle_cnt_reg[3]),
        .I1(event_cycle_cnt_reg[0]),
        .I2(event_cycle_cnt_reg[1]),
        .I3(event_cycle_cnt_reg[2]),
        .O(p_0_in[3]));
  FDRE \event_cycle_cnt_reg[0] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(event_cycle_cnt_reg[0]),
        .R(reset));
  FDRE \event_cycle_cnt_reg[1] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(event_cycle_cnt_reg[1]),
        .R(reset));
  FDRE \event_cycle_cnt_reg[2] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(event_cycle_cnt_reg[2]),
        .R(reset));
  FDRE \event_cycle_cnt_reg[3] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(event_cycle_cnt_reg[3]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFCFFAAAAAAAA)) 
    event_en_i_1
       (.I0(event_trig_reg_n_0),
        .I1(event_cycle_cnt_reg[3]),
        .I2(event_cycle_cnt_reg[2]),
        .I3(event_cycle_cnt_reg[0]),
        .I4(event_cycle_cnt_reg[1]),
        .I5(PB_L_event),
        .O(event_en_i_1_n_0));
  FDRE event_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(event_en_i_1_n_0),
        .Q(PB_L_event),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00008E00)) 
    event_trig_i_1
       (.I0(event_trig_reg_n_0),
        .I1(glitchy_in_sync),
        .I2(out_tmp),
        .I3(fsm_state_reg_n_0),
        .I4(reset),
        .O(event_trig_i_1_n_0));
  FDRE event_trig_reg
       (.C(clock),
        .CE(1'b1),
        .D(event_trig_i_1_n_0),
        .Q(event_trig_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF0010)) 
    fsm_state_i_1__0
       (.I0(\timer[31]_i_4__0_n_0 ),
        .I1(\timer[31]_i_5__0_n_0 ),
        .I2(\timer[31]_i_6__0_n_0 ),
        .I3(\timer[31]_i_7__0_n_0 ),
        .I4(\timer[18]_i_3_n_0 ),
        .I5(fsm_state_reg_n_0),
        .O(fsm_state_i_1__0_n_0));
  FDSE fsm_state_reg
       (.C(clock),
        .CE(1'b1),
        .D(fsm_state_i_1__0_n_0),
        .Q(fsm_state_reg_n_0),
        .S(reset));
  FDRE glitchy_in_RR_reg
       (.C(clock),
        .CE(1'b1),
        .D(glitchy_in_R_reg_n_0),
        .Q(glitchy_in_RR_reg_n_0),
        .R(reset));
  FDRE glitchy_in_R_reg
       (.C(clock),
        .CE(1'b1),
        .D(PB_L),
        .Q(glitchy_in_R_reg_n_0),
        .R(reset));
  FDRE glitchy_in_sync_reg
       (.C(clock),
        .CE(1'b1),
        .D(glitchy_in_RR_reg_n_0),
        .Q(glitchy_in_sync),
        .R(reset));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1__0_n_0,minusOp_carry_i_2__0_n_0,minusOp_carry_i_3__0_n_0,minusOp_carry_i_4__0_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry__0_i_1__0_n_0,minusOp_carry__0_i_2__0_n_0,minusOp_carry__0_i_3__0_n_0,minusOp_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1__0
       (.I0(\timer_reg_n_0_[8] ),
        .O(minusOp_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2__0
       (.I0(\timer_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3__0
       (.I0(\timer_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4__0
       (.I0(\timer_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_4__0_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1__0_n_0,minusOp_carry__1_i_2__0_n_0,minusOp_carry__1_i_3__0_n_0,minusOp_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1__0
       (.I0(\timer_reg_n_0_[12] ),
        .O(minusOp_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2__0
       (.I0(\timer_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3__0
       (.I0(\timer_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4__0
       (.I0(\timer_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_4__0_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O({minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry__2_i_1__0_n_0,minusOp_carry__2_i_2__0_n_0,minusOp_carry__2_i_3__0_n_0,minusOp_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1__0
       (.I0(\timer_reg_n_0_[16] ),
        .O(minusOp_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2__0
       (.I0(\timer_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3__0
       (.I0(\timer_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4__0
       (.I0(\timer_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_4__0_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O({minusOp_carry__3_n_4,minusOp_carry__3_n_5,minusOp_carry__3_n_6,minusOp_carry__3_n_7}),
        .S({minusOp_carry__3_i_1__0_n_0,minusOp_carry__3_i_2__0_n_0,minusOp_carry__3_i_3__0_n_0,minusOp_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1__0
       (.I0(\timer_reg_n_0_[20] ),
        .O(minusOp_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2__0
       (.I0(\timer_reg_n_0_[19] ),
        .O(minusOp_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3__0
       (.I0(\timer_reg_n_0_[18] ),
        .O(minusOp_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4__0
       (.I0(\timer_reg_n_0_[17] ),
        .O(minusOp_carry__3_i_4__0_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }),
        .O({minusOp_carry__4_n_4,minusOp_carry__4_n_5,minusOp_carry__4_n_6,minusOp_carry__4_n_7}),
        .S({minusOp_carry__4_i_1__0_n_0,minusOp_carry__4_i_2__0_n_0,minusOp_carry__4_i_3__0_n_0,minusOp_carry__4_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1__0
       (.I0(\timer_reg_n_0_[24] ),
        .O(minusOp_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2__0
       (.I0(\timer_reg_n_0_[23] ),
        .O(minusOp_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3__0
       (.I0(\timer_reg_n_0_[22] ),
        .O(minusOp_carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4__0
       (.I0(\timer_reg_n_0_[21] ),
        .O(minusOp_carry__4_i_4__0_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] }),
        .O({minusOp_carry__5_n_4,minusOp_carry__5_n_5,minusOp_carry__5_n_6,minusOp_carry__5_n_7}),
        .S({minusOp_carry__5_i_1__0_n_0,minusOp_carry__5_i_2__0_n_0,minusOp_carry__5_i_3__0_n_0,minusOp_carry__5_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1__0
       (.I0(\timer_reg_n_0_[28] ),
        .O(minusOp_carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2__0
       (.I0(\timer_reg_n_0_[27] ),
        .O(minusOp_carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3__0
       (.I0(\timer_reg_n_0_[26] ),
        .O(minusOp_carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4__0
       (.I0(\timer_reg_n_0_[25] ),
        .O(minusOp_carry__5_i_4__0_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] }),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp_carry__6_n_5,minusOp_carry__6_n_6,minusOp_carry__6_n_7}),
        .S({1'b0,minusOp_carry__6_i_1__0_n_0,minusOp_carry__6_i_2__0_n_0,minusOp_carry__6_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1__0
       (.I0(\timer_reg_n_0_[31] ),
        .O(minusOp_carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2__0
       (.I0(\timer_reg_n_0_[30] ),
        .O(minusOp_carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3__0
       (.I0(\timer_reg_n_0_[29] ),
        .O(minusOp_carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__0
       (.I0(\timer_reg_n_0_[4] ),
        .O(minusOp_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__0
       (.I0(\timer_reg_n_0_[3] ),
        .O(minusOp_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__0
       (.I0(\timer_reg_n_0_[2] ),
        .O(minusOp_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__0
       (.I0(\timer_reg_n_0_[1] ),
        .O(minusOp_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    out_tmp_i_1__0
       (.I0(glitchy_in_sync),
        .I1(out_tmp_i_2__0_n_0),
        .I2(\timer[31]_i_6__0_n_0 ),
        .I3(\timer[31]_i_7__0_n_0 ),
        .I4(fsm_state_reg_n_0),
        .I5(out_tmp),
        .O(out_tmp_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_2__0
       (.I0(\timer[31]_i_8__0_n_0 ),
        .I1(out_tmp_i_3__0_n_0),
        .I2(\timer[31]_i_9__0_n_0 ),
        .I3(out_tmp_i_4__0_n_0),
        .O(out_tmp_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_3__0
       (.I0(\timer_reg_n_0_[16] ),
        .I1(\timer_reg_n_0_[17] ),
        .I2(\timer_reg_n_0_[24] ),
        .I3(\timer_reg_n_0_[26] ),
        .O(out_tmp_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_4__0
       (.I0(\timer_reg_n_0_[13] ),
        .I1(\timer_reg_n_0_[14] ),
        .I2(\timer_reg_n_0_[4] ),
        .I3(\timer_reg_n_0_[0] ),
        .O(out_tmp_i_4__0_n_0));
  FDRE out_tmp_reg
       (.C(clock),
        .CE(1'b1),
        .D(out_tmp_i_1__0_n_0),
        .Q(out_tmp),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFB)) 
    \timer[0]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(\timer_reg_n_0_[0] ),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[10]_i_1 
       (.I0(minusOp_carry__1_n_6),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[11]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__1_n_5),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[12]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__1_n_4),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[13]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__2_n_7),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[14]_i_1__0 
       (.I0(minusOp_carry__2_n_6),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[15]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__2_n_5),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[16]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__2_n_4),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[17]_i_1__0 
       (.I0(minusOp_carry__3_n_7),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[17]));
  LUT3 #(
    .INIT(8'h6F)) 
    \timer[18]_i_1__1 
       (.I0(out_tmp),
        .I1(glitchy_in_sync),
        .I2(fsm_state_reg_n_0),
        .O(\timer[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[18]_i_2 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__3_n_6),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \timer[18]_i_3 
       (.I0(glitchy_in_sync),
        .I1(out_tmp),
        .I2(fsm_state_reg_n_0),
        .O(\timer[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[19]_i_1__0 
       (.I0(minusOp_carry__3_n_5),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[1]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry_n_7),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[20]_i_1__0 
       (.I0(minusOp_carry__3_n_4),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[21]_i_1__0 
       (.I0(minusOp_carry__4_n_7),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[22]_i_1__0 
       (.I0(minusOp_carry__4_n_6),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[23]_i_1__0 
       (.I0(minusOp_carry__4_n_5),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[24]_i_1__0 
       (.I0(minusOp_carry__4_n_4),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[25]_i_1__0 
       (.I0(minusOp_carry__5_n_7),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[26]_i_1__0 
       (.I0(minusOp_carry__5_n_6),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[27]_i_1__0 
       (.I0(minusOp_carry__5_n_5),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[28]_i_1__0 
       (.I0(minusOp_carry__5_n_4),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[29]_i_1__0 
       (.I0(minusOp_carry__6_n_7),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[2]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry_n_6),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[30]_i_1__0 
       (.I0(minusOp_carry__6_n_6),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_10__0 
       (.I0(\timer_reg_n_0_[7] ),
        .I1(\timer_reg_n_0_[20] ),
        .I2(\timer_reg_n_0_[25] ),
        .I3(\timer_reg_n_0_[23] ),
        .O(\timer[31]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_11__0 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\timer_reg_n_0_[27] ),
        .I2(\timer_reg_n_0_[19] ),
        .I3(\timer_reg_n_0_[12] ),
        .O(\timer[31]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \timer[31]_i_1__0 
       (.I0(reset),
        .I1(fsm_state_reg_n_0),
        .I2(out_tmp),
        .I3(glitchy_in_sync),
        .O(\timer[31]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_2__0 
       (.I0(fsm_state_reg_n_0),
        .O(event_trig));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[31]_i_3__0 
       (.I0(minusOp_carry__6_n_5),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_4__0 
       (.I0(\timer_reg_n_0_[26] ),
        .I1(\timer_reg_n_0_[24] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[16] ),
        .I4(\timer[31]_i_8__0_n_0 ),
        .O(\timer[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_5__0 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer_reg_n_0_[4] ),
        .I2(\timer_reg_n_0_[14] ),
        .I3(\timer_reg_n_0_[13] ),
        .I4(\timer[31]_i_9__0_n_0 ),
        .O(\timer[31]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timer[31]_i_6__0 
       (.I0(\timer_reg_n_0_[21] ),
        .I1(\timer_reg_n_0_[18] ),
        .I2(\timer_reg_n_0_[6] ),
        .I3(\timer_reg_n_0_[1] ),
        .I4(\timer[31]_i_10__0_n_0 ),
        .O(\timer[31]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_7__0 
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[11] ),
        .I2(\timer_reg_n_0_[3] ),
        .I3(\timer_reg_n_0_[22] ),
        .I4(\timer[31]_i_11__0_n_0 ),
        .O(\timer[31]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_8__0 
       (.I0(\timer_reg_n_0_[31] ),
        .I1(\timer_reg_n_0_[28] ),
        .I2(\timer_reg_n_0_[10] ),
        .I3(\timer_reg_n_0_[9] ),
        .O(\timer[31]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_9__0 
       (.I0(\timer_reg_n_0_[2] ),
        .I1(\timer_reg_n_0_[8] ),
        .I2(\timer_reg_n_0_[30] ),
        .I3(\timer_reg_n_0_[29] ),
        .O(\timer[31]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[3]_i_1__0 
       (.I0(minusOp_carry_n_5),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[4]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry_n_4),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[5]_i_1 
       (.I0(minusOp_carry__0_n_7),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[6]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__0_n_6),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[7]_i_1 
       (.I0(\timer[31]_i_7__0_n_0 ),
        .I1(\timer[31]_i_6__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_4__0_n_0 ),
        .I4(minusOp_carry__0_n_5),
        .I5(\timer[18]_i_3_n_0 ),
        .O(\timer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[8]_i_1__0 
       (.I0(minusOp_carry__0_n_4),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[9]_i_1__0 
       (.I0(minusOp_carry__1_n_7),
        .I1(\timer[31]_i_4__0_n_0 ),
        .I2(\timer[31]_i_5__0_n_0 ),
        .I3(\timer[31]_i_6__0_n_0 ),
        .I4(\timer[31]_i_7__0_n_0 ),
        .O(timer[9]));
  FDRE \timer_reg[0] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(reset));
  FDRE \timer_reg[10] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[10]),
        .Q(\timer_reg_n_0_[10] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[11] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[11]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[11] ),
        .R(reset));
  FDRE \timer_reg[12] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[12]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[12] ),
        .R(reset));
  FDRE \timer_reg[13] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[13]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[13] ),
        .R(reset));
  FDRE \timer_reg[14] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[14]),
        .Q(\timer_reg_n_0_[14] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[15] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[15]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[15] ),
        .R(reset));
  FDRE \timer_reg[16] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[16]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[16] ),
        .R(reset));
  FDRE \timer_reg[17] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[17]),
        .Q(\timer_reg_n_0_[17] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[18] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[18]_i_2_n_0 ),
        .Q(\timer_reg_n_0_[18] ),
        .R(reset));
  FDRE \timer_reg[19] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[19]),
        .Q(\timer_reg_n_0_[19] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[1] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[1]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[1] ),
        .R(reset));
  FDRE \timer_reg[20] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[20]),
        .Q(\timer_reg_n_0_[20] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[21] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[21]),
        .Q(\timer_reg_n_0_[21] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[22] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[22]),
        .Q(\timer_reg_n_0_[22] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[23] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[23]),
        .Q(\timer_reg_n_0_[23] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[24] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[24]),
        .Q(\timer_reg_n_0_[24] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[25] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[25]),
        .Q(\timer_reg_n_0_[25] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[26] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[26]),
        .Q(\timer_reg_n_0_[26] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[27] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[27]),
        .Q(\timer_reg_n_0_[27] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[28] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[28]),
        .Q(\timer_reg_n_0_[28] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[29] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[29]),
        .Q(\timer_reg_n_0_[29] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[2] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[2]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[2] ),
        .R(reset));
  FDRE \timer_reg[30] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[30]),
        .Q(\timer_reg_n_0_[30] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[31] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[31]),
        .Q(\timer_reg_n_0_[31] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[3] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[4] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[4]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[4] ),
        .R(reset));
  FDRE \timer_reg[5] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[5]),
        .Q(\timer_reg_n_0_[5] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[6] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[6]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[6] ),
        .R(reset));
  FDRE \timer_reg[7] 
       (.C(clock),
        .CE(\timer[18]_i_1__1_n_0 ),
        .D(\timer[7]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[7] ),
        .R(reset));
  FDRE \timer_reg[8] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[8]),
        .Q(\timer_reg_n_0_[8] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE \timer_reg[9] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[9]),
        .Q(\timer_reg_n_0_[9] ),
        .R(\timer[31]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_QB_PL_top_level_0_0_debouncer__parameterized0_0
   (PB_R_event,
    reset,
    PB_R,
    clock);
  output PB_R_event;
  input reset;
  input PB_R;
  input clock;

  wire PB_R;
  wire PB_R_event;
  wire clock;
  wire \event_cycle_cnt[3]_i_1__0_n_0 ;
  wire [3:0]event_cycle_cnt_reg;
  wire event_en_i_1__0_n_0;
  wire event_trig;
  wire event_trig_i_1__0_n_0;
  wire event_trig_reg_n_0;
  wire fsm_state_i_1__1_n_0;
  wire fsm_state_reg_n_0;
  wire glitchy_in_RR_reg_n_0;
  wire glitchy_in_R_reg_n_0;
  wire glitchy_in_sync;
  wire minusOp_carry__0_i_1__1_n_0;
  wire minusOp_carry__0_i_2__1_n_0;
  wire minusOp_carry__0_i_3__1_n_0;
  wire minusOp_carry__0_i_4__1_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1__1_n_0;
  wire minusOp_carry__1_i_2__1_n_0;
  wire minusOp_carry__1_i_3__1_n_0;
  wire minusOp_carry__1_i_4__1_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1__1_n_0;
  wire minusOp_carry__2_i_2__1_n_0;
  wire minusOp_carry__2_i_3__1_n_0;
  wire minusOp_carry__2_i_4__1_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry__3_i_1__1_n_0;
  wire minusOp_carry__3_i_2__1_n_0;
  wire minusOp_carry__3_i_3__1_n_0;
  wire minusOp_carry__3_i_4__1_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__3_n_4;
  wire minusOp_carry__3_n_5;
  wire minusOp_carry__3_n_6;
  wire minusOp_carry__3_n_7;
  wire minusOp_carry__4_i_1__1_n_0;
  wire minusOp_carry__4_i_2__1_n_0;
  wire minusOp_carry__4_i_3__1_n_0;
  wire minusOp_carry__4_i_4__1_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__4_n_4;
  wire minusOp_carry__4_n_5;
  wire minusOp_carry__4_n_6;
  wire minusOp_carry__4_n_7;
  wire minusOp_carry__5_i_1__1_n_0;
  wire minusOp_carry__5_i_2__1_n_0;
  wire minusOp_carry__5_i_3__1_n_0;
  wire minusOp_carry__5_i_4__1_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__5_n_4;
  wire minusOp_carry__5_n_5;
  wire minusOp_carry__5_n_6;
  wire minusOp_carry__5_n_7;
  wire minusOp_carry__6_i_1__1_n_0;
  wire minusOp_carry__6_i_2__1_n_0;
  wire minusOp_carry__6_i_3__1_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry__6_n_5;
  wire minusOp_carry__6_n_6;
  wire minusOp_carry__6_n_7;
  wire minusOp_carry_i_1__1_n_0;
  wire minusOp_carry_i_2__1_n_0;
  wire minusOp_carry_i_3__1_n_0;
  wire minusOp_carry_i_4__1_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire out_tmp;
  wire out_tmp_i_1__1_n_0;
  wire out_tmp_i_2__1_n_0;
  wire out_tmp_i_3__1_n_0;
  wire out_tmp_i_4__1_n_0;
  wire [3:0]p_0_in__0;
  wire reset;
  wire [31:3]timer;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[18]_i_1__2_n_0 ;
  wire \timer[18]_i_2_n_0 ;
  wire \timer[18]_i_3__0_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[31]_i_10__1_n_0 ;
  wire \timer[31]_i_11__1_n_0 ;
  wire \timer[31]_i_1__1_n_0 ;
  wire \timer[31]_i_4__1_n_0 ;
  wire \timer[31]_i_5__1_n_0 ;
  wire \timer[31]_i_6__1_n_0 ;
  wire \timer[31]_i_7__1_n_0 ;
  wire \timer[31]_i_8__1_n_0 ;
  wire \timer[31]_i_9__1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[25] ;
  wire \timer_reg_n_0_[26] ;
  wire \timer_reg_n_0_[27] ;
  wire \timer_reg_n_0_[28] ;
  wire \timer_reg_n_0_[29] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[30] ;
  wire \timer_reg_n_0_[31] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \event_cycle_cnt[0]_i_1__0 
       (.I0(event_cycle_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00EFFF00)) 
    \event_cycle_cnt[1]_i_1__0 
       (.I0(event_cycle_cnt_reg[3]),
        .I1(event_cycle_cnt_reg[2]),
        .I2(PB_R_event),
        .I3(event_cycle_cnt_reg[1]),
        .I4(event_cycle_cnt_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \event_cycle_cnt[2]_i_1__0 
       (.I0(event_cycle_cnt_reg[2]),
        .I1(event_cycle_cnt_reg[1]),
        .I2(event_cycle_cnt_reg[0]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \event_cycle_cnt[3]_i_1__0 
       (.I0(event_trig_reg_n_0),
        .I1(PB_R_event),
        .O(\event_cycle_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \event_cycle_cnt[3]_i_2__0 
       (.I0(event_cycle_cnt_reg[3]),
        .I1(event_cycle_cnt_reg[0]),
        .I2(event_cycle_cnt_reg[1]),
        .I3(event_cycle_cnt_reg[2]),
        .O(p_0_in__0[3]));
  FDRE \event_cycle_cnt_reg[0] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(event_cycle_cnt_reg[0]),
        .R(reset));
  FDRE \event_cycle_cnt_reg[1] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(event_cycle_cnt_reg[1]),
        .R(reset));
  FDRE \event_cycle_cnt_reg[2] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(event_cycle_cnt_reg[2]),
        .R(reset));
  FDRE \event_cycle_cnt_reg[3] 
       (.C(clock),
        .CE(\event_cycle_cnt[3]_i_1__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(event_cycle_cnt_reg[3]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFCFFAAAAAAAA)) 
    event_en_i_1__0
       (.I0(event_trig_reg_n_0),
        .I1(event_cycle_cnt_reg[3]),
        .I2(event_cycle_cnt_reg[2]),
        .I3(event_cycle_cnt_reg[0]),
        .I4(event_cycle_cnt_reg[1]),
        .I5(PB_R_event),
        .O(event_en_i_1__0_n_0));
  FDRE event_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(event_en_i_1__0_n_0),
        .Q(PB_R_event),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00008E00)) 
    event_trig_i_1__0
       (.I0(event_trig_reg_n_0),
        .I1(glitchy_in_sync),
        .I2(out_tmp),
        .I3(fsm_state_reg_n_0),
        .I4(reset),
        .O(event_trig_i_1__0_n_0));
  FDRE event_trig_reg
       (.C(clock),
        .CE(1'b1),
        .D(event_trig_i_1__0_n_0),
        .Q(event_trig_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF0010)) 
    fsm_state_i_1__1
       (.I0(\timer[31]_i_4__1_n_0 ),
        .I1(\timer[31]_i_5__1_n_0 ),
        .I2(\timer[31]_i_6__1_n_0 ),
        .I3(\timer[31]_i_7__1_n_0 ),
        .I4(\timer[18]_i_3__0_n_0 ),
        .I5(fsm_state_reg_n_0),
        .O(fsm_state_i_1__1_n_0));
  FDSE fsm_state_reg
       (.C(clock),
        .CE(1'b1),
        .D(fsm_state_i_1__1_n_0),
        .Q(fsm_state_reg_n_0),
        .S(reset));
  FDRE glitchy_in_RR_reg
       (.C(clock),
        .CE(1'b1),
        .D(glitchy_in_R_reg_n_0),
        .Q(glitchy_in_RR_reg_n_0),
        .R(reset));
  FDRE glitchy_in_R_reg
       (.C(clock),
        .CE(1'b1),
        .D(PB_R),
        .Q(glitchy_in_R_reg_n_0),
        .R(reset));
  FDRE glitchy_in_sync_reg
       (.C(clock),
        .CE(1'b1),
        .D(glitchy_in_RR_reg_n_0),
        .Q(glitchy_in_sync),
        .R(reset));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1__1_n_0,minusOp_carry_i_2__1_n_0,minusOp_carry_i_3__1_n_0,minusOp_carry_i_4__1_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry__0_i_1__1_n_0,minusOp_carry__0_i_2__1_n_0,minusOp_carry__0_i_3__1_n_0,minusOp_carry__0_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1__1
       (.I0(\timer_reg_n_0_[8] ),
        .O(minusOp_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2__1
       (.I0(\timer_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3__1
       (.I0(\timer_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4__1
       (.I0(\timer_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_4__1_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1__1_n_0,minusOp_carry__1_i_2__1_n_0,minusOp_carry__1_i_3__1_n_0,minusOp_carry__1_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1__1
       (.I0(\timer_reg_n_0_[12] ),
        .O(minusOp_carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2__1
       (.I0(\timer_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3__1
       (.I0(\timer_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4__1
       (.I0(\timer_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_4__1_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O({minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry__2_i_1__1_n_0,minusOp_carry__2_i_2__1_n_0,minusOp_carry__2_i_3__1_n_0,minusOp_carry__2_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1__1
       (.I0(\timer_reg_n_0_[16] ),
        .O(minusOp_carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2__1
       (.I0(\timer_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3__1
       (.I0(\timer_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4__1
       (.I0(\timer_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_4__1_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O({minusOp_carry__3_n_4,minusOp_carry__3_n_5,minusOp_carry__3_n_6,minusOp_carry__3_n_7}),
        .S({minusOp_carry__3_i_1__1_n_0,minusOp_carry__3_i_2__1_n_0,minusOp_carry__3_i_3__1_n_0,minusOp_carry__3_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1__1
       (.I0(\timer_reg_n_0_[20] ),
        .O(minusOp_carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2__1
       (.I0(\timer_reg_n_0_[19] ),
        .O(minusOp_carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3__1
       (.I0(\timer_reg_n_0_[18] ),
        .O(minusOp_carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4__1
       (.I0(\timer_reg_n_0_[17] ),
        .O(minusOp_carry__3_i_4__1_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }),
        .O({minusOp_carry__4_n_4,minusOp_carry__4_n_5,minusOp_carry__4_n_6,minusOp_carry__4_n_7}),
        .S({minusOp_carry__4_i_1__1_n_0,minusOp_carry__4_i_2__1_n_0,minusOp_carry__4_i_3__1_n_0,minusOp_carry__4_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1__1
       (.I0(\timer_reg_n_0_[24] ),
        .O(minusOp_carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2__1
       (.I0(\timer_reg_n_0_[23] ),
        .O(minusOp_carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3__1
       (.I0(\timer_reg_n_0_[22] ),
        .O(minusOp_carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4__1
       (.I0(\timer_reg_n_0_[21] ),
        .O(minusOp_carry__4_i_4__1_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] }),
        .O({minusOp_carry__5_n_4,minusOp_carry__5_n_5,minusOp_carry__5_n_6,minusOp_carry__5_n_7}),
        .S({minusOp_carry__5_i_1__1_n_0,minusOp_carry__5_i_2__1_n_0,minusOp_carry__5_i_3__1_n_0,minusOp_carry__5_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1__1
       (.I0(\timer_reg_n_0_[28] ),
        .O(minusOp_carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2__1
       (.I0(\timer_reg_n_0_[27] ),
        .O(minusOp_carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3__1
       (.I0(\timer_reg_n_0_[26] ),
        .O(minusOp_carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4__1
       (.I0(\timer_reg_n_0_[25] ),
        .O(minusOp_carry__5_i_4__1_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] }),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp_carry__6_n_5,minusOp_carry__6_n_6,minusOp_carry__6_n_7}),
        .S({1'b0,minusOp_carry__6_i_1__1_n_0,minusOp_carry__6_i_2__1_n_0,minusOp_carry__6_i_3__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1__1
       (.I0(\timer_reg_n_0_[31] ),
        .O(minusOp_carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2__1
       (.I0(\timer_reg_n_0_[30] ),
        .O(minusOp_carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3__1
       (.I0(\timer_reg_n_0_[29] ),
        .O(minusOp_carry__6_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__1
       (.I0(\timer_reg_n_0_[4] ),
        .O(minusOp_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__1
       (.I0(\timer_reg_n_0_[3] ),
        .O(minusOp_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__1
       (.I0(\timer_reg_n_0_[2] ),
        .O(minusOp_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__1
       (.I0(\timer_reg_n_0_[1] ),
        .O(minusOp_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    out_tmp_i_1__1
       (.I0(glitchy_in_sync),
        .I1(out_tmp_i_2__1_n_0),
        .I2(\timer[31]_i_6__1_n_0 ),
        .I3(\timer[31]_i_7__1_n_0 ),
        .I4(fsm_state_reg_n_0),
        .I5(out_tmp),
        .O(out_tmp_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_2__1
       (.I0(\timer[31]_i_8__1_n_0 ),
        .I1(out_tmp_i_3__1_n_0),
        .I2(\timer[31]_i_9__1_n_0 ),
        .I3(out_tmp_i_4__1_n_0),
        .O(out_tmp_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_3__1
       (.I0(\timer_reg_n_0_[25] ),
        .I1(\timer_reg_n_0_[27] ),
        .I2(\timer_reg_n_0_[18] ),
        .I3(\timer_reg_n_0_[20] ),
        .O(out_tmp_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_tmp_i_4__1
       (.I0(\timer_reg_n_0_[30] ),
        .I1(\timer_reg_n_0_[29] ),
        .I2(\timer_reg_n_0_[28] ),
        .I3(\timer_reg_n_0_[23] ),
        .O(out_tmp_i_4__1_n_0));
  FDRE out_tmp_reg
       (.C(clock),
        .CE(1'b1),
        .D(out_tmp_i_1__1_n_0),
        .Q(out_tmp),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFB)) 
    \timer[0]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(\timer_reg_n_0_[0] ),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[10]_i_1__0 
       (.I0(minusOp_carry__1_n_6),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[11]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__1_n_5),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[12]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__1_n_4),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[13]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__2_n_7),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[14]_i_1__1 
       (.I0(minusOp_carry__2_n_6),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[15]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__2_n_5),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[16]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__2_n_4),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[17]_i_1__1 
       (.I0(minusOp_carry__3_n_7),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[17]));
  LUT3 #(
    .INIT(8'h6F)) 
    \timer[18]_i_1__2 
       (.I0(out_tmp),
        .I1(glitchy_in_sync),
        .I2(fsm_state_reg_n_0),
        .O(\timer[18]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[18]_i_2 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__3_n_6),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \timer[18]_i_3__0 
       (.I0(glitchy_in_sync),
        .I1(out_tmp),
        .I2(fsm_state_reg_n_0),
        .O(\timer[18]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[19]_i_1__1 
       (.I0(minusOp_carry__3_n_5),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[1]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry_n_7),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[20]_i_1__1 
       (.I0(minusOp_carry__3_n_4),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[21]_i_1__1 
       (.I0(minusOp_carry__4_n_7),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[22]_i_1__1 
       (.I0(minusOp_carry__4_n_6),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[23]_i_1__1 
       (.I0(minusOp_carry__4_n_5),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[24]_i_1__1 
       (.I0(minusOp_carry__4_n_4),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[25]_i_1__1 
       (.I0(minusOp_carry__5_n_7),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[26]_i_1__1 
       (.I0(minusOp_carry__5_n_6),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[27]_i_1__1 
       (.I0(minusOp_carry__5_n_5),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[28]_i_1__1 
       (.I0(minusOp_carry__5_n_4),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[29]_i_1__1 
       (.I0(minusOp_carry__6_n_7),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[2]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry_n_6),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[30]_i_1__1 
       (.I0(minusOp_carry__6_n_6),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_10__1 
       (.I0(\timer_reg_n_0_[19] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[22] ),
        .I3(\timer_reg_n_0_[16] ),
        .O(\timer[31]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_11__1 
       (.I0(\timer_reg_n_0_[1] ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\timer_reg_n_0_[5] ),
        .I3(\timer_reg_n_0_[24] ),
        .O(\timer[31]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'hAEEA)) 
    \timer[31]_i_1__1 
       (.I0(reset),
        .I1(fsm_state_reg_n_0),
        .I2(out_tmp),
        .I3(glitchy_in_sync),
        .O(\timer[31]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_2__1 
       (.I0(fsm_state_reg_n_0),
        .O(event_trig));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[31]_i_3__1 
       (.I0(minusOp_carry__6_n_5),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_4__1 
       (.I0(\timer_reg_n_0_[20] ),
        .I1(\timer_reg_n_0_[18] ),
        .I2(\timer_reg_n_0_[27] ),
        .I3(\timer_reg_n_0_[25] ),
        .I4(\timer[31]_i_8__1_n_0 ),
        .O(\timer[31]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_5__1 
       (.I0(\timer_reg_n_0_[23] ),
        .I1(\timer_reg_n_0_[28] ),
        .I2(\timer_reg_n_0_[29] ),
        .I3(\timer_reg_n_0_[30] ),
        .I4(\timer[31]_i_9__1_n_0 ),
        .O(\timer[31]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timer[31]_i_6__1 
       (.I0(\timer_reg_n_0_[21] ),
        .I1(\timer_reg_n_0_[31] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[7] ),
        .I4(\timer[31]_i_10__1_n_0 ),
        .O(\timer[31]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_7__1 
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[12] ),
        .I2(\timer_reg_n_0_[9] ),
        .I3(\timer_reg_n_0_[8] ),
        .I4(\timer[31]_i_11__1_n_0 ),
        .O(\timer[31]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_8__1 
       (.I0(\timer_reg_n_0_[10] ),
        .I1(\timer_reg_n_0_[11] ),
        .I2(\timer_reg_n_0_[2] ),
        .I3(\timer_reg_n_0_[14] ),
        .O(\timer[31]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_9__1 
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[0] ),
        .I2(\timer_reg_n_0_[13] ),
        .I3(\timer_reg_n_0_[26] ),
        .O(\timer[31]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[3]_i_1__1 
       (.I0(minusOp_carry_n_5),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[4]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry_n_4),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[5]_i_1__0 
       (.I0(minusOp_carry__0_n_7),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[6]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__0_n_6),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \timer[7]_i_1 
       (.I0(\timer[31]_i_7__1_n_0 ),
        .I1(\timer[31]_i_6__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_4__1_n_0 ),
        .I4(minusOp_carry__0_n_5),
        .I5(\timer[18]_i_3__0_n_0 ),
        .O(\timer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[8]_i_1__1 
       (.I0(minusOp_carry__0_n_4),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \timer[9]_i_1__1 
       (.I0(minusOp_carry__1_n_7),
        .I1(\timer[31]_i_4__1_n_0 ),
        .I2(\timer[31]_i_5__1_n_0 ),
        .I3(\timer[31]_i_6__1_n_0 ),
        .I4(\timer[31]_i_7__1_n_0 ),
        .O(timer[9]));
  FDRE \timer_reg[0] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(reset));
  FDRE \timer_reg[10] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[10]),
        .Q(\timer_reg_n_0_[10] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[11] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[11]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[11] ),
        .R(reset));
  FDRE \timer_reg[12] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[12]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[12] ),
        .R(reset));
  FDRE \timer_reg[13] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[13]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[13] ),
        .R(reset));
  FDRE \timer_reg[14] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[14]),
        .Q(\timer_reg_n_0_[14] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[15] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[15]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[15] ),
        .R(reset));
  FDRE \timer_reg[16] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[16]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[16] ),
        .R(reset));
  FDRE \timer_reg[17] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[17]),
        .Q(\timer_reg_n_0_[17] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[18] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[18]_i_2_n_0 ),
        .Q(\timer_reg_n_0_[18] ),
        .R(reset));
  FDRE \timer_reg[19] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[19]),
        .Q(\timer_reg_n_0_[19] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[1] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[1]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[1] ),
        .R(reset));
  FDRE \timer_reg[20] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[20]),
        .Q(\timer_reg_n_0_[20] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[21] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[21]),
        .Q(\timer_reg_n_0_[21] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[22] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[22]),
        .Q(\timer_reg_n_0_[22] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[23] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[23]),
        .Q(\timer_reg_n_0_[23] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[24] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[24]),
        .Q(\timer_reg_n_0_[24] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[25] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[25]),
        .Q(\timer_reg_n_0_[25] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[26] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[26]),
        .Q(\timer_reg_n_0_[26] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[27] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[27]),
        .Q(\timer_reg_n_0_[27] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[28] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[28]),
        .Q(\timer_reg_n_0_[28] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[29] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[29]),
        .Q(\timer_reg_n_0_[29] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[2] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[2]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[2] ),
        .R(reset));
  FDRE \timer_reg[30] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[30]),
        .Q(\timer_reg_n_0_[30] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[31] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[31]),
        .Q(\timer_reg_n_0_[31] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[3] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[4] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[4]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[4] ),
        .R(reset));
  FDRE \timer_reg[5] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[5]),
        .Q(\timer_reg_n_0_[5] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[6] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[6]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[6] ),
        .R(reset));
  FDRE \timer_reg[7] 
       (.C(clock),
        .CE(\timer[18]_i_1__2_n_0 ),
        .D(\timer[7]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[7] ),
        .R(reset));
  FDRE \timer_reg[8] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[8]),
        .Q(\timer_reg_n_0_[8] ),
        .R(\timer[31]_i_1__1_n_0 ));
  FDRE \timer_reg[9] 
       (.C(clock),
        .CE(event_trig),
        .D(timer[9]),
        .Q(\timer_reg_n_0_[9] ),
        .R(\timer[31]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "vesa" *) 
module design_QB_PL_top_level_0_0_vesa
   (display_hsync,
    display_vsync,
    reset_int,
    clock);
  output display_hsync;
  output display_vsync;
  input reset_int;
  input clock;

  wire clock;
  wire display_hsync;
  wire display_vsync;
  wire reset_int;

  design_QB_PL_top_level_0_0_vesa_core vesa_core_0
       (.clock(clock),
        .display_hsync(display_hsync),
        .display_vsync(display_vsync),
        .reset_int(reset_int));
endmodule

(* ORIG_REF_NAME = "vesa_core" *) 
module design_QB_PL_top_level_0_0_vesa_core
   (display_hsync,
    display_vsync,
    reset_int,
    clock);
  output display_hsync;
  output display_vsync;
  input reset_int;
  input clock;

  wire clock;
  wire display_hsync;
  wire display_hsync_i_1_n_0;
  wire display_hsync_i_2_n_0;
  wire display_hsync_i_3_n_0;
  wire display_vsync;
  wire display_vsync_i_1_n_0;
  wire display_vsync_i_2_n_0;
  wire display_vsync_i_3_n_0;
  wire display_vsync_i_4_n_0;
  wire \h_counter[0]_i_1_n_0 ;
  wire \h_counter[0]_i_3_n_0 ;
  wire \h_counter[0]_i_4_n_0 ;
  wire [15:0]h_counter_reg;
  wire \h_counter_reg[0]_i_2_n_0 ;
  wire \h_counter_reg[0]_i_2_n_1 ;
  wire \h_counter_reg[0]_i_2_n_2 ;
  wire \h_counter_reg[0]_i_2_n_3 ;
  wire \h_counter_reg[0]_i_2_n_4 ;
  wire \h_counter_reg[0]_i_2_n_5 ;
  wire \h_counter_reg[0]_i_2_n_6 ;
  wire \h_counter_reg[0]_i_2_n_7 ;
  wire \h_counter_reg[12]_i_1_n_1 ;
  wire \h_counter_reg[12]_i_1_n_2 ;
  wire \h_counter_reg[12]_i_1_n_3 ;
  wire \h_counter_reg[12]_i_1_n_4 ;
  wire \h_counter_reg[12]_i_1_n_5 ;
  wire \h_counter_reg[12]_i_1_n_6 ;
  wire \h_counter_reg[12]_i_1_n_7 ;
  wire \h_counter_reg[4]_i_1_n_0 ;
  wire \h_counter_reg[4]_i_1_n_1 ;
  wire \h_counter_reg[4]_i_1_n_2 ;
  wire \h_counter_reg[4]_i_1_n_3 ;
  wire \h_counter_reg[4]_i_1_n_4 ;
  wire \h_counter_reg[4]_i_1_n_5 ;
  wire \h_counter_reg[4]_i_1_n_6 ;
  wire \h_counter_reg[4]_i_1_n_7 ;
  wire \h_counter_reg[8]_i_1_n_0 ;
  wire \h_counter_reg[8]_i_1_n_1 ;
  wire \h_counter_reg[8]_i_1_n_2 ;
  wire \h_counter_reg[8]_i_1_n_3 ;
  wire \h_counter_reg[8]_i_1_n_4 ;
  wire \h_counter_reg[8]_i_1_n_5 ;
  wire \h_counter_reg[8]_i_1_n_6 ;
  wire \h_counter_reg[8]_i_1_n_7 ;
  wire reset_int;
  wire \v_counter[0]_i_1_n_0 ;
  wire \v_counter[0]_i_3_n_0 ;
  wire \v_counter[0]_i_4_n_0 ;
  wire \v_counter[0]_i_5_n_0 ;
  wire [15:0]v_counter_reg;
  wire \v_counter_reg[0]_i_2_n_0 ;
  wire \v_counter_reg[0]_i_2_n_1 ;
  wire \v_counter_reg[0]_i_2_n_2 ;
  wire \v_counter_reg[0]_i_2_n_3 ;
  wire \v_counter_reg[0]_i_2_n_4 ;
  wire \v_counter_reg[0]_i_2_n_5 ;
  wire \v_counter_reg[0]_i_2_n_6 ;
  wire \v_counter_reg[0]_i_2_n_7 ;
  wire \v_counter_reg[12]_i_1_n_1 ;
  wire \v_counter_reg[12]_i_1_n_2 ;
  wire \v_counter_reg[12]_i_1_n_3 ;
  wire \v_counter_reg[12]_i_1_n_4 ;
  wire \v_counter_reg[12]_i_1_n_5 ;
  wire \v_counter_reg[12]_i_1_n_6 ;
  wire \v_counter_reg[12]_i_1_n_7 ;
  wire \v_counter_reg[4]_i_1_n_0 ;
  wire \v_counter_reg[4]_i_1_n_1 ;
  wire \v_counter_reg[4]_i_1_n_2 ;
  wire \v_counter_reg[4]_i_1_n_3 ;
  wire \v_counter_reg[4]_i_1_n_4 ;
  wire \v_counter_reg[4]_i_1_n_5 ;
  wire \v_counter_reg[4]_i_1_n_6 ;
  wire \v_counter_reg[4]_i_1_n_7 ;
  wire \v_counter_reg[8]_i_1_n_0 ;
  wire \v_counter_reg[8]_i_1_n_1 ;
  wire \v_counter_reg[8]_i_1_n_2 ;
  wire \v_counter_reg[8]_i_1_n_3 ;
  wire \v_counter_reg[8]_i_1_n_4 ;
  wire \v_counter_reg[8]_i_1_n_5 ;
  wire \v_counter_reg[8]_i_1_n_6 ;
  wire \v_counter_reg[8]_i_1_n_7 ;
  wire v_sync_trig;
  wire v_sync_trig_i_2_n_0;
  wire v_sync_trig_i_3_n_0;
  wire v_sync_trig_i_4_n_0;
  wire v_sync_trig_reg_n_0;
  wire [3:3]\NLW_h_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    display_hsync_i_1
       (.I0(display_hsync_i_2_n_0),
        .I1(h_counter_reg[10]),
        .I2(h_counter_reg[8]),
        .I3(h_counter_reg[11]),
        .I4(h_counter_reg[9]),
        .I5(display_hsync_i_3_n_0),
        .O(display_hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    display_hsync_i_2
       (.I0(h_counter_reg[7]),
        .I1(h_counter_reg[3]),
        .I2(h_counter_reg[6]),
        .I3(h_counter_reg[4]),
        .I4(h_counter_reg[5]),
        .O(display_hsync_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    display_hsync_i_3
       (.I0(h_counter_reg[12]),
        .I1(h_counter_reg[14]),
        .I2(h_counter_reg[15]),
        .I3(h_counter_reg[13]),
        .O(display_hsync_i_3_n_0));
  FDSE display_hsync_reg
       (.C(clock),
        .CE(1'b1),
        .D(display_hsync_i_1_n_0),
        .Q(display_hsync),
        .S(reset_int));
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    display_vsync_i_1
       (.I0(display_vsync_i_2_n_0),
        .I1(display_vsync_i_3_n_0),
        .I2(display_vsync_i_4_n_0),
        .I3(v_sync_trig_reg_n_0),
        .I4(display_vsync),
        .O(display_vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    display_vsync_i_2
       (.I0(v_counter_reg[15]),
        .I1(v_counter_reg[13]),
        .I2(v_counter_reg[14]),
        .I3(v_counter_reg[12]),
        .I4(v_counter_reg[10]),
        .I5(v_counter_reg[11]),
        .O(display_vsync_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    display_vsync_i_3
       (.I0(v_counter_reg[6]),
        .I1(v_counter_reg[7]),
        .I2(v_counter_reg[5]),
        .I3(v_counter_reg[8]),
        .I4(v_counter_reg[3]),
        .I5(v_counter_reg[9]),
        .O(display_vsync_i_3_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    display_vsync_i_4
       (.I0(v_counter_reg[4]),
        .I1(v_counter_reg[2]),
        .I2(v_counter_reg[1]),
        .O(display_vsync_i_4_n_0));
  FDSE display_vsync_reg
       (.C(clock),
        .CE(1'b1),
        .D(display_vsync_i_1_n_0),
        .Q(display_vsync),
        .S(reset_int));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \h_counter[0]_i_1 
       (.I0(\h_counter[0]_i_3_n_0 ),
        .I1(h_counter_reg[10]),
        .I2(reset_int),
        .I3(h_counter_reg[11]),
        .I4(display_hsync_i_3_n_0),
        .O(\h_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF57FF)) 
    \h_counter[0]_i_3 
       (.I0(h_counter_reg[5]),
        .I1(h_counter_reg[4]),
        .I2(v_sync_trig_i_4_n_0),
        .I3(h_counter_reg[8]),
        .I4(v_sync_trig_i_3_n_0),
        .I5(h_counter_reg[9]),
        .O(\h_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_counter[0]_i_4 
       (.I0(h_counter_reg[0]),
        .O(\h_counter[0]_i_4_n_0 ));
  FDRE \h_counter_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[0]_i_2_n_7 ),
        .Q(h_counter_reg[0]),
        .R(\h_counter[0]_i_1_n_0 ));
  CARRY4 \h_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_counter_reg[0]_i_2_n_0 ,\h_counter_reg[0]_i_2_n_1 ,\h_counter_reg[0]_i_2_n_2 ,\h_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_counter_reg[0]_i_2_n_4 ,\h_counter_reg[0]_i_2_n_5 ,\h_counter_reg[0]_i_2_n_6 ,\h_counter_reg[0]_i_2_n_7 }),
        .S({h_counter_reg[3:1],\h_counter[0]_i_4_n_0 }));
  FDRE \h_counter_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[8]_i_1_n_5 ),
        .Q(h_counter_reg[10]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[8]_i_1_n_4 ),
        .Q(h_counter_reg[11]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[12]_i_1_n_7 ),
        .Q(h_counter_reg[12]),
        .R(\h_counter[0]_i_1_n_0 ));
  CARRY4 \h_counter_reg[12]_i_1 
       (.CI(\h_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_h_counter_reg[12]_i_1_CO_UNCONNECTED [3],\h_counter_reg[12]_i_1_n_1 ,\h_counter_reg[12]_i_1_n_2 ,\h_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_counter_reg[12]_i_1_n_4 ,\h_counter_reg[12]_i_1_n_5 ,\h_counter_reg[12]_i_1_n_6 ,\h_counter_reg[12]_i_1_n_7 }),
        .S(h_counter_reg[15:12]));
  FDRE \h_counter_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[12]_i_1_n_6 ),
        .Q(h_counter_reg[13]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[12]_i_1_n_5 ),
        .Q(h_counter_reg[14]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[12]_i_1_n_4 ),
        .Q(h_counter_reg[15]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[0]_i_2_n_6 ),
        .Q(h_counter_reg[1]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[0]_i_2_n_5 ),
        .Q(h_counter_reg[2]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[0]_i_2_n_4 ),
        .Q(h_counter_reg[3]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[4]_i_1_n_7 ),
        .Q(h_counter_reg[4]),
        .R(\h_counter[0]_i_1_n_0 ));
  CARRY4 \h_counter_reg[4]_i_1 
       (.CI(\h_counter_reg[0]_i_2_n_0 ),
        .CO({\h_counter_reg[4]_i_1_n_0 ,\h_counter_reg[4]_i_1_n_1 ,\h_counter_reg[4]_i_1_n_2 ,\h_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_counter_reg[4]_i_1_n_4 ,\h_counter_reg[4]_i_1_n_5 ,\h_counter_reg[4]_i_1_n_6 ,\h_counter_reg[4]_i_1_n_7 }),
        .S(h_counter_reg[7:4]));
  FDRE \h_counter_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[4]_i_1_n_6 ),
        .Q(h_counter_reg[5]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[4]_i_1_n_5 ),
        .Q(h_counter_reg[6]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[4]_i_1_n_4 ),
        .Q(h_counter_reg[7]),
        .R(\h_counter[0]_i_1_n_0 ));
  FDRE \h_counter_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[8]_i_1_n_7 ),
        .Q(h_counter_reg[8]),
        .R(\h_counter[0]_i_1_n_0 ));
  CARRY4 \h_counter_reg[8]_i_1 
       (.CI(\h_counter_reg[4]_i_1_n_0 ),
        .CO({\h_counter_reg[8]_i_1_n_0 ,\h_counter_reg[8]_i_1_n_1 ,\h_counter_reg[8]_i_1_n_2 ,\h_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_counter_reg[8]_i_1_n_4 ,\h_counter_reg[8]_i_1_n_5 ,\h_counter_reg[8]_i_1_n_6 ,\h_counter_reg[8]_i_1_n_7 }),
        .S(h_counter_reg[11:8]));
  FDRE \h_counter_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\h_counter_reg[8]_i_1_n_6 ),
        .Q(h_counter_reg[9]),
        .R(\h_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \v_counter[0]_i_1 
       (.I0(reset_int),
        .I1(\v_counter[0]_i_3_n_0 ),
        .I2(v_sync_trig_reg_n_0),
        .O(\v_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777777F7)) 
    \v_counter[0]_i_3 
       (.I0(v_counter_reg[9]),
        .I1(v_counter_reg[8]),
        .I2(\v_counter[0]_i_5_n_0 ),
        .I3(v_counter_reg[6]),
        .I4(v_counter_reg[7]),
        .I5(display_vsync_i_2_n_0),
        .O(\v_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_counter[0]_i_4 
       (.I0(v_counter_reg[0]),
        .O(\v_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555575755555777)) 
    \v_counter[0]_i_5 
       (.I0(v_counter_reg[5]),
        .I1(v_counter_reg[4]),
        .I2(v_counter_reg[2]),
        .I3(v_counter_reg[1]),
        .I4(v_counter_reg[3]),
        .I5(v_counter_reg[0]),
        .O(\v_counter[0]_i_5_n_0 ));
  FDRE \v_counter_reg[0] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[0]_i_2_n_7 ),
        .Q(v_counter_reg[0]),
        .R(\v_counter[0]_i_1_n_0 ));
  CARRY4 \v_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_counter_reg[0]_i_2_n_0 ,\v_counter_reg[0]_i_2_n_1 ,\v_counter_reg[0]_i_2_n_2 ,\v_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_counter_reg[0]_i_2_n_4 ,\v_counter_reg[0]_i_2_n_5 ,\v_counter_reg[0]_i_2_n_6 ,\v_counter_reg[0]_i_2_n_7 }),
        .S({v_counter_reg[3:1],\v_counter[0]_i_4_n_0 }));
  FDRE \v_counter_reg[10] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[8]_i_1_n_5 ),
        .Q(v_counter_reg[10]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[11] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[8]_i_1_n_4 ),
        .Q(v_counter_reg[11]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[12] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[12]_i_1_n_7 ),
        .Q(v_counter_reg[12]),
        .R(\v_counter[0]_i_1_n_0 ));
  CARRY4 \v_counter_reg[12]_i_1 
       (.CI(\v_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_v_counter_reg[12]_i_1_CO_UNCONNECTED [3],\v_counter_reg[12]_i_1_n_1 ,\v_counter_reg[12]_i_1_n_2 ,\v_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_counter_reg[12]_i_1_n_4 ,\v_counter_reg[12]_i_1_n_5 ,\v_counter_reg[12]_i_1_n_6 ,\v_counter_reg[12]_i_1_n_7 }),
        .S(v_counter_reg[15:12]));
  FDRE \v_counter_reg[13] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[12]_i_1_n_6 ),
        .Q(v_counter_reg[13]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[14] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[12]_i_1_n_5 ),
        .Q(v_counter_reg[14]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[15] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[12]_i_1_n_4 ),
        .Q(v_counter_reg[15]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[1] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[0]_i_2_n_6 ),
        .Q(v_counter_reg[1]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[2] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[0]_i_2_n_5 ),
        .Q(v_counter_reg[2]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[3] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[0]_i_2_n_4 ),
        .Q(v_counter_reg[3]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[4] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[4]_i_1_n_7 ),
        .Q(v_counter_reg[4]),
        .R(\v_counter[0]_i_1_n_0 ));
  CARRY4 \v_counter_reg[4]_i_1 
       (.CI(\v_counter_reg[0]_i_2_n_0 ),
        .CO({\v_counter_reg[4]_i_1_n_0 ,\v_counter_reg[4]_i_1_n_1 ,\v_counter_reg[4]_i_1_n_2 ,\v_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_counter_reg[4]_i_1_n_4 ,\v_counter_reg[4]_i_1_n_5 ,\v_counter_reg[4]_i_1_n_6 ,\v_counter_reg[4]_i_1_n_7 }),
        .S(v_counter_reg[7:4]));
  FDRE \v_counter_reg[5] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[4]_i_1_n_6 ),
        .Q(v_counter_reg[5]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[6] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[4]_i_1_n_5 ),
        .Q(v_counter_reg[6]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[7] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[4]_i_1_n_4 ),
        .Q(v_counter_reg[7]),
        .R(\v_counter[0]_i_1_n_0 ));
  FDRE \v_counter_reg[8] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[8]_i_1_n_7 ),
        .Q(v_counter_reg[8]),
        .R(\v_counter[0]_i_1_n_0 ));
  CARRY4 \v_counter_reg[8]_i_1 
       (.CI(\v_counter_reg[4]_i_1_n_0 ),
        .CO({\v_counter_reg[8]_i_1_n_0 ,\v_counter_reg[8]_i_1_n_1 ,\v_counter_reg[8]_i_1_n_2 ,\v_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_counter_reg[8]_i_1_n_4 ,\v_counter_reg[8]_i_1_n_5 ,\v_counter_reg[8]_i_1_n_6 ,\v_counter_reg[8]_i_1_n_7 }),
        .S(v_counter_reg[11:8]));
  FDRE \v_counter_reg[9] 
       (.C(clock),
        .CE(v_sync_trig_reg_n_0),
        .D(\v_counter_reg[8]_i_1_n_6 ),
        .Q(v_counter_reg[9]),
        .R(\v_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    v_sync_trig_i_1
       (.I0(v_sync_trig_i_2_n_0),
        .I1(h_counter_reg[4]),
        .I2(h_counter_reg[10]),
        .I3(v_sync_trig_i_3_n_0),
        .I4(v_sync_trig_i_4_n_0),
        .I5(display_hsync_i_3_n_0),
        .O(v_sync_trig));
  LUT4 #(
    .INIT(16'hFFF7)) 
    v_sync_trig_i_2
       (.I0(h_counter_reg[8]),
        .I1(h_counter_reg[5]),
        .I2(h_counter_reg[11]),
        .I3(h_counter_reg[9]),
        .O(v_sync_trig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_trig_i_3
       (.I0(h_counter_reg[7]),
        .I1(h_counter_reg[6]),
        .O(v_sync_trig_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    v_sync_trig_i_4
       (.I0(h_counter_reg[2]),
        .I1(h_counter_reg[0]),
        .I2(h_counter_reg[3]),
        .I3(h_counter_reg[1]),
        .O(v_sync_trig_i_4_n_0));
  FDRE v_sync_trig_reg
       (.C(clock),
        .CE(1'b1),
        .D(v_sync_trig),
        .Q(v_sync_trig_reg_n_0),
        .R(reset_int));
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
