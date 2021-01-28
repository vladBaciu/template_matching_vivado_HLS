; ModuleID = '/home/student/workspace_HLS/template_matching/task/Task_1/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@imTemplateMatching_s = internal unnamed_addr constant [19 x i8] c"imTemplateMatching\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str930 = private unnamed_addr constant [4 x i8] c"L88\00", align 1
@p_str829 = private unnamed_addr constant [4 x i8] c"L77\00", align 1
@p_str728 = private unnamed_addr constant [4 x i8] c"L66\00", align 1
@p_str627 = private unnamed_addr constant [4 x i8] c"L55\00", align 1
@p_str526 = private unnamed_addr constant [4 x i8] c"L44\00", align 1
@p_str425 = private unnamed_addr constant [4 x i8] c"L33\00", align 1
@p_str324 = private unnamed_addr constant [4 x i8] c"L22\00", align 1
@p_str223 = private unnamed_addr constant [4 x i8] c"L11\00", align 1
@p_str21 = private unnamed_addr constant [4 x i8] c"L00\00", align 1
@p_str1233 = private unnamed_addr constant [5 x i8] c"L111\00", align 1
@p_str122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1132 = private unnamed_addr constant [5 x i8] c"L110\00", align 1
@p_str1031 = private unnamed_addr constant [4 x i8] c"L99\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i112 @llvm.part.select.i112(i112, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @imTemplateMatching(i32* %imINPUT, [1440000 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth, [1440000 x i32]* %tplINPUT, [1440000 x i32]* %tplOUTPUT, i32 %tplHeight, i32 %tplWidth) nounwind uwtable {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i32* %imINPUT, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %imINPUT) nounwind, !map !398
  call void (...)* @_ssdm_op_SpecBitsMap([1440000 x i32]* %imOUTPUT) nounwind, !map !404
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %imHeight) nounwind, !map !408
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %imWidth) nounwind, !map !414
  call void (...)* @_ssdm_op_SpecBitsMap([1440000 x i32]* %tplINPUT) nounwind, !map !418
  call void (...)* @_ssdm_op_SpecBitsMap([1440000 x i32]* %tplOUTPUT) nounwind, !map !422
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tplHeight) nounwind, !map !426
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %tplWidth) nounwind, !map !430
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @imTemplateMatching_s) nounwind
  %tplWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %tplWidth) nounwind
  %tplHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %tplHeight) nounwind
  %imWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imWidth) nounwind
  %imHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imHeight) nounwind
  %template_match_posit = alloca i11, align 2
  %template_match_posit_1 = alloca i11, align 2
  %template_match_posit_2 = alloca i32, align 4
  call fastcc void @imGrayScale26(i32* %imINPUT, [1440000 x i32]* %imOUTPUT, i32 %imHeight_read, i32 %imWidth_read) nounwind
  call fastcc void @imGrayScale([1440000 x i32]* %tplINPUT, [1440000 x i32]* %tplOUTPUT, i32 %tplHeight_read, i32 %tplWidth_read) nounwind
  call fastcc void @imGreyNormalization([1440000 x i32]* %imOUTPUT, i32 %imHeight_read, i32 %imWidth_read) nounwind
  call fastcc void @imGreyNormalization([1440000 x i32]* %tplOUTPUT, i32 %tplWidth_read, i32 %imWidth_read) nounwind
  call fastcc void @imDiff([1440000 x i32]* %imOUTPUT, i32 %imHeight_read, i32 %imWidth_read, [1440000 x i32]* %tplOUTPUT, i32 %tplHeight_read, i32 %tplWidth_read, i11* %template_match_posit, i11* %template_match_posit_1, i32* %template_match_posit_2) nounwind
  %col_offset = load i11* %template_match_posit, align 2
  %row_offset = load i11* %template_match_posit_1, align 2
  %tmp_i_cast = sext i11 %col_offset to i12
  %tmp_i_cast_9 = sext i11 %row_offset to i12
  br label %1

; <label>:1                                       ; preds = %5, %0
  %row_i = phi i11 [ 0, %0 ], [ %row, %5 ]
  %phi_mul = phi i64 [ 0, %0 ], [ %next_mul, %5 ]
  %tmp = trunc i64 %phi_mul to i22
  %next_mul = add i64 1200, %phi_mul
  %tmp_51_i = sext i11 %row_i to i32
  %tmp_51_i_cast = sext i11 %row_i to i12
  %tmp_52_i = icmp slt i32 %tmp_51_i, %tplHeight_read
  %row = add i11 1, %row_i
  br i1 %tmp_52_i, label %2, label %imConstructOutputImage.exit

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str1132) nounwind
  %tmp_23_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str1132) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 200, i32 100, [1 x i8]* @p_str122) nounwind
  %tmp_54_i = add i12 %tmp_i_cast_9, %tmp_51_i_cast
  %tmp_55_i_cast = sext i12 %tmp_54_i to i22
  %tmp_1 = mul i22 %tmp_55_i_cast, 1200
  br label %3

; <label>:3                                       ; preds = %4, %2
  %col_i = phi i11 [ 0, %2 ], [ %col, %4 ]
  %tmp_56_i = sext i11 %col_i to i32
  %tmp_56_i_cast = sext i11 %col_i to i12
  %tmp_57_i = icmp slt i32 %tmp_56_i, %tplWidth_read
  %col = add i11 %col_i, 1
  br i1 %tmp_57_i, label %4, label %5

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str1233) nounwind
  %tmp_24_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str1233) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 200, i32 100, [1 x i8]* @p_str122) nounwind
  %tmp_58_i_cast = sext i11 %col_i to i22
  %tmp_2 = add i22 %tmp, %tmp_58_i_cast
  %tmp_2_cast = zext i22 %tmp_2 to i64
  %tplINPUT_addr = getelementptr [1440000 x i32]* %tplINPUT, i64 0, i64 %tmp_2_cast
  %tplINPUT_load = load volatile i32* %tplINPUT_addr, align 4
  %tmp_59_i = add i12 %tmp_i_cast, %tmp_56_i_cast
  %tmp_60_i_cast = sext i12 %tmp_59_i to i22
  %tmp_3 = add i22 %tmp_1, %tmp_60_i_cast
  %tmp_3_cast = sext i22 %tmp_3 to i64
  %imOUTPUT_addr = getelementptr [1440000 x i32]* %imOUTPUT, i64 0, i64 %tmp_3_cast
  store i32 %tplINPUT_load, i32* %imOUTPUT_addr, align 4
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str1233, i32 %tmp_24_i) nounwind
  br label %3

; <label>:5                                       ; preds = %3
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str1132, i32 %tmp_23_i) nounwind
  br label %1

imConstructOutputImage.exit:                      ; preds = %1
  ret void
}

define internal fastcc void @imGreyNormalization([1440000 x i32]* nocapture %imINPUT, i32 %imHeight, i32 %imWidth) {
  %imWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imWidth)
  %imHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imHeight)
  %imINPUT_addr = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 0
  %imINPUT_load = load i32* %imINPUT_addr, align 4
  %max_4 = trunc i32 %imINPUT_load to i8
  br label %1

; <label>:1                                       ; preds = %4, %0
  %row = phi i11 [ 0, %0 ], [ %row_2, %4 ]
  %max = phi i8 [ %max_4, %0 ], [ %max_1_lcssa, %4 ]
  %min1 = phi i8 [ %max_4, %0 ], [ %min_1_lcssa, %4 ]
  %phi_mul = phi i64 [ 0, %0 ], [ %next_mul, %4 ]
  %tmp_4 = trunc i64 %phi_mul to i22
  %next_mul = add i64 1200, %phi_mul
  %tmp = sext i11 %row to i32
  %tmp_1 = icmp slt i32 %tmp, %imHeight_read
  %row_2 = add i11 1, %row
  br i1 %tmp_1, label %2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %tmp_3_cast1 = sext i8 %min1 to i10
  %tmp_3_cast = sext i8 %min1 to i9
  %tmp_4_cast = sext i8 %max to i9
  %tmp_5 = sub i9 %tmp_4_cast, %tmp_3_cast
  %tmp_2 = sext i9 %tmp_5 to i32
  %tmp_6 = sitofp i32 %tmp_2 to double
  br label %.preheader

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str324) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str324)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, [1 x i8]* @p_str122) nounwind
  br label %3

; <label>:3                                       ; preds = %._crit_edge.3, %2
  %col = phi i11 [ 0, %2 ], [ %col_2_3, %._crit_edge.3 ]
  %max_1 = phi i8 [ %max, %2 ], [ %max_2_3, %._crit_edge.3 ]
  %min_1 = phi i8 [ %min1, %2 ], [ %min_2_3, %._crit_edge.3 ]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 300, i64 150)
  %tmp_3 = sext i11 %col to i32
  %tmp_8 = icmp slt i32 %tmp_3, %imWidth_read
  br i1 %tmp_8, label %._crit_edge.0, label %4

._crit_edge.0:                                    ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str425) nounwind
  %tmp_4_cast3 = sext i11 %col to i22
  %tmp_16 = add i22 %tmp_4, %tmp_4_cast3
  %tmp_22_cast = zext i22 %tmp_16 to i64
  %imOUTPUT_addr = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_22_cast
  %imOUTPUT_load = load i32* %imOUTPUT_addr, align 4
  %tmp_21 = trunc i32 %imOUTPUT_load to i8
  %tmp_11_cast = zext i8 %tmp_21 to i9
  %tmp_12_cast = sext i8 %max_1 to i9
  %tmp_10 = icmp sgt i9 %tmp_11_cast, %tmp_12_cast
  %max_2 = select i1 %tmp_10, i8 %tmp_21, i8 %max_1
  %tmp_151_cast = sext i8 %min_1 to i9
  %tmp_11 = icmp slt i9 %tmp_11_cast, %tmp_151_cast
  %min_2 = select i1 %tmp_11, i8 %tmp_21, i8 %min_1
  %col_2_s = or i11 %col, 1
  %tmp_7_1 = sext i11 %col_2_s to i32
  %tmp_8_1 = icmp slt i32 %tmp_7_1, %imWidth_read
  br i1 %tmp_8_1, label %._crit_edge.1, label %4

._crit_edge.1:                                    ; preds = %._crit_edge.0
  %tmp_10_1_cast = sext i11 %col_2_s to i22
  %tmp_22 = add i22 %tmp_4, %tmp_10_1_cast
  %tmp_25_cast = zext i22 %tmp_22 to i64
  %imOUTPUT_addr_1 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_25_cast
  %imOUTPUT_load_1 = load i32* %imOUTPUT_addr_1, align 4
  %tmp_24 = trunc i32 %imOUTPUT_load_1 to i8
  %tmp_11_1_cast = zext i8 %tmp_24 to i9
  %tmp_12_1_cast = sext i8 %max_2 to i9
  %tmp_13_1 = icmp sgt i9 %tmp_11_1_cast, %tmp_12_1_cast
  %max_2_1 = select i1 %tmp_13_1, i8 %tmp_24, i8 %max_2
  %tmp_15_1_cast = sext i8 %min_2 to i9
  %tmp_16_1 = icmp slt i9 %tmp_11_1_cast, %tmp_15_1_cast
  %min_2_1 = select i1 %tmp_16_1, i8 %tmp_24, i8 %min_2
  %col_2_1 = or i11 %col, 2
  %tmp_7_2 = sext i11 %col_2_1 to i32
  %tmp_8_2 = icmp slt i32 %tmp_7_2, %imWidth_read
  br i1 %tmp_8_2, label %._crit_edge.2, label %4

._crit_edge.2:                                    ; preds = %._crit_edge.1
  %tmp_10_2_cast = sext i11 %col_2_1 to i22
  %tmp_25 = add i22 %tmp_4, %tmp_10_2_cast
  %tmp_27_cast = zext i22 %tmp_25 to i64
  %imOUTPUT_addr_3 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_27_cast
  %imOUTPUT_load_3 = load i32* %imOUTPUT_addr_3, align 4
  %tmp_27 = trunc i32 %imOUTPUT_load_3 to i8
  %tmp_11_2_cast = zext i8 %tmp_27 to i9
  %tmp_12_2_cast = sext i8 %max_2_1 to i9
  %tmp_13_2 = icmp sgt i9 %tmp_11_2_cast, %tmp_12_2_cast
  %max_2_2 = select i1 %tmp_13_2, i8 %tmp_27, i8 %max_2_1
  %tmp_15_2_cast = sext i8 %min_2_1 to i9
  %tmp_16_2 = icmp slt i9 %tmp_11_2_cast, %tmp_15_2_cast
  %min_2_2 = select i1 %tmp_16_2, i8 %tmp_27, i8 %min_2_1
  %col_2_2 = or i11 %col, 3
  %tmp_7_3 = sext i11 %col_2_2 to i32
  %tmp_8_3 = icmp slt i32 %tmp_7_3, %imWidth_read
  br i1 %tmp_8_3, label %._crit_edge.3, label %4

._crit_edge.3:                                    ; preds = %._crit_edge.2
  %tmp_10_3_cast = sext i11 %col_2_2 to i22
  %tmp_33 = add i22 %tmp_4, %tmp_10_3_cast
  %tmp_33_cast = zext i22 %tmp_33 to i64
  %imOUTPUT_addr_7 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_33_cast
  %imOUTPUT_load_7 = load i32* %imOUTPUT_addr_7, align 4
  %tmp_45 = trunc i32 %imOUTPUT_load_7 to i8
  %tmp_11_3_cast = zext i8 %tmp_45 to i9
  %tmp_12_3_cast = sext i8 %max_2_2 to i9
  %tmp_13_3 = icmp sgt i9 %tmp_11_3_cast, %tmp_12_3_cast
  %max_2_3 = select i1 %tmp_13_3, i8 %tmp_45, i8 %max_2_2
  %tmp_15_3_cast = sext i8 %min_2_2 to i9
  %tmp_16_3 = icmp slt i9 %tmp_11_3_cast, %tmp_15_3_cast
  %min_2_3 = select i1 %tmp_16_3, i8 %tmp_45, i8 %min_2_2
  %col_2_3 = add i11 4, %col
  br label %3

; <label>:4                                       ; preds = %._crit_edge.2, %._crit_edge.1, %._crit_edge.0, %3
  %min_1_lcssa = phi i8 [ %min_1, %3 ], [ %min_2, %._crit_edge.0 ], [ %min_2_1, %._crit_edge.1 ], [ %min_2_2, %._crit_edge.2 ]
  %max_1_lcssa = phi i8 [ %max_1, %3 ], [ %max_2, %._crit_edge.0 ], [ %max_2_1, %._crit_edge.1 ], [ %max_2_2, %._crit_edge.2 ]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str324, i32 %tmp_7)
  br label %1

.preheader:                                       ; preds = %11, %.preheader.preheader
  %row_1 = phi i11 [ %row_3, %11 ], [ 0, %.preheader.preheader ]
  %phi_mul1 = phi i64 [ %next_mul2, %11 ], [ 0, %.preheader.preheader ]
  %tmp_13 = trunc i64 %phi_mul1 to i22
  %next_mul2 = add i64 1200, %phi_mul1
  %tmp_9 = sext i11 %row_1 to i32
  %tmp_s = icmp slt i32 %tmp_9, %imHeight_read
  %row_3 = add i11 1, %row_1
  br i1 %tmp_s, label %5, label %12

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str526) nounwind
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str526)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, [1 x i8]* @p_str122) nounwind
  br label %6

; <label>:6                                       ; preds = %10, %5
  %col_1 = phi i11 [ 0, %5 ], [ %col_3_3, %10 ]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 300, i64 150)
  %tmp_14 = sext i11 %col_1 to i32
  %tmp_15 = icmp slt i32 %tmp_14, %imWidth_read
  br i1 %tmp_15, label %7, label %11

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str627) nounwind
  %tmp_16_cast = sext i11 %col_1 to i22
  %tmp_28 = add i22 %tmp_16_cast, %tmp_13
  %tmp_28_cast = zext i22 %tmp_28 to i64
  %imOUTPUT_addr_2 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_28_cast
  %imOUTPUT_load_2 = load i32* %imOUTPUT_addr_2, align 4
  %tmp_29 = trunc i32 %imOUTPUT_load_2 to i8
  %tmp_20_cast = zext i8 %tmp_29 to i10
  %tmp_17 = sub i10 %tmp_20_cast, %tmp_3_cast1
  %tmp_21_cast = sext i10 %tmp_17 to i18
  %p_shl2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_17, i8 0)
  %tmp_18 = sub i18 %p_shl2, %tmp_21_cast
  %tmp_32 = sext i18 %tmp_18 to i32
  %tmp_19 = sitofp i32 %tmp_32 to double
  %tmp_20 = fdiv double %tmp_19, %tmp_6
  %x_assign = fadd double %tmp_20, 0.000000e+00
  %p_Val2_s = bitcast double %x_assign to i64
  %p_Result_s = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_s, i32 63)
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_1 = trunc i64 %p_Val2_s to i52
  %p_Result_1 = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_1) nounwind
  %tmp_i_i = zext i53 %p_Result_1 to i112
  %tmp_i_i_i_cast = zext i11 %loc_V to i12
  %sh_assign = add i12 -1023, %tmp_i_i_i_cast
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_i_i_12 = sub i11 1023, %loc_V
  %tmp_i_i_cast = sext i11 %tmp_i_i_12 to i12
  %sh_assign_1 = select i1 %isNeg, i12 %tmp_i_i_cast, i12 %sh_assign
  %sh_assign_2_i_i_cast = sext i12 %sh_assign_1 to i32
  %tmp_67_i_i = zext i32 %sh_assign_2_i_i_cast to i112
  %tmp_67_i_i_cast = zext i32 %sh_assign_2_i_i_cast to i53
  %tmp_68_i_i = lshr i53 %p_Result_1, %tmp_67_i_i_cast
  %tmp_69_i_i = shl i112 %tmp_i_i, %tmp_67_i_i
  %tmp_43 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_68_i_i, i32 52)
  %tmp_30 = zext i1 %tmp_43 to i8
  %tmp_31 = call i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112 %tmp_69_i_i, i32 52, i32 59)
  %p_Val2_3 = select i1 %isNeg, i8 %tmp_30, i8 %tmp_31
  %p_Val2_i_i = sub i8 0, %p_Val2_3
  %p_Val2_5 = select i1 %p_Result_s, i8 %p_Val2_i_i, i8 %p_Val2_3
  %tmp_23 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8 %p_Val2_5, i24 0)
  %tmp_24_cast = sext i8 %p_Val2_5 to i25
  %p_shl = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %p_Val2_5, i16 0)
  %p_shl_cast = sext i24 %p_shl to i25
  %p_shl1 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %p_Val2_5, i8 0)
  %p_shl1_cast = sext i16 %p_shl1 to i25
  %tmp8 = add i25 %p_shl1_cast, %p_shl_cast
  %tmp1 = add i25 %tmp_24_cast, %tmp8
  %tmp1_cast = sext i25 %tmp1 to i32
  %tmp_26 = add i32 %tmp_23, %tmp1_cast
  store i32 %tmp_26, i32* %imOUTPUT_addr_2, align 4
  %col_3_s = or i11 %col_1, 1
  %tmp_17_1 = sext i11 %col_3_s to i32
  %tmp_18_1 = icmp slt i32 %tmp_17_1, %imWidth_read
  br i1 %tmp_18_1, label %8, label %11

; <label>:8                                       ; preds = %7
  %tmp_19_1_cast = sext i11 %col_3_s to i22
  %tmp_34 = add i22 %tmp_19_1_cast, %tmp_13
  %tmp_34_cast = zext i22 %tmp_34 to i64
  %imOUTPUT_addr_4 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_34_cast
  %imOUTPUT_load_4 = load i32* %imOUTPUT_addr_4, align 4
  %tmp_48 = trunc i32 %imOUTPUT_load_4 to i8
  %tmp_20_1_cast = zext i8 %tmp_48 to i10
  %tmp_21_1 = sub i10 %tmp_20_1_cast, %tmp_3_cast1
  %tmp_21_1_cast = sext i10 %tmp_21_1 to i18
  %p_shl2_1 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_21_1, i8 0)
  %tmp_22_1 = sub i18 %p_shl2_1, %tmp_21_1_cast
  %tmp_23_s = sext i18 %tmp_22_1 to i32
  %tmp_23_1 = sitofp i32 %tmp_23_s to double
  %tmp_24_1 = fdiv double %tmp_23_1, %tmp_6
  %x_assign_1 = fadd double %tmp_24_1, 0.000000e+00
  %p_Val2_6 = bitcast double %x_assign_1 to i64
  %p_Result_2 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_6, i32 63)
  %loc_V_2 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_6, i32 52, i32 62) nounwind
  %loc_V_3 = trunc i64 %p_Val2_6 to i52
  %p_Result_3 = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_3) nounwind
  %tmp_i_i1 = zext i53 %p_Result_3 to i112
  %tmp_i_i_i18_cast = zext i11 %loc_V_2 to i12
  %sh_assign_2 = add i12 -1023, %tmp_i_i_i18_cast
  %isNeg_1 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign_2, i32 11)
  %tmp_i_i1_13 = sub i11 1023, %loc_V_2
  %tmp_i_i21_cast = sext i11 %tmp_i_i1_13 to i12
  %sh_assign_3 = select i1 %isNeg_1, i12 %tmp_i_i21_cast, i12 %sh_assign_2
  %sh_assign_2_i_i22_ca = sext i12 %sh_assign_3 to i32
  %tmp_67_i_i1 = zext i32 %sh_assign_2_i_i22_ca to i112
  %tmp_67_i_i23_cast = zext i32 %sh_assign_2_i_i22_ca to i53
  %tmp_68_i_i1 = lshr i53 %p_Result_3, %tmp_67_i_i23_cast
  %tmp_69_i_i1 = shl i112 %tmp_i_i1, %tmp_67_i_i1
  %tmp_52 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_68_i_i1, i32 52)
  %tmp_35 = zext i1 %tmp_52 to i8
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112 %tmp_69_i_i1, i32 52, i32 59)
  %p_Val2_9 = select i1 %isNeg_1, i8 %tmp_35, i8 %tmp_36
  %p_Val2_i_i1 = sub i8 0, %p_Val2_9
  %p_Val2_11 = select i1 %p_Result_2, i8 %p_Val2_i_i1, i8 %p_Val2_9
  %tmp_27_1 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8 %p_Val2_11, i24 0)
  %tmp_28_1_cast7 = sext i8 %p_Val2_11 to i25
  %p_shl_1 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %p_Val2_11, i16 0)
  %p_shl_1_cast = sext i24 %p_shl_1 to i25
  %p_shl1_1 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %p_Val2_11, i8 0)
  %p_shl1_1_cast = sext i16 %p_shl1_1 to i25
  %tmp8_1 = add i25 %p_shl1_1_cast, %p_shl_1_cast
  %tmp2 = add i25 %tmp_28_1_cast7, %tmp8_1
  %tmp2_cast = sext i25 %tmp2 to i32
  %tmp_30_1 = add i32 %tmp_27_1, %tmp2_cast
  store i32 %tmp_30_1, i32* %imOUTPUT_addr_4, align 4
  %col_3_1 = or i11 %col_1, 2
  %tmp_17_2 = sext i11 %col_3_1 to i32
  %tmp_18_2 = icmp slt i32 %tmp_17_2, %imWidth_read
  br i1 %tmp_18_2, label %9, label %11

; <label>:9                                       ; preds = %8
  %tmp_19_2_cast = sext i11 %col_3_1 to i22
  %tmp_37 = add i22 %tmp_19_2_cast, %tmp_13
  %tmp_39_cast = zext i22 %tmp_37 to i64
  %imOUTPUT_addr_5 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_39_cast
  %imOUTPUT_load_5 = load i32* %imOUTPUT_addr_5, align 4
  %tmp_53 = trunc i32 %imOUTPUT_load_5 to i8
  %tmp_20_2_cast = zext i8 %tmp_53 to i10
  %tmp_21_2 = sub i10 %tmp_20_2_cast, %tmp_3_cast1
  %tmp_21_2_cast = sext i10 %tmp_21_2 to i18
  %p_shl2_2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_21_2, i8 0)
  %tmp_22_2 = sub i18 %p_shl2_2, %tmp_21_2_cast
  %tmp_23_4 = sext i18 %tmp_22_2 to i32
  %tmp_23_2 = sitofp i32 %tmp_23_4 to double
  %tmp_24_2 = fdiv double %tmp_23_2, %tmp_6
  %x_assign_2 = fadd double %tmp_24_2, 0.000000e+00
  %p_Val2_12 = bitcast double %x_assign_2 to i64
  %p_Result_4 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_12, i32 63)
  %loc_V_4 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_12, i32 52, i32 62) nounwind
  %loc_V_5 = trunc i64 %p_Val2_12 to i52
  %p_Result_5 = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_5) nounwind
  %tmp_i_i2 = zext i53 %p_Result_5 to i112
  %tmp_i_i_i39_cast = zext i11 %loc_V_4 to i12
  %sh_assign_4 = add i12 -1023, %tmp_i_i_i39_cast
  %isNeg_2 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign_4, i32 11)
  %tmp_i_i2_14 = sub i11 1023, %loc_V_4
  %tmp_i_i42_cast = sext i11 %tmp_i_i2_14 to i12
  %sh_assign_5 = select i1 %isNeg_2, i12 %tmp_i_i42_cast, i12 %sh_assign_4
  %sh_assign_2_i_i43_ca = sext i12 %sh_assign_5 to i32
  %tmp_67_i_i2 = zext i32 %sh_assign_2_i_i43_ca to i112
  %tmp_67_i_i44_cast = zext i32 %sh_assign_2_i_i43_ca to i53
  %tmp_68_i_i2 = lshr i53 %p_Result_5, %tmp_67_i_i44_cast
  %tmp_69_i_i2 = shl i112 %tmp_i_i2, %tmp_67_i_i2
  %tmp_57 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_68_i_i2, i32 52)
  %tmp_38 = zext i1 %tmp_57 to i8
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112 %tmp_69_i_i2, i32 52, i32 59)
  %p_Val2_15 = select i1 %isNeg_2, i8 %tmp_38, i8 %tmp_39
  %p_Val2_i_i2 = sub i8 0, %p_Val2_15
  %p_Val2_17 = select i1 %p_Result_4, i8 %p_Val2_i_i2, i8 %p_Val2_15
  %tmp_27_2 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8 %p_Val2_17, i24 0)
  %tmp_28_2_cast6 = sext i8 %p_Val2_17 to i25
  %p_shl_2 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %p_Val2_17, i16 0)
  %p_shl_2_cast = sext i24 %p_shl_2 to i25
  %p_shl1_2 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %p_Val2_17, i8 0)
  %p_shl1_2_cast = sext i16 %p_shl1_2 to i25
  %tmp8_2 = add i25 %p_shl1_2_cast, %p_shl_2_cast
  %tmp3 = add i25 %tmp_28_2_cast6, %tmp8_2
  %tmp3_cast = sext i25 %tmp3 to i32
  %tmp_30_2 = add i32 %tmp_27_2, %tmp3_cast
  store i32 %tmp_30_2, i32* %imOUTPUT_addr_5, align 4
  %col_3_2 = or i11 %col_1, 3
  %tmp_17_3 = sext i11 %col_3_2 to i32
  %tmp_18_3 = icmp slt i32 %tmp_17_3, %imWidth_read
  br i1 %tmp_18_3, label %10, label %11

; <label>:10                                      ; preds = %9
  %tmp_19_3_cast = sext i11 %col_3_2 to i22
  %tmp_40 = add i22 %tmp_19_3_cast, %tmp_13
  %tmp_44_cast = zext i22 %tmp_40 to i64
  %imOUTPUT_addr_6 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_44_cast
  %imOUTPUT_load_6 = load i32* %imOUTPUT_addr_6, align 4
  %tmp_58 = trunc i32 %imOUTPUT_load_6 to i8
  %tmp_20_3_cast = zext i8 %tmp_58 to i10
  %tmp_21_3 = sub i10 %tmp_20_3_cast, %tmp_3_cast1
  %tmp_21_3_cast = sext i10 %tmp_21_3 to i18
  %p_shl2_3 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_21_3, i8 0)
  %tmp_22_3 = sub i18 %p_shl2_3, %tmp_21_3_cast
  %tmp_23_5 = sext i18 %tmp_22_3 to i32
  %tmp_23_3 = sitofp i32 %tmp_23_5 to double
  %tmp_24_3 = fdiv double %tmp_23_3, %tmp_6
  %x_assign_3 = fadd double %tmp_24_3, 0.000000e+00
  %p_Val2_18 = bitcast double %x_assign_3 to i64
  %p_Result_6 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_18, i32 63)
  %loc_V_6 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_18, i32 52, i32 62) nounwind
  %loc_V_7 = trunc i64 %p_Val2_18 to i52
  %p_Result_7 = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_7) nounwind
  %tmp_i_i3 = zext i53 %p_Result_7 to i112
  %tmp_i_i_i60_cast = zext i11 %loc_V_6 to i12
  %sh_assign_6 = add i12 -1023, %tmp_i_i_i60_cast
  %isNeg_3 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign_6, i32 11)
  %tmp_i_i3_15 = sub i11 1023, %loc_V_6
  %tmp_i_i63_cast = sext i11 %tmp_i_i3_15 to i12
  %sh_assign_7 = select i1 %isNeg_3, i12 %tmp_i_i63_cast, i12 %sh_assign_6
  %sh_assign_2_i_i64_ca = sext i12 %sh_assign_7 to i32
  %tmp_67_i_i3 = zext i32 %sh_assign_2_i_i64_ca to i112
  %tmp_67_i_i65_cast = zext i32 %sh_assign_2_i_i64_ca to i53
  %tmp_68_i_i3 = lshr i53 %p_Result_7, %tmp_67_i_i65_cast
  %tmp_69_i_i3 = shl i112 %tmp_i_i3, %tmp_67_i_i3
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_68_i_i3, i32 52)
  %tmp_41 = zext i1 %tmp_62 to i8
  %tmp_42 = call i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112 %tmp_69_i_i3, i32 52, i32 59)
  %p_Val2_21 = select i1 %isNeg_3, i8 %tmp_41, i8 %tmp_42
  %p_Val2_i_i3 = sub i8 0, %p_Val2_21
  %p_Val2_23 = select i1 %p_Result_6, i8 %p_Val2_i_i3, i8 %p_Val2_21
  %tmp_27_3 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8 %p_Val2_23, i24 0)
  %tmp_28_3_cast5 = sext i8 %p_Val2_23 to i25
  %p_shl_3 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %p_Val2_23, i16 0)
  %p_shl_3_cast = sext i24 %p_shl_3 to i25
  %p_shl1_3 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %p_Val2_23, i8 0)
  %p_shl1_3_cast = sext i16 %p_shl1_3 to i25
  %tmp8_3 = add i25 %p_shl1_3_cast, %p_shl_3_cast
  %tmp4 = add i25 %tmp_28_3_cast5, %tmp8_3
  %tmp4_cast = sext i25 %tmp4 to i32
  %tmp_30_3 = add i32 %tmp_27_3, %tmp4_cast
  store i32 %tmp_30_3, i32* %imOUTPUT_addr_6, align 4
  %col_3_3 = add i11 4, %col_1
  br label %6

; <label>:11                                      ; preds = %9, %8, %7, %6
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str526, i32 %tmp_12)
  br label %.preheader

; <label>:12                                      ; preds = %.preheader
  ret void
}

define internal fastcc void @imGrayScale26(i32* nocapture %imINPUT, [1440000 x i32]* nocapture %imOUTPUT, i32 %imHeight, i32 %imWidth) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i32* %imINPUT, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %imWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imWidth)
  %imHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imHeight)
  br label %1

; <label>:1                                       ; preds = %4, %0
  %row = phi i11 [ 0, %0 ], [ %row_4, %4 ]
  %phi_mul = phi i64 [ 0, %0 ], [ %next_mul, %4 ]
  %tmp_63 = trunc i64 %phi_mul to i22
  %next_mul = add i64 1200, %phi_mul
  %tmp = sext i11 %row to i32
  %tmp_s = icmp slt i32 %tmp, %imHeight_read
  %row_4 = add i11 1, %row
  br i1 %tmp_s, label %2, label %5

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str21) nounwind
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, [1 x i8]* @p_str122) nounwind
  br label %3

; <label>:3                                       ; preds = %._crit_edge, %2
  %col = phi i11 [ 0, %2 ], [ %col_1, %._crit_edge ]
  %tmp_17 = sext i11 %col to i32
  %tmp_18 = icmp slt i32 %tmp_17, %imWidth_read
  %col_1 = add i11 %col, 1
  br i1 %tmp_18, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str223) nounwind
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, [1 x i8]* @p_str122) nounwind
  %tmp_20_cast = sext i11 %col to i22
  %tmp_43 = add i22 %tmp_20_cast, %tmp_63
  %tmp_50_cast = zext i22 %tmp_43 to i64
  %imOUTPUT_addr = getelementptr [1440000 x i32]* %imOUTPUT, i64 0, i64 %tmp_50_cast
  %imINPUT_read = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %imINPUT)
  %tmp_64 = trunc i32 %imINPUT_read to i8
  %tmp_21_cast = zext i8 %tmp_64 to i32
  %tmp_22 = sitofp i32 %tmp_21_cast to double
  %tmp_23 = fmul double %tmp_22, 1.140000e-01
  %tmp_24_cast = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %imINPUT_read, i32 8, i32 15)
  %tmp_25_cast = zext i8 %tmp_24_cast to i32
  %tmp_26 = sitofp i32 %tmp_25_cast to double
  %tmp_27 = fmul double %tmp_26, 2.990000e-01
  %tmp_28 = fadd double %tmp_23, %tmp_27
  %tmp_29_cast = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %imINPUT_read, i32 16, i32 23)
  %tmp_30_cast = zext i8 %tmp_29_cast to i32
  %tmp_29 = sitofp i32 %tmp_30_cast to double
  %tmp_30 = fmul double %tmp_29, 5.870000e-01
  %x_assign = fadd double %tmp_28, %tmp_30
  %p_Val2_s = bitcast double %x_assign to i64
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_8 = trunc i64 %p_Val2_s to i52
  %p_Result_s = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_8) nounwind
  %tmp_i_i = zext i53 %p_Result_s to i112
  %tmp_i_i_i_cast = zext i11 %loc_V to i12
  %sh_assign = add i12 -1023, %tmp_i_i_i_cast
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_i_i_17 = sub i11 1023, %loc_V
  %tmp_i_i_cast = sext i11 %tmp_i_i_17 to i12
  %sh_assign_8 = select i1 %isNeg, i12 %tmp_i_i_cast, i12 %sh_assign
  %sh_assign_1_i_i_cast = sext i12 %sh_assign_8 to i32
  %tmp_61_i_i = zext i32 %sh_assign_1_i_i_cast to i112
  %tmp_61_i_i_cast = zext i32 %sh_assign_1_i_i_cast to i53
  %tmp_62_i_i = lshr i53 %p_Result_s, %tmp_61_i_i_cast
  %tmp_63_i_i = shl i112 %tmp_i_i, %tmp_61_i_i
  %tmp_67 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_62_i_i, i32 52)
  %tmp_44 = zext i1 %tmp_67 to i8
  %tmp_45 = call i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112 %tmp_63_i_i, i32 52, i32 59)
  %result_V = select i1 %isNeg, i8 %tmp_44, i8 %tmp_45
  %tmp_31 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %result_V, i8 %result_V, i8 %result_V, i8 %result_V)
  store i32 %tmp_31, i32* %imOUTPUT_addr, align 4
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str223, i32 %tmp_19)
  br label %3

; <label>:4                                       ; preds = %3
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str21, i32 %tmp_16)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define internal fastcc void @imGrayScale([1440000 x i32]* nocapture %imINPUT, [1440000 x i32]* nocapture %imOUTPUT, i32 %imHeight, i32 %imWidth) {
  %imWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imWidth)
  %imHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imHeight)
  br label %1

; <label>:1                                       ; preds = %4, %0
  %row = phi i11 [ 0, %0 ], [ %row_4, %4 ]
  %phi_mul = phi i64 [ 0, %0 ], [ %next_mul, %4 ]
  %tmp_68 = trunc i64 %phi_mul to i22
  %next_mul = add i64 1200, %phi_mul
  %tmp = sext i11 %row to i32
  %tmp_s = icmp slt i32 %tmp, %imHeight_read
  %row_4 = add i11 1, %row
  br i1 %tmp_s, label %2, label %5

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str21) nounwind
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, [1 x i8]* @p_str122) nounwind
  br label %3

; <label>:3                                       ; preds = %._crit_edge, %2
  %col = phi i11 [ 0, %2 ], [ %col_1, %._crit_edge ]
  %tmp_17 = sext i11 %col to i32
  %tmp_18 = icmp slt i32 %tmp_17, %imWidth_read
  %col_1 = add i11 %col, 1
  br i1 %tmp_18, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str223) nounwind
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, [1 x i8]* @p_str122) nounwind
  %tmp_20_cast = sext i11 %col to i22
  %tmp_46 = add i22 %tmp_20_cast, %tmp_68
  %tmp_56_cast = zext i22 %tmp_46 to i64
  %imINPUT_addr = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_56_cast
  %imOUTPUT_addr = getelementptr [1440000 x i32]* %imOUTPUT, i64 0, i64 %tmp_56_cast
  %imINPUT_load = load volatile i32* %imINPUT_addr, align 4
  %tmp_69 = trunc i32 %imINPUT_load to i8
  %tmp_21_cast = zext i8 %tmp_69 to i32
  %tmp_22 = sitofp i32 %tmp_21_cast to double
  %tmp_23 = fmul double %tmp_22, 1.140000e-01
  %tmp_24_cast = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %imINPUT_load, i32 8, i32 15)
  %tmp_25_cast = zext i8 %tmp_24_cast to i32
  %tmp_26 = sitofp i32 %tmp_25_cast to double
  %tmp_27 = fmul double %tmp_26, 2.990000e-01
  %tmp_28 = fadd double %tmp_23, %tmp_27
  %tmp_29_cast = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %imINPUT_load, i32 16, i32 23)
  %tmp_30_cast = zext i8 %tmp_29_cast to i32
  %tmp_31 = sitofp i32 %tmp_30_cast to double
  %tmp_32 = fmul double %tmp_31, 5.870000e-01
  %x_assign = fadd double %tmp_28, %tmp_32
  %p_Val2_s = bitcast double %x_assign to i64
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_9 = trunc i64 %p_Val2_s to i52
  %p_Result_s = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_9) nounwind
  %tmp_i_i = zext i53 %p_Result_s to i112
  %tmp_i_i_i_cast = zext i11 %loc_V to i12
  %sh_assign = add i12 -1023, %tmp_i_i_i_cast
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_i_i_20 = sub i11 1023, %loc_V
  %tmp_i_i_cast = sext i11 %tmp_i_i_20 to i12
  %sh_assign_9 = select i1 %isNeg, i12 %tmp_i_i_cast, i12 %sh_assign
  %sh_assign_1_i_i_cast = sext i12 %sh_assign_9 to i32
  %tmp_61_i_i = zext i32 %sh_assign_1_i_i_cast to i112
  %tmp_61_i_i_cast = zext i32 %sh_assign_1_i_i_cast to i53
  %tmp_62_i_i = lshr i53 %p_Result_s, %tmp_61_i_i_cast
  %tmp_63_i_i = shl i112 %tmp_i_i, %tmp_61_i_i
  %tmp_72 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_62_i_i, i32 52)
  %tmp_47 = zext i1 %tmp_72 to i8
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112 %tmp_63_i_i, i32 52, i32 59)
  %result_V = select i1 %isNeg, i8 %tmp_47, i8 %tmp_48
  %tmp_33 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %result_V, i8 %result_V, i8 %result_V, i8 %result_V)
  store i32 %tmp_33, i32* %imOUTPUT_addr, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str223, i32 %tmp_19)
  br label %3

; <label>:4                                       ; preds = %3
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str21, i32 %tmp_16)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define internal fastcc void @imDiff_Loop_L66_proc(i32 %imHeight, i32 %tplHeight, i32 %imWidth, i32 %tplWidth, [1440000 x i32]* nocapture %imINPUT, [1440000 x i32]* nocapture %tplINPUT, i11* nocapture %output_struct_y, i11* nocapture %output_struct_x, i32* nocapture %output_struct_SAD) {
newFuncRoot:
  %minSAD = alloca i32
  %tplWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %tplWidth)
  %imWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imWidth)
  %tplHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %tplHeight)
  %imHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imHeight)
  %tmp = sub nsw i32 %imHeight_read, %tplHeight_read
  %tmp_s = sub nsw i32 %imWidth_read, %tplWidth_read
  store i32 0, i32* %minSAD
  br label %0

.exitStub:                                        ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %row_img = phi i11 [ 0, %newFuncRoot ], [ %row_img_1, %1 ]
  %tmp_34 = sext i11 %row_img to i32
  %tmp_40_cast = sext i11 %row_img to i12
  %tmp_35 = icmp slt i32 %tmp_34, %tmp
  %row_img_1 = add i11 %row_img, 1
  br i1 %tmp_35, label %3, label %.exitStub

; <label>:1                                       ; preds = %2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str728, i32 %tmp_20)
  br label %0

; <label>:2                                       ; preds = %._crit_edge, %3
  %col_img = phi i11 [ 0, %3 ], [ %col_img_1, %._crit_edge ]
  %tmp_36 = sext i11 %col_img to i32
  %tmp_42_cast = sext i11 %col_img to i12
  %tmp_37 = icmp slt i32 %tmp_36, %tmp_s
  %col_img_1 = add i11 %col_img, 1
  br i1 %tmp_37, label %6, label %1

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str728) nounwind
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str728)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, [1 x i8]* @p_str122) nounwind
  br label %2

._crit_edge:                                      ; preds = %14, %4
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str829, i32 %tmp_21)
  br label %2

; <label>:4                                       ; preds = %5
  %minSAD_load = load i32* %minSAD
  %tmp_43 = icmp sgt i32 %minSAD_load, %minSAD_1
  %tmp_44 = icmp eq i32 %minSAD_load, 0
  %or_cond = or i1 %tmp_43, %tmp_44
  br i1 %or_cond, label %14, label %._crit_edge

; <label>:5                                       ; preds = %7, %6
  %row_tpl = phi i11 [ 0, %6 ], [ %row_tpl_1, %7 ]
  %minSAD_1 = phi i32 [ 0, %6 ], [ %SAD_1_lcssa, %7 ]
  %phi_mul = phi i64 [ 0, %6 ], [ %next_mul, %7 ]
  %tmp_73 = trunc i64 %phi_mul to i22
  %next_mul = add i64 1200, %phi_mul
  %tmp_38 = sext i11 %row_tpl to i32
  %tmp_44_cast = sext i11 %row_tpl to i12
  %tmp_39 = icmp slt i32 %tmp_38, %tplHeight_read
  %row_tpl_1 = add i11 1, %row_tpl
  br i1 %tmp_39, label %9, label %4

; <label>:6                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str829) nounwind
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str829)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, [1 x i8]* @p_str122) nounwind
  br label %5

; <label>:7                                       ; preds = %13, %12, %11, %8
  %SAD_1_lcssa = phi i32 [ %SAD_1, %8 ], [ %SAD, %13 ], [ %SAD_s, %12 ], [ %SAD_2, %11 ]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str930, i32 %tmp_22)
  br label %5

; <label>:8                                       ; preds = %10, %9
  %col_tpl = phi i11 [ 0, %9 ], [ %col_tpl_1_3, %10 ]
  %SAD_1 = phi i32 [ %minSAD_1, %9 ], [ %SAD_3, %10 ]
  %tmp_45 = sext i11 %col_tpl to i32
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 50, i64 25)
  %tmp_46 = icmp slt i32 %tmp_45, %tplWidth_read
  br i1 %tmp_46, label %13, label %7

; <label>:9                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str930) nounwind
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str930)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 200, i32 100, [1 x i8]* @p_str122) nounwind
  %tmp_40 = add i12 %tmp_40_cast, %tmp_44_cast
  %tmp_41_cast = sext i12 %tmp_40 to i22
  %tmp_49 = mul i22 %tmp_41_cast, 1200
  br label %8

; <label>:10                                      ; preds = %11
  %tmp_97_3 = add i12 %tmp_42_cast, %tmp_95_3_cast
  %tmp_98_3_cast = sext i12 %tmp_97_3 to i22
  %tmp_57 = add i22 %tmp_49, %tmp_98_3_cast
  %tmp_69_cast = sext i22 %tmp_57 to i64
  %imINPUT_addr_3 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_69_cast
  %imINPUT_load_3 = load i32* %imINPUT_addr_3, align 4
  %tmp_80 = trunc i32 %imINPUT_load_3 to i8
  %tmp_100_3_cast = sext i8 %tmp_80 to i9
  %tmp_99_3_cast = sext i11 %col_tpl_1_2 to i22
  %tmp_58 = add i22 %tmp_73, %tmp_99_3_cast
  %tmp_70_cast = zext i22 %tmp_58 to i64
  %tplINPUT_addr_3 = getelementptr [1440000 x i32]* %tplINPUT, i64 0, i64 %tmp_70_cast
  %tplINPUT_load_3 = load i32* %tplINPUT_addr_3, align 4
  %tmp_81 = trunc i32 %tplINPUT_load_3 to i8
  %tmp_101_3_cast = sext i8 %tmp_81 to i9
  %tmp_102_3 = sub i9 %tmp_100_3_cast, %tmp_101_3_cast
  %neg_3 = sub i9 0, %tmp_102_3
  %abscond_3 = icmp sgt i9 %tmp_102_3, 0
  %abs_3 = select i1 %abscond_3, i9 %tmp_102_3, i9 %neg_3
  %abs_3_cast = sext i9 %abs_3 to i32
  %SAD_3 = add nsw i32 %abs_3_cast, %SAD_2
  %col_tpl_1_3 = add i11 4, %col_tpl
  br label %8

; <label>:11                                      ; preds = %12
  %tmp_97_2 = add i12 %tmp_42_cast, %tmp_95_2_cast
  %tmp_98_2_cast = sext i12 %tmp_97_2 to i22
  %tmp_55 = add i22 %tmp_49, %tmp_98_2_cast
  %tmp_67_cast = sext i22 %tmp_55 to i64
  %imINPUT_addr_2 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_67_cast
  %imINPUT_load_2 = load i32* %imINPUT_addr_2, align 4
  %tmp_78 = trunc i32 %imINPUT_load_2 to i8
  %tmp_100_2_cast = sext i8 %tmp_78 to i9
  %tmp_99_2_cast = sext i11 %col_tpl_1_1 to i22
  %tmp_56 = add i22 %tmp_73, %tmp_99_2_cast
  %tmp_68_cast = zext i22 %tmp_56 to i64
  %tplINPUT_addr_2 = getelementptr [1440000 x i32]* %tplINPUT, i64 0, i64 %tmp_68_cast
  %tplINPUT_load_2 = load i32* %tplINPUT_addr_2, align 4
  %tmp_79 = trunc i32 %tplINPUT_load_2 to i8
  %tmp_101_2_cast = sext i8 %tmp_79 to i9
  %tmp_102_2 = sub i9 %tmp_100_2_cast, %tmp_101_2_cast
  %neg_2 = sub i9 0, %tmp_102_2
  %abscond_2 = icmp sgt i9 %tmp_102_2, 0
  %abs_2 = select i1 %abscond_2, i9 %tmp_102_2, i9 %neg_2
  %abs_2_cast = sext i9 %abs_2 to i32
  %SAD_2 = add nsw i32 %abs_2_cast, %SAD_s
  %col_tpl_1_2 = or i11 %col_tpl, 3
  %tmp_95_3 = sext i11 %col_tpl_1_2 to i32
  %tmp_95_3_cast = sext i11 %col_tpl_1_2 to i12
  %tmp_96_3 = icmp slt i32 %tmp_95_3, %tplWidth_read
  br i1 %tmp_96_3, label %10, label %7

; <label>:12                                      ; preds = %13
  %tmp_97_1 = add i12 %tmp_42_cast, %tmp_95_1_cast
  %tmp_98_1_cast = sext i12 %tmp_97_1 to i22
  %tmp_53 = add i22 %tmp_49, %tmp_98_1_cast
  %tmp_65_cast = sext i22 %tmp_53 to i64
  %imINPUT_addr_1 = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_65_cast
  %imINPUT_load_1 = load i32* %imINPUT_addr_1, align 4
  %tmp_76 = trunc i32 %imINPUT_load_1 to i8
  %tmp_100_1_cast = sext i8 %tmp_76 to i9
  %tmp_99_1_cast = sext i11 %col_tpl_1_s to i22
  %tmp_54 = add i22 %tmp_73, %tmp_99_1_cast
  %tmp_66_cast = zext i22 %tmp_54 to i64
  %tplINPUT_addr_1 = getelementptr [1440000 x i32]* %tplINPUT, i64 0, i64 %tmp_66_cast
  %tplINPUT_load_1 = load i32* %tplINPUT_addr_1, align 4
  %tmp_77 = trunc i32 %tplINPUT_load_1 to i8
  %tmp_101_1_cast = sext i8 %tmp_77 to i9
  %tmp_102_1 = sub i9 %tmp_100_1_cast, %tmp_101_1_cast
  %neg_1 = sub i9 0, %tmp_102_1
  %abscond_1 = icmp sgt i9 %tmp_102_1, 0
  %abs_1 = select i1 %abscond_1, i9 %tmp_102_1, i9 %neg_1
  %abs_1_cast = sext i9 %abs_1 to i32
  %SAD_s = add nsw i32 %abs_1_cast, %SAD
  %col_tpl_1_1 = or i11 %col_tpl, 2
  %tmp_95_2 = sext i11 %col_tpl_1_1 to i32
  %tmp_95_2_cast = sext i11 %col_tpl_1_1 to i12
  %tmp_96_2 = icmp slt i32 %tmp_95_2, %tplWidth_read
  br i1 %tmp_96_2, label %11, label %7

; <label>:13                                      ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1031) nounwind
  %tmp_95_cast = sext i11 %col_tpl to i12
  %tmp_47 = add i12 %tmp_42_cast, %tmp_95_cast
  %tmp_48_cast = sext i12 %tmp_47 to i22
  %tmp_51 = add i22 %tmp_49, %tmp_48_cast
  %tmp_63_cast = sext i22 %tmp_51 to i64
  %imINPUT_addr = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_63_cast
  %imINPUT_load = load i32* %imINPUT_addr, align 4
  %tmp_74 = trunc i32 %imINPUT_load to i8
  %tmp_100_cast = sext i8 %tmp_74 to i9
  %tmp_49_cast = sext i11 %col_tpl to i22
  %tmp_52 = add i22 %tmp_73, %tmp_49_cast
  %tmp_64_cast = zext i22 %tmp_52 to i64
  %tplINPUT_addr = getelementptr [1440000 x i32]* %tplINPUT, i64 0, i64 %tmp_64_cast
  %tplINPUT_load = load i32* %tplINPUT_addr, align 4
  %tmp_75 = trunc i32 %tplINPUT_load to i8
  %tmp_101_cast = sext i8 %tmp_75 to i9
  %tmp_50 = sub i9 %tmp_100_cast, %tmp_101_cast
  %neg = sub i9 0, %tmp_50
  %abscond = icmp sgt i9 %tmp_50, 0
  %abs = select i1 %abscond, i9 %tmp_50, i9 %neg
  %abs_cast = sext i9 %abs to i32
  %SAD = add nsw i32 %abs_cast, %SAD_1
  %col_tpl_1_s = or i11 %col_tpl, 1
  %tmp_95_1 = sext i11 %col_tpl_1_s to i32
  %tmp_95_1_cast = sext i11 %col_tpl_1_s to i12
  %tmp_96_1 = icmp slt i32 %tmp_95_1, %tplWidth_read
  br i1 %tmp_96_1, label %12, label %7

; <label>:14                                      ; preds = %4
  call void @_ssdm_op_Write.ap_auto.i11P(i11* %output_struct_y, i11 %row_img)
  call void @_ssdm_op_Write.ap_auto.i11P(i11* %output_struct_x, i11 %col_img)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %output_struct_SAD, i32 %minSAD_1)
  store i32 %minSAD_1, i32* %minSAD
  br label %._crit_edge
}

define internal fastcc void @imDiff([1440000 x i32]* nocapture %imINPUT, i32 %imHeight, i32 %imWidth, [1440000 x i32]* nocapture %tplINPUT, i32 %tplHeight, i32 %tplWidth, i11* nocapture %output_struct_x, i11* nocapture %output_struct_y, i32* nocapture %output_struct_SAD) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str122) nounwind
  %tplWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %tplWidth)
  %tplHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %tplHeight)
  %imWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imWidth)
  %imHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imHeight)
  call fastcc void @imDiff_Loop_L66_proc(i32 %imHeight_read, i32 %tplHeight_read, i32 %imWidth_read, i32 %tplWidth_read, [1440000 x i32]* %imINPUT, [1440000 x i32]* %tplINPUT, i11* %output_struct_y, i11* %output_struct_x, i32* %output_struct_SAD)
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i11P(i11*, i11) {
entry:
  store i11 %1, i11* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecInterface(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_24 = trunc i32 %empty to i8
  ret i8 %empty_24
}

define weak i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112, i32, i32) nounwind readnone {
entry:
  %empty = call i112 @llvm.part.select.i112(i112 %0, i32 %1, i32 %2)
  %empty_25 = trunc i112 %empty to i8
  ret i8 %empty_25
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i22 @_ssdm_op_PartSelect.i22.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_26 = trunc i64 %empty to i11
  ret i11 %empty_26
}

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_27 = shl i64 1, %empty
  %empty_28 = and i64 %0, %empty_27
  %empty_29 = icmp ne i64 %empty_28, 0
  ret i1 %empty_29
}

define weak i1 @_ssdm_op_BitSelect.i1.i53.i32(i53, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i53
  %empty_30 = shl i53 1, %empty
  %empty_31 = and i53 %0, %empty_30
  %empty_32 = icmp ne i53 %empty_31, 0
  ret i1 %empty_32
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_33 = shl i12 1, %empty
  %empty_34 = and i12 %0, %empty_33
  %empty_35 = icmp ne i12 %empty_34, 0
  ret i1 %empty_35
}

define weak i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1, i52) nounwind readnone {
entry:
  %empty = zext i1 %0 to i53
  %empty_36 = zext i52 %1 to i53
  %empty_37 = shl i53 %empty, 52
  %empty_38 = or i53 %empty_37, %empty_36
  ret i53 %empty_38
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_39 = zext i8 %3 to i16
  %empty_40 = shl i16 %empty, 8
  %empty_41 = or i16 %empty_40, %empty_39
  %empty_42 = zext i8 %1 to i24
  %empty_43 = zext i16 %empty_41 to i24
  %empty_44 = shl i24 %empty_42, 16
  %empty_45 = or i24 %empty_44, %empty_43
  %empty_46 = zext i8 %0 to i32
  %empty_47 = zext i24 %empty_45 to i32
  %empty_48 = shl i32 %empty_46, 24
  %empty_49 = or i32 %empty_48, %empty_47
  ret i32 %empty_49
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8, i24) nounwind readnone {
entry:
  %empty = zext i8 %0 to i32
  %empty_50 = zext i24 %1 to i32
  %empty_51 = shl i32 %empty, 24
  %empty_52 = or i32 %empty_51, %empty_50
  ret i32 %empty_52
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8, i16) nounwind readnone {
entry:
  %empty = zext i8 %0 to i24
  %empty_53 = zext i16 %1 to i24
  %empty_54 = shl i24 %empty, 16
  %empty_55 = or i24 %empty_54, %empty_53
  ret i24 %empty_55
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10, i8) nounwind readnone {
entry:
  %empty = zext i10 %0 to i18
  %empty_56 = zext i8 %1 to i18
  %empty_57 = shl i18 %empty, 8
  %empty_58 = or i18 %empty_57, %empty_56
  ret i18 %empty_58
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16
  %empty_59 = zext i8 %1 to i16
  %empty_60 = shl i16 %empty, 8
  %empty_61 = or i16 %empty_60, %empty_59
  ret i16 %empty_61
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !0, !7, !10, !16, !19, !25, !31, !34, !40, !44, !50, !54, !60, !62, !68, !68, !68, !68, !72, !72, !72, !72, !68, !68, !68, !68, !72, !72, !72, !72, !74, !25, !25, !25, !78, !81, !81, !25, !25, !25, !25, !84, !84, !25, !86, !90, !90, !25, !92, !95, !95, !25, !97, !97, !99, !97, !97, !99, !101, !81, !81, !107, !25, !25, !25, !110, !81, !81, !25, !25, !25, !112, !81, !81, !114, !25, !25, !25, !116, !116, !118, !118, !120, !25, !25, !25, !122, !122, !122, !25, !124, !126, !129, !129, !133, !133, !136, !136, !140, !142, !142, !25, !25, !25, !25, !144, !146, !146, !25, !25, !133, !147, !147, !149, !149, !151, !153, !153, !154, !156, !156, !154, !158, !158, !160, !162, !162, !25, !25, !163, !165, !165, !133, !133, !166, !166, !160, !163, !165, !165, !25, !133, !168, !168, !170, !171, !171, !173, !25, !124, !170, !175, !175, !177, !177, !25, !25, !25, !25, !25, !25, !25, !25, !179, !25, !25, !25, !78, !81, !81, !25, !25, !84, !84, !25, !181, !92, !183, !183, !25, !185, !185, !187, !185, !185, !187, !101, !189, !25, !25, !25, !191, !81, !81, !120, !25, !25, !25, !193, !193, !193, !156, !156, !154, !195, !25, !25, !25, !78, !81, !81, !25, !25, !84, !84, !25, !197, !92, !199, !199, !25, !201, !201, !203, !201, !201, !203, !101, !205, !25, !25, !25, !207, !81, !81, !120, !25, !25, !25, !209, !209, !209, !156, !156, !154, !211, !25, !25, !25, !78, !81, !81, !25, !25, !84, !84, !25, !213, !92, !215, !215, !25, !217, !217, !219, !217, !217, !219, !101, !221, !25, !25, !25, !223, !81, !81, !120, !25, !25, !25, !225, !225, !225, !156, !156, !154, !227, !25, !229, !229, !231, !229, !229, !231, !233, !25, !25, !25, !235, !81, !81, !25, !237, !239, !241, !241, !120, !25, !25, !25, !243, !243, !243, !25, !124, !126, !245, !245, !133, !133, !247, !247, !249, !251, !251, !25, !25, !25, !25, !252, !254, !254, !25, !25, !133, !255, !255, !149, !149, !151, !153, !153, !257, !259, !259, !257, !261, !261, !262, !264, !264, !25, !25, !265, !267, !267, !133, !133, !268, !268, !262, !265, !267, !267, !133, !270, !270, !170, !272, !272, !274, !25, !276, !276, !25, !25, !25, !25, !277, !279, !279, !281, !279, !279, !281, !283, !25, !25, !25, !285, !81, !81, !120, !25, !25, !25, !287, !287, !287, !259, !259, !257, !289, !291, !291, !293, !291, !291, !293, !295, !25, !25, !25, !297, !81, !81, !120, !25, !25, !25, !299, !299, !299, !259, !259, !257, !301, !303, !303, !305, !303, !303, !305, !307, !25, !25, !25, !309, !81, !81, !120, !25, !25, !25, !311, !311, !311, !259, !259, !257, !313, !25, !25, !25, !78, !25, !315, !315, !317, !317, !317, !319, !321, !321, !315, !25, !124, !170, !323, !323, !84, !84, !25, !325, !25, !25, !25, !78, !81, !81, !25, !25, !327, !327, !25, !329, !329, !329, !331, !333, !333, !327, !25, !124, !170, !335, !335, !84, !84, !25, !337, !25, !25, !25, !78, !81, !81, !25, !25, !339, !339, !25, !341, !341, !341, !343, !345, !345, !339, !25, !124, !170, !347, !347, !84, !84, !25, !349, !351, !353, !355, !355, !356, !25, !358, !25, !25, !25, !360, !360, !362, !362, !364, !25, !25, !25, !366, !25, !25, !25, !25, !368, !25, !355, !355, !356, !368, !25, !355, !355, !356, !368, !25, !370, !370, !370, !25, !370, !370, !370, !25, !370, !370, !370, !25, !370, !370, !370, !370, !370, !370, !370, !370, !370, !25, !370, !370, !370, !25, !370, !370, !370, !25, !370, !370, !370, !25, !373, !25, !25, !25, !78, !81, !81, !25, !25, !375, !375, !25, !377, !377, !377, !379, !381, !381, !375, !25, !124, !170, !383, !383, !84, !84, !25, !385, !370, !370, !370, !25, !370, !370, !370, !370, !370, !370, !387, !387, !387, !25, !370, !370, !370, !25, !370, !370, !370, !25, !370, !370, !370, !25, !387, !387, !387, !25, !387, !387, !387}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!391}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file"}
!10 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!12 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPHeader*"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"file_header"}
!16 = metadata !{null, metadata !11, metadata !12, metadata !17, metadata !14, metadata !18, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPImageHeader*"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"image_header"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"uchar*", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"data", metadata !"size"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space"}
!27 = metadata !{metadata !"kernel_arg_access_qual"}
!28 = metadata !{metadata !"kernel_arg_type"}
!29 = metadata !{metadata !"kernel_arg_type_qual"}
!30 = metadata !{metadata !"kernel_arg_name"}
!31 = metadata !{null, metadata !1, metadata !2, metadata !32, metadata !4, metadata !33, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"BMPImage*"}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"bitmap"}
!34 = metadata !{null, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !6}
!35 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!36 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int*", metadata !"int*", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!38 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"rows", metadata !"cols", metadata !"R", metadata !"G", metadata !"B"}
!40 = metadata !{null, metadata !41, metadata !36, metadata !42, metadata !38, metadata !43, metadata !6}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1, i32 1, i32 1}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int", metadata !"int", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"row", metadata !"col", metadata !"R", metadata !"G", metadata !"B"}
!44 = metadata !{null, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !6}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"imVersion"}
!50 = metadata !{null, metadata !51, metadata !36, metadata !52, metadata !38, metadata !53, metadata !6}
!51 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"newMax", metadata !"newMin"}
!54 = metadata !{null, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !6}
!55 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1}
!56 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"t_SAD*"}
!58 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imHeight", metadata !"imWidth", metadata !"tplINPUT", metadata !"tplHeight", metadata !"tplWidth", metadata !"output_struct"}
!60 = metadata !{null, metadata !55, metadata !56, metadata !57, metadata !58, metadata !61, metadata !6}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"tplINPUT", metadata !"tplHeight", metadata !"tplWidth", metadata !"output_struct"}
!62 = metadata !{null, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !6}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0}
!64 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int"}
!66 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"tplINPUT", metadata !"tplOUTPUT", metadata !"tplHeight", metadata !"tplWidth"}
!68 = metadata !{null, metadata !69, metadata !2, metadata !70, metadata !4, metadata !71, metadata !6}
!69 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!72 = metadata !{null, metadata !69, metadata !2, metadata !73, metadata !4, metadata !71, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!74 = metadata !{null, metadata !75, metadata !21, metadata !76, metadata !23, metadata !77, metadata !6}
!75 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !"dummy"}
!78 = metadata !{null, metadata !69, metadata !2, metadata !79, metadata !4, metadata !80, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!81 = metadata !{null, metadata !69, metadata !2, metadata !82, metadata !4, metadata !83, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!83 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!84 = metadata !{null, metadata !69, metadata !2, metadata !82, metadata !4, metadata !85, metadata !6}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!86 = metadata !{null, metadata !87, metadata !12, metadata !88, metadata !14, metadata !89, metadata !6}
!87 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!89 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!90 = metadata !{null, metadata !69, metadata !2, metadata !82, metadata !4, metadata !91, metadata !6}
!91 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!92 = metadata !{null, metadata !69, metadata !2, metadata !93, metadata !4, metadata !94, metadata !6}
!93 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!94 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!95 = metadata !{null, metadata !69, metadata !2, metadata !96, metadata !4, metadata !83, metadata !6}
!96 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!97 = metadata !{null, metadata !69, metadata !2, metadata !98, metadata !4, metadata !83, metadata !6}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<116, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!99 = metadata !{null, metadata !69, metadata !2, metadata !100, metadata !4, metadata !83, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<116, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!101 = metadata !{null, metadata !102, metadata !103, metadata !104, metadata !105, metadata !106, metadata !6}
!102 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!103 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!105 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!106 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!107 = metadata !{null, metadata !87, metadata !12, metadata !108, metadata !14, metadata !109, metadata !6}
!108 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &", metadata !"int"}
!109 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!110 = metadata !{null, metadata !69, metadata !2, metadata !111, metadata !4, metadata !94, metadata !6}
!111 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &"}
!112 = metadata !{null, metadata !87, metadata !12, metadata !113, metadata !14, metadata !89, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!114 = metadata !{null, metadata !87, metadata !12, metadata !115, metadata !14, metadata !109, metadata !6}
!115 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!116 = metadata !{null, metadata !69, metadata !2, metadata !117, metadata !4, metadata !83, metadata !6}
!117 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!118 = metadata !{null, metadata !69, metadata !2, metadata !119, metadata !4, metadata !83, metadata !6}
!119 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!120 = metadata !{null, metadata !69, metadata !2, metadata !82, metadata !4, metadata !121, metadata !6}
!121 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!122 = metadata !{null, metadata !69, metadata !2, metadata !123, metadata !4, metadata !83, metadata !6}
!123 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<168, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!124 = metadata !{null, metadata !69, metadata !2, metadata !125, metadata !4, metadata !85, metadata !6}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!126 = metadata !{null, metadata !69, metadata !2, metadata !127, metadata !4, metadata !128, metadata !6}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!128 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!129 = metadata !{null, metadata !130, metadata !12, metadata !131, metadata !14, metadata !132, metadata !6}
!130 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!131 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!132 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!133 = metadata !{null, metadata !87, metadata !12, metadata !134, metadata !14, metadata !135, metadata !6}
!134 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!135 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!136 = metadata !{null, metadata !137, metadata !21, metadata !138, metadata !23, metadata !139, metadata !6}
!137 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!138 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!139 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!140 = metadata !{null, metadata !69, metadata !2, metadata !141, metadata !4, metadata !85, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!142 = metadata !{null, metadata !69, metadata !2, metadata !141, metadata !4, metadata !143, metadata !6}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!144 = metadata !{null, metadata !69, metadata !2, metadata !145, metadata !4, metadata !85, metadata !6}
!145 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!146 = metadata !{null, metadata !69, metadata !2, metadata !145, metadata !4, metadata !83, metadata !6}
!147 = metadata !{null, metadata !137, metadata !21, metadata !148, metadata !23, metadata !139, metadata !6}
!148 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!149 = metadata !{null, metadata !69, metadata !2, metadata !82, metadata !4, metadata !150, metadata !6}
!150 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!151 = metadata !{null, metadata !69, metadata !2, metadata !82, metadata !4, metadata !152, metadata !6}
!152 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!153 = metadata !{null, metadata !69, metadata !2, metadata !93, metadata !4, metadata !83, metadata !6}
!154 = metadata !{null, metadata !69, metadata !2, metadata !155, metadata !4, metadata !83, metadata !6}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!156 = metadata !{null, metadata !69, metadata !2, metadata !157, metadata !4, metadata !83, metadata !6}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!158 = metadata !{null, metadata !69, metadata !2, metadata !73, metadata !4, metadata !159, metadata !6}
!159 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!160 = metadata !{null, metadata !69, metadata !2, metadata !161, metadata !4, metadata !85, metadata !6}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!162 = metadata !{null, metadata !69, metadata !2, metadata !161, metadata !4, metadata !143, metadata !6}
!163 = metadata !{null, metadata !69, metadata !2, metadata !164, metadata !4, metadata !85, metadata !6}
!164 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!165 = metadata !{null, metadata !69, metadata !2, metadata !164, metadata !4, metadata !83, metadata !6}
!166 = metadata !{null, metadata !137, metadata !21, metadata !167, metadata !23, metadata !139, metadata !6}
!167 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!168 = metadata !{null, metadata !137, metadata !21, metadata !169, metadata !23, metadata !139, metadata !6}
!169 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!170 = metadata !{null, metadata !69, metadata !2, metadata !82, metadata !4, metadata !128, metadata !6}
!171 = metadata !{null, metadata !130, metadata !12, metadata !172, metadata !14, metadata !132, metadata !6}
!172 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!173 = metadata !{null, metadata !69, metadata !2, metadata !174, metadata !4, metadata !85, metadata !6}
!174 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!175 = metadata !{null, metadata !130, metadata !12, metadata !176, metadata !14, metadata !132, metadata !6}
!176 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!177 = metadata !{null, metadata !69, metadata !2, metadata !178, metadata !4, metadata !85, metadata !6}
!178 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!179 = metadata !{null, metadata !75, metadata !21, metadata !180, metadata !23, metadata !77, metadata !6}
!180 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!181 = metadata !{null, metadata !87, metadata !12, metadata !182, metadata !14, metadata !89, metadata !6}
!182 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!183 = metadata !{null, metadata !69, metadata !2, metadata !184, metadata !4, metadata !83, metadata !6}
!184 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!185 = metadata !{null, metadata !69, metadata !2, metadata !186, metadata !4, metadata !83, metadata !6}
!186 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<84, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!187 = metadata !{null, metadata !69, metadata !2, metadata !188, metadata !4, metadata !83, metadata !6}
!188 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<84, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!189 = metadata !{null, metadata !87, metadata !12, metadata !190, metadata !14, metadata !109, metadata !6}
!190 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &", metadata !"int"}
!191 = metadata !{null, metadata !69, metadata !2, metadata !192, metadata !4, metadata !94, metadata !6}
!192 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &"}
!193 = metadata !{null, metadata !69, metadata !2, metadata !194, metadata !4, metadata !83, metadata !6}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<136, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!195 = metadata !{null, metadata !75, metadata !21, metadata !196, metadata !23, metadata !77, metadata !6}
!196 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!197 = metadata !{null, metadata !87, metadata !12, metadata !198, metadata !14, metadata !89, metadata !6}
!198 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!199 = metadata !{null, metadata !69, metadata !2, metadata !200, metadata !4, metadata !83, metadata !6}
!200 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!201 = metadata !{null, metadata !69, metadata !2, metadata !202, metadata !4, metadata !83, metadata !6}
!202 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<68, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!203 = metadata !{null, metadata !69, metadata !2, metadata !204, metadata !4, metadata !83, metadata !6}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<68, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!205 = metadata !{null, metadata !87, metadata !12, metadata !206, metadata !14, metadata !109, metadata !6}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &", metadata !"int"}
!207 = metadata !{null, metadata !69, metadata !2, metadata !208, metadata !4, metadata !94, metadata !6}
!208 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &"}
!209 = metadata !{null, metadata !69, metadata !2, metadata !210, metadata !4, metadata !83, metadata !6}
!210 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<120, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!211 = metadata !{null, metadata !75, metadata !21, metadata !212, metadata !23, metadata !77, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!213 = metadata !{null, metadata !87, metadata !12, metadata !214, metadata !14, metadata !89, metadata !6}
!214 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!215 = metadata !{null, metadata !69, metadata !2, metadata !216, metadata !4, metadata !83, metadata !6}
!216 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!217 = metadata !{null, metadata !69, metadata !2, metadata !218, metadata !4, metadata !83, metadata !6}
!218 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<60, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!219 = metadata !{null, metadata !69, metadata !2, metadata !220, metadata !4, metadata !83, metadata !6}
!220 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<60, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!221 = metadata !{null, metadata !87, metadata !12, metadata !222, metadata !14, metadata !109, metadata !6}
!222 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &", metadata !"int"}
!223 = metadata !{null, metadata !69, metadata !2, metadata !224, metadata !4, metadata !94, metadata !6}
!224 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &"}
!225 = metadata !{null, metadata !69, metadata !2, metadata !226, metadata !4, metadata !83, metadata !6}
!226 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<112, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!227 = metadata !{null, metadata !75, metadata !21, metadata !228, metadata !23, metadata !77, metadata !6}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!229 = metadata !{null, metadata !69, metadata !2, metadata !230, metadata !4, metadata !83, metadata !6}
!230 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<87, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!231 = metadata !{null, metadata !69, metadata !2, metadata !232, metadata !4, metadata !83, metadata !6}
!232 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!233 = metadata !{null, metadata !87, metadata !12, metadata !234, metadata !14, metadata !109, metadata !6}
!234 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &", metadata !"int"}
!235 = metadata !{null, metadata !69, metadata !2, metadata !236, metadata !4, metadata !94, metadata !6}
!236 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &"}
!237 = metadata !{null, metadata !87, metadata !12, metadata !238, metadata !14, metadata !89, metadata !6}
!238 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!239 = metadata !{null, metadata !87, metadata !12, metadata !240, metadata !14, metadata !109, metadata !6}
!240 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!241 = metadata !{null, metadata !69, metadata !2, metadata !242, metadata !4, metadata !83, metadata !6}
!242 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!243 = metadata !{null, metadata !69, metadata !2, metadata !244, metadata !4, metadata !83, metadata !6}
!244 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<110, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!245 = metadata !{null, metadata !130, metadata !12, metadata !246, metadata !14, metadata !132, metadata !6}
!246 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!247 = metadata !{null, metadata !137, metadata !21, metadata !248, metadata !23, metadata !139, metadata !6}
!248 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!249 = metadata !{null, metadata !69, metadata !2, metadata !250, metadata !4, metadata !85, metadata !6}
!250 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!251 = metadata !{null, metadata !69, metadata !2, metadata !250, metadata !4, metadata !143, metadata !6}
!252 = metadata !{null, metadata !69, metadata !2, metadata !253, metadata !4, metadata !85, metadata !6}
!253 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!254 = metadata !{null, metadata !69, metadata !2, metadata !253, metadata !4, metadata !83, metadata !6}
!255 = metadata !{null, metadata !137, metadata !21, metadata !256, metadata !23, metadata !139, metadata !6}
!256 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!257 = metadata !{null, metadata !69, metadata !2, metadata !258, metadata !4, metadata !83, metadata !6}
!258 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!259 = metadata !{null, metadata !69, metadata !2, metadata !260, metadata !4, metadata !83, metadata !6}
!260 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!261 = metadata !{null, metadata !69, metadata !2, metadata !70, metadata !4, metadata !159, metadata !6}
!262 = metadata !{null, metadata !69, metadata !2, metadata !263, metadata !4, metadata !85, metadata !6}
!263 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!264 = metadata !{null, metadata !69, metadata !2, metadata !263, metadata !4, metadata !143, metadata !6}
!265 = metadata !{null, metadata !69, metadata !2, metadata !266, metadata !4, metadata !85, metadata !6}
!266 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!267 = metadata !{null, metadata !69, metadata !2, metadata !266, metadata !4, metadata !83, metadata !6}
!268 = metadata !{null, metadata !137, metadata !21, metadata !269, metadata !23, metadata !139, metadata !6}
!269 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!270 = metadata !{null, metadata !137, metadata !21, metadata !271, metadata !23, metadata !139, metadata !6}
!271 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!272 = metadata !{null, metadata !130, metadata !12, metadata !273, metadata !14, metadata !132, metadata !6}
!273 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!274 = metadata !{null, metadata !69, metadata !2, metadata !275, metadata !4, metadata !85, metadata !6}
!275 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!276 = metadata !{null, metadata !69, metadata !2, metadata !127, metadata !4, metadata !85, metadata !6}
!277 = metadata !{null, metadata !75, metadata !21, metadata !278, metadata !23, metadata !77, metadata !6}
!278 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!279 = metadata !{null, metadata !69, metadata !2, metadata !280, metadata !4, metadata !83, metadata !6}
!280 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!281 = metadata !{null, metadata !69, metadata !2, metadata !282, metadata !4, metadata !83, metadata !6}
!282 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!283 = metadata !{null, metadata !87, metadata !12, metadata !284, metadata !14, metadata !109, metadata !6}
!284 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!285 = metadata !{null, metadata !69, metadata !2, metadata !286, metadata !4, metadata !94, metadata !6}
!286 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!287 = metadata !{null, metadata !69, metadata !2, metadata !288, metadata !4, metadata !83, metadata !6}
!288 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<78, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!289 = metadata !{null, metadata !75, metadata !21, metadata !290, metadata !23, metadata !77, metadata !6}
!290 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!291 = metadata !{null, metadata !69, metadata !2, metadata !292, metadata !4, metadata !83, metadata !6}
!292 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<39, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!293 = metadata !{null, metadata !69, metadata !2, metadata !294, metadata !4, metadata !83, metadata !6}
!294 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<39, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!295 = metadata !{null, metadata !87, metadata !12, metadata !296, metadata !14, metadata !109, metadata !6}
!296 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &", metadata !"int"}
!297 = metadata !{null, metadata !69, metadata !2, metadata !298, metadata !4, metadata !94, metadata !6}
!298 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &"}
!299 = metadata !{null, metadata !69, metadata !2, metadata !300, metadata !4, metadata !83, metadata !6}
!300 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<62, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!301 = metadata !{null, metadata !75, metadata !21, metadata !302, metadata !23, metadata !77, metadata !6}
!302 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!303 = metadata !{null, metadata !69, metadata !2, metadata !304, metadata !4, metadata !83, metadata !6}
!304 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!305 = metadata !{null, metadata !69, metadata !2, metadata !306, metadata !4, metadata !83, metadata !6}
!306 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!307 = metadata !{null, metadata !87, metadata !12, metadata !308, metadata !14, metadata !109, metadata !6}
!308 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &", metadata !"int"}
!309 = metadata !{null, metadata !69, metadata !2, metadata !310, metadata !4, metadata !94, metadata !6}
!310 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &"}
!311 = metadata !{null, metadata !69, metadata !2, metadata !312, metadata !4, metadata !83, metadata !6}
!312 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<54, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!313 = metadata !{null, metadata !75, metadata !21, metadata !314, metadata !23, metadata !77, metadata !6}
!314 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!315 = metadata !{null, metadata !69, metadata !2, metadata !316, metadata !4, metadata !83, metadata !6}
!316 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!317 = metadata !{null, metadata !69, metadata !2, metadata !318, metadata !4, metadata !83, metadata !6}
!318 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!319 = metadata !{null, metadata !69, metadata !2, metadata !320, metadata !4, metadata !83, metadata !6}
!320 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!321 = metadata !{null, metadata !69, metadata !2, metadata !322, metadata !4, metadata !83, metadata !6}
!322 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!323 = metadata !{null, metadata !130, metadata !12, metadata !324, metadata !14, metadata !132, metadata !6}
!324 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!325 = metadata !{null, metadata !75, metadata !21, metadata !326, metadata !23, metadata !77, metadata !6}
!326 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!327 = metadata !{null, metadata !69, metadata !2, metadata !328, metadata !4, metadata !83, metadata !6}
!328 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!329 = metadata !{null, metadata !69, metadata !2, metadata !330, metadata !4, metadata !83, metadata !6}
!330 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!331 = metadata !{null, metadata !69, metadata !2, metadata !332, metadata !4, metadata !83, metadata !6}
!332 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!333 = metadata !{null, metadata !69, metadata !2, metadata !334, metadata !4, metadata !83, metadata !6}
!334 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!335 = metadata !{null, metadata !130, metadata !12, metadata !336, metadata !14, metadata !132, metadata !6}
!336 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!337 = metadata !{null, metadata !75, metadata !21, metadata !338, metadata !23, metadata !77, metadata !6}
!338 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!339 = metadata !{null, metadata !69, metadata !2, metadata !340, metadata !4, metadata !83, metadata !6}
!340 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!341 = metadata !{null, metadata !69, metadata !2, metadata !342, metadata !4, metadata !83, metadata !6}
!342 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!343 = metadata !{null, metadata !69, metadata !2, metadata !344, metadata !4, metadata !83, metadata !6}
!344 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!345 = metadata !{null, metadata !69, metadata !2, metadata !346, metadata !4, metadata !83, metadata !6}
!346 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!347 = metadata !{null, metadata !130, metadata !12, metadata !348, metadata !14, metadata !132, metadata !6}
!348 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!349 = metadata !{null, metadata !75, metadata !21, metadata !350, metadata !23, metadata !77, metadata !6}
!350 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!351 = metadata !{null, metadata !75, metadata !21, metadata !352, metadata !23, metadata !77, metadata !6}
!352 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!353 = metadata !{null, metadata !75, metadata !21, metadata !354, metadata !23, metadata !77, metadata !6}
!354 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!355 = metadata !{null, metadata !69, metadata !2, metadata !73, metadata !4, metadata !150, metadata !6}
!356 = metadata !{null, metadata !69, metadata !2, metadata !73, metadata !4, metadata !357, metadata !6}
!357 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!358 = metadata !{null, metadata !87, metadata !12, metadata !359, metadata !14, metadata !109, metadata !6}
!359 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!360 = metadata !{null, metadata !69, metadata !2, metadata !361, metadata !4, metadata !83, metadata !6}
!361 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!362 = metadata !{null, metadata !69, metadata !2, metadata !363, metadata !4, metadata !83, metadata !6}
!363 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!364 = metadata !{null, metadata !69, metadata !2, metadata !365, metadata !4, metadata !94, metadata !6}
!365 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!366 = metadata !{null, metadata !69, metadata !2, metadata !367, metadata !4, metadata !94, metadata !6}
!367 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!368 = metadata !{null, metadata !69, metadata !2, metadata !73, metadata !4, metadata !369, metadata !6}
!369 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!370 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !371, metadata !372, metadata !6}
!371 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!372 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!373 = metadata !{null, metadata !75, metadata !21, metadata !374, metadata !23, metadata !77, metadata !6}
!374 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!375 = metadata !{null, metadata !69, metadata !2, metadata !376, metadata !4, metadata !83, metadata !6}
!376 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!377 = metadata !{null, metadata !69, metadata !2, metadata !378, metadata !4, metadata !83, metadata !6}
!378 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 65, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!379 = metadata !{null, metadata !69, metadata !2, metadata !380, metadata !4, metadata !83, metadata !6}
!380 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!381 = metadata !{null, metadata !69, metadata !2, metadata !382, metadata !4, metadata !83, metadata !6}
!382 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!383 = metadata !{null, metadata !130, metadata !12, metadata !384, metadata !14, metadata !132, metadata !6}
!384 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!385 = metadata !{null, metadata !75, metadata !21, metadata !386, metadata !23, metadata !77, metadata !6}
!386 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!387 = metadata !{null, metadata !130, metadata !12, metadata !388, metadata !389, metadata !390, metadata !6}
!388 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!389 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!390 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!391 = metadata !{metadata !392, [1 x i32]* @llvm_global_ctors_0}
!392 = metadata !{metadata !393}
!393 = metadata !{i32 0, i32 31, metadata !394}
!394 = metadata !{metadata !395}
!395 = metadata !{metadata !"llvm.global_ctors.0", metadata !396, metadata !"", i32 0, i32 31}
!396 = metadata !{metadata !397}
!397 = metadata !{i32 0, i32 0, i32 1}
!398 = metadata !{metadata !399}
!399 = metadata !{i32 0, i32 31, metadata !400}
!400 = metadata !{metadata !401}
!401 = metadata !{metadata !"imINPUT", metadata !402, metadata !"int", i32 0, i32 31}
!402 = metadata !{metadata !403, metadata !403}
!403 = metadata !{i32 0, i32 1199, i32 1}
!404 = metadata !{metadata !405}
!405 = metadata !{i32 0, i32 31, metadata !406}
!406 = metadata !{metadata !407}
!407 = metadata !{metadata !"imOUTPUT", metadata !402, metadata !"int", i32 0, i32 31}
!408 = metadata !{metadata !409}
!409 = metadata !{i32 0, i32 31, metadata !410}
!410 = metadata !{metadata !411}
!411 = metadata !{metadata !"imHeight", metadata !412, metadata !"int", i32 0, i32 31}
!412 = metadata !{metadata !413}
!413 = metadata !{i32 0, i32 0, i32 0}
!414 = metadata !{metadata !415}
!415 = metadata !{i32 0, i32 31, metadata !416}
!416 = metadata !{metadata !417}
!417 = metadata !{metadata !"imWidth", metadata !412, metadata !"int", i32 0, i32 31}
!418 = metadata !{metadata !419}
!419 = metadata !{i32 0, i32 31, metadata !420}
!420 = metadata !{metadata !421}
!421 = metadata !{metadata !"tplINPUT", metadata !402, metadata !"int", i32 0, i32 31}
!422 = metadata !{metadata !423}
!423 = metadata !{i32 0, i32 31, metadata !424}
!424 = metadata !{metadata !425}
!425 = metadata !{metadata !"tplOUTPUT", metadata !402, metadata !"int", i32 0, i32 31}
!426 = metadata !{metadata !427}
!427 = metadata !{i32 0, i32 31, metadata !428}
!428 = metadata !{metadata !429}
!429 = metadata !{metadata !"tplHeight", metadata !412, metadata !"int", i32 0, i32 31}
!430 = metadata !{metadata !431}
!431 = metadata !{i32 0, i32 31, metadata !432}
!432 = metadata !{metadata !433}
!433 = metadata !{metadata !"tplWidth", metadata !412, metadata !"int", i32 0, i32 31}
