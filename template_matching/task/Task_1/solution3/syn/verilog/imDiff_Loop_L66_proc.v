// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module imDiff_Loop_L66_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        imHeight,
        tplHeight,
        imWidth,
        tplWidth,
        imINPUT_address0,
        imINPUT_ce0,
        imINPUT_q0,
        tplINPUT_address0,
        tplINPUT_ce0,
        tplINPUT_q0,
        output_struct_y,
        output_struct_y_ap_vld,
        output_struct_x,
        output_struct_x_ap_vld,
        output_struct_SAD,
        output_struct_SAD_ap_vld
);

parameter    ap_ST_fsm_state1 = 22'b1;
parameter    ap_ST_fsm_state2 = 22'b10;
parameter    ap_ST_fsm_state3 = 22'b100;
parameter    ap_ST_fsm_state4 = 22'b1000;
parameter    ap_ST_fsm_state5 = 22'b10000;
parameter    ap_ST_fsm_state6 = 22'b100000;
parameter    ap_ST_fsm_state7 = 22'b1000000;
parameter    ap_ST_fsm_state8 = 22'b10000000;
parameter    ap_ST_fsm_state9 = 22'b100000000;
parameter    ap_ST_fsm_state10 = 22'b1000000000;
parameter    ap_ST_fsm_state11 = 22'b10000000000;
parameter    ap_ST_fsm_state12 = 22'b100000000000;
parameter    ap_ST_fsm_state13 = 22'b1000000000000;
parameter    ap_ST_fsm_state14 = 22'b10000000000000;
parameter    ap_ST_fsm_state15 = 22'b100000000000000;
parameter    ap_ST_fsm_state16 = 22'b1000000000000000;
parameter    ap_ST_fsm_state17 = 22'b10000000000000000;
parameter    ap_ST_fsm_state18 = 22'b100000000000000000;
parameter    ap_ST_fsm_state19 = 22'b1000000000000000000;
parameter    ap_ST_fsm_state20 = 22'b10000000000000000000;
parameter    ap_ST_fsm_state21 = 22'b100000000000000000000;
parameter    ap_ST_fsm_state22 = 22'b1000000000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv32_F = 32'b1111;
parameter    ap_const_lv32_10 = 32'b10000;
parameter    ap_const_lv32_13 = 32'b10011;
parameter    ap_const_lv32_14 = 32'b10100;
parameter    ap_const_lv11_0 = 11'b00000000000;
parameter    ap_const_lv32_15 = 32'b10101;
parameter    ap_const_lv64_0 = 64'b0000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_D = 32'b1101;
parameter    ap_const_lv32_E = 32'b1110;
parameter    ap_const_lv32_11 = 32'b10001;
parameter    ap_const_lv32_12 = 32'b10010;
parameter    ap_const_lv11_1 = 11'b1;
parameter    ap_const_lv64_4B0 = 64'b10010110000;
parameter    ap_const_lv9_0 = 9'b000000000;
parameter    ap_const_lv11_2 = 11'b10;
parameter    ap_const_lv11_3 = 11'b11;
parameter    ap_const_lv11_4 = 11'b100;
parameter    ap_const_lv22_4B0 = 22'b10010110000;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] imHeight;
input  [31:0] tplHeight;
input  [31:0] imWidth;
input  [31:0] tplWidth;
output  [20:0] imINPUT_address0;
output   imINPUT_ce0;
input  [31:0] imINPUT_q0;
output  [20:0] tplINPUT_address0;
output   tplINPUT_ce0;
input  [31:0] tplINPUT_q0;
output  [10:0] output_struct_y;
output   output_struct_y_ap_vld;
output  [10:0] output_struct_x;
output   output_struct_x_ap_vld;
output  [31:0] output_struct_SAD;
output   output_struct_SAD_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[20:0] imINPUT_address0;
reg imINPUT_ce0;
reg[20:0] tplINPUT_address0;
reg tplINPUT_ce0;
reg output_struct_y_ap_vld;
reg output_struct_x_ap_vld;
reg output_struct_SAD_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [21:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
wire   [31:0] tmp_fu_297_p2;
reg   [31:0] tmp_reg_833;
wire   [31:0] tmp_s_fu_303_p2;
reg   [31:0] tmp_s_reg_838;
wire  signed [11:0] tmp_40_cast_fu_318_p1;
reg  signed [11:0] tmp_40_cast_reg_843;
wire   [0:0] ap_CS_fsm_state2;
wire   [10:0] row_img_1_fu_327_p2;
reg   [10:0] row_img_1_reg_851;
wire  signed [11:0] tmp_42_cast_fu_337_p1;
reg  signed [11:0] tmp_42_cast_reg_856;
wire   [0:0] ap_CS_fsm_state3;
wire   [10:0] col_img_1_fu_346_p2;
reg   [10:0] col_img_1_reg_867;
wire   [21:0] tmp_68_fu_352_p1;
reg   [21:0] tmp_68_reg_872;
wire   [0:0] ap_CS_fsm_state4;
wire   [63:0] next_mul_fu_356_p2;
reg   [63:0] next_mul_reg_880;
wire   [10:0] row_tpl_1_fu_375_p2;
reg   [10:0] row_tpl_1_reg_888;
wire  signed [21:0] grp_fu_806_p3;
reg  signed [21:0] tmp_46_reg_893;
wire   [0:0] tmp_37_fu_370_p2;
wire   [0:0] ap_CS_fsm_state5;
wire   [0:0] tmp_44_fu_411_p2;
wire   [8:0] tmp_48_fu_469_p2;
reg   [8:0] tmp_48_reg_917;
wire   [0:0] ap_CS_fsm_state8;
wire   [31:0] SAD_fu_496_p2;
reg   [31:0] SAD_reg_924;
wire   [0:0] ap_CS_fsm_state9;
wire   [0:0] tmp_96_1_fu_516_p2;
wire   [8:0] tmp_102_1_fu_570_p2;
reg   [8:0] tmp_102_1_reg_943;
wire   [0:0] ap_CS_fsm_state12;
wire   [31:0] SAD_s_fu_597_p2;
reg   [31:0] SAD_s_reg_950;
wire   [0:0] ap_CS_fsm_state13;
wire   [0:0] tmp_96_2_fu_616_p2;
wire   [10:0] col_tpl_1_2_fu_654_p2;
reg   [10:0] col_tpl_1_2_reg_969;
wire   [0:0] tmp_96_3_fu_664_p2;
reg   [0:0] tmp_96_3_reg_975;
wire   [8:0] tmp_102_2_fu_685_p2;
reg   [8:0] tmp_102_2_reg_979;
wire   [0:0] ap_CS_fsm_state16;
wire   [31:0] SAD_2_fu_712_p2;
reg   [31:0] SAD_2_reg_986;
wire   [0:0] ap_CS_fsm_state17;
wire   [10:0] col_tpl_1_3_fu_752_p2;
reg   [10:0] col_tpl_1_3_reg_1002;
wire   [8:0] tmp_102_3_fu_774_p2;
reg   [8:0] tmp_102_3_reg_1007;
wire   [0:0] ap_CS_fsm_state20;
wire   [31:0] SAD_3_fu_801_p2;
wire   [0:0] ap_CS_fsm_state21;
reg   [10:0] row_img_reg_197;
wire   [0:0] tmp_35_fu_341_p2;
reg   [10:0] col_img_reg_210;
wire   [0:0] tmp_33_fu_322_p2;
reg  signed [10:0] row_tpl_reg_223;
wire   [0:0] ap_CS_fsm_state22;
reg   [31:0] minSAD_1_reg_234;
reg   [63:0] phi_mul_reg_247;
reg   [10:0] col_tpl_reg_258;
reg   [31:0] SAD_1_reg_270;
reg   [31:0] SAD_1_lcssa_reg_281;
wire  signed [63:0] tmp_57_cast_fu_434_p1;
wire   [63:0] tmp_58_cast_fu_448_p1;
wire  signed [63:0] tmp_59_cast_fu_535_p1;
wire   [63:0] tmp_60_cast_fu_549_p1;
wire  signed [63:0] tmp_61_cast_fu_635_p1;
wire   [63:0] tmp_62_cast_fu_649_p1;
wire  signed [63:0] tmp_63_cast_fu_734_p1;
wire   [63:0] tmp_64_cast_fu_747_p1;
reg   [31:0] minSAD_fu_76;
wire   [0:0] or_cond_fu_396_p2;
wire   [0:0] ap_CS_fsm_state6;
wire   [0:0] ap_CS_fsm_state7;
wire   [0:0] ap_CS_fsm_state10;
wire   [0:0] ap_CS_fsm_state11;
wire   [0:0] ap_CS_fsm_state14;
wire   [0:0] ap_CS_fsm_state15;
wire   [0:0] ap_CS_fsm_state18;
wire   [0:0] ap_CS_fsm_state19;
wire  signed [31:0] tmp_32_fu_314_p1;
wire  signed [31:0] tmp_34_fu_333_p1;
wire  signed [31:0] tmp_36_fu_362_p1;
wire   [0:0] tmp_41_fu_384_p2;
wire   [0:0] tmp_42_fu_390_p2;
wire  signed [31:0] tmp_43_fu_407_p1;
wire  signed [11:0] tmp_95_cast_fu_416_p1;
wire   [11:0] tmp_45_fu_420_p2;
wire  signed [21:0] tmp_46_cast_fu_425_p1;
(* use_dsp48 = "no" *) wire   [21:0] tmp_47_fu_429_p2;
wire  signed [21:0] tmp_47_cast_fu_439_p1;
wire   [21:0] tmp_49_fu_443_p2;
wire   [7:0] tmp_69_fu_453_p1;
wire   [7:0] tmp_70_fu_461_p1;
wire  signed [8:0] tmp_100_cast_fu_457_p1;
wire  signed [8:0] tmp_101_cast_fu_465_p1;
wire   [0:0] abscond_fu_480_p2;
wire   [8:0] neg_fu_475_p2;
wire   [8:0] abs_fu_485_p3;
wire  signed [31:0] abs_cast_fu_492_p1;
wire   [10:0] col_tpl_1_s_fu_502_p2;
wire  signed [31:0] tmp_95_1_fu_508_p1;
wire  signed [11:0] tmp_95_1_cast_fu_512_p1;
wire   [11:0] tmp_97_1_fu_521_p2;
wire  signed [21:0] tmp_98_1_cast_fu_526_p1;
(* use_dsp48 = "no" *) wire   [21:0] tmp_50_fu_530_p2;
wire  signed [21:0] tmp_99_1_cast_fu_540_p1;
wire   [21:0] tmp_51_fu_544_p2;
wire   [7:0] tmp_71_fu_554_p1;
wire   [7:0] tmp_72_fu_562_p1;
wire  signed [8:0] tmp_100_1_cast_fu_558_p1;
wire  signed [8:0] tmp_101_1_cast_fu_566_p1;
wire   [0:0] abscond_1_fu_581_p2;
wire   [8:0] neg_1_fu_576_p2;
wire   [8:0] abs_1_fu_586_p3;
wire  signed [31:0] abs_1_cast_fu_593_p1;
wire   [10:0] col_tpl_1_1_fu_602_p2;
wire  signed [31:0] tmp_95_2_fu_608_p1;
wire  signed [11:0] tmp_95_2_cast_fu_612_p1;
wire   [11:0] tmp_97_2_fu_621_p2;
wire  signed [21:0] tmp_98_2_cast_fu_626_p1;
(* use_dsp48 = "no" *) wire   [21:0] tmp_52_fu_630_p2;
wire  signed [21:0] tmp_99_2_cast_fu_640_p1;
wire   [21:0] tmp_53_fu_644_p2;
wire  signed [31:0] tmp_95_3_fu_660_p1;
wire   [7:0] tmp_73_fu_669_p1;
wire   [7:0] tmp_74_fu_677_p1;
wire  signed [8:0] tmp_100_2_cast_fu_673_p1;
wire  signed [8:0] tmp_101_2_cast_fu_681_p1;
wire   [0:0] abscond_2_fu_696_p2;
wire   [8:0] neg_2_fu_691_p2;
wire   [8:0] abs_2_fu_701_p3;
wire  signed [31:0] abs_2_cast_fu_708_p1;
wire  signed [11:0] tmp_95_3_cast_fu_717_p1;
wire   [11:0] tmp_97_3_fu_720_p2;
wire  signed [21:0] tmp_98_3_cast_fu_725_p1;
(* use_dsp48 = "no" *) wire   [21:0] tmp_54_fu_729_p2;
wire  signed [21:0] tmp_99_3_cast_fu_739_p1;
wire   [21:0] tmp_55_fu_742_p2;
wire   [7:0] tmp_75_fu_758_p1;
wire   [7:0] tmp_76_fu_766_p1;
wire  signed [8:0] tmp_100_3_cast_fu_762_p1;
wire  signed [8:0] tmp_101_3_cast_fu_770_p1;
wire   [0:0] abscond_3_fu_785_p2;
wire   [8:0] neg_3_fu_780_p2;
wire   [8:0] abs_3_fu_790_p3;
wire  signed [31:0] abs_3_cast_fu_797_p1;
wire  signed [10:0] grp_fu_806_p0;
wire   [11:0] grp_fu_806_p2;
reg   [21:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 22'b1;
end

imTemplateMatching8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 11 ),
    .din1_WIDTH( 11 ),
    .din2_WIDTH( 12 ),
    .dout_WIDTH( 22 ))
imTemplateMatching8j_U16(
    .din0(grp_fu_806_p0),
    .din1(row_tpl_reg_223),
    .din2(grp_fu_806_p2),
    .dout(grp_fu_806_p3)
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_33_fu_322_p2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state17) & (1'b0 == tmp_96_3_reg_975))) begin
        SAD_1_lcssa_reg_281 <= SAD_2_fu_712_p2;
    end else if (((1'b1 == ap_CS_fsm_state13) & (1'b0 == tmp_96_2_fu_616_p2))) begin
        SAD_1_lcssa_reg_281 <= SAD_s_fu_597_p2;
    end else if (((1'b1 == ap_CS_fsm_state9) & (1'b0 == tmp_96_1_fu_516_p2))) begin
        SAD_1_lcssa_reg_281 <= SAD_fu_496_p2;
    end else if (((1'b1 == ap_CS_fsm_state5) & (1'b0 == tmp_44_fu_411_p2))) begin
        SAD_1_lcssa_reg_281 <= SAD_1_reg_270;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        SAD_1_reg_270 <= SAD_3_fu_801_p2;
    end else if (((1'b1 == ap_CS_fsm_state4) & ~(tmp_37_fu_370_p2 == 1'b0))) begin
        SAD_1_reg_270 <= minSAD_1_reg_234;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_37_fu_370_p2 == 1'b0))) begin
        col_img_reg_210 <= col_img_1_reg_867;
    end else if (((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == tmp_33_fu_322_p2))) begin
        col_img_reg_210 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        col_tpl_reg_258 <= col_tpl_1_3_reg_1002;
    end else if (((1'b1 == ap_CS_fsm_state4) & ~(tmp_37_fu_370_p2 == 1'b0))) begin
        col_tpl_reg_258 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        minSAD_1_reg_234 <= SAD_1_lcssa_reg_281;
    end else if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_35_fu_341_p2))) begin
        minSAD_1_reg_234 <= ap_const_lv32_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_37_fu_370_p2 == 1'b0) & ~(1'b0 == or_cond_fu_396_p2))) begin
        minSAD_fu_76 <= minSAD_1_reg_234;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
        minSAD_fu_76 <= ap_const_lv32_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        phi_mul_reg_247 <= next_mul_reg_880;
    end else if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_35_fu_341_p2))) begin
        phi_mul_reg_247 <= ap_const_lv64_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (1'b0 == tmp_35_fu_341_p2))) begin
        row_img_reg_197 <= row_img_1_reg_851;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
        row_img_reg_197 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        row_tpl_reg_223 <= row_tpl_1_reg_888;
    end else if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_35_fu_341_p2))) begin
        row_tpl_reg_223 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        SAD_2_reg_986 <= SAD_2_fu_712_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        SAD_reg_924 <= SAD_fu_496_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        SAD_s_reg_950 <= SAD_s_fu_597_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        col_img_1_reg_867 <= col_img_1_fu_346_p2;
        tmp_42_cast_reg_856 <= tmp_42_cast_fu_337_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state13) & ~(1'b0 == tmp_96_2_fu_616_p2))) begin
        col_tpl_1_2_reg_969[10 : 2] <= col_tpl_1_2_fu_654_p2[10 : 2];
        tmp_96_3_reg_975 <= tmp_96_3_fu_664_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state17) & ~(1'b0 == tmp_96_3_reg_975))) begin
        col_tpl_1_3_reg_1002 <= col_tpl_1_3_fu_752_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        next_mul_reg_880 <= next_mul_fu_356_p2;
        row_tpl_1_reg_888 <= row_tpl_1_fu_375_p2;
        tmp_68_reg_872 <= tmp_68_fu_352_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        row_img_1_reg_851 <= row_img_1_fu_327_p2;
        tmp_40_cast_reg_843 <= tmp_40_cast_fu_318_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        tmp_102_1_reg_943 <= tmp_102_1_fu_570_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        tmp_102_2_reg_979 <= tmp_102_2_fu_685_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        tmp_102_3_reg_1007 <= tmp_102_3_fu_774_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & ~(tmp_37_fu_370_p2 == 1'b0))) begin
        tmp_46_reg_893 <= grp_fu_806_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp_48_reg_917 <= tmp_48_fu_469_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
        tmp_reg_833 <= tmp_fu_297_p2;
        tmp_s_reg_838 <= tmp_s_fu_303_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_done_reg) | ((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_33_fu_322_p2)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_33_fu_322_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        imINPUT_address0 = tmp_63_cast_fu_734_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        imINPUT_address0 = tmp_61_cast_fu_635_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        imINPUT_address0 = tmp_59_cast_fu_535_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        imINPUT_address0 = tmp_57_cast_fu_434_p1;
    end else begin
        imINPUT_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state19))) begin
        imINPUT_ce0 = 1'b1;
    end else begin
        imINPUT_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_37_fu_370_p2 == 1'b0) & ~(1'b0 == or_cond_fu_396_p2))) begin
        output_struct_SAD_ap_vld = 1'b1;
    end else begin
        output_struct_SAD_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_37_fu_370_p2 == 1'b0) & ~(1'b0 == or_cond_fu_396_p2))) begin
        output_struct_x_ap_vld = 1'b1;
    end else begin
        output_struct_x_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_37_fu_370_p2 == 1'b0) & ~(1'b0 == or_cond_fu_396_p2))) begin
        output_struct_y_ap_vld = 1'b1;
    end else begin
        output_struct_y_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        tplINPUT_address0 = tmp_64_cast_fu_747_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        tplINPUT_address0 = tmp_62_cast_fu_649_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        tplINPUT_address0 = tmp_60_cast_fu_549_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        tplINPUT_address0 = tmp_58_cast_fu_448_p1;
    end else begin
        tplINPUT_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state19))) begin
        tplINPUT_ce0 = 1'b1;
    end else begin
        tplINPUT_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((1'b0 == tmp_33_fu_322_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((1'b0 == tmp_35_fu_341_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if ((tmp_37_fu_370_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if ((1'b0 == tmp_44_fu_411_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((1'b0 == tmp_96_1_fu_516_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            if ((1'b0 == tmp_96_2_fu_616_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            if ((1'b0 == tmp_96_3_reg_975)) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign SAD_2_fu_712_p2 = ($signed(abs_2_cast_fu_708_p1) + $signed(SAD_s_reg_950));

assign SAD_3_fu_801_p2 = ($signed(abs_3_cast_fu_797_p1) + $signed(SAD_2_reg_986));

assign SAD_fu_496_p2 = ($signed(abs_cast_fu_492_p1) + $signed(SAD_1_reg_270));

assign SAD_s_fu_597_p2 = ($signed(abs_1_cast_fu_593_p1) + $signed(SAD_reg_924));

assign abs_1_cast_fu_593_p1 = $signed(abs_1_fu_586_p3);

assign abs_1_fu_586_p3 = ((abscond_1_fu_581_p2[0:0] === 1'b1) ? tmp_102_1_reg_943 : neg_1_fu_576_p2);

assign abs_2_cast_fu_708_p1 = $signed(abs_2_fu_701_p3);

assign abs_2_fu_701_p3 = ((abscond_2_fu_696_p2[0:0] === 1'b1) ? tmp_102_2_reg_979 : neg_2_fu_691_p2);

assign abs_3_cast_fu_797_p1 = $signed(abs_3_fu_790_p3);

assign abs_3_fu_790_p3 = ((abscond_3_fu_785_p2[0:0] === 1'b1) ? tmp_102_3_reg_1007 : neg_3_fu_780_p2);

assign abs_cast_fu_492_p1 = $signed(abs_fu_485_p3);

assign abs_fu_485_p3 = ((abscond_fu_480_p2[0:0] === 1'b1) ? tmp_48_reg_917 : neg_fu_475_p2);

assign abscond_1_fu_581_p2 = (($signed(tmp_102_1_reg_943) > $signed(9'b000000000)) ? 1'b1 : 1'b0);

assign abscond_2_fu_696_p2 = (($signed(tmp_102_2_reg_979) > $signed(9'b000000000)) ? 1'b1 : 1'b0);

assign abscond_3_fu_785_p2 = (($signed(tmp_102_3_reg_1007) > $signed(9'b000000000)) ? 1'b1 : 1'b0);

assign abscond_fu_480_p2 = (($signed(tmp_48_reg_917) > $signed(9'b000000000)) ? 1'b1 : 1'b0);

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_9];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_A];

assign ap_CS_fsm_state12 = ap_CS_fsm[ap_const_lv32_B];

assign ap_CS_fsm_state13 = ap_CS_fsm[ap_const_lv32_C];

assign ap_CS_fsm_state14 = ap_CS_fsm[ap_const_lv32_D];

assign ap_CS_fsm_state15 = ap_CS_fsm[ap_const_lv32_E];

assign ap_CS_fsm_state16 = ap_CS_fsm[ap_const_lv32_F];

assign ap_CS_fsm_state17 = ap_CS_fsm[ap_const_lv32_10];

assign ap_CS_fsm_state18 = ap_CS_fsm[ap_const_lv32_11];

assign ap_CS_fsm_state19 = ap_CS_fsm[ap_const_lv32_12];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state20 = ap_CS_fsm[ap_const_lv32_13];

assign ap_CS_fsm_state21 = ap_CS_fsm[ap_const_lv32_14];

assign ap_CS_fsm_state22 = ap_CS_fsm[ap_const_lv32_15];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state4 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_state5 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_7];

assign ap_CS_fsm_state9 = ap_CS_fsm[ap_const_lv32_8];

assign col_img_1_fu_346_p2 = (col_img_reg_210 + ap_const_lv11_1);

assign col_tpl_1_1_fu_602_p2 = (col_tpl_reg_258 | ap_const_lv11_2);

assign col_tpl_1_2_fu_654_p2 = (col_tpl_reg_258 | ap_const_lv11_3);

assign col_tpl_1_3_fu_752_p2 = (ap_const_lv11_4 + col_tpl_reg_258);

assign col_tpl_1_s_fu_502_p2 = (col_tpl_reg_258 | ap_const_lv11_1);

assign grp_fu_806_p0 = tmp_40_cast_reg_843;

assign grp_fu_806_p2 = ap_const_lv22_4B0;

assign neg_1_fu_576_p2 = (ap_const_lv9_0 - tmp_102_1_reg_943);

assign neg_2_fu_691_p2 = (ap_const_lv9_0 - tmp_102_2_reg_979);

assign neg_3_fu_780_p2 = (ap_const_lv9_0 - tmp_102_3_reg_1007);

assign neg_fu_475_p2 = (ap_const_lv9_0 - tmp_48_reg_917);

assign next_mul_fu_356_p2 = (ap_const_lv64_4B0 + phi_mul_reg_247);

assign or_cond_fu_396_p2 = (tmp_41_fu_384_p2 | tmp_42_fu_390_p2);

assign output_struct_SAD = minSAD_1_reg_234;

assign output_struct_x = col_img_reg_210;

assign output_struct_y = row_img_reg_197;

assign row_img_1_fu_327_p2 = (row_img_reg_197 + ap_const_lv11_1);

assign row_tpl_1_fu_375_p2 = ($signed(ap_const_lv11_1) + $signed(row_tpl_reg_223));

assign tmp_100_1_cast_fu_558_p1 = $signed(tmp_71_fu_554_p1);

assign tmp_100_2_cast_fu_673_p1 = $signed(tmp_73_fu_669_p1);

assign tmp_100_3_cast_fu_762_p1 = $signed(tmp_75_fu_758_p1);

assign tmp_100_cast_fu_457_p1 = $signed(tmp_69_fu_453_p1);

assign tmp_101_1_cast_fu_566_p1 = $signed(tmp_72_fu_562_p1);

assign tmp_101_2_cast_fu_681_p1 = $signed(tmp_74_fu_677_p1);

assign tmp_101_3_cast_fu_770_p1 = $signed(tmp_76_fu_766_p1);

assign tmp_101_cast_fu_465_p1 = $signed(tmp_70_fu_461_p1);

assign tmp_102_1_fu_570_p2 = ($signed(tmp_100_1_cast_fu_558_p1) - $signed(tmp_101_1_cast_fu_566_p1));

assign tmp_102_2_fu_685_p2 = ($signed(tmp_100_2_cast_fu_673_p1) - $signed(tmp_101_2_cast_fu_681_p1));

assign tmp_102_3_fu_774_p2 = ($signed(tmp_100_3_cast_fu_762_p1) - $signed(tmp_101_3_cast_fu_770_p1));

assign tmp_32_fu_314_p1 = $signed(row_img_reg_197);

assign tmp_33_fu_322_p2 = (($signed(tmp_32_fu_314_p1) < $signed(tmp_reg_833)) ? 1'b1 : 1'b0);

assign tmp_34_fu_333_p1 = $signed(col_img_reg_210);

assign tmp_35_fu_341_p2 = (($signed(tmp_34_fu_333_p1) < $signed(tmp_s_reg_838)) ? 1'b1 : 1'b0);

assign tmp_36_fu_362_p1 = row_tpl_reg_223;

assign tmp_37_fu_370_p2 = (($signed(tmp_36_fu_362_p1) < $signed(tplHeight)) ? 1'b1 : 1'b0);

assign tmp_40_cast_fu_318_p1 = $signed(row_img_reg_197);

assign tmp_41_fu_384_p2 = (($signed(minSAD_fu_76) > $signed(minSAD_1_reg_234)) ? 1'b1 : 1'b0);

assign tmp_42_cast_fu_337_p1 = $signed(col_img_reg_210);

assign tmp_42_fu_390_p2 = ((minSAD_fu_76 == ap_const_lv32_0) ? 1'b1 : 1'b0);

assign tmp_43_fu_407_p1 = $signed(col_tpl_reg_258);

assign tmp_44_fu_411_p2 = (($signed(tmp_43_fu_407_p1) < $signed(tplWidth)) ? 1'b1 : 1'b0);

assign tmp_45_fu_420_p2 = ($signed(tmp_42_cast_reg_856) + $signed(tmp_95_cast_fu_416_p1));

assign tmp_46_cast_fu_425_p1 = $signed(tmp_45_fu_420_p2);

assign tmp_47_cast_fu_439_p1 = $signed(col_tpl_reg_258);

assign tmp_47_fu_429_p2 = ($signed(tmp_46_reg_893) + $signed(tmp_46_cast_fu_425_p1));

assign tmp_48_fu_469_p2 = ($signed(tmp_100_cast_fu_457_p1) - $signed(tmp_101_cast_fu_465_p1));

assign tmp_49_fu_443_p2 = ($signed(tmp_68_reg_872) + $signed(tmp_47_cast_fu_439_p1));

assign tmp_50_fu_530_p2 = ($signed(tmp_46_reg_893) + $signed(tmp_98_1_cast_fu_526_p1));

assign tmp_51_fu_544_p2 = ($signed(tmp_68_reg_872) + $signed(tmp_99_1_cast_fu_540_p1));

assign tmp_52_fu_630_p2 = ($signed(tmp_46_reg_893) + $signed(tmp_98_2_cast_fu_626_p1));

assign tmp_53_fu_644_p2 = ($signed(tmp_68_reg_872) + $signed(tmp_99_2_cast_fu_640_p1));

assign tmp_54_fu_729_p2 = ($signed(tmp_46_reg_893) + $signed(tmp_98_3_cast_fu_725_p1));

assign tmp_55_fu_742_p2 = ($signed(tmp_68_reg_872) + $signed(tmp_99_3_cast_fu_739_p1));

assign tmp_57_cast_fu_434_p1 = $signed(tmp_47_fu_429_p2);

assign tmp_58_cast_fu_448_p1 = tmp_49_fu_443_p2;

assign tmp_59_cast_fu_535_p1 = $signed(tmp_50_fu_530_p2);

assign tmp_60_cast_fu_549_p1 = tmp_51_fu_544_p2;

assign tmp_61_cast_fu_635_p1 = $signed(tmp_52_fu_630_p2);

assign tmp_62_cast_fu_649_p1 = tmp_53_fu_644_p2;

assign tmp_63_cast_fu_734_p1 = $signed(tmp_54_fu_729_p2);

assign tmp_64_cast_fu_747_p1 = tmp_55_fu_742_p2;

assign tmp_68_fu_352_p1 = phi_mul_reg_247[21:0];

assign tmp_69_fu_453_p1 = imINPUT_q0[7:0];

assign tmp_70_fu_461_p1 = tplINPUT_q0[7:0];

assign tmp_71_fu_554_p1 = imINPUT_q0[7:0];

assign tmp_72_fu_562_p1 = tplINPUT_q0[7:0];

assign tmp_73_fu_669_p1 = imINPUT_q0[7:0];

assign tmp_74_fu_677_p1 = tplINPUT_q0[7:0];

assign tmp_75_fu_758_p1 = imINPUT_q0[7:0];

assign tmp_76_fu_766_p1 = tplINPUT_q0[7:0];

assign tmp_95_1_cast_fu_512_p1 = $signed(col_tpl_1_s_fu_502_p2);

assign tmp_95_1_fu_508_p1 = $signed(col_tpl_1_s_fu_502_p2);

assign tmp_95_2_cast_fu_612_p1 = $signed(col_tpl_1_1_fu_602_p2);

assign tmp_95_2_fu_608_p1 = $signed(col_tpl_1_1_fu_602_p2);

assign tmp_95_3_cast_fu_717_p1 = $signed(col_tpl_1_2_reg_969);

assign tmp_95_3_fu_660_p1 = $signed(col_tpl_1_2_fu_654_p2);

assign tmp_95_cast_fu_416_p1 = $signed(col_tpl_reg_258);

assign tmp_96_1_fu_516_p2 = (($signed(tmp_95_1_fu_508_p1) < $signed(tplWidth)) ? 1'b1 : 1'b0);

assign tmp_96_2_fu_616_p2 = (($signed(tmp_95_2_fu_608_p1) < $signed(tplWidth)) ? 1'b1 : 1'b0);

assign tmp_96_3_fu_664_p2 = (($signed(tmp_95_3_fu_660_p1) < $signed(tplWidth)) ? 1'b1 : 1'b0);

assign tmp_97_1_fu_521_p2 = ($signed(tmp_42_cast_reg_856) + $signed(tmp_95_1_cast_fu_512_p1));

assign tmp_97_2_fu_621_p2 = ($signed(tmp_42_cast_reg_856) + $signed(tmp_95_2_cast_fu_612_p1));

assign tmp_97_3_fu_720_p2 = ($signed(tmp_42_cast_reg_856) + $signed(tmp_95_3_cast_fu_717_p1));

assign tmp_98_1_cast_fu_526_p1 = $signed(tmp_97_1_fu_521_p2);

assign tmp_98_2_cast_fu_626_p1 = $signed(tmp_97_2_fu_621_p2);

assign tmp_98_3_cast_fu_725_p1 = $signed(tmp_97_3_fu_720_p2);

assign tmp_99_1_cast_fu_540_p1 = $signed(col_tpl_1_s_fu_502_p2);

assign tmp_99_2_cast_fu_640_p1 = $signed(col_tpl_1_1_fu_602_p2);

assign tmp_99_3_cast_fu_739_p1 = $signed(col_tpl_1_2_reg_969);

assign tmp_fu_297_p2 = (imHeight - tplHeight);

assign tmp_s_fu_303_p2 = (imWidth - tplWidth);

always @ (posedge ap_clk) begin
    col_tpl_1_2_reg_969[1:0] <= 2'b11;
end

endmodule //imDiff_Loop_L66_proc