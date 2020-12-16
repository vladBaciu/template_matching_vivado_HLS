// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module imGrayScale (
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
        imHeight,
        imWidth
);

parameter    ap_ST_fsm_state1 = 31'b1;
parameter    ap_ST_fsm_state2 = 31'b10;
parameter    ap_ST_fsm_state3 = 31'b100;
parameter    ap_ST_fsm_state4 = 31'b1000;
parameter    ap_ST_fsm_state5 = 31'b10000;
parameter    ap_ST_fsm_state6 = 31'b100000;
parameter    ap_ST_fsm_state7 = 31'b1000000;
parameter    ap_ST_fsm_state8 = 31'b10000000;
parameter    ap_ST_fsm_state9 = 31'b100000000;
parameter    ap_ST_fsm_state10 = 31'b1000000000;
parameter    ap_ST_fsm_state11 = 31'b10000000000;
parameter    ap_ST_fsm_state12 = 31'b100000000000;
parameter    ap_ST_fsm_state13 = 31'b1000000000000;
parameter    ap_ST_fsm_state14 = 31'b10000000000000;
parameter    ap_ST_fsm_state15 = 31'b100000000000000;
parameter    ap_ST_fsm_state16 = 31'b1000000000000000;
parameter    ap_ST_fsm_state17 = 31'b10000000000000000;
parameter    ap_ST_fsm_state18 = 31'b100000000000000000;
parameter    ap_ST_fsm_state19 = 31'b1000000000000000000;
parameter    ap_ST_fsm_state20 = 31'b10000000000000000000;
parameter    ap_ST_fsm_state21 = 31'b100000000000000000000;
parameter    ap_ST_fsm_state22 = 31'b1000000000000000000000;
parameter    ap_ST_fsm_state23 = 31'b10000000000000000000000;
parameter    ap_ST_fsm_state24 = 31'b100000000000000000000000;
parameter    ap_ST_fsm_state25 = 31'b1000000000000000000000000;
parameter    ap_ST_fsm_state26 = 31'b10000000000000000000000000;
parameter    ap_ST_fsm_state27 = 31'b100000000000000000000000000;
parameter    ap_ST_fsm_state28 = 31'b1000000000000000000000000000;
parameter    ap_ST_fsm_state29 = 31'b10000000000000000000000000000;
parameter    ap_ST_fsm_state30 = 31'b100000000000000000000000000000;
parameter    ap_ST_fsm_state31 = 31'b1000000000000000000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_11 = 32'b10001;
parameter    ap_const_lv32_16 = 32'b10110;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv32_10 = 32'b10000;
parameter    ap_const_lv32_1B = 32'b11011;
parameter    ap_const_lv32_1C = 32'b11100;
parameter    ap_const_lv32_1D = 32'b11101;
parameter    ap_const_lv31_0 = 31'b0000000000000000000000000000000;
parameter    ap_const_lv42_0 = 42'b000000000000000000000000000000000000000000;
parameter    ap_const_lv32_1E = 32'b11110;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_12 = 32'b10010;
parameter    ap_const_lv32_17 = 32'b10111;
parameter    ap_const_lv64_3FBD2F1A9FBE76C9 = 64'b11111110111101001011110001101010011111101111100111011011001001;
parameter    ap_const_lv64_3FE2C8B439581062 = 64'b11111111100010110010001011010000111001010110000001000001100010;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv64_3FD322D0E5604189 = 64'b11111111010011001000101101000011100101011000000100000110001001;
parameter    ap_const_lv42_4B0 = 42'b10010110000;
parameter    ap_const_lv31_1 = 31'b1;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_F = 32'b1111;
parameter    ap_const_lv32_34 = 32'b110100;
parameter    ap_const_lv32_3E = 32'b111110;
parameter    ap_const_lv12_C01 = 12'b110000000001;
parameter    ap_const_lv11_3FF = 11'b1111111111;
parameter    ap_const_lv32_3B = 32'b111011;

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
input  [31:0] imHeight;
input  [31:0] imWidth;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg imINPUT_ce0;
reg imOUTPUT_ce0;
reg imOUTPUT_we0;

(* fsm_encoding = "none" *) reg   [30:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
wire   [63:0] grp_fu_155_p2;
reg   [63:0] reg_172;
wire   [0:0] ap_CS_fsm_state18;
wire   [0:0] ap_CS_fsm_state23;
wire   [21:0] tmp_37_fu_178_p1;
reg   [21:0] tmp_37_reg_404;
wire   [0:0] ap_CS_fsm_state2;
wire   [41:0] next_mul_fu_182_p2;
reg   [41:0] next_mul_reg_409;
wire   [30:0] row_4_fu_197_p2;
reg   [30:0] row_4_reg_417;
wire   [30:0] col_4_fu_212_p2;
reg   [30:0] col_4_reg_425;
wire   [0:0] ap_CS_fsm_state3;
wire   [63:0] tmp_33_cast_fu_227_p1;
reg   [63:0] tmp_33_cast_reg_430;
wire   [0:0] tmp_18_fu_207_p2;
wire   [7:0] tmp_39_fu_232_p1;
reg   [7:0] tmp_39_reg_440;
wire   [0:0] ap_CS_fsm_state6;
reg   [7:0] tmp_23_cast_reg_445;
reg   [7:0] tmp_28_cast_reg_450;
wire   [31:0] tmp_20_cast_fu_256_p1;
wire   [0:0] ap_CS_fsm_state7;
wire   [63:0] grp_fu_166_p1;
reg   [63:0] tmp_21_reg_465;
wire   [0:0] ap_CS_fsm_state12;
wire   [63:0] grp_fu_169_p1;
reg   [63:0] tmp_24_reg_470;
wire   [31:0] tmp_29_cast_fu_264_p1;
reg   [63:0] tmp_27_reg_480;
wire   [0:0] ap_CS_fsm_state17;
wire   [63:0] grp_fu_160_p2;
reg   [63:0] tmp_25_reg_485;
wire   [63:0] grp_fu_151_p2;
reg   [63:0] tmp_26_reg_490;
reg   [10:0] loc_V_reg_495;
wire   [0:0] ap_CS_fsm_state28;
wire   [51:0] loc_V_2_fu_282_p1;
reg   [51:0] loc_V_2_reg_501;
wire   [7:0] result_V_fu_377_p3;
reg   [7:0] result_V_reg_506;
wire   [0:0] ap_CS_fsm_state29;
wire   [0:0] ap_CS_fsm_state30;
reg   [30:0] row_reg_118;
reg   [41:0] phi_mul_reg_129;
reg   [30:0] col_reg_140;
wire   [0:0] tmp_fu_192_p2;
wire   [0:0] ap_CS_fsm_state31;
wire   [0:0] ap_CS_fsm_state4;
wire   [0:0] ap_CS_fsm_state5;
reg   [63:0] grp_fu_151_p0;
reg   [63:0] grp_fu_151_p1;
wire   [0:0] ap_CS_fsm_state19;
wire   [0:0] ap_CS_fsm_state24;
reg   [63:0] grp_fu_155_p0;
reg   [63:0] grp_fu_155_p1;
wire   [0:0] ap_CS_fsm_state13;
reg   [31:0] grp_fu_166_p0;
wire   [31:0] grp_fu_169_p0;
wire   [31:0] row_cast_fu_188_p1;
wire   [31:0] col_cast_fu_203_p1;
wire   [21:0] tmp_38_fu_218_p1;
wire   [21:0] tmp_23_fu_222_p2;
wire   [63:0] p_Val2_s_fu_268_p1;
wire   [52:0] p_Result_s_fu_286_p3;
wire   [11:0] tmp_i_i_i_cast3_fu_297_p1;
wire   [11:0] sh_assign_fu_300_p2;
wire   [10:0] tmp_i_i_16_fu_314_p2;
wire   [0:0] isNeg_fu_306_p3;
wire  signed [11:0] tmp_i_i_cast_fu_319_p1;
wire   [11:0] sh_assign_2_fu_323_p3;
wire  signed [31:0] sh_assign_2_cast_fu_331_p1;
wire   [52:0] tmp_60_i_i_cast_fu_339_p1;
wire   [111:0] tmp_i_i_fu_293_p1;
wire   [111:0] tmp_60_i_i_fu_335_p1;
wire   [52:0] tmp_61_i_i_fu_343_p2;
wire   [0:0] tmp_42_fu_355_p3;
wire   [111:0] tmp_62_i_i_fu_349_p2;
wire   [7:0] tmp_30_fu_363_p1;
wire   [7:0] tmp_31_fu_367_p4;
reg   [30:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 31'b1;
end

imTemplateMatchinbkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
imTemplateMatchinbkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_151_p0),
    .din1(grp_fu_151_p1),
    .ce(1'b1),
    .dout(grp_fu_151_p2)
);

imTemplateMatchincud #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
imTemplateMatchincud_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_155_p0),
    .din1(grp_fu_155_p1),
    .ce(1'b1),
    .dout(grp_fu_155_p2)
);

imTemplateMatchincud #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
imTemplateMatchincud_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_24_reg_470),
    .din1(ap_const_lv64_3FD322D0E5604189),
    .ce(1'b1),
    .dout(grp_fu_160_p2)
);

imTemplateMatchindEe #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
imTemplateMatchindEe_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_166_p0),
    .ce(1'b1),
    .dout(grp_fu_166_p1)
);

imTemplateMatchindEe #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
imTemplateMatchindEe_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_169_p0),
    .ce(1'b1),
    .dout(grp_fu_169_p1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state31)) begin
        col_reg_140 <= col_4_reg_425;
    end else if (((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == tmp_fu_192_p2))) begin
        col_reg_140 <= ap_const_lv31_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_18_fu_207_p2 == 1'b0))) begin
        phi_mul_reg_129 <= next_mul_reg_409;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        phi_mul_reg_129 <= ap_const_lv42_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_18_fu_207_p2 == 1'b0))) begin
        row_reg_118 <= row_4_reg_417;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        row_reg_118 <= ap_const_lv31_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        col_4_reg_425 <= col_4_fu_212_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state28)) begin
        loc_V_2_reg_501 <= loc_V_2_fu_282_p1;
        loc_V_reg_495 <= {{p_Val2_s_fu_268_p1[ap_const_lv32_3E : ap_const_lv32_34]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        next_mul_reg_409 <= next_mul_fu_182_p2;
        row_4_reg_417 <= row_4_fu_197_p2;
        tmp_37_reg_404 <= tmp_37_fu_178_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state23))) begin
        reg_172 <= grp_fu_155_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state29)) begin
        result_V_reg_506 <= result_V_fu_377_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        tmp_21_reg_465 <= grp_fu_166_p1;
        tmp_24_reg_470 <= grp_fu_169_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_23_cast_reg_445 <= {{imINPUT_q0[ap_const_lv32_F : ap_const_lv32_8]}};
        tmp_28_cast_reg_450 <= {{imINPUT_q0[ap_const_lv32_17 : ap_const_lv32_10]}};
        tmp_39_reg_440 <= tmp_39_fu_232_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        tmp_25_reg_485 <= grp_fu_160_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        tmp_26_reg_490 <= grp_fu_151_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        tmp_27_reg_480 <= grp_fu_166_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(tmp_18_fu_207_p2 == 1'b0))) begin
        tmp_33_cast_reg_430[21 : 0] <= tmp_33_cast_fu_227_p1[21 : 0];
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1)) | ((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_fu_192_p2)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == tmp_fu_192_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        grp_fu_151_p0 = tmp_26_reg_490;
    end else if ((1'b1 == ap_CS_fsm_state19)) begin
        grp_fu_151_p0 = reg_172;
    end else begin
        grp_fu_151_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        grp_fu_151_p1 = reg_172;
    end else if ((1'b1 == ap_CS_fsm_state19)) begin
        grp_fu_151_p1 = tmp_25_reg_485;
    end else begin
        grp_fu_151_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_155_p0 = tmp_27_reg_480;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_155_p0 = tmp_21_reg_465;
    end else begin
        grp_fu_155_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_155_p1 = ap_const_lv64_3FE2C8B439581062;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_155_p1 = ap_const_lv64_3FBD2F1A9FBE76C9;
    end else begin
        grp_fu_155_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_166_p0 = tmp_29_cast_fu_264_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_166_p0 = tmp_20_cast_fu_256_p1;
    end else begin
        grp_fu_166_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5))) begin
        imINPUT_ce0 = 1'b1;
    end else begin
        imINPUT_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state31))) begin
        imOUTPUT_ce0 = 1'b1;
    end else begin
        imOUTPUT_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state30)) begin
        imOUTPUT_we0 = 1'b1;
    end else begin
        imOUTPUT_we0 = 1'b0;
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
            if ((1'b0 == tmp_fu_192_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((tmp_18_fu_207_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
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
            ap_NS_fsm = ap_ST_fsm_state10;
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
            ap_NS_fsm = ap_ST_fsm_state14;
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
            ap_NS_fsm = ap_ST_fsm_state18;
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
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state12 = ap_CS_fsm[ap_const_lv32_B];

assign ap_CS_fsm_state13 = ap_CS_fsm[ap_const_lv32_C];

assign ap_CS_fsm_state17 = ap_CS_fsm[ap_const_lv32_10];

assign ap_CS_fsm_state18 = ap_CS_fsm[ap_const_lv32_11];

assign ap_CS_fsm_state19 = ap_CS_fsm[ap_const_lv32_12];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state23 = ap_CS_fsm[ap_const_lv32_16];

assign ap_CS_fsm_state24 = ap_CS_fsm[ap_const_lv32_17];

assign ap_CS_fsm_state28 = ap_CS_fsm[ap_const_lv32_1B];

assign ap_CS_fsm_state29 = ap_CS_fsm[ap_const_lv32_1C];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state30 = ap_CS_fsm[ap_const_lv32_1D];

assign ap_CS_fsm_state31 = ap_CS_fsm[ap_const_lv32_1E];

assign ap_CS_fsm_state4 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_state5 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign col_4_fu_212_p2 = (col_reg_140 + ap_const_lv31_1);

assign col_cast_fu_203_p1 = col_reg_140;

assign grp_fu_169_p0 = tmp_23_cast_reg_445;

assign imINPUT_address0 = tmp_33_cast_fu_227_p1;

assign imOUTPUT_address0 = tmp_33_cast_reg_430;

assign imOUTPUT_d0 = {{{{result_V_reg_506}, {result_V_reg_506}}, {result_V_reg_506}}, {result_V_reg_506}};

assign isNeg_fu_306_p3 = sh_assign_fu_300_p2[ap_const_lv32_B];

assign loc_V_2_fu_282_p1 = p_Val2_s_fu_268_p1[51:0];

assign next_mul_fu_182_p2 = (ap_const_lv42_4B0 + phi_mul_reg_129);

assign p_Result_s_fu_286_p3 = {{1'b1}, {loc_V_2_reg_501}};

assign p_Val2_s_fu_268_p1 = grp_fu_151_p2;

assign result_V_fu_377_p3 = ((isNeg_fu_306_p3[0:0] === 1'b1) ? tmp_30_fu_363_p1 : tmp_31_fu_367_p4);

assign row_4_fu_197_p2 = (ap_const_lv31_1 + row_reg_118);

assign row_cast_fu_188_p1 = row_reg_118;

assign sh_assign_2_cast_fu_331_p1 = $signed(sh_assign_2_fu_323_p3);

assign sh_assign_2_fu_323_p3 = ((isNeg_fu_306_p3[0:0] === 1'b1) ? tmp_i_i_cast_fu_319_p1 : sh_assign_fu_300_p2);

assign sh_assign_fu_300_p2 = ($signed(ap_const_lv12_C01) + $signed(tmp_i_i_i_cast3_fu_297_p1));

assign tmp_18_fu_207_p2 = (($signed(col_cast_fu_203_p1) < $signed(imWidth)) ? 1'b1 : 1'b0);

assign tmp_20_cast_fu_256_p1 = tmp_39_reg_440;

assign tmp_23_fu_222_p2 = (tmp_37_reg_404 + tmp_38_fu_218_p1);

assign tmp_29_cast_fu_264_p1 = tmp_28_cast_reg_450;

assign tmp_30_fu_363_p1 = tmp_42_fu_355_p3;

assign tmp_31_fu_367_p4 = {{tmp_62_i_i_fu_349_p2[ap_const_lv32_3B : ap_const_lv32_34]}};

assign tmp_33_cast_fu_227_p1 = tmp_23_fu_222_p2;

assign tmp_37_fu_178_p1 = phi_mul_reg_129[21:0];

assign tmp_38_fu_218_p1 = col_reg_140[21:0];

assign tmp_39_fu_232_p1 = imINPUT_q0[7:0];

assign tmp_42_fu_355_p3 = tmp_61_i_i_fu_343_p2[ap_const_lv32_34];

assign tmp_60_i_i_cast_fu_339_p1 = $unsigned(sh_assign_2_cast_fu_331_p1);

assign tmp_60_i_i_fu_335_p1 = $unsigned(sh_assign_2_cast_fu_331_p1);

assign tmp_61_i_i_fu_343_p2 = p_Result_s_fu_286_p3 >> tmp_60_i_i_cast_fu_339_p1;

assign tmp_62_i_i_fu_349_p2 = tmp_i_i_fu_293_p1 << tmp_60_i_i_fu_335_p1;

assign tmp_fu_192_p2 = (($signed(row_cast_fu_188_p1) < $signed(imHeight)) ? 1'b1 : 1'b0);

assign tmp_i_i_16_fu_314_p2 = (ap_const_lv11_3FF - loc_V_reg_495);

assign tmp_i_i_cast_fu_319_p1 = $signed(tmp_i_i_16_fu_314_p2);

assign tmp_i_i_fu_293_p1 = p_Result_s_fu_286_p3;

assign tmp_i_i_i_cast3_fu_297_p1 = loc_V_reg_495;

always @ (posedge ap_clk) begin
    tmp_33_cast_reg_430[63:22] <= 42'b000000000000000000000000000000000000000000;
end

endmodule //imGrayScale
