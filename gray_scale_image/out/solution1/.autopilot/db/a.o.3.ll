; ModuleID = '/home/student/workspace_HLS/labs/lab1_task/task/Task_1/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@imNegation_str = internal unnamed_addr constant [11 x i8] c"imNegation\00" ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [3 x i8] c"L1\00", align 1 ; [#uses=1 type=[3 x i8]*]
@p_str = private unnamed_addr constant [3 x i8] c"L0\00", align 1 ; [#uses=3 type=[3 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @imNegation([1440000 x i32]* %imINPUT, [1440000 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1440000 x i32]* %imINPUT) nounwind, !map !384
  call void (...)* @_ssdm_op_SpecBitsMap([1440000 x i32]* %imOUTPUT) nounwind, !map !390
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %imHeight) nounwind, !map !394
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %imWidth) nounwind, !map !400
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @imNegation_str) nounwind
  %imWidth_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imWidth) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %imWidth_read}, i64 0, metadata !404), !dbg !416 ; [debug line = 15:27] [debug variable = imWidth]
  %imHeight_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %imHeight) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %imHeight_read}, i64 0, metadata !417), !dbg !418 ; [debug line = 15:13] [debug variable = imHeight]
  call void @llvm.dbg.value(metadata !{[1440000 x i32]* %imINPUT}, i64 0, metadata !419), !dbg !422 ; [debug line = 13:22] [debug variable = imINPUT]
  call void @llvm.dbg.value(metadata !{[1440000 x i32]* %imOUTPUT}, i64 0, metadata !423), !dbg !424 ; [debug line = 14:13] [debug variable = imOUTPUT]
  call void @llvm.dbg.value(metadata !{i32 %imHeight}, i64 0, metadata !417), !dbg !418 ; [debug line = 15:13] [debug variable = imHeight]
  call void @llvm.dbg.value(metadata !{i32 %imWidth}, i64 0, metadata !404), !dbg !416 ; [debug line = 15:27] [debug variable = imWidth]
  br label %1, !dbg !425                          ; [debug line = 23:10]

; <label>:1                                       ; preds = %5, %0
  %row = phi i31 [ 0, %0 ], [ %row_1, %5 ]        ; [#uses=2 type=i31]
  %phi_mul = phi i42 [ 0, %0 ], [ %next_mul, %5 ] ; [#uses=2 type=i42]
  %tmp_1 = trunc i42 %phi_mul to i22              ; [#uses=1 type=i22]
  %next_mul = add i42 1200, %phi_mul              ; [#uses=1 type=i42]
  %row_cast = zext i31 %row to i32, !dbg !425     ; [#uses=1 type=i32] [debug line = 23:10]
  %tmp = icmp slt i32 %row_cast, %imHeight_read, !dbg !425 ; [#uses=1 type=i1] [debug line = 23:10]
  %row_1 = add i31 1, %row, !dbg !428             ; [#uses=1 type=i31] [debug line = 23:35]
  br i1 %tmp, label %2, label %6, !dbg !425       ; [debug line = 23:10]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str) nounwind, !dbg !429 ; [debug line = 23:42]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str) nounwind, !dbg !429 ; [#uses=1 type=i32] [debug line = 23:42]
  br label %3, !dbg !431                          ; [debug line = 24:12]

; <label>:3                                       ; preds = %4, %2
  %col = phi i31 [ 0, %2 ], [ %col_1, %4 ]        ; [#uses=3 type=i31]
  %col_cast = zext i31 %col to i32, !dbg !431     ; [#uses=1 type=i32] [debug line = 24:12]
  %tmp_2 = icmp slt i32 %col_cast, %imWidth_read, !dbg !431 ; [#uses=1 type=i1] [debug line = 24:12]
  %col_1 = add i31 %col, 1, !dbg !433             ; [#uses=1 type=i31] [debug line = 24:36]
  br i1 %tmp_2, label %4, label %5, !dbg !431     ; [debug line = 24:12]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str1) nounwind, !dbg !434 ; [debug line = 24:43]
  %tmp_3 = trunc i31 %col to i22, !dbg !436       ; [#uses=1 type=i22] [debug line = 26:6]
  %tmp_4 = add i22 %tmp_3, %tmp_1, !dbg !436      ; [#uses=1 type=i22] [debug line = 26:6]
  %tmp_11_cast = zext i22 %tmp_4 to i64, !dbg !436 ; [#uses=2 type=i64] [debug line = 26:6]
  %imINPUT_addr = getelementptr [1440000 x i32]* %imINPUT, i64 0, i64 %tmp_11_cast, !dbg !436 ; [#uses=1 type=i32*] [debug line = 26:6]
  %imOUTPUT_addr = getelementptr [1440000 x i32]* %imOUTPUT, i64 0, i64 %tmp_11_cast, !dbg !437 ; [#uses=1 type=i32*] [debug line = 31:6]
  %imINPUT_load = load i32* %imINPUT_addr, align 4, !dbg !436 ; [#uses=4 type=i32] [debug line = 26:6]
  %tmp_9 = trunc i32 %imINPUT_load to i8, !dbg !436 ; [#uses=1 type=i8] [debug line = 26:6]
  %tmp_5 = xor i8 %tmp_9, -1, !dbg !436           ; [#uses=1 type=i8] [debug line = 26:6]
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %imINPUT_load, i32 8, i32 15), !dbg !438 ; [#uses=1 type=i8] [debug line = 27:6]
  %tmp_8 = xor i8 %tmp_7, -1, !dbg !438           ; [#uses=1 type=i8] [debug line = 27:6]
  %tmp_s = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %imINPUT_load, i32 16, i32 23), !dbg !439 ; [#uses=1 type=i8] [debug line = 28:6]
  %tmp_10 = xor i8 %tmp_s, -1, !dbg !439          ; [#uses=1 type=i8] [debug line = 28:6]
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %imINPUT_load, i32 24, i32 31), !dbg !440 ; [#uses=1 type=i8] [debug line = 29:6]
  %tmp_12 = xor i8 %tmp_11, -1, !dbg !440         ; [#uses=1 type=i8] [debug line = 29:6]
  %tmp_13 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_12, i8 %tmp_10, i8 %tmp_8, i8 %tmp_5), !dbg !437 ; [#uses=1 type=i32] [debug line = 31:6]
  store i32 %tmp_13, i32* %imOUTPUT_addr, align 4, !dbg !437 ; [debug line = 31:6]
  call void @llvm.dbg.value(metadata !{i31 %col_1}, i64 0, metadata !441), !dbg !433 ; [debug line = 24:36] [debug variable = col]
  br label %3, !dbg !433                          ; [debug line = 24:36]

; <label>:5                                       ; preds = %3
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str, i32 %tmp_6) nounwind, !dbg !442 ; [#uses=0 type=i32] [debug line = 34:3]
  call void @llvm.dbg.value(metadata !{i31 %row_1}, i64 0, metadata !443), !dbg !428 ; [debug line = 23:35] [debug variable = row]
  br label %1, !dbg !428                          ; [debug line = 23:35]

; <label>:6                                       ; preds = %1
  ret void, !dbg !444                             ; [debug line = 35:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_4
}

; [#uses=0]
declare i22 @_ssdm_op_PartSelect.i22.i42.i32.i32(i42, i32, i32) nounwind readnone

; [#uses=0]
declare i22 @_ssdm_op_PartSelect.i22.i31.i32.i32(i31, i32, i32) nounwind readnone

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; [#uses=1 type=i16]
  %empty_5 = zext i8 %3 to i16                    ; [#uses=1 type=i16]
  %empty_6 = shl i16 %empty, 8                    ; [#uses=1 type=i16]
  %empty_7 = or i16 %empty_6, %empty_5            ; [#uses=1 type=i16]
  %empty_8 = zext i8 %1 to i24                    ; [#uses=1 type=i24]
  %empty_9 = zext i16 %empty_7 to i24             ; [#uses=1 type=i24]
  %empty_10 = shl i24 %empty_8, 16                ; [#uses=1 type=i24]
  %empty_11 = or i24 %empty_10, %empty_9          ; [#uses=1 type=i24]
  %empty_12 = zext i8 %0 to i32                   ; [#uses=1 type=i32]
  %empty_13 = zext i24 %empty_11 to i32           ; [#uses=1 type=i32]
  %empty_14 = shl i32 %empty_12, 24               ; [#uses=1 type=i32]
  %empty_15 = or i32 %empty_14, %empty_13         ; [#uses=1 type=i32]
  ret i32 %empty_15
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !19, !22, !28, !31, !37, !43, !46, !52, !56, !56, !56, !56, !60, !60, !60, !60, !56, !56, !56, !56, !60, !60, !60, !60, !62, !37, !37, !37, !66, !69, !69, !37, !37, !37, !37, !72, !72, !37, !74, !78, !78, !37, !80, !83, !83, !37, !85, !85, !87, !85, !85, !87, !89, !69, !69, !93, !37, !37, !37, !96, !69, !69, !37, !37, !37, !98, !69, !69, !100, !37, !37, !37, !102, !102, !104, !104, !106, !37, !37, !37, !108, !108, !108, !37, !110, !112, !115, !115, !119, !119, !122, !122, !126, !128, !128, !37, !37, !37, !37, !130, !132, !132, !37, !37, !119, !133, !133, !135, !135, !137, !139, !139, !140, !142, !142, !140, !144, !144, !146, !148, !148, !37, !37, !149, !151, !151, !119, !119, !152, !152, !146, !149, !151, !151, !37, !119, !154, !154, !156, !157, !157, !159, !37, !110, !156, !161, !161, !163, !163, !37, !37, !37, !37, !37, !37, !37, !37, !165, !37, !37, !37, !66, !69, !69, !37, !37, !72, !72, !37, !167, !80, !169, !169, !37, !171, !171, !173, !171, !171, !173, !89, !175, !37, !37, !37, !177, !69, !69, !106, !37, !37, !37, !179, !179, !179, !142, !142, !140, !181, !37, !37, !37, !66, !69, !69, !37, !37, !72, !72, !37, !183, !80, !185, !185, !37, !187, !187, !189, !187, !187, !189, !89, !191, !37, !37, !37, !193, !69, !69, !106, !37, !37, !37, !195, !195, !195, !142, !142, !140, !197, !37, !37, !37, !66, !69, !69, !37, !37, !72, !72, !37, !199, !80, !201, !201, !37, !203, !203, !205, !203, !203, !205, !89, !207, !37, !37, !37, !209, !69, !69, !106, !37, !37, !37, !211, !211, !211, !142, !142, !140, !213, !37, !215, !215, !217, !215, !215, !217, !219, !37, !37, !37, !221, !69, !69, !37, !223, !225, !227, !227, !106, !37, !37, !37, !229, !229, !229, !37, !110, !112, !231, !231, !119, !119, !233, !233, !235, !237, !237, !37, !37, !37, !37, !238, !240, !240, !37, !37, !119, !241, !241, !135, !135, !137, !139, !139, !243, !245, !245, !243, !247, !247, !248, !250, !250, !37, !37, !251, !253, !253, !119, !119, !254, !254, !248, !251, !253, !253, !119, !256, !256, !156, !258, !258, !260, !37, !262, !262, !37, !37, !37, !37, !263, !265, !265, !267, !265, !265, !267, !269, !37, !37, !37, !271, !69, !69, !106, !37, !37, !37, !273, !273, !273, !245, !245, !243, !275, !277, !277, !279, !277, !277, !279, !281, !37, !37, !37, !283, !69, !69, !106, !37, !37, !37, !285, !285, !285, !245, !245, !243, !287, !289, !289, !291, !289, !289, !291, !293, !37, !37, !37, !295, !69, !69, !106, !37, !37, !37, !297, !297, !297, !245, !245, !243, !299, !37, !37, !37, !66, !37, !301, !301, !303, !303, !303, !305, !307, !307, !301, !37, !110, !156, !309, !309, !72, !72, !37, !311, !37, !37, !37, !66, !69, !69, !37, !37, !313, !313, !37, !315, !315, !315, !317, !319, !319, !313, !37, !110, !156, !321, !321, !72, !72, !37, !323, !37, !37, !37, !66, !69, !69, !37, !37, !325, !325, !37, !327, !327, !327, !329, !331, !331, !325, !37, !110, !156, !333, !333, !72, !72, !37, !335, !337, !339, !341, !341, !342, !37, !344, !37, !37, !37, !346, !346, !348, !348, !350, !37, !37, !37, !352, !37, !37, !37, !37, !354, !37, !341, !341, !342, !354, !37, !341, !341, !342, !354, !37, !356, !356, !356, !37, !356, !356, !356, !37, !356, !356, !356, !37, !356, !356, !356, !356, !356, !356, !356, !356, !356, !37, !356, !356, !356, !37, !356, !356, !356, !37, !356, !356, !356, !37, !359, !37, !37, !37, !66, !69, !69, !37, !37, !361, !361, !37, !363, !363, !363, !365, !367, !367, !361, !37, !110, !156, !369, !369, !72, !72, !37, !371, !356, !356, !356, !37, !356, !356, !356, !356, !356, !356, !373, !373, !373, !37, !356, !356, !356, !37, !356, !356, !356, !37, !356, !356, !356, !37, !373, !373, !373, !37, !373, !373, !373}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!377}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"imVersion"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"name"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPHeader*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"file_header"}
!28 = metadata !{null, metadata !23, metadata !24, metadata !29, metadata !26, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPImageHeader*"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"image_header"}
!31 = metadata !{null, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !6}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!33 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"uchar*", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"data", metadata !"size"}
!37 = metadata !{null, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !6}
!38 = metadata !{metadata !"kernel_arg_addr_space"}
!39 = metadata !{metadata !"kernel_arg_access_qual"}
!40 = metadata !{metadata !"kernel_arg_type"}
!41 = metadata !{metadata !"kernel_arg_type_qual"}
!42 = metadata !{metadata !"kernel_arg_name"}
!43 = metadata !{null, metadata !14, metadata !15, metadata !44, metadata !17, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"BMPImage*"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"bitmap"}
!46 = metadata !{null, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !6}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!48 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int*", metadata !"int*", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"rows", metadata !"cols", metadata !"R", metadata !"G", metadata !"B"}
!52 = metadata !{null, metadata !53, metadata !48, metadata !54, metadata !50, metadata !55, metadata !6}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1, i32 1, i32 1}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int", metadata !"int", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"row", metadata !"col", metadata !"R", metadata !"G", metadata !"B"}
!56 = metadata !{null, metadata !57, metadata !15, metadata !58, metadata !17, metadata !59, metadata !6}
!57 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!60 = metadata !{null, metadata !57, metadata !15, metadata !61, metadata !17, metadata !59, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!62 = metadata !{null, metadata !63, metadata !33, metadata !64, metadata !35, metadata !65, metadata !6}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !"dummy"}
!66 = metadata !{null, metadata !57, metadata !15, metadata !67, metadata !17, metadata !68, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!69 = metadata !{null, metadata !57, metadata !15, metadata !70, metadata !17, metadata !71, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!72 = metadata !{null, metadata !57, metadata !15, metadata !70, metadata !17, metadata !73, metadata !6}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!74 = metadata !{null, metadata !75, metadata !24, metadata !76, metadata !26, metadata !77, metadata !6}
!75 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!78 = metadata !{null, metadata !57, metadata !15, metadata !70, metadata !17, metadata !79, metadata !6}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!80 = metadata !{null, metadata !57, metadata !15, metadata !81, metadata !17, metadata !82, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!82 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!83 = metadata !{null, metadata !57, metadata !15, metadata !84, metadata !17, metadata !71, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!85 = metadata !{null, metadata !57, metadata !15, metadata !86, metadata !17, metadata !71, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<116, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!87 = metadata !{null, metadata !57, metadata !15, metadata !88, metadata !17, metadata !71, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<116, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!89 = metadata !{null, metadata !90, metadata !2, metadata !91, metadata !4, metadata !92, metadata !6}
!90 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!92 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!93 = metadata !{null, metadata !75, metadata !24, metadata !94, metadata !26, metadata !95, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &", metadata !"int"}
!95 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!96 = metadata !{null, metadata !57, metadata !15, metadata !97, metadata !17, metadata !82, metadata !6}
!97 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &"}
!98 = metadata !{null, metadata !75, metadata !24, metadata !99, metadata !26, metadata !77, metadata !6}
!99 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!100 = metadata !{null, metadata !75, metadata !24, metadata !101, metadata !26, metadata !95, metadata !6}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!102 = metadata !{null, metadata !57, metadata !15, metadata !103, metadata !17, metadata !71, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!104 = metadata !{null, metadata !57, metadata !15, metadata !105, metadata !17, metadata !71, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!106 = metadata !{null, metadata !57, metadata !15, metadata !70, metadata !17, metadata !107, metadata !6}
!107 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!108 = metadata !{null, metadata !57, metadata !15, metadata !109, metadata !17, metadata !71, metadata !6}
!109 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<168, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!110 = metadata !{null, metadata !57, metadata !15, metadata !111, metadata !17, metadata !73, metadata !6}
!111 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!112 = metadata !{null, metadata !57, metadata !15, metadata !113, metadata !17, metadata !114, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!114 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!115 = metadata !{null, metadata !116, metadata !24, metadata !117, metadata !26, metadata !118, metadata !6}
!116 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!117 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!118 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!119 = metadata !{null, metadata !75, metadata !24, metadata !120, metadata !26, metadata !121, metadata !6}
!120 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!121 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!122 = metadata !{null, metadata !123, metadata !33, metadata !124, metadata !35, metadata !125, metadata !6}
!123 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!125 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!126 = metadata !{null, metadata !57, metadata !15, metadata !127, metadata !17, metadata !73, metadata !6}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!128 = metadata !{null, metadata !57, metadata !15, metadata !127, metadata !17, metadata !129, metadata !6}
!129 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!130 = metadata !{null, metadata !57, metadata !15, metadata !131, metadata !17, metadata !73, metadata !6}
!131 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!132 = metadata !{null, metadata !57, metadata !15, metadata !131, metadata !17, metadata !71, metadata !6}
!133 = metadata !{null, metadata !123, metadata !33, metadata !134, metadata !35, metadata !125, metadata !6}
!134 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!135 = metadata !{null, metadata !57, metadata !15, metadata !70, metadata !17, metadata !136, metadata !6}
!136 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!137 = metadata !{null, metadata !57, metadata !15, metadata !70, metadata !17, metadata !138, metadata !6}
!138 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!139 = metadata !{null, metadata !57, metadata !15, metadata !81, metadata !17, metadata !71, metadata !6}
!140 = metadata !{null, metadata !57, metadata !15, metadata !141, metadata !17, metadata !71, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!142 = metadata !{null, metadata !57, metadata !15, metadata !143, metadata !17, metadata !71, metadata !6}
!143 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!144 = metadata !{null, metadata !57, metadata !15, metadata !61, metadata !17, metadata !145, metadata !6}
!145 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!146 = metadata !{null, metadata !57, metadata !15, metadata !147, metadata !17, metadata !73, metadata !6}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!148 = metadata !{null, metadata !57, metadata !15, metadata !147, metadata !17, metadata !129, metadata !6}
!149 = metadata !{null, metadata !57, metadata !15, metadata !150, metadata !17, metadata !73, metadata !6}
!150 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!151 = metadata !{null, metadata !57, metadata !15, metadata !150, metadata !17, metadata !71, metadata !6}
!152 = metadata !{null, metadata !123, metadata !33, metadata !153, metadata !35, metadata !125, metadata !6}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!154 = metadata !{null, metadata !123, metadata !33, metadata !155, metadata !35, metadata !125, metadata !6}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!156 = metadata !{null, metadata !57, metadata !15, metadata !70, metadata !17, metadata !114, metadata !6}
!157 = metadata !{null, metadata !116, metadata !24, metadata !158, metadata !26, metadata !118, metadata !6}
!158 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!159 = metadata !{null, metadata !57, metadata !15, metadata !160, metadata !17, metadata !73, metadata !6}
!160 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!161 = metadata !{null, metadata !116, metadata !24, metadata !162, metadata !26, metadata !118, metadata !6}
!162 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!163 = metadata !{null, metadata !57, metadata !15, metadata !164, metadata !17, metadata !73, metadata !6}
!164 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!165 = metadata !{null, metadata !63, metadata !33, metadata !166, metadata !35, metadata !65, metadata !6}
!166 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!167 = metadata !{null, metadata !75, metadata !24, metadata !168, metadata !26, metadata !77, metadata !6}
!168 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!169 = metadata !{null, metadata !57, metadata !15, metadata !170, metadata !17, metadata !71, metadata !6}
!170 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!171 = metadata !{null, metadata !57, metadata !15, metadata !172, metadata !17, metadata !71, metadata !6}
!172 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<84, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!173 = metadata !{null, metadata !57, metadata !15, metadata !174, metadata !17, metadata !71, metadata !6}
!174 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<84, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!175 = metadata !{null, metadata !75, metadata !24, metadata !176, metadata !26, metadata !95, metadata !6}
!176 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &", metadata !"int"}
!177 = metadata !{null, metadata !57, metadata !15, metadata !178, metadata !17, metadata !82, metadata !6}
!178 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &"}
!179 = metadata !{null, metadata !57, metadata !15, metadata !180, metadata !17, metadata !71, metadata !6}
!180 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<136, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!181 = metadata !{null, metadata !63, metadata !33, metadata !182, metadata !35, metadata !65, metadata !6}
!182 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!183 = metadata !{null, metadata !75, metadata !24, metadata !184, metadata !26, metadata !77, metadata !6}
!184 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!185 = metadata !{null, metadata !57, metadata !15, metadata !186, metadata !17, metadata !71, metadata !6}
!186 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!187 = metadata !{null, metadata !57, metadata !15, metadata !188, metadata !17, metadata !71, metadata !6}
!188 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<68, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!189 = metadata !{null, metadata !57, metadata !15, metadata !190, metadata !17, metadata !71, metadata !6}
!190 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<68, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!191 = metadata !{null, metadata !75, metadata !24, metadata !192, metadata !26, metadata !95, metadata !6}
!192 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &", metadata !"int"}
!193 = metadata !{null, metadata !57, metadata !15, metadata !194, metadata !17, metadata !82, metadata !6}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &"}
!195 = metadata !{null, metadata !57, metadata !15, metadata !196, metadata !17, metadata !71, metadata !6}
!196 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<120, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!197 = metadata !{null, metadata !63, metadata !33, metadata !198, metadata !35, metadata !65, metadata !6}
!198 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!199 = metadata !{null, metadata !75, metadata !24, metadata !200, metadata !26, metadata !77, metadata !6}
!200 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!201 = metadata !{null, metadata !57, metadata !15, metadata !202, metadata !17, metadata !71, metadata !6}
!202 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!203 = metadata !{null, metadata !57, metadata !15, metadata !204, metadata !17, metadata !71, metadata !6}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<60, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!205 = metadata !{null, metadata !57, metadata !15, metadata !206, metadata !17, metadata !71, metadata !6}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<60, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!207 = metadata !{null, metadata !75, metadata !24, metadata !208, metadata !26, metadata !95, metadata !6}
!208 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &", metadata !"int"}
!209 = metadata !{null, metadata !57, metadata !15, metadata !210, metadata !17, metadata !82, metadata !6}
!210 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &"}
!211 = metadata !{null, metadata !57, metadata !15, metadata !212, metadata !17, metadata !71, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<112, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!213 = metadata !{null, metadata !63, metadata !33, metadata !214, metadata !35, metadata !65, metadata !6}
!214 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!215 = metadata !{null, metadata !57, metadata !15, metadata !216, metadata !17, metadata !71, metadata !6}
!216 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<87, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!217 = metadata !{null, metadata !57, metadata !15, metadata !218, metadata !17, metadata !71, metadata !6}
!218 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!219 = metadata !{null, metadata !75, metadata !24, metadata !220, metadata !26, metadata !95, metadata !6}
!220 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &", metadata !"int"}
!221 = metadata !{null, metadata !57, metadata !15, metadata !222, metadata !17, metadata !82, metadata !6}
!222 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &"}
!223 = metadata !{null, metadata !75, metadata !24, metadata !224, metadata !26, metadata !77, metadata !6}
!224 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!225 = metadata !{null, metadata !75, metadata !24, metadata !226, metadata !26, metadata !95, metadata !6}
!226 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!227 = metadata !{null, metadata !57, metadata !15, metadata !228, metadata !17, metadata !71, metadata !6}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!229 = metadata !{null, metadata !57, metadata !15, metadata !230, metadata !17, metadata !71, metadata !6}
!230 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<110, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!231 = metadata !{null, metadata !116, metadata !24, metadata !232, metadata !26, metadata !118, metadata !6}
!232 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!233 = metadata !{null, metadata !123, metadata !33, metadata !234, metadata !35, metadata !125, metadata !6}
!234 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!235 = metadata !{null, metadata !57, metadata !15, metadata !236, metadata !17, metadata !73, metadata !6}
!236 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!237 = metadata !{null, metadata !57, metadata !15, metadata !236, metadata !17, metadata !129, metadata !6}
!238 = metadata !{null, metadata !57, metadata !15, metadata !239, metadata !17, metadata !73, metadata !6}
!239 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!240 = metadata !{null, metadata !57, metadata !15, metadata !239, metadata !17, metadata !71, metadata !6}
!241 = metadata !{null, metadata !123, metadata !33, metadata !242, metadata !35, metadata !125, metadata !6}
!242 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!243 = metadata !{null, metadata !57, metadata !15, metadata !244, metadata !17, metadata !71, metadata !6}
!244 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!245 = metadata !{null, metadata !57, metadata !15, metadata !246, metadata !17, metadata !71, metadata !6}
!246 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!247 = metadata !{null, metadata !57, metadata !15, metadata !58, metadata !17, metadata !145, metadata !6}
!248 = metadata !{null, metadata !57, metadata !15, metadata !249, metadata !17, metadata !73, metadata !6}
!249 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!250 = metadata !{null, metadata !57, metadata !15, metadata !249, metadata !17, metadata !129, metadata !6}
!251 = metadata !{null, metadata !57, metadata !15, metadata !252, metadata !17, metadata !73, metadata !6}
!252 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!253 = metadata !{null, metadata !57, metadata !15, metadata !252, metadata !17, metadata !71, metadata !6}
!254 = metadata !{null, metadata !123, metadata !33, metadata !255, metadata !35, metadata !125, metadata !6}
!255 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!256 = metadata !{null, metadata !123, metadata !33, metadata !257, metadata !35, metadata !125, metadata !6}
!257 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!258 = metadata !{null, metadata !116, metadata !24, metadata !259, metadata !26, metadata !118, metadata !6}
!259 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!260 = metadata !{null, metadata !57, metadata !15, metadata !261, metadata !17, metadata !73, metadata !6}
!261 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!262 = metadata !{null, metadata !57, metadata !15, metadata !113, metadata !17, metadata !73, metadata !6}
!263 = metadata !{null, metadata !63, metadata !33, metadata !264, metadata !35, metadata !65, metadata !6}
!264 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!265 = metadata !{null, metadata !57, metadata !15, metadata !266, metadata !17, metadata !71, metadata !6}
!266 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!267 = metadata !{null, metadata !57, metadata !15, metadata !268, metadata !17, metadata !71, metadata !6}
!268 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!269 = metadata !{null, metadata !75, metadata !24, metadata !270, metadata !26, metadata !95, metadata !6}
!270 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!271 = metadata !{null, metadata !57, metadata !15, metadata !272, metadata !17, metadata !82, metadata !6}
!272 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!273 = metadata !{null, metadata !57, metadata !15, metadata !274, metadata !17, metadata !71, metadata !6}
!274 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<78, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!275 = metadata !{null, metadata !63, metadata !33, metadata !276, metadata !35, metadata !65, metadata !6}
!276 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!277 = metadata !{null, metadata !57, metadata !15, metadata !278, metadata !17, metadata !71, metadata !6}
!278 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<39, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!279 = metadata !{null, metadata !57, metadata !15, metadata !280, metadata !17, metadata !71, metadata !6}
!280 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<39, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!281 = metadata !{null, metadata !75, metadata !24, metadata !282, metadata !26, metadata !95, metadata !6}
!282 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &", metadata !"int"}
!283 = metadata !{null, metadata !57, metadata !15, metadata !284, metadata !17, metadata !82, metadata !6}
!284 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &"}
!285 = metadata !{null, metadata !57, metadata !15, metadata !286, metadata !17, metadata !71, metadata !6}
!286 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<62, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!287 = metadata !{null, metadata !63, metadata !33, metadata !288, metadata !35, metadata !65, metadata !6}
!288 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!289 = metadata !{null, metadata !57, metadata !15, metadata !290, metadata !17, metadata !71, metadata !6}
!290 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!291 = metadata !{null, metadata !57, metadata !15, metadata !292, metadata !17, metadata !71, metadata !6}
!292 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!293 = metadata !{null, metadata !75, metadata !24, metadata !294, metadata !26, metadata !95, metadata !6}
!294 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &", metadata !"int"}
!295 = metadata !{null, metadata !57, metadata !15, metadata !296, metadata !17, metadata !82, metadata !6}
!296 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &"}
!297 = metadata !{null, metadata !57, metadata !15, metadata !298, metadata !17, metadata !71, metadata !6}
!298 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<54, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!299 = metadata !{null, metadata !63, metadata !33, metadata !300, metadata !35, metadata !65, metadata !6}
!300 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!301 = metadata !{null, metadata !57, metadata !15, metadata !302, metadata !17, metadata !71, metadata !6}
!302 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!303 = metadata !{null, metadata !57, metadata !15, metadata !304, metadata !17, metadata !71, metadata !6}
!304 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!305 = metadata !{null, metadata !57, metadata !15, metadata !306, metadata !17, metadata !71, metadata !6}
!306 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!307 = metadata !{null, metadata !57, metadata !15, metadata !308, metadata !17, metadata !71, metadata !6}
!308 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!309 = metadata !{null, metadata !116, metadata !24, metadata !310, metadata !26, metadata !118, metadata !6}
!310 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!311 = metadata !{null, metadata !63, metadata !33, metadata !312, metadata !35, metadata !65, metadata !6}
!312 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!313 = metadata !{null, metadata !57, metadata !15, metadata !314, metadata !17, metadata !71, metadata !6}
!314 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!315 = metadata !{null, metadata !57, metadata !15, metadata !316, metadata !17, metadata !71, metadata !6}
!316 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!317 = metadata !{null, metadata !57, metadata !15, metadata !318, metadata !17, metadata !71, metadata !6}
!318 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!319 = metadata !{null, metadata !57, metadata !15, metadata !320, metadata !17, metadata !71, metadata !6}
!320 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!321 = metadata !{null, metadata !116, metadata !24, metadata !322, metadata !26, metadata !118, metadata !6}
!322 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!323 = metadata !{null, metadata !63, metadata !33, metadata !324, metadata !35, metadata !65, metadata !6}
!324 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!325 = metadata !{null, metadata !57, metadata !15, metadata !326, metadata !17, metadata !71, metadata !6}
!326 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!327 = metadata !{null, metadata !57, metadata !15, metadata !328, metadata !17, metadata !71, metadata !6}
!328 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!329 = metadata !{null, metadata !57, metadata !15, metadata !330, metadata !17, metadata !71, metadata !6}
!330 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!331 = metadata !{null, metadata !57, metadata !15, metadata !332, metadata !17, metadata !71, metadata !6}
!332 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!333 = metadata !{null, metadata !116, metadata !24, metadata !334, metadata !26, metadata !118, metadata !6}
!334 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!335 = metadata !{null, metadata !63, metadata !33, metadata !336, metadata !35, metadata !65, metadata !6}
!336 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!337 = metadata !{null, metadata !63, metadata !33, metadata !338, metadata !35, metadata !65, metadata !6}
!338 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!339 = metadata !{null, metadata !63, metadata !33, metadata !340, metadata !35, metadata !65, metadata !6}
!340 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!341 = metadata !{null, metadata !57, metadata !15, metadata !61, metadata !17, metadata !136, metadata !6}
!342 = metadata !{null, metadata !57, metadata !15, metadata !61, metadata !17, metadata !343, metadata !6}
!343 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!344 = metadata !{null, metadata !75, metadata !24, metadata !345, metadata !26, metadata !95, metadata !6}
!345 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!346 = metadata !{null, metadata !57, metadata !15, metadata !347, metadata !17, metadata !71, metadata !6}
!347 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!348 = metadata !{null, metadata !57, metadata !15, metadata !349, metadata !17, metadata !71, metadata !6}
!349 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!350 = metadata !{null, metadata !57, metadata !15, metadata !351, metadata !17, metadata !82, metadata !6}
!351 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!352 = metadata !{null, metadata !57, metadata !15, metadata !353, metadata !17, metadata !82, metadata !6}
!353 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!354 = metadata !{null, metadata !57, metadata !15, metadata !61, metadata !17, metadata !355, metadata !6}
!355 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!356 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !357, metadata !358, metadata !6}
!357 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!358 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!359 = metadata !{null, metadata !63, metadata !33, metadata !360, metadata !35, metadata !65, metadata !6}
!360 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!361 = metadata !{null, metadata !57, metadata !15, metadata !362, metadata !17, metadata !71, metadata !6}
!362 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!363 = metadata !{null, metadata !57, metadata !15, metadata !364, metadata !17, metadata !71, metadata !6}
!364 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 65, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!365 = metadata !{null, metadata !57, metadata !15, metadata !366, metadata !17, metadata !71, metadata !6}
!366 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!367 = metadata !{null, metadata !57, metadata !15, metadata !368, metadata !17, metadata !71, metadata !6}
!368 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!369 = metadata !{null, metadata !116, metadata !24, metadata !370, metadata !26, metadata !118, metadata !6}
!370 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!371 = metadata !{null, metadata !63, metadata !33, metadata !372, metadata !35, metadata !65, metadata !6}
!372 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!373 = metadata !{null, metadata !116, metadata !24, metadata !374, metadata !375, metadata !376, metadata !6}
!374 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!375 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!376 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!377 = metadata !{metadata !378, [1 x i32]* @llvm_global_ctors_0}
!378 = metadata !{metadata !379}
!379 = metadata !{i32 0, i32 31, metadata !380}
!380 = metadata !{metadata !381}
!381 = metadata !{metadata !"llvm.global_ctors.0", metadata !382, metadata !"", i32 0, i32 31}
!382 = metadata !{metadata !383}
!383 = metadata !{i32 0, i32 0, i32 1}
!384 = metadata !{metadata !385}
!385 = metadata !{i32 0, i32 31, metadata !386}
!386 = metadata !{metadata !387}
!387 = metadata !{metadata !"imINPUT", metadata !388, metadata !"int", i32 0, i32 31}
!388 = metadata !{metadata !389, metadata !389}
!389 = metadata !{i32 0, i32 1199, i32 1}
!390 = metadata !{metadata !391}
!391 = metadata !{i32 0, i32 31, metadata !392}
!392 = metadata !{metadata !393}
!393 = metadata !{metadata !"imOUTPUT", metadata !388, metadata !"int", i32 0, i32 31}
!394 = metadata !{metadata !395}
!395 = metadata !{i32 0, i32 31, metadata !396}
!396 = metadata !{metadata !397}
!397 = metadata !{metadata !"imHeight", metadata !398, metadata !"int", i32 0, i32 31}
!398 = metadata !{metadata !399}
!399 = metadata !{i32 0, i32 0, i32 0}
!400 = metadata !{metadata !401}
!401 = metadata !{i32 0, i32 31, metadata !402}
!402 = metadata !{metadata !403}
!403 = metadata !{metadata !"imWidth", metadata !398, metadata !"int", i32 0, i32 31}
!404 = metadata !{i32 786689, metadata !405, metadata !"imWidth", metadata !406, i32 67108879, metadata !411, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!405 = metadata !{i32 786478, i32 0, metadata !406, metadata !"imNegation", metadata !"imNegation", metadata !"_Z10imNegationPA1200_iS0_ii", metadata !406, i32 13, metadata !407, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !414, i32 16} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786473, metadata !"imProcessing.cpp", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{null, metadata !409, metadata !409, metadata !411, metadata !411}
!409 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !410} ; [ DW_TAG_pointer_type ]
!410 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !411, metadata !412, i32 0, i32 0} ; [ DW_TAG_array_type ]
!411 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!412 = metadata !{metadata !413}
!413 = metadata !{i32 786465, i64 0, i64 1199}    ; [ DW_TAG_subrange_type ]
!414 = metadata !{metadata !415}
!415 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!416 = metadata !{i32 15, i32 27, metadata !405, null}
!417 = metadata !{i32 786689, metadata !405, metadata !"imHeight", metadata !406, i32 50331663, metadata !411, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!418 = metadata !{i32 15, i32 13, metadata !405, null}
!419 = metadata !{i32 786689, metadata !405, metadata !"imINPUT", null, i32 13, metadata !420, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!420 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 46080000, i64 32, i32 0, i32 0, metadata !411, metadata !421, i32 0, i32 0} ; [ DW_TAG_array_type ]
!421 = metadata !{metadata !413, metadata !413}
!422 = metadata !{i32 13, i32 22, metadata !405, null}
!423 = metadata !{i32 786689, metadata !405, metadata !"imOUTPUT", null, i32 14, metadata !420, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!424 = metadata !{i32 14, i32 13, metadata !405, null}
!425 = metadata !{i32 23, i32 10, metadata !426, null}
!426 = metadata !{i32 786443, metadata !427, i32 23, i32 6, metadata !406, i32 1} ; [ DW_TAG_lexical_block ]
!427 = metadata !{i32 786443, metadata !405, i32 16, i32 1, metadata !406, i32 0} ; [ DW_TAG_lexical_block ]
!428 = metadata !{i32 23, i32 35, metadata !426, null}
!429 = metadata !{i32 23, i32 42, metadata !430, null}
!430 = metadata !{i32 786443, metadata !426, i32 23, i32 41, metadata !406, i32 2} ; [ DW_TAG_lexical_block ]
!431 = metadata !{i32 24, i32 12, metadata !432, null}
!432 = metadata !{i32 786443, metadata !430, i32 24, i32 8, metadata !406, i32 3} ; [ DW_TAG_lexical_block ]
!433 = metadata !{i32 24, i32 36, metadata !432, null}
!434 = metadata !{i32 24, i32 43, metadata !435, null}
!435 = metadata !{i32 786443, metadata !432, i32 24, i32 42, metadata !406, i32 4} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 26, i32 6, metadata !435, null}
!437 = metadata !{i32 31, i32 6, metadata !435, null}
!438 = metadata !{i32 27, i32 6, metadata !435, null}
!439 = metadata !{i32 28, i32 6, metadata !435, null}
!440 = metadata !{i32 29, i32 6, metadata !435, null}
!441 = metadata !{i32 786688, metadata !427, metadata !"col", metadata !406, i32 19, metadata !411, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!442 = metadata !{i32 34, i32 3, metadata !430, null}
!443 = metadata !{i32 786688, metadata !427, metadata !"row", metadata !406, i32 18, metadata !411, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!444 = metadata !{i32 35, i32 1, metadata !427, null}
