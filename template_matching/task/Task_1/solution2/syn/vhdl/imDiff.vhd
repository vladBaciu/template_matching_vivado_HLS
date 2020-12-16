-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity imDiff is
port (
    imINPUT_address0 : OUT STD_LOGIC_VECTOR (20 downto 0);
    imINPUT_ce0 : OUT STD_LOGIC;
    imINPUT_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    imINPUT_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    imINPUT_we0 : OUT STD_LOGIC;
    imINPUT_address1 : OUT STD_LOGIC_VECTOR (20 downto 0);
    imINPUT_ce1 : OUT STD_LOGIC;
    imINPUT_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    imINPUT_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    imINPUT_we1 : OUT STD_LOGIC;
    imHeight : IN STD_LOGIC_VECTOR (31 downto 0);
    imWidth : IN STD_LOGIC_VECTOR (31 downto 0);
    tplINPUT_address0 : OUT STD_LOGIC_VECTOR (20 downto 0);
    tplINPUT_ce0 : OUT STD_LOGIC;
    tplINPUT_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    tplINPUT_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    tplINPUT_we0 : OUT STD_LOGIC;
    tplINPUT_address1 : OUT STD_LOGIC_VECTOR (20 downto 0);
    tplINPUT_ce1 : OUT STD_LOGIC;
    tplINPUT_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    tplINPUT_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    tplINPUT_we1 : OUT STD_LOGIC;
    tplHeight : IN STD_LOGIC_VECTOR (31 downto 0);
    tplWidth : IN STD_LOGIC_VECTOR (31 downto 0);
    output_struct : OUT STD_LOGIC_VECTOR (95 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    imHeight_ap_vld : IN STD_LOGIC;
    tplHeight_ap_vld : IN STD_LOGIC;
    imWidth_ap_vld : IN STD_LOGIC;
    tplWidth_ap_vld : IN STD_LOGIC;
    output_struct_ap_vld : OUT STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC );
end;


architecture behav of imDiff is 
    constant ap_const_lv21_0 : STD_LOGIC_VECTOR (20 downto 0) := "000000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv96_0 : STD_LOGIC_VECTOR (95 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';

    signal imDiff_Loop_L66_proc_U0_ap_start : STD_LOGIC;
    signal imDiff_Loop_L66_proc_U0_ap_done : STD_LOGIC;
    signal imDiff_Loop_L66_proc_U0_ap_continue : STD_LOGIC;
    signal imDiff_Loop_L66_proc_U0_ap_idle : STD_LOGIC;
    signal imDiff_Loop_L66_proc_U0_ap_ready : STD_LOGIC;
    signal imDiff_Loop_L66_proc_U0_imINPUT_address0 : STD_LOGIC_VECTOR (20 downto 0);
    signal imDiff_Loop_L66_proc_U0_imINPUT_ce0 : STD_LOGIC;
    signal imDiff_Loop_L66_proc_U0_tplINPUT_address0 : STD_LOGIC_VECTOR (20 downto 0);
    signal imDiff_Loop_L66_proc_U0_tplINPUT_ce0 : STD_LOGIC;
    signal imDiff_Loop_L66_proc_U0_output_struct : STD_LOGIC_VECTOR (95 downto 0);
    signal imDiff_Loop_L66_proc_U0_output_struct_ap_vld : STD_LOGIC;
    signal ap_hs_continue : STD_LOGIC;
    signal ap_hs_done : STD_LOGIC;
    signal ap_hs_ready : STD_LOGIC;

    component imDiff_Loop_L66_proc IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        imHeight : IN STD_LOGIC_VECTOR (31 downto 0);
        tplHeight : IN STD_LOGIC_VECTOR (31 downto 0);
        imWidth : IN STD_LOGIC_VECTOR (31 downto 0);
        tplWidth : IN STD_LOGIC_VECTOR (31 downto 0);
        imINPUT_address0 : OUT STD_LOGIC_VECTOR (20 downto 0);
        imINPUT_ce0 : OUT STD_LOGIC;
        imINPUT_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        tplINPUT_address0 : OUT STD_LOGIC_VECTOR (20 downto 0);
        tplINPUT_ce0 : OUT STD_LOGIC;
        tplINPUT_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        output_struct : OUT STD_LOGIC_VECTOR (95 downto 0);
        output_struct_ap_vld : OUT STD_LOGIC );
    end component;



begin
    imDiff_Loop_L66_proc_U0 : component imDiff_Loop_L66_proc
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => imDiff_Loop_L66_proc_U0_ap_start,
        ap_done => imDiff_Loop_L66_proc_U0_ap_done,
        ap_continue => imDiff_Loop_L66_proc_U0_ap_continue,
        ap_idle => imDiff_Loop_L66_proc_U0_ap_idle,
        ap_ready => imDiff_Loop_L66_proc_U0_ap_ready,
        imHeight => imHeight,
        tplHeight => tplHeight,
        imWidth => imWidth,
        tplWidth => tplWidth,
        imINPUT_address0 => imDiff_Loop_L66_proc_U0_imINPUT_address0,
        imINPUT_ce0 => imDiff_Loop_L66_proc_U0_imINPUT_ce0,
        imINPUT_q0 => imINPUT_q0,
        tplINPUT_address0 => imDiff_Loop_L66_proc_U0_tplINPUT_address0,
        tplINPUT_ce0 => imDiff_Loop_L66_proc_U0_tplINPUT_ce0,
        tplINPUT_q0 => tplINPUT_q0,
        output_struct => imDiff_Loop_L66_proc_U0_output_struct,
        output_struct_ap_vld => imDiff_Loop_L66_proc_U0_output_struct_ap_vld);




    ap_done <= imDiff_Loop_L66_proc_U0_ap_done;
    ap_hs_continue <= ap_continue;
    ap_hs_done <= imDiff_Loop_L66_proc_U0_ap_done;
    ap_hs_ready <= imDiff_Loop_L66_proc_U0_ap_ready;
    ap_idle <= imDiff_Loop_L66_proc_U0_ap_idle;
    ap_ready <= imDiff_Loop_L66_proc_U0_ap_ready;
    imDiff_Loop_L66_proc_U0_ap_continue <= ap_continue;
    imDiff_Loop_L66_proc_U0_ap_start <= ap_start;
    imINPUT_address0 <= imDiff_Loop_L66_proc_U0_imINPUT_address0;
    imINPUT_address1 <= ap_const_lv21_0;
    imINPUT_ce0 <= imDiff_Loop_L66_proc_U0_imINPUT_ce0;
    imINPUT_ce1 <= ap_const_logic_0;
    imINPUT_d0 <= ap_const_lv32_0;
    imINPUT_d1 <= ap_const_lv32_0;
    imINPUT_we0 <= ap_const_logic_0;
    imINPUT_we1 <= ap_const_logic_0;
    output_struct <= imDiff_Loop_L66_proc_U0_output_struct;
    output_struct_ap_vld <= imDiff_Loop_L66_proc_U0_output_struct_ap_vld;
    tplINPUT_address0 <= imDiff_Loop_L66_proc_U0_tplINPUT_address0;
    tplINPUT_address1 <= ap_const_lv21_0;
    tplINPUT_ce0 <= imDiff_Loop_L66_proc_U0_tplINPUT_ce0;
    tplINPUT_ce1 <= ap_const_logic_0;
    tplINPUT_d0 <= ap_const_lv32_0;
    tplINPUT_d1 <= ap_const_lv32_0;
    tplINPUT_we0 <= ap_const_logic_0;
    tplINPUT_we1 <= ap_const_logic_0;
end behav;
