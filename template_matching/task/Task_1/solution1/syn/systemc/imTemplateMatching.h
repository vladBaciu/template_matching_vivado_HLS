// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _imTemplateMatching_HH_
#define _imTemplateMatching_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "imGreyNormalization.h"
#include "imGrayScale.h"
#include "imDiff.h"

namespace ap_rtl {

struct imTemplateMatching : public sc_module {
    // Port declarations 26
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<21> > imINPUT_address0;
    sc_out< sc_logic > imINPUT_ce0;
    sc_in< sc_lv<32> > imINPUT_q0;
    sc_out< sc_lv<21> > imOUTPUT_address0;
    sc_out< sc_logic > imOUTPUT_ce0;
    sc_out< sc_logic > imOUTPUT_we0;
    sc_out< sc_lv<32> > imOUTPUT_d0;
    sc_in< sc_lv<32> > imOUTPUT_q0;
    sc_in< sc_lv<32> > imHeight;
    sc_in< sc_lv<32> > imWidth;
    sc_out< sc_lv<21> > tplINPUT_address0;
    sc_out< sc_logic > tplINPUT_ce0;
    sc_in< sc_lv<32> > tplINPUT_q0;
    sc_out< sc_lv<21> > tplOUTPUT_address0;
    sc_out< sc_logic > tplOUTPUT_ce0;
    sc_out< sc_logic > tplOUTPUT_we0;
    sc_out< sc_lv<32> > tplOUTPUT_d0;
    sc_in< sc_lv<32> > tplOUTPUT_q0;
    sc_in< sc_lv<32> > tplHeight;
    sc_in< sc_lv<32> > tplWidth;


    // Module declarations
    imTemplateMatching(sc_module_name name);
    SC_HAS_PROCESS(imTemplateMatching);

    ~imTemplateMatching();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    imGreyNormalization* grp_imGreyNormalization_fu_144;
    imGrayScale* grp_imGrayScale_fu_153;
    imDiff* grp_imDiff_fu_169;
    sc_signal< sc_lv<14> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > template_match_posit_reg_313;
    sc_signal< sc_lv<1> > ap_CS_fsm_state8;
    sc_signal< sc_logic > grp_imDiff_fu_169_ap_done;
    sc_signal< sc_lv<32> > template_match_posit_1_reg_318;
    sc_signal< sc_lv<22> > tmp_fu_189_p1;
    sc_signal< sc_lv<22> > tmp_reg_323;
    sc_signal< sc_lv<1> > ap_CS_fsm_state9;
    sc_signal< sc_lv<42> > next_mul_fu_193_p2;
    sc_signal< sc_lv<42> > next_mul_reg_328;
    sc_signal< sc_lv<31> > row_fu_208_p2;
    sc_signal< sc_lv<31> > row_reg_336;
    sc_signal< sc_lv<22> > tmp_1_fu_227_p2;
    sc_signal< sc_lv<22> > tmp_1_reg_341;
    sc_signal< sc_lv<1> > tmp_i_fu_203_p2;
    sc_signal< sc_lv<31> > col_fu_242_p2;
    sc_signal< sc_lv<31> > col_reg_349;
    sc_signal< sc_lv<1> > ap_CS_fsm_state10;
    sc_signal< sc_lv<1> > tmp_56_i_fu_237_p2;
    sc_signal< sc_lv<22> > tmp_3_fu_275_p2;
    sc_signal< sc_lv<22> > tmp_3_reg_359;
    sc_signal< sc_lv<1> > ap_CS_fsm_state13;
    sc_signal< sc_logic > grp_imGreyNormalization_fu_144_ap_start;
    sc_signal< sc_logic > grp_imGreyNormalization_fu_144_ap_done;
    sc_signal< sc_logic > grp_imGreyNormalization_fu_144_ap_idle;
    sc_signal< sc_logic > grp_imGreyNormalization_fu_144_ap_ready;
    sc_signal< sc_lv<21> > grp_imGreyNormalization_fu_144_imINPUT_address0;
    sc_signal< sc_logic > grp_imGreyNormalization_fu_144_imINPUT_ce0;
    sc_signal< sc_logic > grp_imGreyNormalization_fu_144_imINPUT_we0;
    sc_signal< sc_lv<32> > grp_imGreyNormalization_fu_144_imINPUT_d0;
    sc_signal< sc_lv<32> > grp_imGreyNormalization_fu_144_imINPUT_q0;
    sc_signal< sc_lv<32> > grp_imGreyNormalization_fu_144_imHeight;
    sc_signal< sc_logic > grp_imGrayScale_fu_153_ap_start;
    sc_signal< sc_logic > grp_imGrayScale_fu_153_ap_done;
    sc_signal< sc_logic > grp_imGrayScale_fu_153_ap_idle;
    sc_signal< sc_logic > grp_imGrayScale_fu_153_ap_ready;
    sc_signal< sc_lv<21> > grp_imGrayScale_fu_153_imINPUT_address0;
    sc_signal< sc_logic > grp_imGrayScale_fu_153_imINPUT_ce0;
    sc_signal< sc_lv<32> > grp_imGrayScale_fu_153_imINPUT_q0;
    sc_signal< sc_lv<21> > grp_imGrayScale_fu_153_imOUTPUT_address0;
    sc_signal< sc_logic > grp_imGrayScale_fu_153_imOUTPUT_ce0;
    sc_signal< sc_logic > grp_imGrayScale_fu_153_imOUTPUT_we0;
    sc_signal< sc_lv<32> > grp_imGrayScale_fu_153_imOUTPUT_d0;
    sc_signal< sc_lv<32> > grp_imGrayScale_fu_153_imHeight;
    sc_signal< sc_lv<32> > grp_imGrayScale_fu_153_imWidth;
    sc_signal< sc_logic > grp_imDiff_fu_169_ap_start;
    sc_signal< sc_logic > grp_imDiff_fu_169_ap_idle;
    sc_signal< sc_logic > grp_imDiff_fu_169_ap_ready;
    sc_signal< sc_lv<21> > grp_imDiff_fu_169_imINPUT_address0;
    sc_signal< sc_logic > grp_imDiff_fu_169_imINPUT_ce0;
    sc_signal< sc_lv<21> > grp_imDiff_fu_169_tplINPUT_address0;
    sc_signal< sc_logic > grp_imDiff_fu_169_tplINPUT_ce0;
    sc_signal< sc_lv<32> > grp_imDiff_fu_169_ap_return_0;
    sc_signal< sc_lv<32> > grp_imDiff_fu_169_ap_return_1;
    sc_signal< sc_lv<31> > row_i_reg_111;
    sc_signal< sc_lv<42> > phi_mul_reg_122;
    sc_signal< sc_lv<31> > col_i_reg_133;
    sc_signal< sc_lv<1> > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_reg_grp_imGreyNormalization_fu_144_ap_start;
    sc_signal< sc_lv<1> > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_reg_grp_imGrayScale_fu_153_ap_start;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_reg_grp_imDiff_fu_169_ap_start;
    sc_signal< sc_lv<1> > ap_CS_fsm_state7;
    sc_signal< sc_lv<64> > tmp_2_cast_fu_257_p1;
    sc_signal< sc_lv<64> > tmp_3_cast_fu_280_p1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state11;
    sc_signal< sc_lv<1> > ap_CS_fsm_state12;
    sc_signal< sc_lv<32> > row_i_cast_fu_199_p1;
    sc_signal< sc_lv<22> > tmp_5_fu_218_p1;
    sc_signal< sc_lv<22> > tmp_4_fu_214_p1;
    sc_signal< sc_lv<22> > tmp_6_fu_221_p2;
    sc_signal< sc_lv<32> > col_i_cast_fu_233_p1;
    sc_signal< sc_lv<22> > tmp_7_fu_248_p1;
    sc_signal< sc_lv<22> > tmp_2_fu_252_p2;
    sc_signal< sc_lv<22> > tmp_9_fu_266_p1;
    sc_signal< sc_lv<22> > tmp_8_fu_262_p1;
    sc_signal< sc_lv<22> > tmp_10_fu_269_p2;
    sc_signal< sc_lv<14> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<14> ap_ST_fsm_state1;
    static const sc_lv<14> ap_ST_fsm_state2;
    static const sc_lv<14> ap_ST_fsm_state3;
    static const sc_lv<14> ap_ST_fsm_state4;
    static const sc_lv<14> ap_ST_fsm_state5;
    static const sc_lv<14> ap_ST_fsm_state6;
    static const sc_lv<14> ap_ST_fsm_state7;
    static const sc_lv<14> ap_ST_fsm_state8;
    static const sc_lv<14> ap_ST_fsm_state9;
    static const sc_lv<14> ap_ST_fsm_state10;
    static const sc_lv<14> ap_ST_fsm_state11;
    static const sc_lv<14> ap_ST_fsm_state12;
    static const sc_lv<14> ap_ST_fsm_state13;
    static const sc_lv<14> ap_ST_fsm_state14;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<42> ap_const_lv42_0;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<42> ap_const_lv42_4B0;
    static const sc_lv<31> ap_const_lv31_1;
    static const sc_lv<22> ap_const_lv22_4B0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_col_fu_242_p2();
    void thread_col_i_cast_fu_233_p1();
    void thread_grp_imDiff_fu_169_ap_start();
    void thread_grp_imGrayScale_fu_153_ap_start();
    void thread_grp_imGrayScale_fu_153_imHeight();
    void thread_grp_imGrayScale_fu_153_imINPUT_q0();
    void thread_grp_imGrayScale_fu_153_imWidth();
    void thread_grp_imGreyNormalization_fu_144_ap_start();
    void thread_grp_imGreyNormalization_fu_144_imHeight();
    void thread_grp_imGreyNormalization_fu_144_imINPUT_q0();
    void thread_imINPUT_address0();
    void thread_imINPUT_ce0();
    void thread_imOUTPUT_address0();
    void thread_imOUTPUT_ce0();
    void thread_imOUTPUT_d0();
    void thread_imOUTPUT_we0();
    void thread_next_mul_fu_193_p2();
    void thread_row_fu_208_p2();
    void thread_row_i_cast_fu_199_p1();
    void thread_tmp_10_fu_269_p2();
    void thread_tmp_1_fu_227_p2();
    void thread_tmp_2_cast_fu_257_p1();
    void thread_tmp_2_fu_252_p2();
    void thread_tmp_3_cast_fu_280_p1();
    void thread_tmp_3_fu_275_p2();
    void thread_tmp_4_fu_214_p1();
    void thread_tmp_56_i_fu_237_p2();
    void thread_tmp_5_fu_218_p1();
    void thread_tmp_6_fu_221_p2();
    void thread_tmp_7_fu_248_p1();
    void thread_tmp_8_fu_262_p1();
    void thread_tmp_9_fu_266_p1();
    void thread_tmp_fu_189_p1();
    void thread_tmp_i_fu_203_p2();
    void thread_tplINPUT_address0();
    void thread_tplINPUT_ce0();
    void thread_tplOUTPUT_address0();
    void thread_tplOUTPUT_ce0();
    void thread_tplOUTPUT_d0();
    void thread_tplOUTPUT_we0();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif