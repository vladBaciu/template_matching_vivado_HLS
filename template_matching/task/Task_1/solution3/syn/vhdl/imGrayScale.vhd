-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity imGrayScale is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    imINPUT_address0 : OUT STD_LOGIC_VECTOR (20 downto 0);
    imINPUT_ce0 : OUT STD_LOGIC;
    imINPUT_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    imOUTPUT_address0 : OUT STD_LOGIC_VECTOR (20 downto 0);
    imOUTPUT_ce0 : OUT STD_LOGIC;
    imOUTPUT_we0 : OUT STD_LOGIC;
    imOUTPUT_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    imHeight : IN STD_LOGIC_VECTOR (31 downto 0);
    imWidth : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of imGrayScale is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (30 downto 0) := "0000000001000000000000000000000";
    constant ap_ST_fsm_state23 : STD_LOGIC_VECTOR (30 downto 0) := "0000000010000000000000000000000";
    constant ap_ST_fsm_state24 : STD_LOGIC_VECTOR (30 downto 0) := "0000000100000000000000000000000";
    constant ap_ST_fsm_state25 : STD_LOGIC_VECTOR (30 downto 0) := "0000001000000000000000000000000";
    constant ap_ST_fsm_state26 : STD_LOGIC_VECTOR (30 downto 0) := "0000010000000000000000000000000";
    constant ap_ST_fsm_state27 : STD_LOGIC_VECTOR (30 downto 0) := "0000100000000000000000000000000";
    constant ap_ST_fsm_state28 : STD_LOGIC_VECTOR (30 downto 0) := "0001000000000000000000000000000";
    constant ap_ST_fsm_state29 : STD_LOGIC_VECTOR (30 downto 0) := "0010000000000000000000000000000";
    constant ap_ST_fsm_state30 : STD_LOGIC_VECTOR (30 downto 0) := "0100000000000000000000000000000";
    constant ap_ST_fsm_state31 : STD_LOGIC_VECTOR (30 downto 0) := "1000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv64_3FBD2F1A9FBE76C9 : STD_LOGIC_VECTOR (63 downto 0) := "0011111110111101001011110001101010011111101111100111011011001001";
    constant ap_const_lv64_3FE2C8B439581062 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111100010110010001011010000111001010110000001000001100010";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv64_3FD322D0E5604189 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111010011001000101101000011100101011000000100000110001001";
    constant ap_const_lv64_4B0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000010010110000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv12_C01 : STD_LOGIC_VECTOR (11 downto 0) := "110000000001";
    constant ap_const_lv11_3FF : STD_LOGIC_VECTOR (10 downto 0) := "01111111111";
    constant ap_const_lv32_3B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111011";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal grp_fu_159_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal reg_176 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state18 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state18 : signal is "none";
    signal ap_CS_fsm_state23 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state23 : signal is "none";
    signal tmp_63_fu_182_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal tmp_63_reg_408 : STD_LOGIC_VECTOR (21 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal next_mul_fu_186_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal next_mul_reg_413 : STD_LOGIC_VECTOR (63 downto 0);
    signal row_4_fu_201_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal row_4_reg_421 : STD_LOGIC_VECTOR (10 downto 0);
    signal col_1_fu_216_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal col_1_reg_429 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_50_cast_fu_231_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_50_cast_reg_434 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_18_fu_211_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_64_fu_236_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_64_reg_444 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_24_cast_reg_449 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_29_cast_reg_454 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_21_cast_fu_260_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal grp_fu_170_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_22_reg_469 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal grp_fu_173_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_26_reg_474 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_30_cast_fu_268_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_29_reg_484 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state17 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state17 : signal is "none";
    signal grp_fu_164_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_27_reg_489 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_155_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_28_reg_494 : STD_LOGIC_VECTOR (63 downto 0);
    signal loc_V_reg_499 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state28 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state28 : signal is "none";
    signal loc_V_8_fu_286_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal loc_V_8_reg_505 : STD_LOGIC_VECTOR (51 downto 0);
    signal result_V_fu_381_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal result_V_reg_510 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state29 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state29 : signal is "none";
    signal ap_CS_fsm_state30 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state30 : signal is "none";
    signal row_reg_122 : STD_LOGIC_VECTOR (10 downto 0);
    signal phi_mul_reg_133 : STD_LOGIC_VECTOR (63 downto 0);
    signal col_reg_144 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_s_fu_196_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state31 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state31 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal grp_fu_155_p0 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_155_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state19 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state19 : signal is "none";
    signal ap_CS_fsm_state24 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state24 : signal is "none";
    signal grp_fu_159_p0 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_159_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state13 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal grp_fu_170_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_173_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_192_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_17_fu_207_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_20_cast_fu_222_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal tmp_43_fu_226_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal p_Val2_s_fu_272_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_Result_s_fu_290_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal tmp_i_i_i_cast_fu_301_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_assign_fu_304_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_i_i_16_fu_318_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal isNeg_fu_310_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_cast_fu_323_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_assign_8_fu_327_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_assign_1_i_i_cast_fu_335_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_61_i_i_cast_fu_343_p1 : STD_LOGIC_VECTOR (52 downto 0);
    signal tmp_i_i_fu_297_p1 : STD_LOGIC_VECTOR (111 downto 0);
    signal tmp_61_i_i_fu_339_p1 : STD_LOGIC_VECTOR (111 downto 0);
    signal tmp_62_i_i_fu_347_p2 : STD_LOGIC_VECTOR (52 downto 0);
    signal tmp_67_fu_359_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_63_i_i_fu_353_p2 : STD_LOGIC_VECTOR (111 downto 0);
    signal tmp_44_fu_367_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_45_fu_371_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (30 downto 0);

    component imTemplateMatchinbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component imTemplateMatchincud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component imTemplateMatchindEe IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;



begin
    imTemplateMatchinbkb_U1 : component imTemplateMatchinbkb
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_155_p0,
        din1 => grp_fu_155_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_155_p2);

    imTemplateMatchincud_U2 : component imTemplateMatchincud
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_159_p0,
        din1 => grp_fu_159_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_159_p2);

    imTemplateMatchincud_U3 : component imTemplateMatchincud
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => tmp_26_reg_474,
        din1 => ap_const_lv64_3FD322D0E5604189,
        ce => ap_const_logic_1,
        dout => grp_fu_164_p2);

    imTemplateMatchindEe_U4 : component imTemplateMatchindEe
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_170_p0,
        ce => ap_const_logic_1,
        dout => grp_fu_170_p1);

    imTemplateMatchindEe_U5 : component imTemplateMatchindEe
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_173_p0,
        ce => ap_const_logic_1,
        dout => grp_fu_173_p1);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    col_reg_144_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state31))) then 
                col_reg_144 <= col_1_reg_429;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state2) and not((ap_const_lv1_0 = tmp_s_fu_196_p2)))) then 
                col_reg_144 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_133_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3) and (tmp_18_fu_211_p2 = ap_const_lv1_0))) then 
                phi_mul_reg_133 <= next_mul_reg_413;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                phi_mul_reg_133 <= ap_const_lv64_0;
            end if; 
        end if;
    end process;

    row_reg_122_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3) and (tmp_18_fu_211_p2 = ap_const_lv1_0))) then 
                row_reg_122 <= row_4_reg_421;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                row_reg_122 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3))) then
                col_1_reg_429 <= col_1_fu_216_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state28))) then
                loc_V_8_reg_505 <= loc_V_8_fu_286_p1;
                loc_V_reg_499 <= p_Val2_s_fu_272_p1(62 downto 52);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then
                next_mul_reg_413 <= next_mul_fu_186_p2;
                row_4_reg_421 <= row_4_fu_201_p2;
                tmp_63_reg_408 <= tmp_63_fu_182_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((((ap_const_lv1_1 = ap_CS_fsm_state18)) or ((ap_const_lv1_1 = ap_CS_fsm_state23)))) then
                reg_176 <= grp_fu_159_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state29))) then
                result_V_reg_510 <= result_V_fu_381_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state12))) then
                tmp_22_reg_469 <= grp_fu_170_p1;
                tmp_26_reg_474 <= grp_fu_173_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state6))) then
                tmp_24_cast_reg_449 <= imINPUT_q0(15 downto 8);
                tmp_29_cast_reg_454 <= imINPUT_q0(23 downto 16);
                tmp_64_reg_444 <= tmp_64_fu_236_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state18))) then
                tmp_27_reg_489 <= grp_fu_164_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state23))) then
                tmp_28_reg_494 <= grp_fu_155_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state17))) then
                tmp_29_reg_484 <= grp_fu_170_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3) and not((tmp_18_fu_211_p2 = ap_const_lv1_0)))) then
                    tmp_50_cast_reg_434(21 downto 0) <= tmp_50_cast_fu_231_p1(21 downto 0);
            end if;
        end if;
    end process;
    tmp_50_cast_reg_434(63 downto 22) <= "000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, tmp_18_fu_211_p2, tmp_s_fu_196_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((ap_const_lv1_0 = tmp_s_fu_196_p2)) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if ((tmp_18_fu_211_p2 = ap_const_lv1_0)) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state21;
            when ap_ST_fsm_state21 => 
                ap_NS_fsm <= ap_ST_fsm_state22;
            when ap_ST_fsm_state22 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when ap_ST_fsm_state23 => 
                ap_NS_fsm <= ap_ST_fsm_state24;
            when ap_ST_fsm_state24 => 
                ap_NS_fsm <= ap_ST_fsm_state25;
            when ap_ST_fsm_state25 => 
                ap_NS_fsm <= ap_ST_fsm_state26;
            when ap_ST_fsm_state26 => 
                ap_NS_fsm <= ap_ST_fsm_state27;
            when ap_ST_fsm_state27 => 
                ap_NS_fsm <= ap_ST_fsm_state28;
            when ap_ST_fsm_state28 => 
                ap_NS_fsm <= ap_ST_fsm_state29;
            when ap_ST_fsm_state29 => 
                ap_NS_fsm <= ap_ST_fsm_state30;
            when ap_ST_fsm_state30 => 
                ap_NS_fsm <= ap_ST_fsm_state31;
            when ap_ST_fsm_state31 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state12 <= ap_CS_fsm(11 downto 11);
    ap_CS_fsm_state13 <= ap_CS_fsm(12 downto 12);
    ap_CS_fsm_state17 <= ap_CS_fsm(16 downto 16);
    ap_CS_fsm_state18 <= ap_CS_fsm(17 downto 17);
    ap_CS_fsm_state19 <= ap_CS_fsm(18 downto 18);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state23 <= ap_CS_fsm(22 downto 22);
    ap_CS_fsm_state24 <= ap_CS_fsm(23 downto 23);
    ap_CS_fsm_state28 <= ap_CS_fsm(27 downto 27);
    ap_CS_fsm_state29 <= ap_CS_fsm(28 downto 28);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state30 <= ap_CS_fsm(29 downto 29);
    ap_CS_fsm_state31 <= ap_CS_fsm(30 downto 30);
    ap_CS_fsm_state4 <= ap_CS_fsm(3 downto 3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4 downto 4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5 downto 5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6 downto 6);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, tmp_s_fu_196_p2)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1)) or ((ap_const_lv1_1 = ap_CS_fsm_state2) and (ap_const_lv1_0 = tmp_s_fu_196_p2)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, tmp_s_fu_196_p2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2) and (ap_const_lv1_0 = tmp_s_fu_196_p2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    col_1_fu_216_p2 <= std_logic_vector(unsigned(col_reg_144) + unsigned(ap_const_lv11_1));

    grp_fu_155_p0_assign_proc : process(reg_176, tmp_28_reg_494, ap_CS_fsm_state19, ap_CS_fsm_state24)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state24))) then 
            grp_fu_155_p0 <= tmp_28_reg_494;
        elsif (((ap_const_lv1_1 = ap_CS_fsm_state19))) then 
            grp_fu_155_p0 <= reg_176;
        else 
            grp_fu_155_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_155_p1_assign_proc : process(reg_176, tmp_27_reg_489, ap_CS_fsm_state19, ap_CS_fsm_state24)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state24))) then 
            grp_fu_155_p1 <= reg_176;
        elsif (((ap_const_lv1_1 = ap_CS_fsm_state19))) then 
            grp_fu_155_p1 <= tmp_27_reg_489;
        else 
            grp_fu_155_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_159_p0_assign_proc : process(ap_CS_fsm_state18, tmp_22_reg_469, tmp_29_reg_484, ap_CS_fsm_state13)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state18))) then 
            grp_fu_159_p0 <= tmp_29_reg_484;
        elsif (((ap_const_lv1_1 = ap_CS_fsm_state13))) then 
            grp_fu_159_p0 <= tmp_22_reg_469;
        else 
            grp_fu_159_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_159_p1_assign_proc : process(ap_CS_fsm_state18, ap_CS_fsm_state13)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state18))) then 
            grp_fu_159_p1 <= ap_const_lv64_3FE2C8B439581062;
        elsif (((ap_const_lv1_1 = ap_CS_fsm_state13))) then 
            grp_fu_159_p1 <= ap_const_lv64_3FBD2F1A9FBE76C9;
        else 
            grp_fu_159_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_170_p0_assign_proc : process(tmp_21_cast_fu_260_p1, ap_CS_fsm_state7, ap_CS_fsm_state12, tmp_30_cast_fu_268_p1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state12))) then 
            grp_fu_170_p0 <= tmp_30_cast_fu_268_p1;
        elsif (((ap_const_lv1_1 = ap_CS_fsm_state7))) then 
            grp_fu_170_p0 <= tmp_21_cast_fu_260_p1;
        else 
            grp_fu_170_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    grp_fu_173_p0 <= std_logic_vector(resize(unsigned(tmp_24_cast_reg_449),32));
    imINPUT_address0 <= tmp_50_cast_fu_231_p1(21 - 1 downto 0);

    imINPUT_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state6, ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_state3)) or ((ap_const_lv1_1 = ap_CS_fsm_state6)) or ((ap_const_lv1_1 = ap_CS_fsm_state4)) or ((ap_const_lv1_1 = ap_CS_fsm_state5)))) then 
            imINPUT_ce0 <= ap_const_logic_1;
        else 
            imINPUT_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    imOUTPUT_address0 <= tmp_50_cast_reg_434(21 - 1 downto 0);

    imOUTPUT_ce0_assign_proc : process(ap_CS_fsm_state30, ap_CS_fsm_state31)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_state30)) or ((ap_const_lv1_1 = ap_CS_fsm_state31)))) then 
            imOUTPUT_ce0 <= ap_const_logic_1;
        else 
            imOUTPUT_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    imOUTPUT_d0 <= (((result_V_reg_510 & result_V_reg_510) & result_V_reg_510) & result_V_reg_510);

    imOUTPUT_we0_assign_proc : process(ap_CS_fsm_state30)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_state30)))) then 
            imOUTPUT_we0 <= ap_const_logic_1;
        else 
            imOUTPUT_we0 <= ap_const_logic_0;
        end if; 
    end process;

    isNeg_fu_310_p3 <= sh_assign_fu_304_p2(11 downto 11);
    loc_V_8_fu_286_p1 <= p_Val2_s_fu_272_p1(52 - 1 downto 0);
    next_mul_fu_186_p2 <= std_logic_vector(unsigned(ap_const_lv64_4B0) + unsigned(phi_mul_reg_133));
    p_Result_s_fu_290_p3 <= (ap_const_lv1_1 & loc_V_8_reg_505);
    p_Val2_s_fu_272_p1 <= grp_fu_155_p2;
    result_V_fu_381_p3 <= 
        tmp_44_fu_367_p1 when (isNeg_fu_310_p3(0) = '1') else 
        tmp_45_fu_371_p4;
    row_4_fu_201_p2 <= std_logic_vector(unsigned(ap_const_lv11_1) + unsigned(row_reg_122));
        sh_assign_1_i_i_cast_fu_335_p1 <= std_logic_vector(resize(signed(sh_assign_8_fu_327_p3),32));

    sh_assign_8_fu_327_p3 <= 
        tmp_i_i_cast_fu_323_p1 when (isNeg_fu_310_p3(0) = '1') else 
        sh_assign_fu_304_p2;
    sh_assign_fu_304_p2 <= std_logic_vector(signed(ap_const_lv12_C01) + signed(tmp_i_i_i_cast_fu_301_p1));
        tmp_17_fu_207_p1 <= std_logic_vector(resize(signed(col_reg_144),32));

    tmp_18_fu_211_p2 <= "1" when (signed(tmp_17_fu_207_p1) < signed(imWidth)) else "0";
        tmp_20_cast_fu_222_p1 <= std_logic_vector(resize(signed(col_reg_144),22));

    tmp_21_cast_fu_260_p1 <= std_logic_vector(resize(unsigned(tmp_64_reg_444),32));
    tmp_30_cast_fu_268_p1 <= std_logic_vector(resize(unsigned(tmp_29_cast_reg_454),32));
    tmp_43_fu_226_p2 <= std_logic_vector(signed(tmp_20_cast_fu_222_p1) + signed(tmp_63_reg_408));
    tmp_44_fu_367_p1 <= std_logic_vector(resize(unsigned(tmp_67_fu_359_p3),8));
    tmp_45_fu_371_p4 <= tmp_63_i_i_fu_353_p2(59 downto 52);
    tmp_50_cast_fu_231_p1 <= std_logic_vector(resize(unsigned(tmp_43_fu_226_p2),64));
    tmp_61_i_i_cast_fu_343_p1 <= std_logic_vector(resize(unsigned(sh_assign_1_i_i_cast_fu_335_p1),53));
    tmp_61_i_i_fu_339_p1 <= std_logic_vector(resize(unsigned(sh_assign_1_i_i_cast_fu_335_p1),112));
    tmp_62_i_i_fu_347_p2 <= std_logic_vector(shift_right(unsigned(p_Result_s_fu_290_p3),to_integer(unsigned('0' & tmp_61_i_i_cast_fu_343_p1(31-1 downto 0)))));
    tmp_63_fu_182_p1 <= phi_mul_reg_133(22 - 1 downto 0);
    tmp_63_i_i_fu_353_p2 <= std_logic_vector(shift_left(unsigned(tmp_i_i_fu_297_p1),to_integer(unsigned('0' & tmp_61_i_i_fu_339_p1(31-1 downto 0)))));
    tmp_64_fu_236_p1 <= imINPUT_q0(8 - 1 downto 0);
    tmp_67_fu_359_p3 <= tmp_62_i_i_fu_347_p2(52 downto 52);
        tmp_fu_192_p1 <= std_logic_vector(resize(signed(row_reg_122),32));

    tmp_i_i_16_fu_318_p2 <= std_logic_vector(unsigned(ap_const_lv11_3FF) - unsigned(loc_V_reg_499));
        tmp_i_i_cast_fu_323_p1 <= std_logic_vector(resize(signed(tmp_i_i_16_fu_318_p2),12));

    tmp_i_i_fu_297_p1 <= std_logic_vector(resize(unsigned(p_Result_s_fu_290_p3),112));
    tmp_i_i_i_cast_fu_301_p1 <= std_logic_vector(resize(unsigned(loc_V_reg_499),12));
    tmp_s_fu_196_p2 <= "1" when (signed(tmp_fu_192_p1) < signed(imHeight)) else "0";
end behav;
