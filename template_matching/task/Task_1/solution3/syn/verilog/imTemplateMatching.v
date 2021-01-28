// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="imTemplateMatching,hls_ip_2016_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.621000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=30,HLS_SYN_FF=8918,HLS_SYN_LUT=15915}" *)

module imTemplateMatching (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        imINPUT_address0,
        imINPUT_ce0,
        imINPUT_q0,
        imOUTPUT_address0,
        imOUTPUT_ce0,
        imOUTPUT_we0,
        imOUTPUT_d0,
        imOUTPUT_q0,
        imHeight,
        imWidth,
        tplINPUT_address0,
        tplINPUT_ce0,
        tplINPUT_q0,
        tplOUTPUT_address0,
        tplOUTPUT_ce0,
        tplOUTPUT_we0,
        tplOUTPUT_d0,
        tplOUTPUT_q0,
        tplHeight,
        tplWidth
);

parameter    ap_ST_fsm_state1 = 15'b1;
parameter    ap_ST_fsm_state2 = 15'b10;
parameter    ap_ST_fsm_state3 = 15'b100;
parameter    ap_ST_fsm_state4 = 15'b1000;
parameter    ap_ST_fsm_state5 = 15'b10000;
parameter    ap_ST_fsm_state6 = 15'b100000;
parameter    ap_ST_fsm_state7 = 15'b1000000;
parameter    ap_ST_fsm_state8 = 15'b10000000;
parameter    ap_ST_fsm_state9 = 15'b100000000;
parameter    ap_ST_fsm_state10 = 15'b1000000000;
parameter    ap_ST_fsm_state11 = 15'b10000000000;
parameter    ap_ST_fsm_state12 = 15'b100000000000;
parameter    ap_ST_fsm_state13 = 15'b1000000000000;
parameter    ap_ST_fsm_state14 = 15'b10000000000000;
parameter    ap_ST_fsm_state15 = 15'b100000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_D = 32'b1101;
parameter    ap_const_lv11_0 = 11'b00000000000;
parameter    ap_const_lv64_0 = 64'b0000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_E = 32'b1110;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv64_4B0 = 64'b10010110000;
parameter    ap_const_lv11_1 = 11'b1;
parameter    ap_const_lv22_4B0 = 22'b10010110000;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [20:0] imINPUT_address0;
output   imINPUT_ce0;
input  [31:0] imINPUT_q0;
output  [20:0] imOUTPUT_address0;
output   imOUTPUT_ce0;
output   imOUTPUT_we0;
output  [31:0] imOUTPUT_d0;
input  [31:0] imOUTPUT_q0;
input  [31:0] imHeight;
input  [31:0] imWidth;
output  [20:0] tplINPUT_address0;
output   tplINPUT_ce0;
input  [31:0] tplINPUT_q0;
output  [20:0] tplOUTPUT_address0;
output   tplOUTPUT_ce0;
output   tplOUTPUT_we0;
output  [31:0] tplOUTPUT_d0;
input  [31:0] tplOUTPUT_q0;
input  [31:0] tplHeight;
input  [31:0] tplWidth;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[20:0] imOUTPUT_address0;
reg imOUTPUT_ce0;
reg imOUTPUT_we0;
reg[31:0] imOUTPUT_d0;
reg[20:0] tplINPUT_address0;
reg tplINPUT_ce0;
reg[20:0] tplOUTPUT_address0;
reg tplOUTPUT_ce0;
reg tplOUTPUT_we0;
reg[31:0] tplOUTPUT_d0;

(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
wire   [0:0] ap_CS_fsm_state3;
wire  signed [11:0] tmp_i_cast_fu_202_p1;
reg  signed [11:0] tmp_i_cast_reg_343;
wire   [0:0] ap_CS_fsm_state9;
wire  signed [11:0] tmp_i_cast_9_fu_206_p1;
reg  signed [11:0] tmp_i_cast_9_reg_348;
wire   [21:0] tmp_fu_210_p1;
reg   [21:0] tmp_reg_353;
wire   [0:0] ap_CS_fsm_state10;
wire   [63:0] next_mul_fu_214_p2;
reg   [63:0] next_mul_reg_358;
wire   [10:0] row_fu_233_p2;
reg   [10:0] row_reg_366;
wire  signed [21:0] grp_fu_290_p3;
reg  signed [21:0] tmp_1_reg_371;
wire   [0:0] tmp_52_i_fu_228_p2;
wire   [10:0] col_fu_252_p2;
reg   [10:0] col_reg_379;
wire   [0:0] ap_CS_fsm_state11;
wire   [0:0] tmp_57_i_fu_247_p2;
(* use_dsp48 = "no" *) wire   [21:0] tmp_3_fu_281_p2;
reg   [21:0] tmp_3_reg_389;
wire   [0:0] ap_CS_fsm_state14;
wire    grp_imGreyNormalization_fu_156_ap_start;
wire    grp_imGreyNormalization_fu_156_ap_done;
wire    grp_imGreyNormalization_fu_156_ap_idle;
wire    grp_imGreyNormalization_fu_156_ap_ready;
wire   [20:0] grp_imGreyNormalization_fu_156_imINPUT_address0;
wire    grp_imGreyNormalization_fu_156_imINPUT_ce0;
wire    grp_imGreyNormalization_fu_156_imINPUT_we0;
wire   [31:0] grp_imGreyNormalization_fu_156_imINPUT_d0;
reg   [31:0] grp_imGreyNormalization_fu_156_imINPUT_q0;
reg   [31:0] grp_imGreyNormalization_fu_156_imHeight;
wire    grp_imGrayScale_fu_165_ap_start;
wire    grp_imGrayScale_fu_165_ap_done;
wire    grp_imGrayScale_fu_165_ap_idle;
wire    grp_imGrayScale_fu_165_ap_ready;
wire   [20:0] grp_imGrayScale_fu_165_imINPUT_address0;
wire    grp_imGrayScale_fu_165_imINPUT_ce0;
reg   [31:0] grp_imGrayScale_fu_165_imINPUT_q0;
wire   [20:0] grp_imGrayScale_fu_165_imOUTPUT_address0;
wire    grp_imGrayScale_fu_165_imOUTPUT_ce0;
wire    grp_imGrayScale_fu_165_imOUTPUT_we0;
wire   [31:0] grp_imGrayScale_fu_165_imOUTPUT_d0;
reg   [31:0] grp_imGrayScale_fu_165_imHeight;
reg   [31:0] grp_imGrayScale_fu_165_imWidth;
wire   [20:0] grp_imDiff_fu_181_imINPUT_address0;
wire    grp_imDiff_fu_181_imINPUT_ce0;
wire   [31:0] grp_imDiff_fu_181_imINPUT_d0;
wire    grp_imDiff_fu_181_imINPUT_we0;
wire   [20:0] grp_imDiff_fu_181_imINPUT_address1;
wire    grp_imDiff_fu_181_imINPUT_ce1;
wire   [31:0] grp_imDiff_fu_181_imINPUT_d1;
wire    grp_imDiff_fu_181_imINPUT_we1;
wire   [20:0] grp_imDiff_fu_181_tplINPUT_address0;
wire    grp_imDiff_fu_181_tplINPUT_ce0;
wire   [31:0] grp_imDiff_fu_181_tplINPUT_d0;
wire    grp_imDiff_fu_181_tplINPUT_we0;
wire   [20:0] grp_imDiff_fu_181_tplINPUT_address1;
wire    grp_imDiff_fu_181_tplINPUT_ce1;
wire   [31:0] grp_imDiff_fu_181_tplINPUT_d1;
wire    grp_imDiff_fu_181_tplINPUT_we1;
wire   [10:0] grp_imDiff_fu_181_output_struct_x;
wire   [10:0] grp_imDiff_fu_181_output_struct_y;
wire   [31:0] grp_imDiff_fu_181_output_struct_SAD;
wire    grp_imDiff_fu_181_output_struct_y_ap_vld;
wire    grp_imDiff_fu_181_output_struct_x_ap_vld;
wire    grp_imDiff_fu_181_output_struct_SAD_ap_vld;
wire    grp_imDiff_fu_181_ap_done;
wire    grp_imDiff_fu_181_ap_start;
wire    grp_imDiff_fu_181_ap_ready;
wire    grp_imDiff_fu_181_ap_idle;
reg    grp_imDiff_fu_181_ap_continue;
reg  signed [10:0] row_i_reg_123;
reg   [63:0] phi_mul_reg_134;
reg   [10:0] col_i_reg_145;
wire   [0:0] ap_CS_fsm_state15;
reg    ap_reg_grp_imGreyNormalization_fu_156_ap_start;
wire   [0:0] ap_CS_fsm_state5;
wire   [0:0] ap_CS_fsm_state4;
wire   [0:0] ap_CS_fsm_state6;
reg    ap_reg_grp_imGrayScale_fu_165_ap_start;
wire   [0:0] ap_CS_fsm_state2;
reg    ap_reg_grp_imDiff_fu_181_ap_start;
wire   [0:0] ap_CS_fsm_state7;
wire   [0:0] ap_CS_fsm_state8;
reg    ap_sync_reg_grp_imDiff_fu_181_ap_ready;
reg    ap_sync_grp_imDiff_fu_181_ap_ready;
reg   [10:0] template_match_posit_fu_62;
reg   [10:0] template_match_posit_1_fu_66;
wire   [63:0] tmp_2_cast_fu_267_p1;
wire  signed [63:0] tmp_3_cast_fu_286_p1;
wire   [0:0] ap_CS_fsm_state12;
wire   [0:0] ap_CS_fsm_state13;
wire  signed [31:0] tmp_51_i_fu_220_p1;
wire  signed [31:0] tmp_56_i_fu_239_p1;
wire  signed [21:0] tmp_58_i_cast_fu_258_p1;
wire   [21:0] tmp_2_fu_262_p2;
wire  signed [11:0] tmp_56_i_cast_fu_243_p1;
wire   [11:0] tmp_59_i_fu_272_p2;
wire  signed [21:0] tmp_60_i_cast_fu_277_p1;
wire  signed [10:0] grp_fu_290_p0;
wire   [11:0] grp_fu_290_p2;
reg   [14:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 15'b1;
#0 ap_reg_grp_imGreyNormalization_fu_156_ap_start = 1'b0;
#0 ap_reg_grp_imGrayScale_fu_165_ap_start = 1'b0;
#0 ap_reg_grp_imDiff_fu_181_ap_start = 1'b0;
#0 ap_sync_reg_grp_imDiff_fu_181_ap_ready = 1'b0;
end

imGreyNormalization grp_imGreyNormalization_fu_156(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_imGreyNormalization_fu_156_ap_start),
    .ap_done(grp_imGreyNormalization_fu_156_ap_done),
    .ap_idle(grp_imGreyNormalization_fu_156_ap_idle),
    .ap_ready(grp_imGreyNormalization_fu_156_ap_ready),
    .imINPUT_address0(grp_imGreyNormalization_fu_156_imINPUT_address0),
    .imINPUT_ce0(grp_imGreyNormalization_fu_156_imINPUT_ce0),
    .imINPUT_we0(grp_imGreyNormalization_fu_156_imINPUT_we0),
    .imINPUT_d0(grp_imGreyNormalization_fu_156_imINPUT_d0),
    .imINPUT_q0(grp_imGreyNormalization_fu_156_imINPUT_q0),
    .imHeight(grp_imGreyNormalization_fu_156_imHeight),
    .imWidth(imWidth)
);

imGrayScale grp_imGrayScale_fu_165(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_imGrayScale_fu_165_ap_start),
    .ap_done(grp_imGrayScale_fu_165_ap_done),
    .ap_idle(grp_imGrayScale_fu_165_ap_idle),
    .ap_ready(grp_imGrayScale_fu_165_ap_ready),
    .imINPUT_address0(grp_imGrayScale_fu_165_imINPUT_address0),
    .imINPUT_ce0(grp_imGrayScale_fu_165_imINPUT_ce0),
    .imINPUT_q0(grp_imGrayScale_fu_165_imINPUT_q0),
    .imOUTPUT_address0(grp_imGrayScale_fu_165_imOUTPUT_address0),
    .imOUTPUT_ce0(grp_imGrayScale_fu_165_imOUTPUT_ce0),
    .imOUTPUT_we0(grp_imGrayScale_fu_165_imOUTPUT_we0),
    .imOUTPUT_d0(grp_imGrayScale_fu_165_imOUTPUT_d0),
    .imHeight(grp_imGrayScale_fu_165_imHeight),
    .imWidth(grp_imGrayScale_fu_165_imWidth)
);

imDiff grp_imDiff_fu_181(
    .imINPUT_address0(grp_imDiff_fu_181_imINPUT_address0),
    .imINPUT_ce0(grp_imDiff_fu_181_imINPUT_ce0),
    .imINPUT_d0(grp_imDiff_fu_181_imINPUT_d0),
    .imINPUT_q0(imOUTPUT_q0),
    .imINPUT_we0(grp_imDiff_fu_181_imINPUT_we0),
    .imINPUT_address1(grp_imDiff_fu_181_imINPUT_address1),
    .imINPUT_ce1(grp_imDiff_fu_181_imINPUT_ce1),
    .imINPUT_d1(grp_imDiff_fu_181_imINPUT_d1),
    .imINPUT_q1(ap_const_lv32_0),
    .imINPUT_we1(grp_imDiff_fu_181_imINPUT_we1),
    .imHeight(imHeight),
    .imWidth(imWidth),
    .tplINPUT_address0(grp_imDiff_fu_181_tplINPUT_address0),
    .tplINPUT_ce0(grp_imDiff_fu_181_tplINPUT_ce0),
    .tplINPUT_d0(grp_imDiff_fu_181_tplINPUT_d0),
    .tplINPUT_q0(tplOUTPUT_q0),
    .tplINPUT_we0(grp_imDiff_fu_181_tplINPUT_we0),
    .tplINPUT_address1(grp_imDiff_fu_181_tplINPUT_address1),
    .tplINPUT_ce1(grp_imDiff_fu_181_tplINPUT_ce1),
    .tplINPUT_d1(grp_imDiff_fu_181_tplINPUT_d1),
    .tplINPUT_q1(ap_const_lv32_0),
    .tplINPUT_we1(grp_imDiff_fu_181_tplINPUT_we1),
    .tplHeight(tplHeight),
    .tplWidth(tplWidth),
    .output_struct_x(grp_imDiff_fu_181_output_struct_x),
    .output_struct_y(grp_imDiff_fu_181_output_struct_y),
    .output_struct_SAD(grp_imDiff_fu_181_output_struct_SAD),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .imHeight_ap_vld(1'b1),
    .tplHeight_ap_vld(1'b1),
    .imWidth_ap_vld(1'b1),
    .tplWidth_ap_vld(1'b1),
    .output_struct_y_ap_vld(grp_imDiff_fu_181_output_struct_y_ap_vld),
    .output_struct_x_ap_vld(grp_imDiff_fu_181_output_struct_x_ap_vld),
    .output_struct_SAD_ap_vld(grp_imDiff_fu_181_output_struct_SAD_ap_vld),
    .ap_done(grp_imDiff_fu_181_ap_done),
    .ap_start(grp_imDiff_fu_181_ap_start),
    .ap_ready(grp_imDiff_fu_181_ap_ready),
    .ap_idle(grp_imDiff_fu_181_ap_idle),
    .ap_continue(grp_imDiff_fu_181_ap_continue)
);

imTemplateMatching8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 11 ),
    .din1_WIDTH( 11 ),
    .din2_WIDTH( 12 ),
    .dout_WIDTH( 22 ))
imTemplateMatching8j_x_U35(
    .din0(grp_fu_290_p0),
    .din1(row_i_reg_123),
    .din2(grp_fu_290_p2),
    .dout(grp_fu_290_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_imDiff_fu_181_ap_start <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state8) & (1'b0 == ap_sync_grp_imDiff_fu_181_ap_ready)))) begin
            ap_reg_grp_imDiff_fu_181_ap_start <= 1'b1;
        end else if ((1'b1 == grp_imDiff_fu_181_ap_ready)) begin
            ap_reg_grp_imDiff_fu_181_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_imGrayScale_fu_165_ap_start <= 1'b0;
    end else begin
        if ((((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0)) | (1'b1 == ap_CS_fsm_state3))) begin
            ap_reg_grp_imGrayScale_fu_165_ap_start <= 1'b1;
        end else if ((1'b1 == grp_imGrayScale_fu_165_ap_ready)) begin
            ap_reg_grp_imGrayScale_fu_165_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_imGreyNormalization_fu_156_ap_start <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state5))) begin
            ap_reg_grp_imGreyNormalization_fu_156_ap_start <= 1'b1;
        end else if ((1'b1 == grp_imGreyNormalization_fu_156_ap_ready)) begin
            ap_reg_grp_imGreyNormalization_fu_156_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_imDiff_fu_181_ap_ready <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state8)) begin
            if (~(1'b0 == grp_imDiff_fu_181_ap_done)) begin
                ap_sync_reg_grp_imDiff_fu_181_ap_ready <= 1'b0;
            end else if ((1'b1 == grp_imDiff_fu_181_ap_ready)) begin
                ap_sync_reg_grp_imDiff_fu_181_ap_ready <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        col_i_reg_145 <= col_reg_379;
    end else if (((1'b1 == ap_CS_fsm_state10) & ~(tmp_52_i_fu_228_p2 == 1'b0))) begin
        col_i_reg_145 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (1'b0 == tmp_57_i_fu_247_p2))) begin
        phi_mul_reg_134 <= next_mul_reg_358;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        phi_mul_reg_134 <= ap_const_lv64_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (1'b0 == tmp_57_i_fu_247_p2))) begin
        row_i_reg_123 <= row_reg_366;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        row_i_reg_123 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        col_reg_379 <= col_fu_252_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        next_mul_reg_358 <= next_mul_fu_214_p2;
        row_reg_366 <= row_fu_233_p2;
        tmp_reg_353 <= tmp_fu_210_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (1'b1 == grp_imDiff_fu_181_output_struct_y_ap_vld))) begin
        template_match_posit_1_fu_66 <= grp_imDiff_fu_181_output_struct_y;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (1'b1 == grp_imDiff_fu_181_output_struct_x_ap_vld))) begin
        template_match_posit_fu_62 <= grp_imDiff_fu_181_output_struct_x;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & ~(tmp_52_i_fu_228_p2 == 1'b0))) begin
        tmp_1_reg_371 <= grp_fu_290_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & ~(1'b0 == tmp_57_i_fu_247_p2))) begin
        tmp_3_reg_389 <= tmp_3_fu_281_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        tmp_i_cast_9_reg_348 <= tmp_i_cast_9_fu_206_p1;
        tmp_i_cast_reg_343 <= tmp_i_cast_fu_202_p1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) & (tmp_52_i_fu_228_p2 == 1'b0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) & (tmp_52_i_fu_228_p2 == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_sync_reg_grp_imDiff_fu_181_ap_ready)) begin
        ap_sync_grp_imDiff_fu_181_ap_ready = grp_imDiff_fu_181_ap_ready;
    end else begin
        ap_sync_grp_imDiff_fu_181_ap_ready = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & ~(1'b0 == grp_imDiff_fu_181_ap_done))) begin
        grp_imDiff_fu_181_ap_continue = 1'b1;
    end else begin
        grp_imDiff_fu_181_ap_continue = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_imGrayScale_fu_165_imHeight = tplHeight;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_imGrayScale_fu_165_imHeight = imHeight;
    end else begin
        grp_imGrayScale_fu_165_imHeight = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_imGrayScale_fu_165_imINPUT_q0 = tplINPUT_q0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_imGrayScale_fu_165_imINPUT_q0 = imINPUT_q0;
    end else begin
        grp_imGrayScale_fu_165_imINPUT_q0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_imGrayScale_fu_165_imWidth = tplWidth;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_imGrayScale_fu_165_imWidth = imWidth;
    end else begin
        grp_imGrayScale_fu_165_imWidth = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_imGreyNormalization_fu_156_imHeight = tplWidth;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_imGreyNormalization_fu_156_imHeight = imHeight;
    end else begin
        grp_imGreyNormalization_fu_156_imHeight = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_imGreyNormalization_fu_156_imINPUT_q0 = tplOUTPUT_q0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_imGreyNormalization_fu_156_imINPUT_q0 = imOUTPUT_q0;
    end else begin
        grp_imGreyNormalization_fu_156_imINPUT_q0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        imOUTPUT_address0 = tmp_3_cast_fu_286_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        imOUTPUT_address0 = grp_imDiff_fu_181_imINPUT_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        imOUTPUT_address0 = grp_imGrayScale_fu_165_imOUTPUT_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        imOUTPUT_address0 = grp_imGreyNormalization_fu_156_imINPUT_address0;
    end else begin
        imOUTPUT_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state15))) begin
        imOUTPUT_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        imOUTPUT_ce0 = grp_imDiff_fu_181_imINPUT_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        imOUTPUT_ce0 = grp_imGrayScale_fu_165_imOUTPUT_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        imOUTPUT_ce0 = grp_imGreyNormalization_fu_156_imINPUT_ce0;
    end else begin
        imOUTPUT_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        imOUTPUT_d0 = tplINPUT_q0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        imOUTPUT_d0 = grp_imGrayScale_fu_165_imOUTPUT_d0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        imOUTPUT_d0 = grp_imGreyNormalization_fu_156_imINPUT_d0;
    end else begin
        imOUTPUT_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        imOUTPUT_we0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        imOUTPUT_we0 = grp_imGrayScale_fu_165_imOUTPUT_we0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        imOUTPUT_we0 = grp_imGreyNormalization_fu_156_imINPUT_we0;
    end else begin
        imOUTPUT_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        tplINPUT_address0 = tmp_2_cast_fu_267_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        tplINPUT_address0 = grp_imGrayScale_fu_165_imINPUT_address0;
    end else begin
        tplINPUT_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13))) begin
        tplINPUT_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        tplINPUT_ce0 = grp_imGrayScale_fu_165_imINPUT_ce0;
    end else begin
        tplINPUT_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tplOUTPUT_address0 = grp_imDiff_fu_181_tplINPUT_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        tplOUTPUT_address0 = grp_imGrayScale_fu_165_imOUTPUT_address0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        tplOUTPUT_address0 = grp_imGreyNormalization_fu_156_imINPUT_address0;
    end else begin
        tplOUTPUT_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tplOUTPUT_ce0 = grp_imDiff_fu_181_tplINPUT_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        tplOUTPUT_ce0 = grp_imGrayScale_fu_165_imOUTPUT_ce0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        tplOUTPUT_ce0 = grp_imGreyNormalization_fu_156_imINPUT_ce0;
    end else begin
        tplOUTPUT_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tplOUTPUT_d0 = grp_imGrayScale_fu_165_imOUTPUT_d0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        tplOUTPUT_d0 = grp_imGreyNormalization_fu_156_imINPUT_d0;
    end else begin
        tplOUTPUT_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tplOUTPUT_we0 = grp_imGrayScale_fu_165_imOUTPUT_we0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        tplOUTPUT_we0 = grp_imGreyNormalization_fu_156_imINPUT_we0;
    end else begin
        tplOUTPUT_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(1'b0 == grp_imGrayScale_fu_165_ap_done)) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (~((1'b0 == grp_imGrayScale_fu_165_ap_done) | (1'b0 == grp_imGreyNormalization_fu_156_ap_done))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (~(1'b0 == grp_imGreyNormalization_fu_156_ap_done)) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if (~(1'b0 == grp_imDiff_fu_181_ap_done)) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if ((tmp_52_i_fu_228_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            if ((1'b0 == tmp_57_i_fu_247_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_9];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_A];

assign ap_CS_fsm_state12 = ap_CS_fsm[ap_const_lv32_B];

assign ap_CS_fsm_state13 = ap_CS_fsm[ap_const_lv32_C];

assign ap_CS_fsm_state14 = ap_CS_fsm[ap_const_lv32_D];

assign ap_CS_fsm_state15 = ap_CS_fsm[ap_const_lv32_E];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state4 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_state5 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_7];

assign ap_CS_fsm_state9 = ap_CS_fsm[ap_const_lv32_8];

assign col_fu_252_p2 = (col_i_reg_145 + ap_const_lv11_1);

assign grp_fu_290_p0 = tmp_i_cast_9_reg_348;

assign grp_fu_290_p2 = ap_const_lv22_4B0;

assign grp_imDiff_fu_181_ap_start = ap_reg_grp_imDiff_fu_181_ap_start;

assign grp_imGrayScale_fu_165_ap_start = ap_reg_grp_imGrayScale_fu_165_ap_start;

assign grp_imGreyNormalization_fu_156_ap_start = ap_reg_grp_imGreyNormalization_fu_156_ap_start;

assign imINPUT_address0 = grp_imGrayScale_fu_165_imINPUT_address0;

assign imINPUT_ce0 = grp_imGrayScale_fu_165_imINPUT_ce0;

assign next_mul_fu_214_p2 = (ap_const_lv64_4B0 + phi_mul_reg_134);

assign row_fu_233_p2 = ($signed(ap_const_lv11_1) + $signed(row_i_reg_123));

assign tmp_2_cast_fu_267_p1 = tmp_2_fu_262_p2;

assign tmp_2_fu_262_p2 = ($signed(tmp_reg_353) + $signed(tmp_58_i_cast_fu_258_p1));

assign tmp_3_cast_fu_286_p1 = $signed(tmp_3_reg_389);

assign tmp_3_fu_281_p2 = ($signed(tmp_1_reg_371) + $signed(tmp_60_i_cast_fu_277_p1));

assign tmp_51_i_fu_220_p1 = row_i_reg_123;

assign tmp_52_i_fu_228_p2 = (($signed(tmp_51_i_fu_220_p1) < $signed(tplHeight)) ? 1'b1 : 1'b0);

assign tmp_56_i_cast_fu_243_p1 = $signed(col_i_reg_145);

assign tmp_56_i_fu_239_p1 = $signed(col_i_reg_145);

assign tmp_57_i_fu_247_p2 = (($signed(tmp_56_i_fu_239_p1) < $signed(tplWidth)) ? 1'b1 : 1'b0);

assign tmp_58_i_cast_fu_258_p1 = $signed(col_i_reg_145);

assign tmp_59_i_fu_272_p2 = ($signed(tmp_i_cast_reg_343) + $signed(tmp_56_i_cast_fu_243_p1));

assign tmp_60_i_cast_fu_277_p1 = $signed(tmp_59_i_fu_272_p2);

assign tmp_fu_210_p1 = phi_mul_reg_134[21:0];

assign tmp_i_cast_9_fu_206_p1 = $signed(template_match_posit_1_fu_66);

assign tmp_i_cast_fu_202_p1 = $signed(template_match_posit_fu_62);

endmodule //imTemplateMatching
