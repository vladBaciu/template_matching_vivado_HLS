// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "imDiff.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_lv<21> imDiff::ap_const_lv21_0 = "000000000000000000000";
const sc_logic imDiff::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<32> imDiff::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<96> imDiff::ap_const_lv96_0 = "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
const sc_logic imDiff::ap_const_logic_1 = sc_dt::Log_1;

imDiff::imDiff(sc_module_name name) : sc_module(name), mVcdFile(0) {
    imDiff_Loop_L66_proc_U0 = new imDiff_Loop_L66_proc("imDiff_Loop_L66_proc_U0");
    imDiff_Loop_L66_proc_U0->ap_clk(ap_clk);
    imDiff_Loop_L66_proc_U0->ap_rst(ap_rst);
    imDiff_Loop_L66_proc_U0->ap_start(imDiff_Loop_L66_proc_U0_ap_start);
    imDiff_Loop_L66_proc_U0->ap_done(imDiff_Loop_L66_proc_U0_ap_done);
    imDiff_Loop_L66_proc_U0->ap_continue(imDiff_Loop_L66_proc_U0_ap_continue);
    imDiff_Loop_L66_proc_U0->ap_idle(imDiff_Loop_L66_proc_U0_ap_idle);
    imDiff_Loop_L66_proc_U0->ap_ready(imDiff_Loop_L66_proc_U0_ap_ready);
    imDiff_Loop_L66_proc_U0->imHeight(imHeight);
    imDiff_Loop_L66_proc_U0->tplHeight(tplHeight);
    imDiff_Loop_L66_proc_U0->imWidth(imWidth);
    imDiff_Loop_L66_proc_U0->tplWidth(tplWidth);
    imDiff_Loop_L66_proc_U0->imINPUT_address0(imDiff_Loop_L66_proc_U0_imINPUT_address0);
    imDiff_Loop_L66_proc_U0->imINPUT_ce0(imDiff_Loop_L66_proc_U0_imINPUT_ce0);
    imDiff_Loop_L66_proc_U0->imINPUT_q0(imINPUT_q0);
    imDiff_Loop_L66_proc_U0->tplINPUT_address0(imDiff_Loop_L66_proc_U0_tplINPUT_address0);
    imDiff_Loop_L66_proc_U0->tplINPUT_ce0(imDiff_Loop_L66_proc_U0_tplINPUT_ce0);
    imDiff_Loop_L66_proc_U0->tplINPUT_q0(tplINPUT_q0);
    imDiff_Loop_L66_proc_U0->output_struct(imDiff_Loop_L66_proc_U0_output_struct);
    imDiff_Loop_L66_proc_U0->output_struct_ap_vld(imDiff_Loop_L66_proc_U0_output_struct_ap_vld);

    SC_METHOD(thread_ap_done);
    sensitive << ( imDiff_Loop_L66_proc_U0_ap_done );

    SC_METHOD(thread_ap_hs_continue);
    sensitive << ( ap_continue );

    SC_METHOD(thread_ap_hs_done);
    sensitive << ( imDiff_Loop_L66_proc_U0_ap_done );

    SC_METHOD(thread_ap_hs_ready);
    sensitive << ( imDiff_Loop_L66_proc_U0_ap_ready );

    SC_METHOD(thread_ap_idle);
    sensitive << ( imDiff_Loop_L66_proc_U0_ap_idle );

    SC_METHOD(thread_ap_ready);
    sensitive << ( imDiff_Loop_L66_proc_U0_ap_ready );

    SC_METHOD(thread_imDiff_Loop_L66_proc_U0_ap_continue);
    sensitive << ( ap_continue );

    SC_METHOD(thread_imDiff_Loop_L66_proc_U0_ap_start);
    sensitive << ( ap_start );

    SC_METHOD(thread_imINPUT_address0);
    sensitive << ( imDiff_Loop_L66_proc_U0_imINPUT_address0 );

    SC_METHOD(thread_imINPUT_address1);

    SC_METHOD(thread_imINPUT_ce0);
    sensitive << ( imDiff_Loop_L66_proc_U0_imINPUT_ce0 );

    SC_METHOD(thread_imINPUT_ce1);

    SC_METHOD(thread_imINPUT_d0);

    SC_METHOD(thread_imINPUT_d1);

    SC_METHOD(thread_imINPUT_we0);

    SC_METHOD(thread_imINPUT_we1);

    SC_METHOD(thread_output_struct);
    sensitive << ( imDiff_Loop_L66_proc_U0_output_struct );

    SC_METHOD(thread_output_struct_ap_vld);
    sensitive << ( imDiff_Loop_L66_proc_U0_output_struct_ap_vld );

    SC_METHOD(thread_tplINPUT_address0);
    sensitive << ( imDiff_Loop_L66_proc_U0_tplINPUT_address0 );

    SC_METHOD(thread_tplINPUT_address1);

    SC_METHOD(thread_tplINPUT_ce0);
    sensitive << ( imDiff_Loop_L66_proc_U0_tplINPUT_ce0 );

    SC_METHOD(thread_tplINPUT_ce1);

    SC_METHOD(thread_tplINPUT_d0);

    SC_METHOD(thread_tplINPUT_d1);

    SC_METHOD(thread_tplINPUT_we0);

    SC_METHOD(thread_tplINPUT_we1);

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "imDiff_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, imINPUT_address0, "(port)imINPUT_address0");
    sc_trace(mVcdFile, imINPUT_ce0, "(port)imINPUT_ce0");
    sc_trace(mVcdFile, imINPUT_d0, "(port)imINPUT_d0");
    sc_trace(mVcdFile, imINPUT_q0, "(port)imINPUT_q0");
    sc_trace(mVcdFile, imINPUT_we0, "(port)imINPUT_we0");
    sc_trace(mVcdFile, imINPUT_address1, "(port)imINPUT_address1");
    sc_trace(mVcdFile, imINPUT_ce1, "(port)imINPUT_ce1");
    sc_trace(mVcdFile, imINPUT_d1, "(port)imINPUT_d1");
    sc_trace(mVcdFile, imINPUT_q1, "(port)imINPUT_q1");
    sc_trace(mVcdFile, imINPUT_we1, "(port)imINPUT_we1");
    sc_trace(mVcdFile, imHeight, "(port)imHeight");
    sc_trace(mVcdFile, imWidth, "(port)imWidth");
    sc_trace(mVcdFile, tplINPUT_address0, "(port)tplINPUT_address0");
    sc_trace(mVcdFile, tplINPUT_ce0, "(port)tplINPUT_ce0");
    sc_trace(mVcdFile, tplINPUT_d0, "(port)tplINPUT_d0");
    sc_trace(mVcdFile, tplINPUT_q0, "(port)tplINPUT_q0");
    sc_trace(mVcdFile, tplINPUT_we0, "(port)tplINPUT_we0");
    sc_trace(mVcdFile, tplINPUT_address1, "(port)tplINPUT_address1");
    sc_trace(mVcdFile, tplINPUT_ce1, "(port)tplINPUT_ce1");
    sc_trace(mVcdFile, tplINPUT_d1, "(port)tplINPUT_d1");
    sc_trace(mVcdFile, tplINPUT_q1, "(port)tplINPUT_q1");
    sc_trace(mVcdFile, tplINPUT_we1, "(port)tplINPUT_we1");
    sc_trace(mVcdFile, tplHeight, "(port)tplHeight");
    sc_trace(mVcdFile, tplWidth, "(port)tplWidth");
    sc_trace(mVcdFile, output_struct, "(port)output_struct");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, imHeight_ap_vld, "(port)imHeight_ap_vld");
    sc_trace(mVcdFile, tplHeight_ap_vld, "(port)tplHeight_ap_vld");
    sc_trace(mVcdFile, imWidth_ap_vld, "(port)imWidth_ap_vld");
    sc_trace(mVcdFile, tplWidth_ap_vld, "(port)tplWidth_ap_vld");
    sc_trace(mVcdFile, output_struct_ap_vld, "(port)output_struct_ap_vld");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_ap_start, "imDiff_Loop_L66_proc_U0_ap_start");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_ap_done, "imDiff_Loop_L66_proc_U0_ap_done");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_ap_continue, "imDiff_Loop_L66_proc_U0_ap_continue");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_ap_idle, "imDiff_Loop_L66_proc_U0_ap_idle");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_ap_ready, "imDiff_Loop_L66_proc_U0_ap_ready");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_imINPUT_address0, "imDiff_Loop_L66_proc_U0_imINPUT_address0");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_imINPUT_ce0, "imDiff_Loop_L66_proc_U0_imINPUT_ce0");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_tplINPUT_address0, "imDiff_Loop_L66_proc_U0_tplINPUT_address0");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_tplINPUT_ce0, "imDiff_Loop_L66_proc_U0_tplINPUT_ce0");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_output_struct, "imDiff_Loop_L66_proc_U0_output_struct");
    sc_trace(mVcdFile, imDiff_Loop_L66_proc_U0_output_struct_ap_vld, "imDiff_Loop_L66_proc_U0_output_struct_ap_vld");
    sc_trace(mVcdFile, ap_hs_continue, "ap_hs_continue");
    sc_trace(mVcdFile, ap_hs_done, "ap_hs_done");
    sc_trace(mVcdFile, ap_hs_ready, "ap_hs_ready");
#endif

    }
}

imDiff::~imDiff() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete imDiff_Loop_L66_proc_U0;
}

void imDiff::thread_ap_done() {
    ap_done = imDiff_Loop_L66_proc_U0_ap_done.read();
}

void imDiff::thread_ap_hs_continue() {
    ap_hs_continue = ap_continue.read();
}

void imDiff::thread_ap_hs_done() {
    ap_hs_done = imDiff_Loop_L66_proc_U0_ap_done.read();
}

void imDiff::thread_ap_hs_ready() {
    ap_hs_ready = imDiff_Loop_L66_proc_U0_ap_ready.read();
}

void imDiff::thread_ap_idle() {
    ap_idle = imDiff_Loop_L66_proc_U0_ap_idle.read();
}

void imDiff::thread_ap_ready() {
    ap_ready = imDiff_Loop_L66_proc_U0_ap_ready.read();
}

void imDiff::thread_imDiff_Loop_L66_proc_U0_ap_continue() {
    imDiff_Loop_L66_proc_U0_ap_continue = ap_continue.read();
}

void imDiff::thread_imDiff_Loop_L66_proc_U0_ap_start() {
    imDiff_Loop_L66_proc_U0_ap_start = ap_start.read();
}

void imDiff::thread_imINPUT_address0() {
    imINPUT_address0 = imDiff_Loop_L66_proc_U0_imINPUT_address0.read();
}

void imDiff::thread_imINPUT_address1() {
    imINPUT_address1 = ap_const_lv21_0;
}

void imDiff::thread_imINPUT_ce0() {
    imINPUT_ce0 = imDiff_Loop_L66_proc_U0_imINPUT_ce0.read();
}

void imDiff::thread_imINPUT_ce1() {
    imINPUT_ce1 = ap_const_logic_0;
}

void imDiff::thread_imINPUT_d0() {
    imINPUT_d0 = ap_const_lv32_0;
}

void imDiff::thread_imINPUT_d1() {
    imINPUT_d1 = ap_const_lv32_0;
}

void imDiff::thread_imINPUT_we0() {
    imINPUT_we0 = ap_const_logic_0;
}

void imDiff::thread_imINPUT_we1() {
    imINPUT_we1 = ap_const_logic_0;
}

void imDiff::thread_output_struct() {
    output_struct = imDiff_Loop_L66_proc_U0_output_struct.read();
}

void imDiff::thread_output_struct_ap_vld() {
    output_struct_ap_vld = imDiff_Loop_L66_proc_U0_output_struct_ap_vld.read();
}

void imDiff::thread_tplINPUT_address0() {
    tplINPUT_address0 = imDiff_Loop_L66_proc_U0_tplINPUT_address0.read();
}

void imDiff::thread_tplINPUT_address1() {
    tplINPUT_address1 = ap_const_lv21_0;
}

void imDiff::thread_tplINPUT_ce0() {
    tplINPUT_ce0 = imDiff_Loop_L66_proc_U0_tplINPUT_ce0.read();
}

void imDiff::thread_tplINPUT_ce1() {
    tplINPUT_ce1 = ap_const_logic_0;
}

void imDiff::thread_tplINPUT_d0() {
    tplINPUT_d0 = ap_const_lv32_0;
}

void imDiff::thread_tplINPUT_d1() {
    tplINPUT_d1 = ap_const_lv32_0;
}

void imDiff::thread_tplINPUT_we0() {
    tplINPUT_we0 = ap_const_logic_0;
}

void imDiff::thread_tplINPUT_we1() {
    tplINPUT_we1 = ap_const_logic_0;
}

}

