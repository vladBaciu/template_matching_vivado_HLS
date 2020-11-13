; ModuleID = '/home/student/workspace_HLS/labs/lab1_task/task/Task_1/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.BMPHeader = type { i16, i32, i16, i16, i16 }
%struct.BMPImageHeader = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.BMPImage = type { %struct.BMPHeader*, %struct.BMPImageHeader*, i32*, i8*, [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"L0\00", align 1 ; [#uses=1 type=[3 x i8]*]
@.str1 = private unnamed_addr constant [3 x i8] c"L1\00", align 1 ; [#uses=1 type=[3 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@_sys_nerr = external global i32                  ; [#uses=0 type=i32*]
@.str2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1 ; [#uses=1 type=[3 x i8]*]
@.str13 = private unnamed_addr constant [38 x i8] c"ERROR: could not open %s for reading\0A\00", align 1 ; [#uses=1 type=[38 x i8]*]
@.str24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1 ; [#uses=1 type=[3 x i8]*]
@.str3 = private unnamed_addr constant [38 x i8] c"ERROR: could not open %s for writing\0A\00", align 1 ; [#uses=1 type=[38 x i8]*]
@.str4 = private unnamed_addr constant [27 x i8] c"ERROR: could not close %s\0A\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str5 = private unnamed_addr constant [34 x i8] c"ERROR: Can't read the image file\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@.str6 = private unnamed_addr constant [46 x i8] c"ERROR: Failed to read the image file header \0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str7 = private unnamed_addr constant [46 x i8] c"ERROR: Failed to read the image data header \0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str8 = private unnamed_addr constant [34 x i8] c"ERROR: Can't read the image data\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@.str9 = private unnamed_addr constant [46 x i8] c"ERROR: Can't create file header in blank BMP\0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str10 = private unnamed_addr constant [47 x i8] c"ERROR: Can't create image header in blank BMP\0A\00", align 1 ; [#uses=1 type=[47 x i8]*]
@.str11 = private unnamed_addr constant [45 x i8] c"ERROR: Can't create image data in blank BMP\0A\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str12 = private unnamed_addr constant [34 x i8] c"ERROR: Allocate image temp space\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@.str135 = private unnamed_addr constant [27 x i8] c"ERROR: Can't open file %s\0A\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str14 = private unnamed_addr constant [46 x i8] c"ERROR: Can't allocate memory for file header\0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str15 = private unnamed_addr constant [47 x i8] c"ERROR: Can't allocate memory for image header\0A\00", align 1 ; [#uses=1 type=[47 x i8]*]
@.str16 = private unnamed_addr constant [36 x i8] c"ERROR: Can't read the image header\0A\00", align 1 ; [#uses=1 type=[36 x i8]*]
@.str17 = private unnamed_addr constant [35 x i8] c"ERROR: Can't read the data header\0A\00", align 1 ; [#uses=1 type=[35 x i8]*]
@.str18 = private unnamed_addr constant [44 x i8] c"ERROR: Can't allocate memory for the image\0A\00", align 1 ; [#uses=1 type=[44 x i8]*]
@.str19 = private unnamed_addr constant [43 x i8] c"ERROR: Can't create image for output file\0A\00", align 1 ; [#uses=1 type=[43 x i8]*]
@.str20 = private unnamed_addr constant [34 x i8] c"ERROR: Can't open %s for writing\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@stdin = external global %struct._IO_FILE*        ; [#uses=0 type=%struct._IO_FILE**]
@stdout = external global %struct._IO_FILE*       ; [#uses=0 type=%struct._IO_FILE**]
@stderr = external global %struct._IO_FILE*       ; [#uses=0 type=%struct._IO_FILE**]
@signgam = external global i32                    ; [#uses=0 type=i32*]

; [#uses=0]
define void @_Z10imNegationPA1200_iS0_ii([1200 x i32]* %imINPUT, [1200 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth) nounwind uwtable {
  %1 = alloca [1200 x i32]*, align 8              ; [#uses=6 type=[1200 x i32]**]
  %2 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %row = alloca i32, align 4                      ; [#uses=9 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=9 type=i32*]
  %temp_pixel = alloca [4 x i8], align 1          ; [#uses=8 type=[4 x i8]*]
  store [1200 x i32]* %imINPUT, [1200 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !230), !dbg !231 ; [debug line = 13:22] [debug variable = imINPUT]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %2}, metadata !232), !dbg !233 ; [debug line = 14:13] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !234), !dbg !235 ; [debug line = 15:13] [debug variable = imHeight]
  store i32 %imWidth, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !236), !dbg !237 ; [debug line = 15:27] [debug variable = imWidth]
  %5 = load [1200 x i32]** %1, align 8, !dbg !238 ; [#uses=1 type=[1200 x i32]*] [debug line = 16:2]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %5, i32 1200) nounwind, !dbg !238 ; [debug line = 16:2]
  %6 = load [1200 x i32]** %2, align 8, !dbg !240 ; [#uses=1 type=[1200 x i32]*] [debug line = 16:39]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %6, i32 1200) nounwind, !dbg !240 ; [debug line = 16:39]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !241), !dbg !242 ; [debug line = 18:7] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !243), !dbg !244 ; [debug line = 19:7] [debug variable = col]
  call void @llvm.dbg.declare(metadata !{[4 x i8]* %temp_pixel}, metadata !245), !dbg !249 ; [debug line = 21:17] [debug variable = temp_pixel]
  br label %7, !dbg !250                          ; [debug line = 21:30]

; <label>:7                                       ; preds = %0
  store i32 0, i32* %row, align 4, !dbg !251      ; [debug line = 23:10]
  br label %8, !dbg !251                          ; [debug line = 23:10]

; <label>:8                                       ; preds = %99, %7
  %9 = load i32* %row, align 4, !dbg !251         ; [#uses=1 type=i32] [debug line = 23:10]
  %10 = load i32* %3, align 4, !dbg !251          ; [#uses=1 type=i32] [debug line = 23:10]
  %11 = icmp slt i32 %9, %10, !dbg !251           ; [#uses=1 type=i1] [debug line = 23:10]
  br i1 %11, label %12, label %102, !dbg !251     ; [debug line = 23:10]

; <label>:12                                      ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !253 ; [debug line = 23:42]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !253 ; [debug line = 23:42]
  br label %13, !dbg !253                         ; [debug line = 23:42]

; <label>:13                                      ; preds = %12
  store i32 0, i32* %col, align 4, !dbg !255      ; [debug line = 24:12]
  br label %14, !dbg !255                         ; [debug line = 24:12]

; <label>:14                                      ; preds = %95, %13
  %15 = load i32* %col, align 4, !dbg !255        ; [#uses=1 type=i32] [debug line = 24:12]
  %16 = load i32* %4, align 4, !dbg !255          ; [#uses=1 type=i32] [debug line = 24:12]
  %17 = icmp slt i32 %15, %16, !dbg !255          ; [#uses=1 type=i1] [debug line = 24:12]
  br i1 %17, label %18, label %98, !dbg !255      ; [debug line = 24:12]

; <label>:18                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([3 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !257 ; [debug line = 24:43]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([3 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !257 ; [debug line = 24:43]
  %19 = load i32* %col, align 4, !dbg !259        ; [#uses=1 type=i32] [debug line = 26:6]
  %20 = sext i32 %19 to i64, !dbg !259            ; [#uses=1 type=i64] [debug line = 26:6]
  %21 = load i32* %row, align 4, !dbg !259        ; [#uses=1 type=i32] [debug line = 26:6]
  %22 = sext i32 %21 to i64, !dbg !259            ; [#uses=1 type=i64] [debug line = 26:6]
  %23 = load [1200 x i32]** %1, align 8, !dbg !259 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:6]
  %24 = getelementptr inbounds [1200 x i32]* %23, i64 %22, !dbg !259 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:6]
  %25 = getelementptr inbounds [1200 x i32]* %24, i32 0, i64 %20, !dbg !259 ; [#uses=1 type=i32*] [debug line = 26:6]
  %26 = load i32* %25, align 4, !dbg !259         ; [#uses=1 type=i32] [debug line = 26:6]
  %27 = and i32 %26, 255, !dbg !259               ; [#uses=1 type=i32] [debug line = 26:6]
  %28 = sub nsw i32 255, %27, !dbg !259           ; [#uses=1 type=i32] [debug line = 26:6]
  %29 = trunc i32 %28 to i8, !dbg !259            ; [#uses=1 type=i8] [debug line = 26:6]
  %30 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 0, !dbg !259 ; [#uses=1 type=i8*] [debug line = 26:6]
  store i8 %29, i8* %30, align 1, !dbg !259       ; [debug line = 26:6]
  %31 = load i32* %col, align 4, !dbg !260        ; [#uses=1 type=i32] [debug line = 27:6]
  %32 = sext i32 %31 to i64, !dbg !260            ; [#uses=1 type=i64] [debug line = 27:6]
  %33 = load i32* %row, align 4, !dbg !260        ; [#uses=1 type=i32] [debug line = 27:6]
  %34 = sext i32 %33 to i64, !dbg !260            ; [#uses=1 type=i64] [debug line = 27:6]
  %35 = load [1200 x i32]** %1, align 8, !dbg !260 ; [#uses=1 type=[1200 x i32]*] [debug line = 27:6]
  %36 = getelementptr inbounds [1200 x i32]* %35, i64 %34, !dbg !260 ; [#uses=1 type=[1200 x i32]*] [debug line = 27:6]
  %37 = getelementptr inbounds [1200 x i32]* %36, i32 0, i64 %32, !dbg !260 ; [#uses=1 type=i32*] [debug line = 27:6]
  %38 = load i32* %37, align 4, !dbg !260         ; [#uses=1 type=i32] [debug line = 27:6]
  %39 = and i32 %38, 65280, !dbg !260             ; [#uses=1 type=i32] [debug line = 27:6]
  %40 = ashr i32 %39, 8, !dbg !260                ; [#uses=1 type=i32] [debug line = 27:6]
  %41 = sub nsw i32 255, %40, !dbg !260           ; [#uses=1 type=i32] [debug line = 27:6]
  %42 = trunc i32 %41 to i8, !dbg !260            ; [#uses=1 type=i8] [debug line = 27:6]
  %43 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 1, !dbg !260 ; [#uses=1 type=i8*] [debug line = 27:6]
  store i8 %42, i8* %43, align 1, !dbg !260       ; [debug line = 27:6]
  %44 = load i32* %col, align 4, !dbg !261        ; [#uses=1 type=i32] [debug line = 28:6]
  %45 = sext i32 %44 to i64, !dbg !261            ; [#uses=1 type=i64] [debug line = 28:6]
  %46 = load i32* %row, align 4, !dbg !261        ; [#uses=1 type=i32] [debug line = 28:6]
  %47 = sext i32 %46 to i64, !dbg !261            ; [#uses=1 type=i64] [debug line = 28:6]
  %48 = load [1200 x i32]** %1, align 8, !dbg !261 ; [#uses=1 type=[1200 x i32]*] [debug line = 28:6]
  %49 = getelementptr inbounds [1200 x i32]* %48, i64 %47, !dbg !261 ; [#uses=1 type=[1200 x i32]*] [debug line = 28:6]
  %50 = getelementptr inbounds [1200 x i32]* %49, i32 0, i64 %45, !dbg !261 ; [#uses=1 type=i32*] [debug line = 28:6]
  %51 = load i32* %50, align 4, !dbg !261         ; [#uses=1 type=i32] [debug line = 28:6]
  %52 = and i32 %51, 16711680, !dbg !261          ; [#uses=1 type=i32] [debug line = 28:6]
  %53 = ashr i32 %52, 16, !dbg !261               ; [#uses=1 type=i32] [debug line = 28:6]
  %54 = sub nsw i32 255, %53, !dbg !261           ; [#uses=1 type=i32] [debug line = 28:6]
  %55 = trunc i32 %54 to i8, !dbg !261            ; [#uses=1 type=i8] [debug line = 28:6]
  %56 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 2, !dbg !261 ; [#uses=1 type=i8*] [debug line = 28:6]
  store i8 %55, i8* %56, align 1, !dbg !261       ; [debug line = 28:6]
  %57 = load i32* %col, align 4, !dbg !262        ; [#uses=1 type=i32] [debug line = 29:6]
  %58 = sext i32 %57 to i64, !dbg !262            ; [#uses=1 type=i64] [debug line = 29:6]
  %59 = load i32* %row, align 4, !dbg !262        ; [#uses=1 type=i32] [debug line = 29:6]
  %60 = sext i32 %59 to i64, !dbg !262            ; [#uses=1 type=i64] [debug line = 29:6]
  %61 = load [1200 x i32]** %1, align 8, !dbg !262 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:6]
  %62 = getelementptr inbounds [1200 x i32]* %61, i64 %60, !dbg !262 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:6]
  %63 = getelementptr inbounds [1200 x i32]* %62, i32 0, i64 %58, !dbg !262 ; [#uses=1 type=i32*] [debug line = 29:6]
  %64 = load i32* %63, align 4, !dbg !262         ; [#uses=1 type=i32] [debug line = 29:6]
  %65 = and i32 %64, -16777216, !dbg !262         ; [#uses=1 type=i32] [debug line = 29:6]
  %66 = lshr i32 %65, 24, !dbg !262               ; [#uses=1 type=i32] [debug line = 29:6]
  %67 = sub i32 255, %66, !dbg !262               ; [#uses=1 type=i32] [debug line = 29:6]
  %68 = trunc i32 %67 to i8, !dbg !262            ; [#uses=1 type=i8] [debug line = 29:6]
  %69 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 3, !dbg !262 ; [#uses=1 type=i8*] [debug line = 29:6]
  store i8 %68, i8* %69, align 1, !dbg !262       ; [debug line = 29:6]
  %70 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 3, !dbg !263 ; [#uses=1 type=i8*] [debug line = 31:6]
  %71 = load i8* %70, align 1, !dbg !263          ; [#uses=1 type=i8] [debug line = 31:6]
  %72 = zext i8 %71 to i32, !dbg !263             ; [#uses=1 type=i32] [debug line = 31:6]
  %73 = shl i32 %72, 24, !dbg !263                ; [#uses=1 type=i32] [debug line = 31:6]
  %74 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 2, !dbg !263 ; [#uses=1 type=i8*] [debug line = 31:6]
  %75 = load i8* %74, align 1, !dbg !263          ; [#uses=1 type=i8] [debug line = 31:6]
  %76 = zext i8 %75 to i32, !dbg !263             ; [#uses=1 type=i32] [debug line = 31:6]
  %77 = shl i32 %76, 16, !dbg !263                ; [#uses=1 type=i32] [debug line = 31:6]
  %78 = add nsw i32 %73, %77, !dbg !263           ; [#uses=1 type=i32] [debug line = 31:6]
  %79 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 1, !dbg !263 ; [#uses=1 type=i8*] [debug line = 31:6]
  %80 = load i8* %79, align 1, !dbg !263          ; [#uses=1 type=i8] [debug line = 31:6]
  %81 = zext i8 %80 to i32, !dbg !263             ; [#uses=1 type=i32] [debug line = 31:6]
  %82 = shl i32 %81, 8, !dbg !263                 ; [#uses=1 type=i32] [debug line = 31:6]
  %83 = add nsw i32 %78, %82, !dbg !263           ; [#uses=1 type=i32] [debug line = 31:6]
  %84 = getelementptr inbounds [4 x i8]* %temp_pixel, i32 0, i64 0, !dbg !263 ; [#uses=1 type=i8*] [debug line = 31:6]
  %85 = load i8* %84, align 1, !dbg !263          ; [#uses=1 type=i8] [debug line = 31:6]
  %86 = zext i8 %85 to i32, !dbg !263             ; [#uses=1 type=i32] [debug line = 31:6]
  %87 = add nsw i32 %83, %86, !dbg !263           ; [#uses=1 type=i32] [debug line = 31:6]
  %88 = load i32* %col, align 4, !dbg !263        ; [#uses=1 type=i32] [debug line = 31:6]
  %89 = sext i32 %88 to i64, !dbg !263            ; [#uses=1 type=i64] [debug line = 31:6]
  %90 = load i32* %row, align 4, !dbg !263        ; [#uses=1 type=i32] [debug line = 31:6]
  %91 = sext i32 %90 to i64, !dbg !263            ; [#uses=1 type=i64] [debug line = 31:6]
  %92 = load [1200 x i32]** %2, align 8, !dbg !263 ; [#uses=1 type=[1200 x i32]*] [debug line = 31:6]
  %93 = getelementptr inbounds [1200 x i32]* %92, i64 %91, !dbg !263 ; [#uses=1 type=[1200 x i32]*] [debug line = 31:6]
  %94 = getelementptr inbounds [1200 x i32]* %93, i32 0, i64 %89, !dbg !263 ; [#uses=1 type=i32*] [debug line = 31:6]
  store i32 %87, i32* %94, align 4, !dbg !263     ; [debug line = 31:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([3 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !264 ; [debug line = 33:5]
  br label %95, !dbg !264                         ; [debug line = 33:5]

; <label>:95                                      ; preds = %18
  %96 = load i32* %col, align 4, !dbg !265        ; [#uses=1 type=i32] [debug line = 24:36]
  %97 = add nsw i32 %96, 1, !dbg !265             ; [#uses=1 type=i32] [debug line = 24:36]
  store i32 %97, i32* %col, align 4, !dbg !265    ; [debug line = 24:36]
  br label %14, !dbg !265                         ; [debug line = 24:36]

; <label>:98                                      ; preds = %14
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !266 ; [debug line = 34:3]
  br label %99, !dbg !266                         ; [debug line = 34:3]

; <label>:99                                      ; preds = %98
  %100 = load i32* %row, align 4, !dbg !267       ; [#uses=1 type=i32] [debug line = 23:35]
  %101 = add nsw i32 %100, 1, !dbg !267           ; [#uses=1 type=i32] [debug line = 23:35]
  store i32 %101, i32* %row, align 4, !dbg !267   ; [debug line = 23:35]
  br label %8, !dbg !267                          ; [debug line = 23:35]

; <label>:102                                     ; preds = %8
  ret void, !dbg !268                             ; [debug line = 35:1]
}

; [#uses=70]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=0]
define void @_Z11imGrayScalePA1200_iS0_iii([1200 x i32]* %imINPUT, [1200 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth, i32 %imVersion) nounwind uwtable {
  %1 = alloca [1200 x i32]*, align 8              ; [#uses=11 type=[1200 x i32]**]
  %2 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %row = alloca i32, align 4                      ; [#uses=14 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=14 type=i32*]
  %gray_pixel = alloca i8, align 1                ; [#uses=8 type=i8*]
  store [1200 x i32]* %imINPUT, [1200 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !269), !dbg !270 ; [debug line = 37:23] [debug variable = imINPUT]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %2}, metadata !271), !dbg !272 ; [debug line = 38:13] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !273), !dbg !274 ; [debug line = 39:13] [debug variable = imHeight]
  store i32 %imWidth, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !275), !dbg !276 ; [debug line = 39:27] [debug variable = imWidth]
  store i32 %imVersion, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !277), !dbg !278 ; [debug line = 39:40] [debug variable = imVersion]
  %6 = load [1200 x i32]** %1, align 8, !dbg !279 ; [#uses=1 type=[1200 x i32]*] [debug line = 40:2]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %6, i32 1200) nounwind, !dbg !279 ; [debug line = 40:2]
  %7 = load [1200 x i32]** %2, align 8, !dbg !281 ; [#uses=1 type=[1200 x i32]*] [debug line = 40:39]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %7, i32 1200) nounwind, !dbg !281 ; [debug line = 40:39]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !282), !dbg !283 ; [debug line = 43:8] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !284), !dbg !285 ; [debug line = 44:8] [debug variable = col]
  call void @llvm.dbg.declare(metadata !{i8* %gray_pixel}, metadata !286), !dbg !287 ; [debug line = 46:18] [debug variable = gray_pixel]
  br label %8, !dbg !288                          ; [debug line = 46:28]

; <label>:8                                       ; preds = %0
  store i32 0, i32* %row, align 4, !dbg !289      ; [debug line = 48:11]
  br label %9, !dbg !289                          ; [debug line = 48:11]

; <label>:9                                       ; preds = %165, %8
  %10 = load i32* %row, align 4, !dbg !289        ; [#uses=1 type=i32] [debug line = 48:11]
  %11 = load i32* %3, align 4, !dbg !289          ; [#uses=1 type=i32] [debug line = 48:11]
  %12 = icmp slt i32 %10, %11, !dbg !289          ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %12, label %13, label %168, !dbg !289     ; [debug line = 48:11]

; <label>:13                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !291 ; [debug line = 48:43]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !291 ; [debug line = 48:43]
  br label %14, !dbg !291                         ; [debug line = 48:43]

; <label>:14                                      ; preds = %13
  store i32 0, i32* %col, align 4, !dbg !293      ; [debug line = 49:13]
  br label %15, !dbg !293                         ; [debug line = 49:13]

; <label>:15                                      ; preds = %161, %14
  %16 = load i32* %col, align 4, !dbg !293        ; [#uses=1 type=i32] [debug line = 49:13]
  %17 = load i32* %4, align 4, !dbg !293          ; [#uses=1 type=i32] [debug line = 49:13]
  %18 = icmp slt i32 %16, %17, !dbg !293          ; [#uses=1 type=i1] [debug line = 49:13]
  br i1 %18, label %19, label %164, !dbg !293     ; [debug line = 49:13]

; <label>:19                                      ; preds = %15
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([3 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !295 ; [debug line = 49:44]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([3 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !295 ; [debug line = 49:44]
  %20 = load i32* %5, align 4, !dbg !297          ; [#uses=1 type=i32] [debug line = 52:7]
  switch i32 %20, label %138 [
    i32 0, label %21
    i32 1, label %60
    i32 2, label %99
  ], !dbg !297                                    ; [debug line = 52:7]

; <label>:21                                      ; preds = %19
  %22 = load i32* %col, align 4, !dbg !298        ; [#uses=1 type=i32] [debug line = 55:9]
  %23 = sext i32 %22 to i64, !dbg !298            ; [#uses=1 type=i64] [debug line = 55:9]
  %24 = load i32* %row, align 4, !dbg !298        ; [#uses=1 type=i32] [debug line = 55:9]
  %25 = sext i32 %24 to i64, !dbg !298            ; [#uses=1 type=i64] [debug line = 55:9]
  %26 = load [1200 x i32]** %1, align 8, !dbg !298 ; [#uses=1 type=[1200 x i32]*] [debug line = 55:9]
  %27 = getelementptr inbounds [1200 x i32]* %26, i64 %25, !dbg !298 ; [#uses=1 type=[1200 x i32]*] [debug line = 55:9]
  %28 = getelementptr inbounds [1200 x i32]* %27, i32 0, i64 %23, !dbg !298 ; [#uses=1 type=i32*] [debug line = 55:9]
  %29 = load i32* %28, align 4, !dbg !298         ; [#uses=1 type=i32] [debug line = 55:9]
  %30 = and i32 %29, 255, !dbg !298               ; [#uses=1 type=i32] [debug line = 55:9]
  %31 = sitofp i32 %30 to double, !dbg !298       ; [#uses=1 type=double] [debug line = 55:9]
  %32 = fmul double 1.140000e-01, %31, !dbg !298  ; [#uses=1 type=double] [debug line = 55:9]
  %33 = load i32* %col, align 4, !dbg !298        ; [#uses=1 type=i32] [debug line = 55:9]
  %34 = sext i32 %33 to i64, !dbg !298            ; [#uses=1 type=i64] [debug line = 55:9]
  %35 = load i32* %row, align 4, !dbg !298        ; [#uses=1 type=i32] [debug line = 55:9]
  %36 = sext i32 %35 to i64, !dbg !298            ; [#uses=1 type=i64] [debug line = 55:9]
  %37 = load [1200 x i32]** %1, align 8, !dbg !298 ; [#uses=1 type=[1200 x i32]*] [debug line = 55:9]
  %38 = getelementptr inbounds [1200 x i32]* %37, i64 %36, !dbg !298 ; [#uses=1 type=[1200 x i32]*] [debug line = 55:9]
  %39 = getelementptr inbounds [1200 x i32]* %38, i32 0, i64 %34, !dbg !298 ; [#uses=1 type=i32*] [debug line = 55:9]
  %40 = load i32* %39, align 4, !dbg !298         ; [#uses=1 type=i32] [debug line = 55:9]
  %41 = and i32 %40, 65280, !dbg !298             ; [#uses=1 type=i32] [debug line = 55:9]
  %42 = ashr i32 %41, 8, !dbg !298                ; [#uses=1 type=i32] [debug line = 55:9]
  %43 = sitofp i32 %42 to double, !dbg !298       ; [#uses=1 type=double] [debug line = 55:9]
  %44 = fmul double 5.870000e-01, %43, !dbg !298  ; [#uses=1 type=double] [debug line = 55:9]
  %45 = fadd double %32, %44, !dbg !298           ; [#uses=1 type=double] [debug line = 55:9]
  %46 = load i32* %col, align 4, !dbg !298        ; [#uses=1 type=i32] [debug line = 55:9]
  %47 = sext i32 %46 to i64, !dbg !298            ; [#uses=1 type=i64] [debug line = 55:9]
  %48 = load i32* %row, align 4, !dbg !298        ; [#uses=1 type=i32] [debug line = 55:9]
  %49 = sext i32 %48 to i64, !dbg !298            ; [#uses=1 type=i64] [debug line = 55:9]
  %50 = load [1200 x i32]** %1, align 8, !dbg !298 ; [#uses=1 type=[1200 x i32]*] [debug line = 55:9]
  %51 = getelementptr inbounds [1200 x i32]* %50, i64 %49, !dbg !298 ; [#uses=1 type=[1200 x i32]*] [debug line = 55:9]
  %52 = getelementptr inbounds [1200 x i32]* %51, i32 0, i64 %47, !dbg !298 ; [#uses=1 type=i32*] [debug line = 55:9]
  %53 = load i32* %52, align 4, !dbg !298         ; [#uses=1 type=i32] [debug line = 55:9]
  %54 = and i32 %53, 16711680, !dbg !298          ; [#uses=1 type=i32] [debug line = 55:9]
  %55 = ashr i32 %54, 16, !dbg !298               ; [#uses=1 type=i32] [debug line = 55:9]
  %56 = sitofp i32 %55 to double, !dbg !298       ; [#uses=1 type=double] [debug line = 55:9]
  %57 = fmul double 2.990000e-01, %56, !dbg !298  ; [#uses=1 type=double] [debug line = 55:9]
  %58 = fadd double %45, %57, !dbg !298           ; [#uses=1 type=double] [debug line = 55:9]
  %59 = fptoui double %58 to i8, !dbg !298        ; [#uses=1 type=i8] [debug line = 55:9]
  store i8 %59, i8* %gray_pixel, align 1, !dbg !298 ; [debug line = 55:9]
  br label %139, !dbg !300                        ; [debug line = 56:9]

; <label>:60                                      ; preds = %19
  %61 = load i32* %col, align 4, !dbg !301        ; [#uses=1 type=i32] [debug line = 58:9]
  %62 = sext i32 %61 to i64, !dbg !301            ; [#uses=1 type=i64] [debug line = 58:9]
  %63 = load i32* %row, align 4, !dbg !301        ; [#uses=1 type=i32] [debug line = 58:9]
  %64 = sext i32 %63 to i64, !dbg !301            ; [#uses=1 type=i64] [debug line = 58:9]
  %65 = load [1200 x i32]** %1, align 8, !dbg !301 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:9]
  %66 = getelementptr inbounds [1200 x i32]* %65, i64 %64, !dbg !301 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:9]
  %67 = getelementptr inbounds [1200 x i32]* %66, i32 0, i64 %62, !dbg !301 ; [#uses=1 type=i32*] [debug line = 58:9]
  %68 = load i32* %67, align 4, !dbg !301         ; [#uses=1 type=i32] [debug line = 58:9]
  %69 = and i32 %68, 255, !dbg !301               ; [#uses=1 type=i32] [debug line = 58:9]
  %70 = sitofp i32 %69 to double, !dbg !301       ; [#uses=1 type=double] [debug line = 58:9]
  %71 = fmul double 7.720000e-02, %70, !dbg !301  ; [#uses=1 type=double] [debug line = 58:9]
  %72 = load i32* %col, align 4, !dbg !301        ; [#uses=1 type=i32] [debug line = 58:9]
  %73 = sext i32 %72 to i64, !dbg !301            ; [#uses=1 type=i64] [debug line = 58:9]
  %74 = load i32* %row, align 4, !dbg !301        ; [#uses=1 type=i32] [debug line = 58:9]
  %75 = sext i32 %74 to i64, !dbg !301            ; [#uses=1 type=i64] [debug line = 58:9]
  %76 = load [1200 x i32]** %1, align 8, !dbg !301 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:9]
  %77 = getelementptr inbounds [1200 x i32]* %76, i64 %75, !dbg !301 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:9]
  %78 = getelementptr inbounds [1200 x i32]* %77, i32 0, i64 %73, !dbg !301 ; [#uses=1 type=i32*] [debug line = 58:9]
  %79 = load i32* %78, align 4, !dbg !301         ; [#uses=1 type=i32] [debug line = 58:9]
  %80 = and i32 %79, 65280, !dbg !301             ; [#uses=1 type=i32] [debug line = 58:9]
  %81 = ashr i32 %80, 8, !dbg !301                ; [#uses=1 type=i32] [debug line = 58:9]
  %82 = sitofp i32 %81 to double, !dbg !301       ; [#uses=1 type=double] [debug line = 58:9]
  %83 = fmul double 7.150000e-01, %82, !dbg !301  ; [#uses=1 type=double] [debug line = 58:9]
  %84 = fadd double %71, %83, !dbg !301           ; [#uses=1 type=double] [debug line = 58:9]
  %85 = load i32* %col, align 4, !dbg !301        ; [#uses=1 type=i32] [debug line = 58:9]
  %86 = sext i32 %85 to i64, !dbg !301            ; [#uses=1 type=i64] [debug line = 58:9]
  %87 = load i32* %row, align 4, !dbg !301        ; [#uses=1 type=i32] [debug line = 58:9]
  %88 = sext i32 %87 to i64, !dbg !301            ; [#uses=1 type=i64] [debug line = 58:9]
  %89 = load [1200 x i32]** %1, align 8, !dbg !301 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:9]
  %90 = getelementptr inbounds [1200 x i32]* %89, i64 %88, !dbg !301 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:9]
  %91 = getelementptr inbounds [1200 x i32]* %90, i32 0, i64 %86, !dbg !301 ; [#uses=1 type=i32*] [debug line = 58:9]
  %92 = load i32* %91, align 4, !dbg !301         ; [#uses=1 type=i32] [debug line = 58:9]
  %93 = and i32 %92, 16711680, !dbg !301          ; [#uses=1 type=i32] [debug line = 58:9]
  %94 = ashr i32 %93, 16, !dbg !301               ; [#uses=1 type=i32] [debug line = 58:9]
  %95 = sitofp i32 %94 to double, !dbg !301       ; [#uses=1 type=double] [debug line = 58:9]
  %96 = fmul double 2.120000e-01, %95, !dbg !301  ; [#uses=1 type=double] [debug line = 58:9]
  %97 = fadd double %84, %96, !dbg !301           ; [#uses=1 type=double] [debug line = 58:9]
  %98 = fptoui double %97 to i8, !dbg !301        ; [#uses=1 type=i8] [debug line = 58:9]
  store i8 %98, i8* %gray_pixel, align 1, !dbg !301 ; [debug line = 58:9]
  br label %139, !dbg !302                        ; [debug line = 59:9]

; <label>:99                                      ; preds = %19
  %100 = load i32* %col, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %101 = sext i32 %100 to i64, !dbg !303          ; [#uses=1 type=i64] [debug line = 61:9]
  %102 = load i32* %row, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %103 = sext i32 %102 to i64, !dbg !303          ; [#uses=1 type=i64] [debug line = 61:9]
  %104 = load [1200 x i32]** %1, align 8, !dbg !303 ; [#uses=1 type=[1200 x i32]*] [debug line = 61:9]
  %105 = getelementptr inbounds [1200 x i32]* %104, i64 %103, !dbg !303 ; [#uses=1 type=[1200 x i32]*] [debug line = 61:9]
  %106 = getelementptr inbounds [1200 x i32]* %105, i32 0, i64 %101, !dbg !303 ; [#uses=1 type=i32*] [debug line = 61:9]
  %107 = load i32* %106, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %108 = and i32 %107, 255, !dbg !303             ; [#uses=1 type=i32] [debug line = 61:9]
  %109 = sitofp i32 %108 to double, !dbg !303     ; [#uses=1 type=double] [debug line = 61:9]
  %110 = fmul double 5.900000e-02, %109, !dbg !303 ; [#uses=1 type=double] [debug line = 61:9]
  %111 = load i32* %col, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %112 = sext i32 %111 to i64, !dbg !303          ; [#uses=1 type=i64] [debug line = 61:9]
  %113 = load i32* %row, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %114 = sext i32 %113 to i64, !dbg !303          ; [#uses=1 type=i64] [debug line = 61:9]
  %115 = load [1200 x i32]** %1, align 8, !dbg !303 ; [#uses=1 type=[1200 x i32]*] [debug line = 61:9]
  %116 = getelementptr inbounds [1200 x i32]* %115, i64 %114, !dbg !303 ; [#uses=1 type=[1200 x i32]*] [debug line = 61:9]
  %117 = getelementptr inbounds [1200 x i32]* %116, i32 0, i64 %112, !dbg !303 ; [#uses=1 type=i32*] [debug line = 61:9]
  %118 = load i32* %117, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %119 = and i32 %118, 65280, !dbg !303           ; [#uses=1 type=i32] [debug line = 61:9]
  %120 = ashr i32 %119, 8, !dbg !303              ; [#uses=1 type=i32] [debug line = 61:9]
  %121 = sitofp i32 %120 to double, !dbg !303     ; [#uses=1 type=double] [debug line = 61:9]
  %122 = fmul double 6.780000e-01, %121, !dbg !303 ; [#uses=1 type=double] [debug line = 61:9]
  %123 = fadd double %110, %122, !dbg !303        ; [#uses=1 type=double] [debug line = 61:9]
  %124 = load i32* %col, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %125 = sext i32 %124 to i64, !dbg !303          ; [#uses=1 type=i64] [debug line = 61:9]
  %126 = load i32* %row, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %127 = sext i32 %126 to i64, !dbg !303          ; [#uses=1 type=i64] [debug line = 61:9]
  %128 = load [1200 x i32]** %1, align 8, !dbg !303 ; [#uses=1 type=[1200 x i32]*] [debug line = 61:9]
  %129 = getelementptr inbounds [1200 x i32]* %128, i64 %127, !dbg !303 ; [#uses=1 type=[1200 x i32]*] [debug line = 61:9]
  %130 = getelementptr inbounds [1200 x i32]* %129, i32 0, i64 %125, !dbg !303 ; [#uses=1 type=i32*] [debug line = 61:9]
  %131 = load i32* %130, align 4, !dbg !303       ; [#uses=1 type=i32] [debug line = 61:9]
  %132 = and i32 %131, 16711680, !dbg !303        ; [#uses=1 type=i32] [debug line = 61:9]
  %133 = ashr i32 %132, 16, !dbg !303             ; [#uses=1 type=i32] [debug line = 61:9]
  %134 = sitofp i32 %133 to double, !dbg !303     ; [#uses=1 type=double] [debug line = 61:9]
  %135 = fmul double 2.620000e-01, %134, !dbg !303 ; [#uses=1 type=double] [debug line = 61:9]
  %136 = fadd double %123, %135, !dbg !303        ; [#uses=1 type=double] [debug line = 61:9]
  %137 = fptoui double %136 to i8, !dbg !303      ; [#uses=1 type=i8] [debug line = 61:9]
  store i8 %137, i8* %gray_pixel, align 1, !dbg !303 ; [debug line = 61:9]
  br label %139, !dbg !304                        ; [debug line = 62:9]

; <label>:138                                     ; preds = %19
  store i8 0, i8* %gray_pixel, align 1, !dbg !305 ; [debug line = 64:9]
  br label %139, !dbg !306                        ; [debug line = 65:7]

; <label>:139                                     ; preds = %138, %99, %60, %21
  %140 = load i8* %gray_pixel, align 1, !dbg !307 ; [#uses=1 type=i8] [debug line = 67:7]
  %141 = zext i8 %140 to i32, !dbg !307           ; [#uses=1 type=i32] [debug line = 67:7]
  %142 = shl i32 %141, 24, !dbg !307              ; [#uses=1 type=i32] [debug line = 67:7]
  %143 = load i8* %gray_pixel, align 1, !dbg !307 ; [#uses=1 type=i8] [debug line = 67:7]
  %144 = zext i8 %143 to i32, !dbg !307           ; [#uses=1 type=i32] [debug line = 67:7]
  %145 = shl i32 %144, 16, !dbg !307              ; [#uses=1 type=i32] [debug line = 67:7]
  %146 = add nsw i32 %142, %145, !dbg !307        ; [#uses=1 type=i32] [debug line = 67:7]
  %147 = load i8* %gray_pixel, align 1, !dbg !307 ; [#uses=1 type=i8] [debug line = 67:7]
  %148 = zext i8 %147 to i32, !dbg !307           ; [#uses=1 type=i32] [debug line = 67:7]
  %149 = shl i32 %148, 8, !dbg !307               ; [#uses=1 type=i32] [debug line = 67:7]
  %150 = add nsw i32 %146, %149, !dbg !307        ; [#uses=1 type=i32] [debug line = 67:7]
  %151 = load i8* %gray_pixel, align 1, !dbg !307 ; [#uses=1 type=i8] [debug line = 67:7]
  %152 = zext i8 %151 to i32, !dbg !307           ; [#uses=1 type=i32] [debug line = 67:7]
  %153 = add nsw i32 %150, %152, !dbg !307        ; [#uses=1 type=i32] [debug line = 67:7]
  %154 = load i32* %col, align 4, !dbg !307       ; [#uses=1 type=i32] [debug line = 67:7]
  %155 = sext i32 %154 to i64, !dbg !307          ; [#uses=1 type=i64] [debug line = 67:7]
  %156 = load i32* %row, align 4, !dbg !307       ; [#uses=1 type=i32] [debug line = 67:7]
  %157 = sext i32 %156 to i64, !dbg !307          ; [#uses=1 type=i64] [debug line = 67:7]
  %158 = load [1200 x i32]** %2, align 8, !dbg !307 ; [#uses=1 type=[1200 x i32]*] [debug line = 67:7]
  %159 = getelementptr inbounds [1200 x i32]* %158, i64 %157, !dbg !307 ; [#uses=1 type=[1200 x i32]*] [debug line = 67:7]
  %160 = getelementptr inbounds [1200 x i32]* %159, i32 0, i64 %155, !dbg !307 ; [#uses=1 type=i32*] [debug line = 67:7]
  store i32 %153, i32* %160, align 4, !dbg !307   ; [debug line = 67:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([3 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !308 ; [debug line = 69:6]
  br label %161, !dbg !308                        ; [debug line = 69:6]

; <label>:161                                     ; preds = %139
  %162 = load i32* %col, align 4, !dbg !309       ; [#uses=1 type=i32] [debug line = 49:37]
  %163 = add nsw i32 %162, 1, !dbg !309           ; [#uses=1 type=i32] [debug line = 49:37]
  store i32 %163, i32* %col, align 4, !dbg !309   ; [debug line = 49:37]
  br label %15, !dbg !309                         ; [debug line = 49:37]

; <label>:164                                     ; preds = %15
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !310 ; [debug line = 70:4]
  br label %165, !dbg !310                        ; [debug line = 70:4]

; <label>:165                                     ; preds = %164
  %166 = load i32* %row, align 4, !dbg !311       ; [#uses=1 type=i32] [debug line = 48:36]
  %167 = add nsw i32 %166, 1, !dbg !311           ; [#uses=1 type=i32] [debug line = 48:36]
  store i32 %167, i32* %row, align 4, !dbg !311   ; [debug line = 48:36]
  br label %9, !dbg !311                          ; [debug line = 48:36]

; <label>:168                                     ; preds = %9
  ret void, !dbg !312                             ; [debug line = 75:1]
}

; [#uses=1]
define %struct._IO_FILE* @_Z13BMP_InputOpenPc(i8* %name) nounwind uwtable {
  %1 = alloca %struct._IO_FILE*, align 8          ; [#uses=2 type=%struct._IO_FILE**]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %bmp_file = alloca %struct._IO_FILE*, align 8   ; [#uses=3 type=%struct._IO_FILE**]
  store i8* %name, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !313), !dbg !314 ; [debug line = 44:27] [debug variable = name]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !315), !dbg !317 ; [debug line = 45:9] [debug variable = bmp_file]
  %3 = load i8** %2, align 8, !dbg !318           ; [#uses=1 type=i8*] [debug line = 45:20]
  %4 = call %struct._IO_FILE* @fopen(i8* %3, i8* getelementptr inbounds ([3 x i8]* @.str2, i32 0, i32 0)), !dbg !318 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 45:20]
  store %struct._IO_FILE* %4, %struct._IO_FILE** %bmp_file, align 8, !dbg !318 ; [debug line = 45:20]
  %5 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !319 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 46:3]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !319 ; [#uses=1 type=i1] [debug line = 46:3]
  br i1 %6, label %10, label %7, !dbg !319        ; [debug line = 46:3]

; <label>:7                                       ; preds = %0
  %8 = load i8** %2, align 8, !dbg !320           ; [#uses=1 type=i8*] [debug line = 47:5]
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([38 x i8]* @.str13, i32 0, i32 0), i8* %8), !dbg !320 ; [#uses=0 type=i32] [debug line = 47:5]
  br label %12, !dbg !322                         ; [debug line = 48:3]

; <label>:10                                      ; preds = %0
  %11 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !323 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 50:5]
  store %struct._IO_FILE* %11, %struct._IO_FILE** %1, !dbg !323 ; [debug line = 50:5]
  br label %12, !dbg !323                         ; [debug line = 50:5]

; <label>:12                                      ; preds = %10, %7
  %13 = load %struct._IO_FILE** %1, !dbg !324     ; [#uses=1 type=%struct._IO_FILE*] [debug line = 51:1]
  ret %struct._IO_FILE* %13, !dbg !324            ; [debug line = 51:1]
}

; [#uses=3]
declare %struct._IO_FILE* @fopen(i8*, i8*)

; [#uses=22]
declare i32 @printf(i8*, ...)

; [#uses=0]
define %struct._IO_FILE* @_Z14BMP_OutputOpenPc(i8* %name) nounwind uwtable {
  %1 = alloca %struct._IO_FILE*, align 8          ; [#uses=2 type=%struct._IO_FILE**]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %bmp_file = alloca %struct._IO_FILE*, align 8   ; [#uses=3 type=%struct._IO_FILE**]
  store i8* %name, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !325), !dbg !326 ; [debug line = 54:28] [debug variable = name]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !327), !dbg !329 ; [debug line = 55:9] [debug variable = bmp_file]
  %3 = load i8** %2, align 8, !dbg !330           ; [#uses=1 type=i8*] [debug line = 55:20]
  %4 = call %struct._IO_FILE* @fopen(i8* %3, i8* getelementptr inbounds ([3 x i8]* @.str24, i32 0, i32 0)), !dbg !330 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 55:20]
  store %struct._IO_FILE* %4, %struct._IO_FILE** %bmp_file, align 8, !dbg !330 ; [debug line = 55:20]
  %5 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !331 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 56:3]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !331 ; [#uses=1 type=i1] [debug line = 56:3]
  br i1 %6, label %10, label %7, !dbg !331        ; [debug line = 56:3]

; <label>:7                                       ; preds = %0
  %8 = load i8** %2, align 8, !dbg !332           ; [#uses=1 type=i8*] [debug line = 57:5]
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([38 x i8]* @.str3, i32 0, i32 0), i8* %8), !dbg !332 ; [#uses=0 type=i32] [debug line = 57:5]
  br label %12, !dbg !334                         ; [debug line = 58:3]

; <label>:10                                      ; preds = %0
  %11 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !335 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 60:5]
  store %struct._IO_FILE* %11, %struct._IO_FILE** %1, !dbg !335 ; [debug line = 60:5]
  br label %12, !dbg !335                         ; [debug line = 60:5]

; <label>:12                                      ; preds = %10, %7
  %13 = load %struct._IO_FILE** %1, !dbg !336     ; [#uses=1 type=%struct._IO_FILE*] [debug line = 61:1]
  ret %struct._IO_FILE* %13, !dbg !336            ; [debug line = 61:1]
}

; [#uses=1]
define i32 @_Z9BMP_CloseP8_IO_FILE(%struct._IO_FILE* %bmp_file) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=4 type=%struct._IO_FILE**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !337), !dbg !338 ; [debug line = 64:21] [debug variable = bmp_file]
  %3 = load %struct._IO_FILE** %2, align 8, !dbg !339 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 65:3]
  %4 = icmp ne %struct._IO_FILE* %3, null, !dbg !339 ; [#uses=1 type=i1] [debug line = 65:3]
  br i1 %4, label %5, label %8, !dbg !339         ; [debug line = 65:3]

; <label>:5                                       ; preds = %0
  %6 = load %struct._IO_FILE** %2, align 8, !dbg !341 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 66:5]
  %7 = call i32 @fclose(%struct._IO_FILE* %6), !dbg !341 ; [#uses=0 type=i32] [debug line = 66:5]
  store i32 0, i32* %1, !dbg !343                 ; [debug line = 67:5]
  br label %11, !dbg !343                         ; [debug line = 67:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct._IO_FILE** %2, align 8, !dbg !344 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 70:5]
  %10 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([27 x i8]* @.str4, i32 0, i32 0), %struct._IO_FILE* %9), !dbg !344 ; [#uses=0 type=i32] [debug line = 70:5]
  store i32 1, i32* %1, !dbg !346                 ; [debug line = 71:5]
  br label %11, !dbg !346                         ; [debug line = 71:5]

; <label>:11                                      ; preds = %8, %5
  %12 = load i32* %1, !dbg !347                   ; [#uses=1 type=i32] [debug line = 73:1]
  ret i32 %12, !dbg !347                          ; [debug line = 73:1]
}

; [#uses=2]
declare i32 @fclose(%struct._IO_FILE*)

; [#uses=1]
define i32 @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader(%struct._IO_FILE* %bmp_file, %struct.BMPHeader* %file_header) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca %struct.BMPHeader*, align 8         ; [#uses=2 type=%struct.BMPHeader**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !348), !dbg !349 ; [debug line = 76:31] [debug variable = bmp_file]
  store %struct.BMPHeader* %file_header, %struct.BMPHeader** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %3}, metadata !350), !dbg !351 ; [debug line = 76:52] [debug variable = file_header]
  %4 = load %struct._IO_FILE** %2, align 8, !dbg !352 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 77:3]
  %5 = icmp ne %struct._IO_FILE* %4, null, !dbg !352 ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %5, label %8, label %6, !dbg !352         ; [debug line = 77:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !354 ; [#uses=0 type=i32] [debug line = 78:5]
  store i32 1, i32* %1, !dbg !356                 ; [debug line = 79:5]
  br label %17, !dbg !356                         ; [debug line = 79:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct.BMPHeader** %3, align 8, !dbg !357 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 82:7]
  %10 = bitcast %struct.BMPHeader* %9 to i8*, !dbg !357 ; [#uses=1 type=i8*] [debug line = 82:7]
  %11 = load %struct._IO_FILE** %2, align 8, !dbg !357 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 82:7]
  %12 = call i64 @fread(i8* %10, i64 1, i64 14, %struct._IO_FILE* %11), !dbg !357 ; [#uses=1 type=i64] [debug line = 82:7]
  %13 = icmp ne i64 %12, 0, !dbg !357             ; [#uses=1 type=i1] [debug line = 82:7]
  br i1 %13, label %16, label %14, !dbg !357      ; [debug line = 82:7]

; <label>:14                                      ; preds = %8
  %15 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str6, i32 0, i32 0)), !dbg !358 ; [#uses=0 type=i32] [debug line = 83:5]
  store i32 1, i32* %1, !dbg !360                 ; [debug line = 84:5]
  br label %17, !dbg !360                         ; [debug line = 84:5]

; <label>:16                                      ; preds = %8
  store i32 0, i32* %1, !dbg !361                 ; [debug line = 87:5]
  br label %17, !dbg !361                         ; [debug line = 87:5]

; <label>:17                                      ; preds = %16, %14, %6
  %18 = load i32* %1, !dbg !362                   ; [#uses=1 type=i32] [debug line = 88:1]
  ret i32 %18, !dbg !362                          ; [debug line = 88:1]
}

; [#uses=3]
declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*)

; [#uses=1]
define i32 @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader(%struct._IO_FILE* %bmp_file, %struct.BMPImageHeader* %image_header) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca %struct.BMPImageHeader*, align 8    ; [#uses=2 type=%struct.BMPImageHeader**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !363), !dbg !364 ; [debug line = 91:32] [debug variable = bmp_file]
  store %struct.BMPImageHeader* %image_header, %struct.BMPImageHeader** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %3}, metadata !365), !dbg !366 ; [debug line = 91:58] [debug variable = image_header]
  %4 = load %struct._IO_FILE** %2, align 8, !dbg !367 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 92:3]
  %5 = icmp ne %struct._IO_FILE* %4, null, !dbg !367 ; [#uses=1 type=i1] [debug line = 92:3]
  br i1 %5, label %8, label %6, !dbg !367         ; [debug line = 92:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !369 ; [#uses=0 type=i32] [debug line = 93:5]
  store i32 1, i32* %1, !dbg !371                 ; [debug line = 94:5]
  br label %17, !dbg !371                         ; [debug line = 94:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct.BMPImageHeader** %3, align 8, !dbg !372 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 97:7]
  %10 = bitcast %struct.BMPImageHeader* %9 to i8*, !dbg !372 ; [#uses=1 type=i8*] [debug line = 97:7]
  %11 = load %struct._IO_FILE** %2, align 8, !dbg !372 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 97:7]
  %12 = call i64 @fread(i8* %10, i64 1, i64 40, %struct._IO_FILE* %11), !dbg !372 ; [#uses=1 type=i64] [debug line = 97:7]
  %13 = icmp ne i64 %12, 0, !dbg !372             ; [#uses=1 type=i1] [debug line = 97:7]
  br i1 %13, label %16, label %14, !dbg !372      ; [debug line = 97:7]

; <label>:14                                      ; preds = %8
  %15 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str7, i32 0, i32 0)), !dbg !373 ; [#uses=0 type=i32] [debug line = 98:5]
  store i32 1, i32* %1, !dbg !375                 ; [debug line = 99:5]
  br label %17, !dbg !375                         ; [debug line = 99:5]

; <label>:16                                      ; preds = %8
  store i32 0, i32* %1, !dbg !376                 ; [debug line = 102:5]
  br label %17, !dbg !376                         ; [debug line = 102:5]

; <label>:17                                      ; preds = %16, %14, %6
  %18 = load i32* %1, !dbg !377                   ; [#uses=1 type=i32] [debug line = 103:1]
  ret i32 %18, !dbg !377                          ; [debug line = 103:1]
}

; [#uses=1]
define i32 @_Z14BMP_Read_ImageP8_IO_FILEPhi(%struct._IO_FILE* %bmp_file, i8* %data, i32 %size) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %4 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !378), !dbg !379 ; [debug line = 106:26] [debug variable = bmp_file]
  store i8* %data, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !380), !dbg !381 ; [debug line = 106:51] [debug variable = data]
  store i32 %size, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !382), !dbg !383 ; [debug line = 106:61] [debug variable = size]
  %5 = load %struct._IO_FILE** %2, align 8, !dbg !384 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 107:4]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !384 ; [#uses=1 type=i1] [debug line = 107:4]
  br i1 %6, label %9, label %7, !dbg !384         ; [debug line = 107:4]

; <label>:7                                       ; preds = %0
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !386 ; [#uses=0 type=i32] [debug line = 108:5]
  store i32 1, i32* %1, !dbg !388                 ; [debug line = 109:5]
  br label %19, !dbg !388                         ; [debug line = 109:5]

; <label>:9                                       ; preds = %0
  %10 = load i8** %3, align 8, !dbg !389          ; [#uses=1 type=i8*] [debug line = 112:8]
  %11 = load i32* %4, align 4, !dbg !389          ; [#uses=1 type=i32] [debug line = 112:8]
  %12 = sext i32 %11 to i64, !dbg !389            ; [#uses=1 type=i64] [debug line = 112:8]
  %13 = load %struct._IO_FILE** %2, align 8, !dbg !389 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 112:8]
  %14 = call i64 @fread(i8* %10, i64 1, i64 %12, %struct._IO_FILE* %13), !dbg !389 ; [#uses=1 type=i64] [debug line = 112:8]
  %15 = icmp ne i64 %14, 0, !dbg !389             ; [#uses=1 type=i1] [debug line = 112:8]
  br i1 %15, label %18, label %16, !dbg !389      ; [debug line = 112:8]

; <label>:16                                      ; preds = %9
  %17 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str8, i32 0, i32 0)), !dbg !390 ; [#uses=0 type=i32] [debug line = 113:7]
  store i32 1, i32* %1, !dbg !392                 ; [debug line = 114:5]
  br label %19, !dbg !392                         ; [debug line = 114:5]

; <label>:18                                      ; preds = %9
  store i32 0, i32* %1, !dbg !393                 ; [debug line = 117:6]
  br label %19, !dbg !393                         ; [debug line = 117:6]

; <label>:19                                      ; preds = %18, %16, %7
  %20 = load i32* %1, !dbg !395                   ; [#uses=1 type=i32] [debug line = 119:1]
  ret i32 %20, !dbg !395                          ; [debug line = 119:1]
}

; [#uses=1]
define %struct.BMPImage* @_Z15BMP_CreateBlankv() nounwind uwtable {
  %1 = alloca %struct.BMPImage*, align 8          ; [#uses=6 type=%struct.BMPImage**]
  %bitmap = alloca %struct.BMPImage*, align 8     ; [#uses=15 type=%struct.BMPImage**]
  %file_header = alloca %struct.BMPHeader*, align 8 ; [#uses=10 type=%struct.BMPHeader**]
  %image_header = alloca %struct.BMPImageHeader*, align 8 ; [#uses=8 type=%struct.BMPImageHeader**]
  %data = alloca i8*, align 8                     ; [#uses=3 type=i8**]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=10 type=i32*]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %bitmap}, metadata !396), !dbg !398 ; [debug line = 123:13] [debug variable = bitmap]
  store %struct.BMPImage* null, %struct.BMPImage** %bitmap, align 8, !dbg !399 ; [debug line = 123:28]
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %file_header}, metadata !400), !dbg !401 ; [debug line = 124:14] [debug variable = file_header]
  store %struct.BMPHeader* null, %struct.BMPHeader** %file_header, align 8, !dbg !402 ; [debug line = 124:34]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %image_header}, metadata !403), !dbg !404 ; [debug line = 125:19] [debug variable = image_header]
  store %struct.BMPImageHeader* null, %struct.BMPImageHeader** %image_header, align 8, !dbg !405 ; [debug line = 125:40]
  call void @llvm.dbg.declare(metadata !{i8** %data}, metadata !406), !dbg !407 ; [debug line = 127:18] [debug variable = data]
  %2 = call noalias i8* @calloc(i64 16, i64 1) nounwind, !dbg !408 ; [#uses=1 type=i8*] [debug line = 129:31]
  %3 = bitcast i8* %2 to %struct.BMPHeader*, !dbg !408 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 129:31]
  store %struct.BMPHeader* %3, %struct.BMPHeader** %file_header, align 8, !dbg !408 ; [debug line = 129:31]
  %4 = load %struct.BMPHeader** %file_header, align 8, !dbg !409 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 130:3]
  %5 = icmp ne %struct.BMPHeader* %4, null, !dbg !409 ; [#uses=1 type=i1] [debug line = 130:3]
  br i1 %5, label %8, label %6, !dbg !409         ; [debug line = 130:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str9, i32 0, i32 0)), !dbg !410 ; [#uses=0 type=i32] [debug line = 131:5]
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !412 ; [debug line = 132:5]
  br label %139, !dbg !412                        ; [debug line = 132:5]

; <label>:8                                       ; preds = %0
  %9 = call noalias i8* @calloc(i64 40, i64 1) nounwind, !dbg !413 ; [#uses=1 type=i8*] [debug line = 135:37]
  %10 = bitcast i8* %9 to %struct.BMPImageHeader*, !dbg !413 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 135:37]
  store %struct.BMPImageHeader* %10, %struct.BMPImageHeader** %image_header, align 8, !dbg !413 ; [debug line = 135:37]
  %11 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !414 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 136:3]
  %12 = icmp ne %struct.BMPImageHeader* %11, null, !dbg !414 ; [#uses=1 type=i1] [debug line = 136:3]
  br i1 %12, label %21, label %13, !dbg !414      ; [debug line = 136:3]

; <label>:13                                      ; preds = %8
  %14 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str10, i32 0, i32 0)), !dbg !415 ; [#uses=0 type=i32] [debug line = 137:5]
  %15 = load %struct.BMPHeader** %file_header, align 8, !dbg !417 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 138:5]
  %16 = icmp ne %struct.BMPHeader* %15, null, !dbg !417 ; [#uses=1 type=i1] [debug line = 138:5]
  br i1 %16, label %17, label %20, !dbg !417      ; [debug line = 138:5]

; <label>:17                                      ; preds = %13
  %18 = load %struct.BMPHeader** %file_header, align 8, !dbg !418 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 138:21]
  %19 = bitcast %struct.BMPHeader* %18 to i8*, !dbg !418 ; [#uses=1 type=i8*] [debug line = 138:21]
  call void @free(i8* %19) nounwind, !dbg !418    ; [debug line = 138:21]
  br label %20, !dbg !418                         ; [debug line = 138:21]

; <label>:20                                      ; preds = %17, %13
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !419 ; [debug line = 139:5]
  br label %139, !dbg !419                        ; [debug line = 139:5]

; <label>:21                                      ; preds = %8
  %22 = call noalias i8* @malloc(i64 25165856) nounwind, !dbg !420 ; [#uses=1 type=i8*] [debug line = 142:25]
  %23 = bitcast i8* %22 to %struct.BMPImage*, !dbg !420 ; [#uses=1 type=%struct.BMPImage*] [debug line = 142:25]
  store %struct.BMPImage* %23, %struct.BMPImage** %bitmap, align 8, !dbg !420 ; [debug line = 142:25]
  %24 = load %struct.BMPImage** %bitmap, align 8, !dbg !421 ; [#uses=1 type=%struct.BMPImage*] [debug line = 143:3]
  %25 = icmp ne %struct.BMPImage* %24, null, !dbg !421 ; [#uses=1 type=i1] [debug line = 143:3]
  br i1 %25, label %40, label %26, !dbg !421      ; [debug line = 143:3]

; <label>:26                                      ; preds = %21
  %27 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([45 x i8]* @.str11, i32 0, i32 0)), !dbg !422 ; [#uses=0 type=i32] [debug line = 144:5]
  %28 = load %struct.BMPHeader** %file_header, align 8, !dbg !424 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 145:5]
  %29 = icmp ne %struct.BMPHeader* %28, null, !dbg !424 ; [#uses=1 type=i1] [debug line = 145:5]
  br i1 %29, label %30, label %33, !dbg !424      ; [debug line = 145:5]

; <label>:30                                      ; preds = %26
  %31 = load %struct.BMPHeader** %file_header, align 8, !dbg !425 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 145:21]
  %32 = bitcast %struct.BMPHeader* %31 to i8*, !dbg !425 ; [#uses=1 type=i8*] [debug line = 145:21]
  call void @free(i8* %32) nounwind, !dbg !425    ; [debug line = 145:21]
  br label %33, !dbg !425                         ; [debug line = 145:21]

; <label>:33                                      ; preds = %30, %26
  %34 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !426 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 146:5]
  %35 = icmp ne %struct.BMPImageHeader* %34, null, !dbg !426 ; [#uses=1 type=i1] [debug line = 146:5]
  br i1 %35, label %36, label %39, !dbg !426      ; [debug line = 146:5]

; <label>:36                                      ; preds = %33
  %37 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !427 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 146:22]
  %38 = bitcast %struct.BMPImageHeader* %37 to i8*, !dbg !427 ; [#uses=1 type=i8*] [debug line = 146:22]
  call void @free(i8* %38) nounwind, !dbg !427    ; [debug line = 146:22]
  br label %39, !dbg !427                         ; [debug line = 146:22]

; <label>:39                                      ; preds = %36, %33
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !428 ; [debug line = 147:5]
  br label %139, !dbg !428                        ; [debug line = 147:5]

; <label>:40                                      ; preds = %21
  %41 = call noalias i8* @malloc(i64 12582912) nounwind, !dbg !429 ; [#uses=1 type=i8*] [debug line = 150:28]
  store i8* %41, i8** %data, align 8, !dbg !429   ; [debug line = 150:28]
  %42 = load i8** %data, align 8, !dbg !430       ; [#uses=1 type=i8*] [debug line = 151:3]
  %43 = icmp ne i8* %42, null, !dbg !430          ; [#uses=1 type=i1] [debug line = 151:3]
  br i1 %43, label %64, label %44, !dbg !430      ; [debug line = 151:3]

; <label>:44                                      ; preds = %40
  %45 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str12, i32 0, i32 0)), !dbg !431 ; [#uses=0 type=i32] [debug line = 152:5]
  %46 = load %struct.BMPHeader** %file_header, align 8, !dbg !433 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 153:5]
  %47 = icmp ne %struct.BMPHeader* %46, null, !dbg !433 ; [#uses=1 type=i1] [debug line = 153:5]
  br i1 %47, label %48, label %51, !dbg !433      ; [debug line = 153:5]

; <label>:48                                      ; preds = %44
  %49 = load %struct.BMPHeader** %file_header, align 8, !dbg !434 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 153:21]
  %50 = bitcast %struct.BMPHeader* %49 to i8*, !dbg !434 ; [#uses=1 type=i8*] [debug line = 153:21]
  call void @free(i8* %50) nounwind, !dbg !434    ; [debug line = 153:21]
  br label %51, !dbg !434                         ; [debug line = 153:21]

; <label>:51                                      ; preds = %48, %44
  %52 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !435 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 154:5]
  %53 = icmp ne %struct.BMPImageHeader* %52, null, !dbg !435 ; [#uses=1 type=i1] [debug line = 154:5]
  br i1 %53, label %54, label %57, !dbg !435      ; [debug line = 154:5]

; <label>:54                                      ; preds = %51
  %55 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !436 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 154:22]
  %56 = bitcast %struct.BMPImageHeader* %55 to i8*, !dbg !436 ; [#uses=1 type=i8*] [debug line = 154:22]
  call void @free(i8* %56) nounwind, !dbg !436    ; [debug line = 154:22]
  br label %57, !dbg !436                         ; [debug line = 154:22]

; <label>:57                                      ; preds = %54, %51
  %58 = load %struct.BMPImage** %bitmap, align 8, !dbg !437 ; [#uses=1 type=%struct.BMPImage*] [debug line = 155:5]
  %59 = icmp ne %struct.BMPImage* %58, null, !dbg !437 ; [#uses=1 type=i1] [debug line = 155:5]
  br i1 %59, label %60, label %63, !dbg !437      ; [debug line = 155:5]

; <label>:60                                      ; preds = %57
  %61 = load %struct.BMPImage** %bitmap, align 8, !dbg !438 ; [#uses=1 type=%struct.BMPImage*] [debug line = 155:16]
  %62 = bitcast %struct.BMPImage* %61 to i8*, !dbg !438 ; [#uses=1 type=i8*] [debug line = 155:16]
  call void @free(i8* %62) nounwind, !dbg !438    ; [debug line = 155:16]
  br label %63, !dbg !438                         ; [debug line = 155:16]

; <label>:63                                      ; preds = %60, %57
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !439 ; [debug line = 156:5]
  br label %139, !dbg !439                        ; [debug line = 156:5]

; <label>:64                                      ; preds = %40
  %65 = load %struct.BMPHeader** %file_header, align 8, !dbg !440 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 159:3]
  %66 = load %struct.BMPImage** %bitmap, align 8, !dbg !440 ; [#uses=1 type=%struct.BMPImage*] [debug line = 159:3]
  %67 = getelementptr inbounds %struct.BMPImage* %66, i32 0, i32 0, !dbg !440 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 159:3]
  store %struct.BMPHeader* %65, %struct.BMPHeader** %67, align 8, !dbg !440 ; [debug line = 159:3]
  %68 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !441 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 160:3]
  %69 = load %struct.BMPImage** %bitmap, align 8, !dbg !441 ; [#uses=1 type=%struct.BMPImage*] [debug line = 160:3]
  %70 = getelementptr inbounds %struct.BMPImage* %69, i32 0, i32 1, !dbg !441 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 160:3]
  store %struct.BMPImageHeader* %68, %struct.BMPImageHeader** %70, align 8, !dbg !441 ; [debug line = 160:3]
  %71 = load i8** %data, align 8, !dbg !442       ; [#uses=1 type=i8*] [debug line = 161:3]
  %72 = load %struct.BMPImage** %bitmap, align 8, !dbg !442 ; [#uses=1 type=%struct.BMPImage*] [debug line = 161:3]
  %73 = getelementptr inbounds %struct.BMPImage* %72, i32 0, i32 3, !dbg !442 ; [#uses=1 type=i8**] [debug line = 161:3]
  store i8* %71, i8** %73, align 8, !dbg !442     ; [debug line = 161:3]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !443), !dbg !444 ; [debug line = 164:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !445), !dbg !446 ; [debug line = 164:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !447        ; [debug line = 165:7]
  br label %74, !dbg !447                         ; [debug line = 165:7]

; <label>:74                                      ; preds = %134, %64
  %75 = load i32* %i, align 4, !dbg !447          ; [#uses=1 type=i32] [debug line = 165:7]
  %76 = icmp slt i32 %75, 2048, !dbg !447         ; [#uses=1 type=i1] [debug line = 165:7]
  br i1 %76, label %77, label %137, !dbg !447     ; [debug line = 165:7]

; <label>:77                                      ; preds = %74
  store i32 0, i32* %j, align 4, !dbg !449        ; [debug line = 166:9]
  br label %78, !dbg !449                         ; [debug line = 166:9]

; <label>:78                                      ; preds = %130, %77
  %79 = load i32* %j, align 4, !dbg !449          ; [#uses=1 type=i32] [debug line = 166:9]
  %80 = icmp slt i32 %79, 2048, !dbg !449         ; [#uses=1 type=i1] [debug line = 166:9]
  br i1 %80, label %81, label %133, !dbg !449     ; [debug line = 166:9]

; <label>:81                                      ; preds = %78
  %82 = load i32* %j, align 4, !dbg !452          ; [#uses=1 type=i32] [debug line = 167:7]
  %83 = sext i32 %82 to i64, !dbg !452            ; [#uses=1 type=i64] [debug line = 167:7]
  %84 = load i32* %i, align 4, !dbg !452          ; [#uses=1 type=i32] [debug line = 167:7]
  %85 = sext i32 %84 to i64, !dbg !452            ; [#uses=1 type=i64] [debug line = 167:7]
  %86 = load %struct.BMPImage** %bitmap, align 8, !dbg !452 ; [#uses=1 type=%struct.BMPImage*] [debug line = 167:7]
  %87 = getelementptr inbounds %struct.BMPImage* %86, i32 0, i32 4, !dbg !452 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 167:7]
  %88 = getelementptr inbounds [2048 x [2048 x i8]]* %87, i32 0, i64 %85, !dbg !452 ; [#uses=1 type=[2048 x i8]*] [debug line = 167:7]
  %89 = getelementptr inbounds [2048 x i8]* %88, i32 0, i64 %83, !dbg !452 ; [#uses=1 type=i8*] [debug line = 167:7]
  store i8 0, i8* %89, align 1, !dbg !452         ; [debug line = 167:7]
  %90 = load i32* %j, align 4, !dbg !454          ; [#uses=1 type=i32] [debug line = 168:7]
  %91 = sext i32 %90 to i64, !dbg !454            ; [#uses=1 type=i64] [debug line = 168:7]
  %92 = load i32* %i, align 4, !dbg !454          ; [#uses=1 type=i32] [debug line = 168:7]
  %93 = sext i32 %92 to i64, !dbg !454            ; [#uses=1 type=i64] [debug line = 168:7]
  %94 = load %struct.BMPImage** %bitmap, align 8, !dbg !454 ; [#uses=1 type=%struct.BMPImage*] [debug line = 168:7]
  %95 = getelementptr inbounds %struct.BMPImage* %94, i32 0, i32 5, !dbg !454 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 168:7]
  %96 = getelementptr inbounds [2048 x [2048 x i8]]* %95, i32 0, i64 %93, !dbg !454 ; [#uses=1 type=[2048 x i8]*] [debug line = 168:7]
  %97 = getelementptr inbounds [2048 x i8]* %96, i32 0, i64 %91, !dbg !454 ; [#uses=1 type=i8*] [debug line = 168:7]
  store i8 0, i8* %97, align 1, !dbg !454         ; [debug line = 168:7]
  %98 = load i32* %j, align 4, !dbg !455          ; [#uses=1 type=i32] [debug line = 169:7]
  %99 = sext i32 %98 to i64, !dbg !455            ; [#uses=1 type=i64] [debug line = 169:7]
  %100 = load i32* %i, align 4, !dbg !455         ; [#uses=1 type=i32] [debug line = 169:7]
  %101 = sext i32 %100 to i64, !dbg !455          ; [#uses=1 type=i64] [debug line = 169:7]
  %102 = load %struct.BMPImage** %bitmap, align 8, !dbg !455 ; [#uses=1 type=%struct.BMPImage*] [debug line = 169:7]
  %103 = getelementptr inbounds %struct.BMPImage* %102, i32 0, i32 6, !dbg !455 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 169:7]
  %104 = getelementptr inbounds [2048 x [2048 x i8]]* %103, i32 0, i64 %101, !dbg !455 ; [#uses=1 type=[2048 x i8]*] [debug line = 169:7]
  %105 = getelementptr inbounds [2048 x i8]* %104, i32 0, i64 %99, !dbg !455 ; [#uses=1 type=i8*] [debug line = 169:7]
  store i8 0, i8* %105, align 1, !dbg !455        ; [debug line = 169:7]
  %106 = load i32* %j, align 4, !dbg !456         ; [#uses=1 type=i32] [debug line = 170:7]
  %107 = sext i32 %106 to i64, !dbg !456          ; [#uses=1 type=i64] [debug line = 170:7]
  %108 = load i32* %i, align 4, !dbg !456         ; [#uses=1 type=i32] [debug line = 170:7]
  %109 = sext i32 %108 to i64, !dbg !456          ; [#uses=1 type=i64] [debug line = 170:7]
  %110 = load %struct.BMPImage** %bitmap, align 8, !dbg !456 ; [#uses=1 type=%struct.BMPImage*] [debug line = 170:7]
  %111 = getelementptr inbounds %struct.BMPImage* %110, i32 0, i32 7, !dbg !456 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 170:7]
  %112 = getelementptr inbounds [2048 x [2048 x i8]]* %111, i32 0, i64 %109, !dbg !456 ; [#uses=1 type=[2048 x i8]*] [debug line = 170:7]
  %113 = getelementptr inbounds [2048 x i8]* %112, i32 0, i64 %107, !dbg !456 ; [#uses=1 type=i8*] [debug line = 170:7]
  store i8 0, i8* %113, align 1, !dbg !456        ; [debug line = 170:7]
  %114 = load i32* %j, align 4, !dbg !457         ; [#uses=1 type=i32] [debug line = 171:7]
  %115 = sext i32 %114 to i64, !dbg !457          ; [#uses=1 type=i64] [debug line = 171:7]
  %116 = load i32* %i, align 4, !dbg !457         ; [#uses=1 type=i32] [debug line = 171:7]
  %117 = sext i32 %116 to i64, !dbg !457          ; [#uses=1 type=i64] [debug line = 171:7]
  %118 = load %struct.BMPImage** %bitmap, align 8, !dbg !457 ; [#uses=1 type=%struct.BMPImage*] [debug line = 171:7]
  %119 = getelementptr inbounds %struct.BMPImage* %118, i32 0, i32 8, !dbg !457 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 171:7]
  %120 = getelementptr inbounds [2048 x [2048 x i8]]* %119, i32 0, i64 %117, !dbg !457 ; [#uses=1 type=[2048 x i8]*] [debug line = 171:7]
  %121 = getelementptr inbounds [2048 x i8]* %120, i32 0, i64 %115, !dbg !457 ; [#uses=1 type=i8*] [debug line = 171:7]
  store i8 0, i8* %121, align 1, !dbg !457        ; [debug line = 171:7]
  %122 = load i32* %j, align 4, !dbg !458         ; [#uses=1 type=i32] [debug line = 172:7]
  %123 = sext i32 %122 to i64, !dbg !458          ; [#uses=1 type=i64] [debug line = 172:7]
  %124 = load i32* %i, align 4, !dbg !458         ; [#uses=1 type=i32] [debug line = 172:7]
  %125 = sext i32 %124 to i64, !dbg !458          ; [#uses=1 type=i64] [debug line = 172:7]
  %126 = load %struct.BMPImage** %bitmap, align 8, !dbg !458 ; [#uses=1 type=%struct.BMPImage*] [debug line = 172:7]
  %127 = getelementptr inbounds %struct.BMPImage* %126, i32 0, i32 9, !dbg !458 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 172:7]
  %128 = getelementptr inbounds [2048 x [2048 x i8]]* %127, i32 0, i64 %125, !dbg !458 ; [#uses=1 type=[2048 x i8]*] [debug line = 172:7]
  %129 = getelementptr inbounds [2048 x i8]* %128, i32 0, i64 %123, !dbg !458 ; [#uses=1 type=i8*] [debug line = 172:7]
  store i8 0, i8* %129, align 1, !dbg !458        ; [debug line = 172:7]
  br label %130, !dbg !459                        ; [debug line = 173:5]

; <label>:130                                     ; preds = %81
  %131 = load i32* %j, align 4, !dbg !460         ; [#uses=1 type=i32] [debug line = 166:25]
  %132 = add nsw i32 %131, 1, !dbg !460           ; [#uses=1 type=i32] [debug line = 166:25]
  store i32 %132, i32* %j, align 4, !dbg !460     ; [debug line = 166:25]
  br label %78, !dbg !460                         ; [debug line = 166:25]

; <label>:133                                     ; preds = %78
  br label %134, !dbg !461                        ; [debug line = 174:3]

; <label>:134                                     ; preds = %133
  %135 = load i32* %i, align 4, !dbg !462         ; [#uses=1 type=i32] [debug line = 165:24]
  %136 = add nsw i32 %135, 1, !dbg !462           ; [#uses=1 type=i32] [debug line = 165:24]
  store i32 %136, i32* %i, align 4, !dbg !462     ; [debug line = 165:24]
  br label %74, !dbg !462                         ; [debug line = 165:24]

; <label>:137                                     ; preds = %74
  %138 = load %struct.BMPImage** %bitmap, align 8, !dbg !463 ; [#uses=1 type=%struct.BMPImage*] [debug line = 176:3]
  store %struct.BMPImage* %138, %struct.BMPImage** %1, !dbg !463 ; [debug line = 176:3]
  br label %139, !dbg !463                        ; [debug line = 176:3]

; <label>:139                                     ; preds = %137, %63, %39, %20, %6
  %140 = load %struct.BMPImage** %1, !dbg !464    ; [#uses=1 type=%struct.BMPImage*] [debug line = 177:1]
  ret %struct.BMPImage* %140, !dbg !464           ; [debug line = 177:1]
}

; [#uses=2]
declare noalias i8* @calloc(i64, i64) nounwind

; [#uses=23]
declare void @free(i8*) nounwind

; [#uses=5]
declare noalias i8* @malloc(i64) nounwind

; [#uses=2]
define void @_Z10BMP_DeleteP8BMPImage(%struct.BMPImage* %bitmap) nounwind uwtable {
  %1 = alloca %struct.BMPImage*, align 8          ; [#uses=9 type=%struct.BMPImage**]
  store %struct.BMPImage* %bitmap, %struct.BMPImage** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %1}, metadata !465), !dbg !466 ; [debug line = 180:27] [debug variable = bitmap]
  %2 = load %struct.BMPImage** %1, align 8, !dbg !467 ; [#uses=1 type=%struct.BMPImage*] [debug line = 182:3]
  %3 = icmp ne %struct.BMPImage* %2, null, !dbg !467 ; [#uses=1 type=i1] [debug line = 182:3]
  br i1 %3, label %4, label %36, !dbg !467        ; [debug line = 182:3]

; <label>:4                                       ; preds = %0
  %5 = load %struct.BMPImage** %1, align 8, !dbg !469 ; [#uses=1 type=%struct.BMPImage*] [debug line = 183:5]
  %6 = getelementptr inbounds %struct.BMPImage* %5, i32 0, i32 0, !dbg !469 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 183:5]
  %7 = load %struct.BMPHeader** %6, align 8, !dbg !469 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 183:5]
  %8 = icmp ne %struct.BMPHeader* %7, null, !dbg !469 ; [#uses=1 type=i1] [debug line = 183:5]
  br i1 %8, label %9, label %14, !dbg !469        ; [debug line = 183:5]

; <label>:9                                       ; preds = %4
  %10 = load %struct.BMPImage** %1, align 8, !dbg !471 ; [#uses=1 type=%struct.BMPImage*] [debug line = 183:29]
  %11 = getelementptr inbounds %struct.BMPImage* %10, i32 0, i32 0, !dbg !471 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 183:29]
  %12 = load %struct.BMPHeader** %11, align 8, !dbg !471 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 183:29]
  %13 = bitcast %struct.BMPHeader* %12 to i8*, !dbg !471 ; [#uses=1 type=i8*] [debug line = 183:29]
  call void @free(i8* %13) nounwind, !dbg !471    ; [debug line = 183:29]
  br label %14, !dbg !471                         ; [debug line = 183:29]

; <label>:14                                      ; preds = %9, %4
  %15 = load %struct.BMPImage** %1, align 8, !dbg !472 ; [#uses=1 type=%struct.BMPImage*] [debug line = 184:5]
  %16 = getelementptr inbounds %struct.BMPImage* %15, i32 0, i32 1, !dbg !472 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 184:5]
  %17 = load %struct.BMPImageHeader** %16, align 8, !dbg !472 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 184:5]
  %18 = icmp ne %struct.BMPImageHeader* %17, null, !dbg !472 ; [#uses=1 type=i1] [debug line = 184:5]
  br i1 %18, label %19, label %24, !dbg !472      ; [debug line = 184:5]

; <label>:19                                      ; preds = %14
  %20 = load %struct.BMPImage** %1, align 8, !dbg !473 ; [#uses=1 type=%struct.BMPImage*] [debug line = 184:30]
  %21 = getelementptr inbounds %struct.BMPImage* %20, i32 0, i32 1, !dbg !473 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 184:30]
  %22 = load %struct.BMPImageHeader** %21, align 8, !dbg !473 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 184:30]
  %23 = bitcast %struct.BMPImageHeader* %22 to i8*, !dbg !473 ; [#uses=1 type=i8*] [debug line = 184:30]
  call void @free(i8* %23) nounwind, !dbg !473    ; [debug line = 184:30]
  br label %24, !dbg !473                         ; [debug line = 184:30]

; <label>:24                                      ; preds = %19, %14
  %25 = load %struct.BMPImage** %1, align 8, !dbg !474 ; [#uses=1 type=%struct.BMPImage*] [debug line = 185:5]
  %26 = getelementptr inbounds %struct.BMPImage* %25, i32 0, i32 3, !dbg !474 ; [#uses=1 type=i8**] [debug line = 185:5]
  %27 = load i8** %26, align 8, !dbg !474         ; [#uses=1 type=i8*] [debug line = 185:5]
  %28 = icmp ne i8* %27, null, !dbg !474          ; [#uses=1 type=i1] [debug line = 185:5]
  br i1 %28, label %29, label %33, !dbg !474      ; [debug line = 185:5]

; <label>:29                                      ; preds = %24
  %30 = load %struct.BMPImage** %1, align 8, !dbg !475 ; [#uses=1 type=%struct.BMPImage*] [debug line = 185:22]
  %31 = getelementptr inbounds %struct.BMPImage* %30, i32 0, i32 3, !dbg !475 ; [#uses=1 type=i8**] [debug line = 185:22]
  %32 = load i8** %31, align 8, !dbg !475         ; [#uses=1 type=i8*] [debug line = 185:22]
  call void @free(i8* %32) nounwind, !dbg !475    ; [debug line = 185:22]
  br label %33, !dbg !475                         ; [debug line = 185:22]

; <label>:33                                      ; preds = %29, %24
  %34 = load %struct.BMPImage** %1, align 8, !dbg !476 ; [#uses=1 type=%struct.BMPImage*] [debug line = 186:5]
  %35 = bitcast %struct.BMPImage* %34 to i8*, !dbg !476 ; [#uses=1 type=i8*] [debug line = 186:5]
  call void @free(i8* %35) nounwind, !dbg !476    ; [debug line = 186:5]
  br label %36, !dbg !477                         ; [debug line = 187:3]

; <label>:36                                      ; preds = %33, %0
  ret void, !dbg !478                             ; [debug line = 188:1]
}

; [#uses=0]
define i32 @_Z8BMP_ReadPcPiS0_PhS1_S1_(i8* %file, i32* %rows, i32* %cols, i8* %R, i8* %G, i8* %B) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %3 = alloca i32*, align 8                       ; [#uses=2 type=i32**]
  %4 = alloca i32*, align 8                       ; [#uses=2 type=i32**]
  %5 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %6 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %7 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %file_header = alloca %struct.BMPHeader*, align 8 ; [#uses=16 type=%struct.BMPHeader**]
  %image_header = alloca %struct.BMPImageHeader*, align 8 ; [#uses=20 type=%struct.BMPImageHeader**]
  %image_data = alloca i8*, align 8               ; [#uses=9 type=i8**]
  %bmp_file = alloca %struct._IO_FILE*, align 8   ; [#uses=7 type=%struct._IO_FILE**]
  %file_open = alloca i32, align 4                ; [#uses=0 type=i32*]
  %row = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %header_read = alloca i32, align 4              ; [#uses=2 type=i32*]
  %img_header_read = alloca i32, align 4          ; [#uses=2 type=i32*]
  %img_data_read = alloca i32, align 4            ; [#uses=2 type=i32*]
  %tmp = alloca i8*, align 8                      ; [#uses=7 type=i8**]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %r_temp = alloca i8, align 1                    ; [#uses=2 type=i8*]
  %b_temp = alloca i8, align 1                    ; [#uses=2 type=i8*]
  %g_temp = alloca i8, align 1                    ; [#uses=2 type=i8*]
  store i8* %file, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !479), !dbg !480 ; [debug line = 193:20] [debug variable = file]
  store i32* %rows, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !481), !dbg !482 ; [debug line = 193:31] [debug variable = rows]
  store i32* %cols, i32** %4, align 8
  call void @llvm.dbg.declare(metadata !{i32** %4}, metadata !483), !dbg !484 ; [debug line = 193:42] [debug variable = cols]
  store i8* %R, i8** %5, align 8
  call void @llvm.dbg.declare(metadata !{i8** %5}, metadata !485), !dbg !486 ; [debug line = 193:63] [debug variable = R]
  store i8* %G, i8** %6, align 8
  call void @llvm.dbg.declare(metadata !{i8** %6}, metadata !487), !dbg !488 ; [debug line = 193:81] [debug variable = G]
  store i8* %B, i8** %7, align 8
  call void @llvm.dbg.declare(metadata !{i8** %7}, metadata !489), !dbg !490 ; [debug line = 193:99] [debug variable = B]
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %file_header}, metadata !491), !dbg !493 ; [debug line = 195:14] [debug variable = file_header]
  store %struct.BMPHeader* null, %struct.BMPHeader** %file_header, align 8, !dbg !494 ; [debug line = 195:34]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %image_header}, metadata !495), !dbg !496 ; [debug line = 196:19] [debug variable = image_header]
  store %struct.BMPImageHeader* null, %struct.BMPImageHeader** %image_header, align 8, !dbg !497 ; [debug line = 196:40]
  call void @llvm.dbg.declare(metadata !{i8** %image_data}, metadata !498), !dbg !499 ; [debug line = 197:18] [debug variable = image_data]
  store i8* null, i8** %image_data, align 8, !dbg !500 ; [debug line = 197:37]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !501), !dbg !502 ; [debug line = 199:9] [debug variable = bmp_file]
  store %struct._IO_FILE* null, %struct._IO_FILE** %bmp_file, align 8, !dbg !503 ; [debug line = 199:26]
  call void @llvm.dbg.declare(metadata !{i32* %file_open}, metadata !504), !dbg !505 ; [debug line = 201:7] [debug variable = file_open]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !506), !dbg !507 ; [debug line = 202:7] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !508), !dbg !509 ; [debug line = 202:11] [debug variable = col]
  %8 = load i8** %2, align 8, !dbg !510           ; [#uses=1 type=i8*] [debug line = 204:14]
  %9 = call %struct._IO_FILE* @_Z13BMP_InputOpenPc(i8* %8), !dbg !510 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 204:14]
  store %struct._IO_FILE* %9, %struct._IO_FILE** %bmp_file, align 8, !dbg !510 ; [debug line = 204:14]
  %10 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !511 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 206:3]
  %11 = icmp ne %struct._IO_FILE* %10, null, !dbg !511 ; [#uses=1 type=i1] [debug line = 206:3]
  br i1 %11, label %15, label %12, !dbg !511      ; [debug line = 206:3]

; <label>:12                                      ; preds = %0
  %13 = load i8** %2, align 8, !dbg !512          ; [#uses=1 type=i8*] [debug line = 207:5]
  %14 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([27 x i8]* @.str135, i32 0, i32 0), i8* %13), !dbg !512 ; [#uses=0 type=i32] [debug line = 207:5]
  store i32 1, i32* %1, !dbg !514                 ; [debug line = 208:5]
  br label %229, !dbg !514                        ; [debug line = 208:5]

; <label>:15                                      ; preds = %0
  %16 = call noalias i8* @malloc(i64 16) nounwind, !dbg !515 ; [#uses=1 type=i8*] [debug line = 211:30]
  %17 = bitcast i8* %16 to %struct.BMPHeader*, !dbg !515 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 211:30]
  store %struct.BMPHeader* %17, %struct.BMPHeader** %file_header, align 8, !dbg !515 ; [debug line = 211:30]
  %18 = load %struct.BMPHeader** %file_header, align 8, !dbg !516 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 212:3]
  %19 = icmp ne %struct.BMPHeader* %18, null, !dbg !516 ; [#uses=1 type=i1] [debug line = 212:3]
  br i1 %19, label %22, label %20, !dbg !516      ; [debug line = 212:3]

; <label>:20                                      ; preds = %15
  %21 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str14, i32 0, i32 0)), !dbg !517 ; [#uses=0 type=i32] [debug line = 213:7]
  store i32 1, i32* %1, !dbg !519                 ; [debug line = 214:5]
  br label %229, !dbg !519                        ; [debug line = 214:5]

; <label>:22                                      ; preds = %15
  %23 = call noalias i8* @malloc(i64 40) nounwind, !dbg !520 ; [#uses=1 type=i8*] [debug line = 217:36]
  %24 = bitcast i8* %23 to %struct.BMPImageHeader*, !dbg !520 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 217:36]
  store %struct.BMPImageHeader* %24, %struct.BMPImageHeader** %image_header, align 8, !dbg !520 ; [debug line = 217:36]
  %25 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !521 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 218:3]
  %26 = icmp ne %struct.BMPImageHeader* %25, null, !dbg !521 ; [#uses=1 type=i1] [debug line = 218:3]
  br i1 %26, label %35, label %27, !dbg !521      ; [debug line = 218:3]

; <label>:27                                      ; preds = %22
  %28 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str15, i32 0, i32 0)), !dbg !522 ; [#uses=0 type=i32] [debug line = 219:7]
  %29 = load %struct.BMPHeader** %file_header, align 8, !dbg !524 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 220:7]
  %30 = icmp ne %struct.BMPHeader* %29, null, !dbg !524 ; [#uses=1 type=i1] [debug line = 220:7]
  br i1 %30, label %31, label %34, !dbg !524      ; [debug line = 220:7]

; <label>:31                                      ; preds = %27
  %32 = load %struct.BMPHeader** %file_header, align 8, !dbg !525 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 220:23]
  %33 = bitcast %struct.BMPHeader* %32 to i8*, !dbg !525 ; [#uses=1 type=i8*] [debug line = 220:23]
  call void @free(i8* %33) nounwind, !dbg !525    ; [debug line = 220:23]
  br label %34, !dbg !525                         ; [debug line = 220:23]

; <label>:34                                      ; preds = %31, %27
  store i32 1, i32* %1, !dbg !526                 ; [debug line = 221:5]
  br label %229, !dbg !526                        ; [debug line = 221:5]

; <label>:35                                      ; preds = %22
  call void @llvm.dbg.declare(metadata !{i32* %header_read}, metadata !527), !dbg !528 ; [debug line = 224:7] [debug variable = header_read]
  %36 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !529 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 225:17]
  %37 = load %struct.BMPHeader** %file_header, align 8, !dbg !529 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 225:17]
  %38 = call i32 @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader(%struct._IO_FILE* %36, %struct.BMPHeader* %37), !dbg !529 ; [#uses=1 type=i32] [debug line = 225:17]
  store i32 %38, i32* %header_read, align 4, !dbg !529 ; [debug line = 225:17]
  %39 = load i32* %header_read, align 4, !dbg !530 ; [#uses=1 type=i32] [debug line = 227:3]
  %40 = icmp ne i32 %39, 0, !dbg !530             ; [#uses=1 type=i1] [debug line = 227:3]
  br i1 %40, label %41, label %55, !dbg !530      ; [debug line = 227:3]

; <label>:41                                      ; preds = %35
  %42 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([36 x i8]* @.str16, i32 0, i32 0)), !dbg !531 ; [#uses=0 type=i32] [debug line = 228:5]
  %43 = load %struct.BMPHeader** %file_header, align 8, !dbg !533 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 229:5]
  %44 = icmp ne %struct.BMPHeader* %43, null, !dbg !533 ; [#uses=1 type=i1] [debug line = 229:5]
  br i1 %44, label %45, label %48, !dbg !533      ; [debug line = 229:5]

; <label>:45                                      ; preds = %41
  %46 = load %struct.BMPHeader** %file_header, align 8, !dbg !534 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 229:21]
  %47 = bitcast %struct.BMPHeader* %46 to i8*, !dbg !534 ; [#uses=1 type=i8*] [debug line = 229:21]
  call void @free(i8* %47) nounwind, !dbg !534    ; [debug line = 229:21]
  br label %48, !dbg !534                         ; [debug line = 229:21]

; <label>:48                                      ; preds = %45, %41
  %49 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !535 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 230:5]
  %50 = icmp ne %struct.BMPImageHeader* %49, null, !dbg !535 ; [#uses=1 type=i1] [debug line = 230:5]
  br i1 %50, label %51, label %54, !dbg !535      ; [debug line = 230:5]

; <label>:51                                      ; preds = %48
  %52 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !536 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 230:22]
  %53 = bitcast %struct.BMPImageHeader* %52 to i8*, !dbg !536 ; [#uses=1 type=i8*] [debug line = 230:22]
  call void @free(i8* %53) nounwind, !dbg !536    ; [debug line = 230:22]
  br label %54, !dbg !536                         ; [debug line = 230:22]

; <label>:54                                      ; preds = %51, %48
  store i32 1, i32* %1, !dbg !537                 ; [debug line = 231:5]
  br label %229, !dbg !537                        ; [debug line = 231:5]

; <label>:55                                      ; preds = %35
  call void @llvm.dbg.declare(metadata !{i32* %img_header_read}, metadata !538), !dbg !539 ; [debug line = 234:7] [debug variable = img_header_read]
  %56 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !540 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 236:21]
  %57 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !540 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 236:21]
  %58 = call i32 @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader(%struct._IO_FILE* %56, %struct.BMPImageHeader* %57), !dbg !540 ; [#uses=1 type=i32] [debug line = 236:21]
  store i32 %58, i32* %img_header_read, align 4, !dbg !540 ; [debug line = 236:21]
  %59 = load i32* %img_header_read, align 4, !dbg !541 ; [#uses=1 type=i32] [debug line = 237:3]
  %60 = icmp ne i32 %59, 0, !dbg !541             ; [#uses=1 type=i1] [debug line = 237:3]
  br i1 %60, label %61, label %75, !dbg !541      ; [debug line = 237:3]

; <label>:61                                      ; preds = %55
  %62 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @.str17, i32 0, i32 0)), !dbg !542 ; [#uses=0 type=i32] [debug line = 238:5]
  %63 = load %struct.BMPHeader** %file_header, align 8, !dbg !544 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 239:5]
  %64 = icmp ne %struct.BMPHeader* %63, null, !dbg !544 ; [#uses=1 type=i1] [debug line = 239:5]
  br i1 %64, label %65, label %68, !dbg !544      ; [debug line = 239:5]

; <label>:65                                      ; preds = %61
  %66 = load %struct.BMPHeader** %file_header, align 8, !dbg !545 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 239:21]
  %67 = bitcast %struct.BMPHeader* %66 to i8*, !dbg !545 ; [#uses=1 type=i8*] [debug line = 239:21]
  call void @free(i8* %67) nounwind, !dbg !545    ; [debug line = 239:21]
  br label %68, !dbg !545                         ; [debug line = 239:21]

; <label>:68                                      ; preds = %65, %61
  %69 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !546 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 240:5]
  %70 = icmp ne %struct.BMPImageHeader* %69, null, !dbg !546 ; [#uses=1 type=i1] [debug line = 240:5]
  br i1 %70, label %71, label %74, !dbg !546      ; [debug line = 240:5]

; <label>:71                                      ; preds = %68
  %72 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !547 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 240:22]
  %73 = bitcast %struct.BMPImageHeader* %72 to i8*, !dbg !547 ; [#uses=1 type=i8*] [debug line = 240:22]
  call void @free(i8* %73) nounwind, !dbg !547    ; [debug line = 240:22]
  br label %74, !dbg !547                         ; [debug line = 240:22]

; <label>:74                                      ; preds = %71, %68
  store i32 1, i32* %1, !dbg !548                 ; [debug line = 241:5]
  br label %229, !dbg !548                        ; [debug line = 241:5]

; <label>:75                                      ; preds = %55
  %76 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !549 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 245:33]
  %77 = getelementptr inbounds %struct.BMPImageHeader* %76, i32 0, i32 2, !dbg !549 ; [#uses=1 type=i32*] [debug line = 245:33]
  %78 = load i32* %77, align 4, !dbg !549         ; [#uses=1 type=i32] [debug line = 245:33]
  %79 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !549 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 245:33]
  %80 = getelementptr inbounds %struct.BMPImageHeader* %79, i32 0, i32 1, !dbg !549 ; [#uses=1 type=i32*] [debug line = 245:33]
  %81 = load i32* %80, align 4, !dbg !549         ; [#uses=1 type=i32] [debug line = 245:33]
  %82 = mul i32 %78, %81, !dbg !549               ; [#uses=1 type=i32] [debug line = 245:33]
  %83 = mul i32 %82, 3, !dbg !549                 ; [#uses=1 type=i32] [debug line = 245:33]
  %84 = zext i32 %83 to i64, !dbg !549            ; [#uses=1 type=i64] [debug line = 245:33]
  %85 = call noalias i8* @malloc(i64 %84) nounwind, !dbg !549 ; [#uses=1 type=i8*] [debug line = 245:33]
  store i8* %85, i8** %image_data, align 8, !dbg !549 ; [debug line = 245:33]
  %86 = load i8** %image_data, align 8, !dbg !550 ; [#uses=1 type=i8*] [debug line = 246:3]
  %87 = icmp ne i8* %86, null, !dbg !550          ; [#uses=1 type=i1] [debug line = 246:3]
  br i1 %87, label %102, label %88, !dbg !550     ; [debug line = 246:3]

; <label>:88                                      ; preds = %75
  %89 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([44 x i8]* @.str18, i32 0, i32 0)), !dbg !551 ; [#uses=0 type=i32] [debug line = 247:5]
  %90 = load %struct.BMPHeader** %file_header, align 8, !dbg !553 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 248:5]
  %91 = icmp ne %struct.BMPHeader* %90, null, !dbg !553 ; [#uses=1 type=i1] [debug line = 248:5]
  br i1 %91, label %92, label %95, !dbg !553      ; [debug line = 248:5]

; <label>:92                                      ; preds = %88
  %93 = load %struct.BMPHeader** %file_header, align 8, !dbg !554 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 248:21]
  %94 = bitcast %struct.BMPHeader* %93 to i8*, !dbg !554 ; [#uses=1 type=i8*] [debug line = 248:21]
  call void @free(i8* %94) nounwind, !dbg !554    ; [debug line = 248:21]
  br label %95, !dbg !554                         ; [debug line = 248:21]

; <label>:95                                      ; preds = %92, %88
  %96 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !555 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 249:5]
  %97 = icmp ne %struct.BMPImageHeader* %96, null, !dbg !555 ; [#uses=1 type=i1] [debug line = 249:5]
  br i1 %97, label %98, label %101, !dbg !555     ; [debug line = 249:5]

; <label>:98                                      ; preds = %95
  %99 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !556 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 249:22]
  %100 = bitcast %struct.BMPImageHeader* %99 to i8*, !dbg !556 ; [#uses=1 type=i8*] [debug line = 249:22]
  call void @free(i8* %100) nounwind, !dbg !556   ; [debug line = 249:22]
  br label %101, !dbg !556                        ; [debug line = 249:22]

; <label>:101                                     ; preds = %98, %95
  store i32 1, i32* %1, !dbg !557                 ; [debug line = 250:5]
  br label %229, !dbg !557                        ; [debug line = 250:5]

; <label>:102                                     ; preds = %75
  call void @llvm.dbg.declare(metadata !{i32* %img_data_read}, metadata !558), !dbg !559 ; [debug line = 253:7] [debug variable = img_data_read]
  %103 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !560 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 255:19]
  %104 = load i8** %image_data, align 8, !dbg !560 ; [#uses=1 type=i8*] [debug line = 255:19]
  %105 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !560 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 255:19]
  %106 = getelementptr inbounds %struct.BMPImageHeader* %105, i32 0, i32 2, !dbg !560 ; [#uses=1 type=i32*] [debug line = 255:19]
  %107 = load i32* %106, align 4, !dbg !560       ; [#uses=1 type=i32] [debug line = 255:19]
  %108 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !560 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 255:19]
  %109 = getelementptr inbounds %struct.BMPImageHeader* %108, i32 0, i32 1, !dbg !560 ; [#uses=1 type=i32*] [debug line = 255:19]
  %110 = load i32* %109, align 4, !dbg !560       ; [#uses=1 type=i32] [debug line = 255:19]
  %111 = mul i32 %107, %110, !dbg !560            ; [#uses=1 type=i32] [debug line = 255:19]
  %112 = mul i32 %111, 3, !dbg !560               ; [#uses=1 type=i32] [debug line = 255:19]
  %113 = call i32 @_Z14BMP_Read_ImageP8_IO_FILEPhi(%struct._IO_FILE* %103, i8* %104, i32 %112), !dbg !560 ; [#uses=1 type=i32] [debug line = 255:19]
  store i32 %113, i32* %img_data_read, align 4, !dbg !560 ; [debug line = 255:19]
  %114 = load i32* %img_data_read, align 4, !dbg !561 ; [#uses=1 type=i32] [debug line = 256:3]
  %115 = icmp ne i32 %114, 0, !dbg !561           ; [#uses=1 type=i1] [debug line = 256:3]
  br i1 %115, label %116, label %135, !dbg !561   ; [debug line = 256:3]

; <label>:116                                     ; preds = %102
  %117 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str8, i32 0, i32 0)), !dbg !562 ; [#uses=0 type=i32] [debug line = 257:5]
  %118 = load %struct.BMPHeader** %file_header, align 8, !dbg !564 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 258:5]
  %119 = icmp ne %struct.BMPHeader* %118, null, !dbg !564 ; [#uses=1 type=i1] [debug line = 258:5]
  br i1 %119, label %120, label %123, !dbg !564   ; [debug line = 258:5]

; <label>:120                                     ; preds = %116
  %121 = load %struct.BMPHeader** %file_header, align 8, !dbg !565 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 258:21]
  %122 = bitcast %struct.BMPHeader* %121 to i8*, !dbg !565 ; [#uses=1 type=i8*] [debug line = 258:21]
  call void @free(i8* %122) nounwind, !dbg !565   ; [debug line = 258:21]
  br label %123, !dbg !565                        ; [debug line = 258:21]

; <label>:123                                     ; preds = %120, %116
  %124 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !566 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 259:5]
  %125 = icmp ne %struct.BMPImageHeader* %124, null, !dbg !566 ; [#uses=1 type=i1] [debug line = 259:5]
  br i1 %125, label %126, label %129, !dbg !566   ; [debug line = 259:5]

; <label>:126                                     ; preds = %123
  %127 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !567 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 259:22]
  %128 = bitcast %struct.BMPImageHeader* %127 to i8*, !dbg !567 ; [#uses=1 type=i8*] [debug line = 259:22]
  call void @free(i8* %128) nounwind, !dbg !567   ; [debug line = 259:22]
  br label %129, !dbg !567                        ; [debug line = 259:22]

; <label>:129                                     ; preds = %126, %123
  %130 = load i8** %image_data, align 8, !dbg !568 ; [#uses=1 type=i8*] [debug line = 260:5]
  %131 = icmp ne i8* %130, null, !dbg !568        ; [#uses=1 type=i1] [debug line = 260:5]
  br i1 %131, label %132, label %134, !dbg !568   ; [debug line = 260:5]

; <label>:132                                     ; preds = %129
  %133 = load i8** %image_data, align 8, !dbg !569 ; [#uses=1 type=i8*] [debug line = 260:20]
  call void @free(i8* %133) nounwind, !dbg !569   ; [debug line = 260:20]
  br label %134, !dbg !569                        ; [debug line = 260:20]

; <label>:134                                     ; preds = %132, %129
  store i32 1, i32* %1, !dbg !570                 ; [debug line = 261:5]
  br label %229, !dbg !570                        ; [debug line = 261:5]

; <label>:135                                     ; preds = %102
  %136 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !571 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 264:3]
  %137 = getelementptr inbounds %struct.BMPImageHeader* %136, i32 0, i32 2, !dbg !571 ; [#uses=1 type=i32*] [debug line = 264:3]
  %138 = load i32* %137, align 4, !dbg !571       ; [#uses=1 type=i32] [debug line = 264:3]
  store i32 %138, i32* %row, align 4, !dbg !571   ; [debug line = 264:3]
  %139 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !572 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 265:3]
  %140 = getelementptr inbounds %struct.BMPImageHeader* %139, i32 0, i32 1, !dbg !572 ; [#uses=1 type=i32*] [debug line = 265:3]
  %141 = load i32* %140, align 4, !dbg !572       ; [#uses=1 type=i32] [debug line = 265:3]
  store i32 %141, i32* %col, align 4, !dbg !572   ; [debug line = 265:3]
  %142 = load i32* %row, align 4, !dbg !573       ; [#uses=1 type=i32] [debug line = 266:3]
  %143 = load i32** %3, align 8, !dbg !573        ; [#uses=1 type=i32*] [debug line = 266:3]
  store i32 %142, i32* %143, align 4, !dbg !573   ; [debug line = 266:3]
  %144 = load i32* %col, align 4, !dbg !574       ; [#uses=1 type=i32] [debug line = 267:3]
  %145 = load i32** %4, align 8, !dbg !574        ; [#uses=1 type=i32*] [debug line = 267:3]
  store i32 %144, i32* %145, align 4, !dbg !574   ; [debug line = 267:3]
  call void @llvm.dbg.declare(metadata !{i8** %tmp}, metadata !575), !dbg !576 ; [debug line = 286:18] [debug variable = tmp]
  %146 = load i8** %image_data, align 8, !dbg !577 ; [#uses=1 type=i8*] [debug line = 286:34]
  store i8* %146, i8** %tmp, align 8, !dbg !577   ; [debug line = 286:34]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !578), !dbg !579 ; [debug line = 289:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !580), !dbg !581 ; [debug line = 289:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !582        ; [debug line = 290:7]
  br label %147, !dbg !582                        ; [debug line = 290:7]

; <label>:147                                     ; preds = %206, %135
  %148 = load i32* %i, align 4, !dbg !582         ; [#uses=1 type=i32] [debug line = 290:7]
  %149 = load i32* %row, align 4, !dbg !582       ; [#uses=1 type=i32] [debug line = 290:7]
  %150 = icmp slt i32 %148, %149, !dbg !582       ; [#uses=1 type=i1] [debug line = 290:7]
  br i1 %150, label %151, label %209, !dbg !582   ; [debug line = 290:7]

; <label>:151                                     ; preds = %147
  store i32 0, i32* %j, align 4, !dbg !584        ; [debug line = 291:9]
  br label %152, !dbg !584                        ; [debug line = 291:9]

; <label>:152                                     ; preds = %202, %151
  %153 = load i32* %j, align 4, !dbg !584         ; [#uses=1 type=i32] [debug line = 291:9]
  %154 = load i32* %col, align 4, !dbg !584       ; [#uses=1 type=i32] [debug line = 291:9]
  %155 = icmp slt i32 %153, %154, !dbg !584       ; [#uses=1 type=i1] [debug line = 291:9]
  br i1 %155, label %156, label %205, !dbg !584   ; [debug line = 291:9]

; <label>:156                                     ; preds = %152
  call void @llvm.dbg.declare(metadata !{i8* %r_temp}, metadata !587), !dbg !589 ; [debug line = 292:21] [debug variable = r_temp]
  call void @llvm.dbg.declare(metadata !{i8* %b_temp}, metadata !590), !dbg !591 ; [debug line = 292:29] [debug variable = b_temp]
  call void @llvm.dbg.declare(metadata !{i8* %g_temp}, metadata !592), !dbg !593 ; [debug line = 292:37] [debug variable = g_temp]
  %157 = load i8** %tmp, align 8, !dbg !594       ; [#uses=2 type=i8*] [debug line = 294:7]
  %158 = getelementptr inbounds i8* %157, i32 1, !dbg !594 ; [#uses=1 type=i8*] [debug line = 294:7]
  store i8* %158, i8** %tmp, align 8, !dbg !594   ; [debug line = 294:7]
  %159 = load i8* %157, align 1, !dbg !594        ; [#uses=1 type=i8] [debug line = 294:7]
  store i8 %159, i8* %b_temp, align 1, !dbg !594  ; [debug line = 294:7]
  %160 = load i8** %tmp, align 8, !dbg !595       ; [#uses=2 type=i8*] [debug line = 295:7]
  %161 = getelementptr inbounds i8* %160, i32 1, !dbg !595 ; [#uses=1 type=i8*] [debug line = 295:7]
  store i8* %161, i8** %tmp, align 8, !dbg !595   ; [debug line = 295:7]
  %162 = load i8* %160, align 1, !dbg !595        ; [#uses=1 type=i8] [debug line = 295:7]
  store i8 %162, i8* %g_temp, align 1, !dbg !595  ; [debug line = 295:7]
  %163 = load i8** %tmp, align 8, !dbg !596       ; [#uses=2 type=i8*] [debug line = 296:7]
  %164 = getelementptr inbounds i8* %163, i32 1, !dbg !596 ; [#uses=1 type=i8*] [debug line = 296:7]
  store i8* %164, i8** %tmp, align 8, !dbg !596   ; [debug line = 296:7]
  %165 = load i8* %163, align 1, !dbg !596        ; [#uses=1 type=i8] [debug line = 296:7]
  store i8 %165, i8* %r_temp, align 1, !dbg !596  ; [debug line = 296:7]
  %166 = load i8* %r_temp, align 1, !dbg !597     ; [#uses=1 type=i8] [debug line = 300:7]
  %167 = load i32* %row, align 4, !dbg !597       ; [#uses=1 type=i32] [debug line = 300:7]
  %168 = sub nsw i32 %167, 1, !dbg !597           ; [#uses=1 type=i32] [debug line = 300:7]
  %169 = load i32* %i, align 4, !dbg !597         ; [#uses=1 type=i32] [debug line = 300:7]
  %170 = sub nsw i32 %168, %169, !dbg !597        ; [#uses=1 type=i32] [debug line = 300:7]
  %171 = load i32* %col, align 4, !dbg !597       ; [#uses=1 type=i32] [debug line = 300:7]
  %172 = mul nsw i32 %170, %171, !dbg !597        ; [#uses=1 type=i32] [debug line = 300:7]
  %173 = load i32* %j, align 4, !dbg !597         ; [#uses=1 type=i32] [debug line = 300:7]
  %174 = add nsw i32 %172, %173, !dbg !597        ; [#uses=1 type=i32] [debug line = 300:7]
  %175 = sext i32 %174 to i64, !dbg !597          ; [#uses=1 type=i64] [debug line = 300:7]
  %176 = load i8** %5, align 8, !dbg !597         ; [#uses=1 type=i8*] [debug line = 300:7]
  %177 = getelementptr inbounds i8* %176, i64 %175, !dbg !597 ; [#uses=1 type=i8*] [debug line = 300:7]
  store i8 %166, i8* %177, align 1, !dbg !597     ; [debug line = 300:7]
  %178 = load i8* %g_temp, align 1, !dbg !598     ; [#uses=1 type=i8] [debug line = 301:7]
  %179 = load i32* %row, align 4, !dbg !598       ; [#uses=1 type=i32] [debug line = 301:7]
  %180 = sub nsw i32 %179, 1, !dbg !598           ; [#uses=1 type=i32] [debug line = 301:7]
  %181 = load i32* %i, align 4, !dbg !598         ; [#uses=1 type=i32] [debug line = 301:7]
  %182 = sub nsw i32 %180, %181, !dbg !598        ; [#uses=1 type=i32] [debug line = 301:7]
  %183 = load i32* %col, align 4, !dbg !598       ; [#uses=1 type=i32] [debug line = 301:7]
  %184 = mul nsw i32 %182, %183, !dbg !598        ; [#uses=1 type=i32] [debug line = 301:7]
  %185 = load i32* %j, align 4, !dbg !598         ; [#uses=1 type=i32] [debug line = 301:7]
  %186 = add nsw i32 %184, %185, !dbg !598        ; [#uses=1 type=i32] [debug line = 301:7]
  %187 = sext i32 %186 to i64, !dbg !598          ; [#uses=1 type=i64] [debug line = 301:7]
  %188 = load i8** %6, align 8, !dbg !598         ; [#uses=1 type=i8*] [debug line = 301:7]
  %189 = getelementptr inbounds i8* %188, i64 %187, !dbg !598 ; [#uses=1 type=i8*] [debug line = 301:7]
  store i8 %178, i8* %189, align 1, !dbg !598     ; [debug line = 301:7]
  %190 = load i8* %b_temp, align 1, !dbg !599     ; [#uses=1 type=i8] [debug line = 302:7]
  %191 = load i32* %row, align 4, !dbg !599       ; [#uses=1 type=i32] [debug line = 302:7]
  %192 = sub nsw i32 %191, 1, !dbg !599           ; [#uses=1 type=i32] [debug line = 302:7]
  %193 = load i32* %i, align 4, !dbg !599         ; [#uses=1 type=i32] [debug line = 302:7]
  %194 = sub nsw i32 %192, %193, !dbg !599        ; [#uses=1 type=i32] [debug line = 302:7]
  %195 = load i32* %col, align 4, !dbg !599       ; [#uses=1 type=i32] [debug line = 302:7]
  %196 = mul nsw i32 %194, %195, !dbg !599        ; [#uses=1 type=i32] [debug line = 302:7]
  %197 = load i32* %j, align 4, !dbg !599         ; [#uses=1 type=i32] [debug line = 302:7]
  %198 = add nsw i32 %196, %197, !dbg !599        ; [#uses=1 type=i32] [debug line = 302:7]
  %199 = sext i32 %198 to i64, !dbg !599          ; [#uses=1 type=i64] [debug line = 302:7]
  %200 = load i8** %7, align 8, !dbg !599         ; [#uses=1 type=i8*] [debug line = 302:7]
  %201 = getelementptr inbounds i8* %200, i64 %199, !dbg !599 ; [#uses=1 type=i8*] [debug line = 302:7]
  store i8 %190, i8* %201, align 1, !dbg !599     ; [debug line = 302:7]
  br label %202, !dbg !600                        ; [debug line = 303:5]

; <label>:202                                     ; preds = %156
  %203 = load i32* %j, align 4, !dbg !601         ; [#uses=1 type=i32] [debug line = 291:23]
  %204 = add nsw i32 %203, 1, !dbg !601           ; [#uses=1 type=i32] [debug line = 291:23]
  store i32 %204, i32* %j, align 4, !dbg !601     ; [debug line = 291:23]
  br label %152, !dbg !601                        ; [debug line = 291:23]

; <label>:205                                     ; preds = %152
  br label %206, !dbg !602                        ; [debug line = 304:3]

; <label>:206                                     ; preds = %205
  %207 = load i32* %i, align 4, !dbg !603         ; [#uses=1 type=i32] [debug line = 290:21]
  %208 = add nsw i32 %207, 1, !dbg !603           ; [#uses=1 type=i32] [debug line = 290:21]
  store i32 %208, i32* %i, align 4, !dbg !603     ; [debug line = 290:21]
  br label %147, !dbg !603                        ; [debug line = 290:21]

; <label>:209                                     ; preds = %147
  %210 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !604 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 306:3]
  %211 = call i32 @_Z9BMP_CloseP8_IO_FILE(%struct._IO_FILE* %210), !dbg !604 ; [#uses=0 type=i32] [debug line = 306:3]
  %212 = load %struct.BMPHeader** %file_header, align 8, !dbg !605 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 308:3]
  %213 = icmp ne %struct.BMPHeader* %212, null, !dbg !605 ; [#uses=1 type=i1] [debug line = 308:3]
  br i1 %213, label %214, label %217, !dbg !605   ; [debug line = 308:3]

; <label>:214                                     ; preds = %209
  %215 = load %struct.BMPHeader** %file_header, align 8, !dbg !606 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 308:19]
  %216 = bitcast %struct.BMPHeader* %215 to i8*, !dbg !606 ; [#uses=1 type=i8*] [debug line = 308:19]
  call void @free(i8* %216) nounwind, !dbg !606   ; [debug line = 308:19]
  br label %217, !dbg !606                        ; [debug line = 308:19]

; <label>:217                                     ; preds = %214, %209
  %218 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !607 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 309:3]
  %219 = icmp ne %struct.BMPImageHeader* %218, null, !dbg !607 ; [#uses=1 type=i1] [debug line = 309:3]
  br i1 %219, label %220, label %223, !dbg !607   ; [debug line = 309:3]

; <label>:220                                     ; preds = %217
  %221 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !608 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 309:20]
  %222 = bitcast %struct.BMPImageHeader* %221 to i8*, !dbg !608 ; [#uses=1 type=i8*] [debug line = 309:20]
  call void @free(i8* %222) nounwind, !dbg !608   ; [debug line = 309:20]
  br label %223, !dbg !608                        ; [debug line = 309:20]

; <label>:223                                     ; preds = %220, %217
  %224 = load i8** %image_data, align 8, !dbg !609 ; [#uses=1 type=i8*] [debug line = 310:3]
  %225 = icmp ne i8* %224, null, !dbg !609        ; [#uses=1 type=i1] [debug line = 310:3]
  br i1 %225, label %226, label %228, !dbg !609   ; [debug line = 310:3]

; <label>:226                                     ; preds = %223
  %227 = load i8** %image_data, align 8, !dbg !610 ; [#uses=1 type=i8*] [debug line = 310:18]
  call void @free(i8* %227) nounwind, !dbg !610   ; [debug line = 310:18]
  br label %228, !dbg !610                        ; [debug line = 310:18]

; <label>:228                                     ; preds = %226, %223
  store i32 0, i32* %1, !dbg !611                 ; [debug line = 312:3]
  br label %229, !dbg !611                        ; [debug line = 312:3]

; <label>:229                                     ; preds = %228, %134, %101, %74, %54, %34, %20, %12
  %230 = load i32* %1, !dbg !612                  ; [#uses=1 type=i32] [debug line = 313:1]
  ret i32 %230, !dbg !612                         ; [debug line = 313:1]
}

; [#uses=0]
define i32 @_Z9BMP_WritePciiPhS0_S0_(i8* %file, i32 %row, i32 %col, i8* %R, i8* %G, i8* %B) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %3 = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %5 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %6 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %7 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %bitmap = alloca %struct.BMPImage*, align 8     ; [#uses=41 type=%struct.BMPImage**]
  %output_image = alloca %struct._IO_FILE*, align 8 ; [#uses=20 type=%struct._IO_FILE**]
  %data = alloca i8*, align 8                     ; [#uses=7 type=i8**]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %r_temp = alloca i8, align 1                    ; [#uses=2 type=i8*]
  %g_temp = alloca i8, align 1                    ; [#uses=2 type=i8*]
  %b_temp = alloca i8, align 1                    ; [#uses=2 type=i8*]
  store i8* %file, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !613), !dbg !614 ; [debug line = 316:21] [debug variable = file]
  store i32 %row, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !615), !dbg !616 ; [debug line = 316:31] [debug variable = row]
  store i32 %col, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !617), !dbg !618 ; [debug line = 316:40] [debug variable = col]
  store i8* %R, i8** %5, align 8
  call void @llvm.dbg.declare(metadata !{i8** %5}, metadata !619), !dbg !620 ; [debug line = 316:60] [debug variable = R]
  store i8* %G, i8** %6, align 8
  call void @llvm.dbg.declare(metadata !{i8** %6}, metadata !621), !dbg !622 ; [debug line = 316:78] [debug variable = G]
  store i8* %B, i8** %7, align 8
  call void @llvm.dbg.declare(metadata !{i8** %7}, metadata !623), !dbg !624 ; [debug line = 316:96] [debug variable = B]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %bitmap}, metadata !625), !dbg !627 ; [debug line = 318:13] [debug variable = bitmap]
  store %struct.BMPImage* null, %struct.BMPImage** %bitmap, align 8, !dbg !628 ; [debug line = 318:28]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %output_image}, metadata !629), !dbg !630 ; [debug line = 319:9] [debug variable = output_image]
  call void @llvm.dbg.declare(metadata !{i8** %data}, metadata !631), !dbg !632 ; [debug line = 320:18] [debug variable = data]
  %8 = call %struct.BMPImage* @_Z15BMP_CreateBlankv(), !dbg !633 ; [#uses=1 type=%struct.BMPImage*] [debug line = 322:12]
  store %struct.BMPImage* %8, %struct.BMPImage** %bitmap, align 8, !dbg !633 ; [debug line = 322:12]
  %9 = load %struct.BMPImage** %bitmap, align 8, !dbg !634 ; [#uses=1 type=%struct.BMPImage*] [debug line = 323:3]
  %10 = icmp ne %struct.BMPImage* %9, null, !dbg !634 ; [#uses=1 type=i1] [debug line = 323:3]
  br i1 %10, label %13, label %11, !dbg !634      ; [debug line = 323:3]

; <label>:11                                      ; preds = %0
  %12 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([43 x i8]* @.str19, i32 0, i32 0)), !dbg !635 ; [#uses=0 type=i32] [debug line = 324:5]
  store i32 1, i32* %1, !dbg !637                 ; [debug line = 325:5]
  br label %292, !dbg !637                        ; [debug line = 325:5]

; <label>:13                                      ; preds = %0
  %14 = load %struct.BMPImage** %bitmap, align 8, !dbg !638 ; [#uses=1 type=%struct.BMPImage*] [debug line = 328:3]
  %15 = getelementptr inbounds %struct.BMPImage* %14, i32 0, i32 0, !dbg !638 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 328:3]
  %16 = load %struct.BMPHeader** %15, align 8, !dbg !638 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 328:3]
  %17 = getelementptr inbounds %struct.BMPHeader* %16, i32 0, i32 0, !dbg !638 ; [#uses=1 type=i16*] [debug line = 328:3]
  store i16 19778, i16* %17, align 2, !dbg !638   ; [debug line = 328:3]
  %18 = load %struct.BMPImage** %bitmap, align 8, !dbg !639 ; [#uses=1 type=%struct.BMPImage*] [debug line = 329:3]
  %19 = getelementptr inbounds %struct.BMPImage* %18, i32 0, i32 0, !dbg !639 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 329:3]
  %20 = load %struct.BMPHeader** %19, align 8, !dbg !639 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 329:3]
  %21 = getelementptr inbounds %struct.BMPHeader* %20, i32 0, i32 1, !dbg !639 ; [#uses=1 type=i32*] [debug line = 329:3]
  store i32 0, i32* %21, align 4, !dbg !639       ; [debug line = 329:3]
  %22 = load %struct.BMPImage** %bitmap, align 8, !dbg !640 ; [#uses=1 type=%struct.BMPImage*] [debug line = 330:3]
  %23 = getelementptr inbounds %struct.BMPImage* %22, i32 0, i32 0, !dbg !640 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 330:3]
  %24 = load %struct.BMPHeader** %23, align 8, !dbg !640 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 330:3]
  %25 = getelementptr inbounds %struct.BMPHeader* %24, i32 0, i32 2, !dbg !640 ; [#uses=1 type=i16*] [debug line = 330:3]
  store i16 0, i16* %25, align 2, !dbg !640       ; [debug line = 330:3]
  %26 = load %struct.BMPImage** %bitmap, align 8, !dbg !641 ; [#uses=1 type=%struct.BMPImage*] [debug line = 331:3]
  %27 = getelementptr inbounds %struct.BMPImage* %26, i32 0, i32 0, !dbg !641 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 331:3]
  %28 = load %struct.BMPHeader** %27, align 8, !dbg !641 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 331:3]
  %29 = getelementptr inbounds %struct.BMPHeader* %28, i32 0, i32 3, !dbg !641 ; [#uses=1 type=i16*] [debug line = 331:3]
  store i16 0, i16* %29, align 2, !dbg !641       ; [debug line = 331:3]
  %30 = load %struct.BMPImage** %bitmap, align 8, !dbg !642 ; [#uses=1 type=%struct.BMPImage*] [debug line = 332:3]
  %31 = getelementptr inbounds %struct.BMPImage* %30, i32 0, i32 0, !dbg !642 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 332:3]
  %32 = load %struct.BMPHeader** %31, align 8, !dbg !642 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 332:3]
  %33 = getelementptr inbounds %struct.BMPHeader* %32, i32 0, i32 4, !dbg !642 ; [#uses=1 type=i16*] [debug line = 332:3]
  store i16 54, i16* %33, align 2, !dbg !642      ; [debug line = 332:3]
  %34 = load %struct.BMPImage** %bitmap, align 8, !dbg !643 ; [#uses=1 type=%struct.BMPImage*] [debug line = 334:3]
  %35 = getelementptr inbounds %struct.BMPImage* %34, i32 0, i32 1, !dbg !643 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 334:3]
  %36 = load %struct.BMPImageHeader** %35, align 8, !dbg !643 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 334:3]
  %37 = getelementptr inbounds %struct.BMPImageHeader* %36, i32 0, i32 0, !dbg !643 ; [#uses=1 type=i32*] [debug line = 334:3]
  store i32 40, i32* %37, align 4, !dbg !643      ; [debug line = 334:3]
  %38 = load i32* %4, align 4, !dbg !644          ; [#uses=1 type=i32] [debug line = 335:3]
  %39 = load %struct.BMPImage** %bitmap, align 8, !dbg !644 ; [#uses=1 type=%struct.BMPImage*] [debug line = 335:3]
  %40 = getelementptr inbounds %struct.BMPImage* %39, i32 0, i32 1, !dbg !644 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 335:3]
  %41 = load %struct.BMPImageHeader** %40, align 8, !dbg !644 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 335:3]
  %42 = getelementptr inbounds %struct.BMPImageHeader* %41, i32 0, i32 1, !dbg !644 ; [#uses=1 type=i32*] [debug line = 335:3]
  store i32 %38, i32* %42, align 4, !dbg !644     ; [debug line = 335:3]
  %43 = load i32* %3, align 4, !dbg !645          ; [#uses=1 type=i32] [debug line = 336:3]
  %44 = load %struct.BMPImage** %bitmap, align 8, !dbg !645 ; [#uses=1 type=%struct.BMPImage*] [debug line = 336:3]
  %45 = getelementptr inbounds %struct.BMPImage* %44, i32 0, i32 1, !dbg !645 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 336:3]
  %46 = load %struct.BMPImageHeader** %45, align 8, !dbg !645 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 336:3]
  %47 = getelementptr inbounds %struct.BMPImageHeader* %46, i32 0, i32 2, !dbg !645 ; [#uses=1 type=i32*] [debug line = 336:3]
  store i32 %43, i32* %47, align 4, !dbg !645     ; [debug line = 336:3]
  %48 = load %struct.BMPImage** %bitmap, align 8, !dbg !646 ; [#uses=1 type=%struct.BMPImage*] [debug line = 337:3]
  %49 = getelementptr inbounds %struct.BMPImage* %48, i32 0, i32 1, !dbg !646 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 337:3]
  %50 = load %struct.BMPImageHeader** %49, align 8, !dbg !646 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 337:3]
  %51 = getelementptr inbounds %struct.BMPImageHeader* %50, i32 0, i32 3, !dbg !646 ; [#uses=1 type=i16*] [debug line = 337:3]
  store i16 1, i16* %51, align 2, !dbg !646       ; [debug line = 337:3]
  %52 = load %struct.BMPImage** %bitmap, align 8, !dbg !647 ; [#uses=1 type=%struct.BMPImage*] [debug line = 338:3]
  %53 = getelementptr inbounds %struct.BMPImage* %52, i32 0, i32 1, !dbg !647 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 338:3]
  %54 = load %struct.BMPImageHeader** %53, align 8, !dbg !647 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 338:3]
  %55 = getelementptr inbounds %struct.BMPImageHeader* %54, i32 0, i32 4, !dbg !647 ; [#uses=1 type=i16*] [debug line = 338:3]
  store i16 24, i16* %55, align 2, !dbg !647      ; [debug line = 338:3]
  %56 = load %struct.BMPImage** %bitmap, align 8, !dbg !648 ; [#uses=1 type=%struct.BMPImage*] [debug line = 339:3]
  %57 = getelementptr inbounds %struct.BMPImage* %56, i32 0, i32 1, !dbg !648 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 339:3]
  %58 = load %struct.BMPImageHeader** %57, align 8, !dbg !648 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 339:3]
  %59 = getelementptr inbounds %struct.BMPImageHeader* %58, i32 0, i32 5, !dbg !648 ; [#uses=1 type=i32*] [debug line = 339:3]
  store i32 0, i32* %59, align 4, !dbg !648       ; [debug line = 339:3]
  %60 = load i32* %3, align 4, !dbg !649          ; [#uses=1 type=i32] [debug line = 340:3]
  %61 = mul nsw i32 3, %60, !dbg !649             ; [#uses=1 type=i32] [debug line = 340:3]
  %62 = load i32* %4, align 4, !dbg !649          ; [#uses=1 type=i32] [debug line = 340:3]
  %63 = mul nsw i32 %61, %62, !dbg !649           ; [#uses=1 type=i32] [debug line = 340:3]
  %64 = load %struct.BMPImage** %bitmap, align 8, !dbg !649 ; [#uses=1 type=%struct.BMPImage*] [debug line = 340:3]
  %65 = getelementptr inbounds %struct.BMPImage* %64, i32 0, i32 1, !dbg !649 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 340:3]
  %66 = load %struct.BMPImageHeader** %65, align 8, !dbg !649 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 340:3]
  %67 = getelementptr inbounds %struct.BMPImageHeader* %66, i32 0, i32 6, !dbg !649 ; [#uses=1 type=i32*] [debug line = 340:3]
  store i32 %63, i32* %67, align 4, !dbg !649     ; [debug line = 340:3]
  %68 = load %struct.BMPImage** %bitmap, align 8, !dbg !650 ; [#uses=1 type=%struct.BMPImage*] [debug line = 341:3]
  %69 = getelementptr inbounds %struct.BMPImage* %68, i32 0, i32 1, !dbg !650 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 341:3]
  %70 = load %struct.BMPImageHeader** %69, align 8, !dbg !650 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 341:3]
  %71 = getelementptr inbounds %struct.BMPImageHeader* %70, i32 0, i32 7, !dbg !650 ; [#uses=1 type=i32*] [debug line = 341:3]
  store i32 2835, i32* %71, align 4, !dbg !650    ; [debug line = 341:3]
  %72 = load %struct.BMPImage** %bitmap, align 8, !dbg !651 ; [#uses=1 type=%struct.BMPImage*] [debug line = 342:3]
  %73 = getelementptr inbounds %struct.BMPImage* %72, i32 0, i32 1, !dbg !651 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 342:3]
  %74 = load %struct.BMPImageHeader** %73, align 8, !dbg !651 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 342:3]
  %75 = getelementptr inbounds %struct.BMPImageHeader* %74, i32 0, i32 8, !dbg !651 ; [#uses=1 type=i32*] [debug line = 342:3]
  store i32 2835, i32* %75, align 4, !dbg !651    ; [debug line = 342:3]
  %76 = load %struct.BMPImage** %bitmap, align 8, !dbg !652 ; [#uses=1 type=%struct.BMPImage*] [debug line = 343:3]
  %77 = getelementptr inbounds %struct.BMPImage* %76, i32 0, i32 1, !dbg !652 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 343:3]
  %78 = load %struct.BMPImageHeader** %77, align 8, !dbg !652 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 343:3]
  %79 = getelementptr inbounds %struct.BMPImageHeader* %78, i32 0, i32 9, !dbg !652 ; [#uses=1 type=i32*] [debug line = 343:3]
  store i32 0, i32* %79, align 4, !dbg !652       ; [debug line = 343:3]
  %80 = load %struct.BMPImage** %bitmap, align 8, !dbg !653 ; [#uses=1 type=%struct.BMPImage*] [debug line = 344:3]
  %81 = getelementptr inbounds %struct.BMPImage* %80, i32 0, i32 1, !dbg !653 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 344:3]
  %82 = load %struct.BMPImageHeader** %81, align 8, !dbg !653 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 344:3]
  %83 = getelementptr inbounds %struct.BMPImageHeader* %82, i32 0, i32 10, !dbg !653 ; [#uses=1 type=i32*] [debug line = 344:3]
  store i32 0, i32* %83, align 4, !dbg !653       ; [debug line = 344:3]
  %84 = load %struct.BMPImage** %bitmap, align 8, !dbg !654 ; [#uses=1 type=%struct.BMPImage*] [debug line = 346:3]
  %85 = getelementptr inbounds %struct.BMPImage* %84, i32 0, i32 3, !dbg !654 ; [#uses=1 type=i8**] [debug line = 346:3]
  %86 = load i8** %85, align 8, !dbg !654         ; [#uses=1 type=i8*] [debug line = 346:3]
  store i8* %86, i8** %data, align 8, !dbg !654   ; [debug line = 346:3]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !655), !dbg !656 ; [debug line = 349:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !657), !dbg !658 ; [debug line = 349:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !659        ; [debug line = 350:7]
  br label %87, !dbg !659                         ; [debug line = 350:7]

; <label>:87                                      ; preds = %146, %13
  %88 = load i32* %i, align 4, !dbg !659          ; [#uses=1 type=i32] [debug line = 350:7]
  %89 = load i32* %3, align 4, !dbg !659          ; [#uses=1 type=i32] [debug line = 350:7]
  %90 = icmp slt i32 %88, %89, !dbg !659          ; [#uses=1 type=i1] [debug line = 350:7]
  br i1 %90, label %91, label %149, !dbg !659     ; [debug line = 350:7]

; <label>:91                                      ; preds = %87
  store i32 0, i32* %j, align 4, !dbg !661        ; [debug line = 351:9]
  br label %92, !dbg !661                         ; [debug line = 351:9]

; <label>:92                                      ; preds = %142, %91
  %93 = load i32* %j, align 4, !dbg !661          ; [#uses=1 type=i32] [debug line = 351:9]
  %94 = load i32* %4, align 4, !dbg !661          ; [#uses=1 type=i32] [debug line = 351:9]
  %95 = icmp slt i32 %93, %94, !dbg !661          ; [#uses=1 type=i1] [debug line = 351:9]
  br i1 %95, label %96, label %145, !dbg !661     ; [debug line = 351:9]

; <label>:96                                      ; preds = %92
  call void @llvm.dbg.declare(metadata !{i8* %r_temp}, metadata !664), !dbg !666 ; [debug line = 352:21] [debug variable = r_temp]
  call void @llvm.dbg.declare(metadata !{i8* %g_temp}, metadata !667), !dbg !668 ; [debug line = 352:29] [debug variable = g_temp]
  call void @llvm.dbg.declare(metadata !{i8* %b_temp}, metadata !669), !dbg !670 ; [debug line = 352:37] [debug variable = b_temp]
  %97 = load i32* %3, align 4, !dbg !671          ; [#uses=1 type=i32] [debug line = 354:7]
  %98 = sub nsw i32 %97, 1, !dbg !671             ; [#uses=1 type=i32] [debug line = 354:7]
  %99 = load i32* %i, align 4, !dbg !671          ; [#uses=1 type=i32] [debug line = 354:7]
  %100 = sub nsw i32 %98, %99, !dbg !671          ; [#uses=1 type=i32] [debug line = 354:7]
  %101 = load i32* %4, align 4, !dbg !671         ; [#uses=1 type=i32] [debug line = 354:7]
  %102 = mul nsw i32 %100, %101, !dbg !671        ; [#uses=1 type=i32] [debug line = 354:7]
  %103 = load i32* %j, align 4, !dbg !671         ; [#uses=1 type=i32] [debug line = 354:7]
  %104 = add nsw i32 %102, %103, !dbg !671        ; [#uses=1 type=i32] [debug line = 354:7]
  %105 = sext i32 %104 to i64, !dbg !671          ; [#uses=1 type=i64] [debug line = 354:7]
  %106 = load i8** %5, align 8, !dbg !671         ; [#uses=1 type=i8*] [debug line = 354:7]
  %107 = getelementptr inbounds i8* %106, i64 %105, !dbg !671 ; [#uses=1 type=i8*] [debug line = 354:7]
  %108 = load i8* %107, align 1, !dbg !671        ; [#uses=1 type=i8] [debug line = 354:7]
  store i8 %108, i8* %r_temp, align 1, !dbg !671  ; [debug line = 354:7]
  %109 = load i32* %3, align 4, !dbg !672         ; [#uses=1 type=i32] [debug line = 355:7]
  %110 = sub nsw i32 %109, 1, !dbg !672           ; [#uses=1 type=i32] [debug line = 355:7]
  %111 = load i32* %i, align 4, !dbg !672         ; [#uses=1 type=i32] [debug line = 355:7]
  %112 = sub nsw i32 %110, %111, !dbg !672        ; [#uses=1 type=i32] [debug line = 355:7]
  %113 = load i32* %4, align 4, !dbg !672         ; [#uses=1 type=i32] [debug line = 355:7]
  %114 = mul nsw i32 %112, %113, !dbg !672        ; [#uses=1 type=i32] [debug line = 355:7]
  %115 = load i32* %j, align 4, !dbg !672         ; [#uses=1 type=i32] [debug line = 355:7]
  %116 = add nsw i32 %114, %115, !dbg !672        ; [#uses=1 type=i32] [debug line = 355:7]
  %117 = sext i32 %116 to i64, !dbg !672          ; [#uses=1 type=i64] [debug line = 355:7]
  %118 = load i8** %6, align 8, !dbg !672         ; [#uses=1 type=i8*] [debug line = 355:7]
  %119 = getelementptr inbounds i8* %118, i64 %117, !dbg !672 ; [#uses=1 type=i8*] [debug line = 355:7]
  %120 = load i8* %119, align 1, !dbg !672        ; [#uses=1 type=i8] [debug line = 355:7]
  store i8 %120, i8* %g_temp, align 1, !dbg !672  ; [debug line = 355:7]
  %121 = load i32* %3, align 4, !dbg !673         ; [#uses=1 type=i32] [debug line = 356:7]
  %122 = sub nsw i32 %121, 1, !dbg !673           ; [#uses=1 type=i32] [debug line = 356:7]
  %123 = load i32* %i, align 4, !dbg !673         ; [#uses=1 type=i32] [debug line = 356:7]
  %124 = sub nsw i32 %122, %123, !dbg !673        ; [#uses=1 type=i32] [debug line = 356:7]
  %125 = load i32* %4, align 4, !dbg !673         ; [#uses=1 type=i32] [debug line = 356:7]
  %126 = mul nsw i32 %124, %125, !dbg !673        ; [#uses=1 type=i32] [debug line = 356:7]
  %127 = load i32* %j, align 4, !dbg !673         ; [#uses=1 type=i32] [debug line = 356:7]
  %128 = add nsw i32 %126, %127, !dbg !673        ; [#uses=1 type=i32] [debug line = 356:7]
  %129 = sext i32 %128 to i64, !dbg !673          ; [#uses=1 type=i64] [debug line = 356:7]
  %130 = load i8** %7, align 8, !dbg !673         ; [#uses=1 type=i8*] [debug line = 356:7]
  %131 = getelementptr inbounds i8* %130, i64 %129, !dbg !673 ; [#uses=1 type=i8*] [debug line = 356:7]
  %132 = load i8* %131, align 1, !dbg !673        ; [#uses=1 type=i8] [debug line = 356:7]
  store i8 %132, i8* %b_temp, align 1, !dbg !673  ; [debug line = 356:7]
  %133 = load i8* %b_temp, align 1, !dbg !674     ; [#uses=1 type=i8] [debug line = 360:7]
  %134 = load i8** %data, align 8, !dbg !674      ; [#uses=2 type=i8*] [debug line = 360:7]
  %135 = getelementptr inbounds i8* %134, i32 1, !dbg !674 ; [#uses=1 type=i8*] [debug line = 360:7]
  store i8* %135, i8** %data, align 8, !dbg !674  ; [debug line = 360:7]
  store i8 %133, i8* %134, align 1, !dbg !674     ; [debug line = 360:7]
  %136 = load i8* %g_temp, align 1, !dbg !675     ; [#uses=1 type=i8] [debug line = 361:7]
  %137 = load i8** %data, align 8, !dbg !675      ; [#uses=2 type=i8*] [debug line = 361:7]
  %138 = getelementptr inbounds i8* %137, i32 1, !dbg !675 ; [#uses=1 type=i8*] [debug line = 361:7]
  store i8* %138, i8** %data, align 8, !dbg !675  ; [debug line = 361:7]
  store i8 %136, i8* %137, align 1, !dbg !675     ; [debug line = 361:7]
  %139 = load i8* %r_temp, align 1, !dbg !676     ; [#uses=1 type=i8] [debug line = 362:7]
  %140 = load i8** %data, align 8, !dbg !676      ; [#uses=2 type=i8*] [debug line = 362:7]
  %141 = getelementptr inbounds i8* %140, i32 1, !dbg !676 ; [#uses=1 type=i8*] [debug line = 362:7]
  store i8* %141, i8** %data, align 8, !dbg !676  ; [debug line = 362:7]
  store i8 %139, i8* %140, align 1, !dbg !676     ; [debug line = 362:7]
  br label %142, !dbg !677                        ; [debug line = 363:5]

; <label>:142                                     ; preds = %96
  %143 = load i32* %j, align 4, !dbg !678         ; [#uses=1 type=i32] [debug line = 351:23]
  %144 = add nsw i32 %143, 1, !dbg !678           ; [#uses=1 type=i32] [debug line = 351:23]
  store i32 %144, i32* %j, align 4, !dbg !678     ; [debug line = 351:23]
  br label %92, !dbg !678                         ; [debug line = 351:23]

; <label>:145                                     ; preds = %92
  br label %146, !dbg !679                        ; [debug line = 364:3]

; <label>:146                                     ; preds = %145
  %147 = load i32* %i, align 4, !dbg !680         ; [#uses=1 type=i32] [debug line = 350:23]
  %148 = add nsw i32 %147, 1, !dbg !680           ; [#uses=1 type=i32] [debug line = 350:23]
  store i32 %148, i32* %i, align 4, !dbg !680     ; [debug line = 350:23]
  br label %87, !dbg !680                         ; [debug line = 350:23]

; <label>:149                                     ; preds = %87
  %150 = load i8** %2, align 8, !dbg !681         ; [#uses=1 type=i8*] [debug line = 366:18]
  %151 = call %struct._IO_FILE* @fopen(i8* %150, i8* getelementptr inbounds ([3 x i8]* @.str24, i32 0, i32 0)), !dbg !681 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 366:18]
  store %struct._IO_FILE* %151, %struct._IO_FILE** %output_image, align 8, !dbg !681 ; [debug line = 366:18]
  %152 = load %struct._IO_FILE** %output_image, align 8, !dbg !682 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 367:3]
  %153 = icmp ne %struct._IO_FILE* %152, null, !dbg !682 ; [#uses=1 type=i1] [debug line = 367:3]
  br i1 %153, label %158, label %154, !dbg !682   ; [debug line = 367:3]

; <label>:154                                     ; preds = %149
  %155 = load i8** %2, align 8, !dbg !683         ; [#uses=1 type=i8*] [debug line = 368:5]
  %156 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str20, i32 0, i32 0), i8* %155), !dbg !683 ; [#uses=0 type=i32] [debug line = 368:5]
  %157 = load %struct.BMPImage** %bitmap, align 8, !dbg !685 ; [#uses=1 type=%struct.BMPImage*] [debug line = 369:5]
  call void @_Z10BMP_DeleteP8BMPImage(%struct.BMPImage* %157), !dbg !685 ; [debug line = 369:5]
  store i32 1, i32* %1, !dbg !686                 ; [debug line = 370:5]
  br label %292, !dbg !686                        ; [debug line = 370:5]

; <label>:158                                     ; preds = %149
  %159 = load %struct.BMPImage** %bitmap, align 8, !dbg !687 ; [#uses=1 type=%struct.BMPImage*] [debug line = 373:3]
  %160 = getelementptr inbounds %struct.BMPImage* %159, i32 0, i32 0, !dbg !687 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 373:3]
  %161 = load %struct.BMPHeader** %160, align 8, !dbg !687 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 373:3]
  %162 = getelementptr inbounds %struct.BMPHeader* %161, i32 0, i32 0, !dbg !687 ; [#uses=1 type=i16*] [debug line = 373:3]
  %163 = bitcast i16* %162 to i8*, !dbg !687      ; [#uses=1 type=i8*] [debug line = 373:3]
  %164 = load %struct._IO_FILE** %output_image, align 8, !dbg !687 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 373:3]
  %165 = call i64 @fwrite(i8* %163, i64 1, i64 2, %struct._IO_FILE* %164), !dbg !687 ; [#uses=0 type=i64] [debug line = 373:3]
  %166 = load %struct.BMPImage** %bitmap, align 8, !dbg !688 ; [#uses=1 type=%struct.BMPImage*] [debug line = 374:3]
  %167 = getelementptr inbounds %struct.BMPImage* %166, i32 0, i32 0, !dbg !688 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 374:3]
  %168 = load %struct.BMPHeader** %167, align 8, !dbg !688 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 374:3]
  %169 = getelementptr inbounds %struct.BMPHeader* %168, i32 0, i32 1, !dbg !688 ; [#uses=1 type=i32*] [debug line = 374:3]
  %170 = bitcast i32* %169 to i8*, !dbg !688      ; [#uses=1 type=i8*] [debug line = 374:3]
  %171 = load %struct._IO_FILE** %output_image, align 8, !dbg !688 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 374:3]
  %172 = call i64 @fwrite(i8* %170, i64 1, i64 4, %struct._IO_FILE* %171), !dbg !688 ; [#uses=0 type=i64] [debug line = 374:3]
  %173 = load %struct.BMPImage** %bitmap, align 8, !dbg !689 ; [#uses=1 type=%struct.BMPImage*] [debug line = 375:3]
  %174 = getelementptr inbounds %struct.BMPImage* %173, i32 0, i32 0, !dbg !689 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 375:3]
  %175 = load %struct.BMPHeader** %174, align 8, !dbg !689 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 375:3]
  %176 = getelementptr inbounds %struct.BMPHeader* %175, i32 0, i32 2, !dbg !689 ; [#uses=1 type=i16*] [debug line = 375:3]
  %177 = bitcast i16* %176 to i8*, !dbg !689      ; [#uses=1 type=i8*] [debug line = 375:3]
  %178 = load %struct._IO_FILE** %output_image, align 8, !dbg !689 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 375:3]
  %179 = call i64 @fwrite(i8* %177, i64 1, i64 2, %struct._IO_FILE* %178), !dbg !689 ; [#uses=0 type=i64] [debug line = 375:3]
  %180 = load %struct.BMPImage** %bitmap, align 8, !dbg !690 ; [#uses=1 type=%struct.BMPImage*] [debug line = 376:3]
  %181 = getelementptr inbounds %struct.BMPImage* %180, i32 0, i32 0, !dbg !690 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 376:3]
  %182 = load %struct.BMPHeader** %181, align 8, !dbg !690 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 376:3]
  %183 = getelementptr inbounds %struct.BMPHeader* %182, i32 0, i32 3, !dbg !690 ; [#uses=1 type=i16*] [debug line = 376:3]
  %184 = bitcast i16* %183 to i8*, !dbg !690      ; [#uses=1 type=i8*] [debug line = 376:3]
  %185 = load %struct._IO_FILE** %output_image, align 8, !dbg !690 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 376:3]
  %186 = call i64 @fwrite(i8* %184, i64 1, i64 2, %struct._IO_FILE* %185), !dbg !690 ; [#uses=0 type=i64] [debug line = 376:3]
  %187 = load %struct.BMPImage** %bitmap, align 8, !dbg !691 ; [#uses=1 type=%struct.BMPImage*] [debug line = 377:3]
  %188 = getelementptr inbounds %struct.BMPImage* %187, i32 0, i32 0, !dbg !691 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 377:3]
  %189 = load %struct.BMPHeader** %188, align 8, !dbg !691 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 377:3]
  %190 = getelementptr inbounds %struct.BMPHeader* %189, i32 0, i32 4, !dbg !691 ; [#uses=1 type=i16*] [debug line = 377:3]
  %191 = bitcast i16* %190 to i8*, !dbg !691      ; [#uses=1 type=i8*] [debug line = 377:3]
  %192 = load %struct._IO_FILE** %output_image, align 8, !dbg !691 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 377:3]
  %193 = call i64 @fwrite(i8* %191, i64 1, i64 4, %struct._IO_FILE* %192), !dbg !691 ; [#uses=0 type=i64] [debug line = 377:3]
  %194 = load %struct.BMPImage** %bitmap, align 8, !dbg !692 ; [#uses=1 type=%struct.BMPImage*] [debug line = 379:3]
  %195 = getelementptr inbounds %struct.BMPImage* %194, i32 0, i32 1, !dbg !692 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 379:3]
  %196 = load %struct.BMPImageHeader** %195, align 8, !dbg !692 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 379:3]
  %197 = getelementptr inbounds %struct.BMPImageHeader* %196, i32 0, i32 0, !dbg !692 ; [#uses=1 type=i32*] [debug line = 379:3]
  %198 = bitcast i32* %197 to i8*, !dbg !692      ; [#uses=1 type=i8*] [debug line = 379:3]
  %199 = load %struct._IO_FILE** %output_image, align 8, !dbg !692 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 379:3]
  %200 = call i64 @fwrite(i8* %198, i64 1, i64 4, %struct._IO_FILE* %199), !dbg !692 ; [#uses=0 type=i64] [debug line = 379:3]
  %201 = load %struct.BMPImage** %bitmap, align 8, !dbg !693 ; [#uses=1 type=%struct.BMPImage*] [debug line = 380:3]
  %202 = getelementptr inbounds %struct.BMPImage* %201, i32 0, i32 1, !dbg !693 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 380:3]
  %203 = load %struct.BMPImageHeader** %202, align 8, !dbg !693 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 380:3]
  %204 = getelementptr inbounds %struct.BMPImageHeader* %203, i32 0, i32 1, !dbg !693 ; [#uses=1 type=i32*] [debug line = 380:3]
  %205 = bitcast i32* %204 to i8*, !dbg !693      ; [#uses=1 type=i8*] [debug line = 380:3]
  %206 = load %struct._IO_FILE** %output_image, align 8, !dbg !693 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 380:3]
  %207 = call i64 @fwrite(i8* %205, i64 1, i64 4, %struct._IO_FILE* %206), !dbg !693 ; [#uses=0 type=i64] [debug line = 380:3]
  %208 = load %struct.BMPImage** %bitmap, align 8, !dbg !694 ; [#uses=1 type=%struct.BMPImage*] [debug line = 381:3]
  %209 = getelementptr inbounds %struct.BMPImage* %208, i32 0, i32 1, !dbg !694 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 381:3]
  %210 = load %struct.BMPImageHeader** %209, align 8, !dbg !694 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 381:3]
  %211 = getelementptr inbounds %struct.BMPImageHeader* %210, i32 0, i32 2, !dbg !694 ; [#uses=1 type=i32*] [debug line = 381:3]
  %212 = bitcast i32* %211 to i8*, !dbg !694      ; [#uses=1 type=i8*] [debug line = 381:3]
  %213 = load %struct._IO_FILE** %output_image, align 8, !dbg !694 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 381:3]
  %214 = call i64 @fwrite(i8* %212, i64 1, i64 4, %struct._IO_FILE* %213), !dbg !694 ; [#uses=0 type=i64] [debug line = 381:3]
  %215 = load %struct.BMPImage** %bitmap, align 8, !dbg !695 ; [#uses=1 type=%struct.BMPImage*] [debug line = 382:3]
  %216 = getelementptr inbounds %struct.BMPImage* %215, i32 0, i32 1, !dbg !695 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 382:3]
  %217 = load %struct.BMPImageHeader** %216, align 8, !dbg !695 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 382:3]
  %218 = getelementptr inbounds %struct.BMPImageHeader* %217, i32 0, i32 3, !dbg !695 ; [#uses=1 type=i16*] [debug line = 382:3]
  %219 = bitcast i16* %218 to i8*, !dbg !695      ; [#uses=1 type=i8*] [debug line = 382:3]
  %220 = load %struct._IO_FILE** %output_image, align 8, !dbg !695 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 382:3]
  %221 = call i64 @fwrite(i8* %219, i64 1, i64 2, %struct._IO_FILE* %220), !dbg !695 ; [#uses=0 type=i64] [debug line = 382:3]
  %222 = load %struct.BMPImage** %bitmap, align 8, !dbg !696 ; [#uses=1 type=%struct.BMPImage*] [debug line = 383:3]
  %223 = getelementptr inbounds %struct.BMPImage* %222, i32 0, i32 1, !dbg !696 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 383:3]
  %224 = load %struct.BMPImageHeader** %223, align 8, !dbg !696 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 383:3]
  %225 = getelementptr inbounds %struct.BMPImageHeader* %224, i32 0, i32 4, !dbg !696 ; [#uses=1 type=i16*] [debug line = 383:3]
  %226 = bitcast i16* %225 to i8*, !dbg !696      ; [#uses=1 type=i8*] [debug line = 383:3]
  %227 = load %struct._IO_FILE** %output_image, align 8, !dbg !696 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 383:3]
  %228 = call i64 @fwrite(i8* %226, i64 1, i64 2, %struct._IO_FILE* %227), !dbg !696 ; [#uses=0 type=i64] [debug line = 383:3]
  %229 = load %struct.BMPImage** %bitmap, align 8, !dbg !697 ; [#uses=1 type=%struct.BMPImage*] [debug line = 384:3]
  %230 = getelementptr inbounds %struct.BMPImage* %229, i32 0, i32 1, !dbg !697 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 384:3]
  %231 = load %struct.BMPImageHeader** %230, align 8, !dbg !697 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 384:3]
  %232 = getelementptr inbounds %struct.BMPImageHeader* %231, i32 0, i32 5, !dbg !697 ; [#uses=1 type=i32*] [debug line = 384:3]
  %233 = bitcast i32* %232 to i8*, !dbg !697      ; [#uses=1 type=i8*] [debug line = 384:3]
  %234 = load %struct._IO_FILE** %output_image, align 8, !dbg !697 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 384:3]
  %235 = call i64 @fwrite(i8* %233, i64 1, i64 4, %struct._IO_FILE* %234), !dbg !697 ; [#uses=0 type=i64] [debug line = 384:3]
  %236 = load %struct.BMPImage** %bitmap, align 8, !dbg !698 ; [#uses=1 type=%struct.BMPImage*] [debug line = 385:3]
  %237 = getelementptr inbounds %struct.BMPImage* %236, i32 0, i32 1, !dbg !698 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 385:3]
  %238 = load %struct.BMPImageHeader** %237, align 8, !dbg !698 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 385:3]
  %239 = getelementptr inbounds %struct.BMPImageHeader* %238, i32 0, i32 6, !dbg !698 ; [#uses=1 type=i32*] [debug line = 385:3]
  %240 = bitcast i32* %239 to i8*, !dbg !698      ; [#uses=1 type=i8*] [debug line = 385:3]
  %241 = load %struct._IO_FILE** %output_image, align 8, !dbg !698 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 385:3]
  %242 = call i64 @fwrite(i8* %240, i64 1, i64 4, %struct._IO_FILE* %241), !dbg !698 ; [#uses=0 type=i64] [debug line = 385:3]
  %243 = load %struct.BMPImage** %bitmap, align 8, !dbg !699 ; [#uses=1 type=%struct.BMPImage*] [debug line = 386:3]
  %244 = getelementptr inbounds %struct.BMPImage* %243, i32 0, i32 1, !dbg !699 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 386:3]
  %245 = load %struct.BMPImageHeader** %244, align 8, !dbg !699 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 386:3]
  %246 = getelementptr inbounds %struct.BMPImageHeader* %245, i32 0, i32 7, !dbg !699 ; [#uses=1 type=i32*] [debug line = 386:3]
  %247 = bitcast i32* %246 to i8*, !dbg !699      ; [#uses=1 type=i8*] [debug line = 386:3]
  %248 = load %struct._IO_FILE** %output_image, align 8, !dbg !699 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 386:3]
  %249 = call i64 @fwrite(i8* %247, i64 1, i64 4, %struct._IO_FILE* %248), !dbg !699 ; [#uses=0 type=i64] [debug line = 386:3]
  %250 = load %struct.BMPImage** %bitmap, align 8, !dbg !700 ; [#uses=1 type=%struct.BMPImage*] [debug line = 387:3]
  %251 = getelementptr inbounds %struct.BMPImage* %250, i32 0, i32 1, !dbg !700 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 387:3]
  %252 = load %struct.BMPImageHeader** %251, align 8, !dbg !700 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 387:3]
  %253 = getelementptr inbounds %struct.BMPImageHeader* %252, i32 0, i32 8, !dbg !700 ; [#uses=1 type=i32*] [debug line = 387:3]
  %254 = bitcast i32* %253 to i8*, !dbg !700      ; [#uses=1 type=i8*] [debug line = 387:3]
  %255 = load %struct._IO_FILE** %output_image, align 8, !dbg !700 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 387:3]
  %256 = call i64 @fwrite(i8* %254, i64 1, i64 4, %struct._IO_FILE* %255), !dbg !700 ; [#uses=0 type=i64] [debug line = 387:3]
  %257 = load %struct.BMPImage** %bitmap, align 8, !dbg !701 ; [#uses=1 type=%struct.BMPImage*] [debug line = 388:3]
  %258 = getelementptr inbounds %struct.BMPImage* %257, i32 0, i32 1, !dbg !701 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 388:3]
  %259 = load %struct.BMPImageHeader** %258, align 8, !dbg !701 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 388:3]
  %260 = getelementptr inbounds %struct.BMPImageHeader* %259, i32 0, i32 9, !dbg !701 ; [#uses=1 type=i32*] [debug line = 388:3]
  %261 = bitcast i32* %260 to i8*, !dbg !701      ; [#uses=1 type=i8*] [debug line = 388:3]
  %262 = load %struct._IO_FILE** %output_image, align 8, !dbg !701 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 388:3]
  %263 = call i64 @fwrite(i8* %261, i64 1, i64 4, %struct._IO_FILE* %262), !dbg !701 ; [#uses=0 type=i64] [debug line = 388:3]
  %264 = load %struct.BMPImage** %bitmap, align 8, !dbg !702 ; [#uses=1 type=%struct.BMPImage*] [debug line = 389:3]
  %265 = getelementptr inbounds %struct.BMPImage* %264, i32 0, i32 1, !dbg !702 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 389:3]
  %266 = load %struct.BMPImageHeader** %265, align 8, !dbg !702 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 389:3]
  %267 = getelementptr inbounds %struct.BMPImageHeader* %266, i32 0, i32 10, !dbg !702 ; [#uses=1 type=i32*] [debug line = 389:3]
  %268 = bitcast i32* %267 to i8*, !dbg !702      ; [#uses=1 type=i8*] [debug line = 389:3]
  %269 = load %struct._IO_FILE** %output_image, align 8, !dbg !702 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 389:3]
  %270 = call i64 @fwrite(i8* %268, i64 1, i64 4, %struct._IO_FILE* %269), !dbg !702 ; [#uses=0 type=i64] [debug line = 389:3]
  %271 = load %struct.BMPImage** %bitmap, align 8, !dbg !703 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %272 = getelementptr inbounds %struct.BMPImage* %271, i32 0, i32 3, !dbg !703 ; [#uses=1 type=i8**] [debug line = 391:3]
  %273 = load i8** %272, align 8, !dbg !703       ; [#uses=1 type=i8*] [debug line = 391:3]
  %274 = load %struct.BMPImage** %bitmap, align 8, !dbg !703 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %275 = getelementptr inbounds %struct.BMPImage* %274, i32 0, i32 1, !dbg !703 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 391:3]
  %276 = load %struct.BMPImageHeader** %275, align 8, !dbg !703 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 391:3]
  %277 = getelementptr inbounds %struct.BMPImageHeader* %276, i32 0, i32 2, !dbg !703 ; [#uses=1 type=i32*] [debug line = 391:3]
  %278 = load i32* %277, align 4, !dbg !703       ; [#uses=1 type=i32] [debug line = 391:3]
  %279 = load %struct.BMPImage** %bitmap, align 8, !dbg !703 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %280 = getelementptr inbounds %struct.BMPImage* %279, i32 0, i32 1, !dbg !703 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 391:3]
  %281 = load %struct.BMPImageHeader** %280, align 8, !dbg !703 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 391:3]
  %282 = getelementptr inbounds %struct.BMPImageHeader* %281, i32 0, i32 1, !dbg !703 ; [#uses=1 type=i32*] [debug line = 391:3]
  %283 = load i32* %282, align 4, !dbg !703       ; [#uses=1 type=i32] [debug line = 391:3]
  %284 = mul i32 %278, %283, !dbg !703            ; [#uses=1 type=i32] [debug line = 391:3]
  %285 = mul i32 %284, 3, !dbg !703               ; [#uses=1 type=i32] [debug line = 391:3]
  %286 = zext i32 %285 to i64, !dbg !703          ; [#uses=1 type=i64] [debug line = 391:3]
  %287 = load %struct._IO_FILE** %output_image, align 8, !dbg !703 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 391:3]
  %288 = call i64 @fwrite(i8* %273, i64 1, i64 %286, %struct._IO_FILE* %287), !dbg !703 ; [#uses=0 type=i64] [debug line = 391:3]
  %289 = load %struct._IO_FILE** %output_image, align 8, !dbg !704 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 393:3]
  %290 = call i32 @fclose(%struct._IO_FILE* %289), !dbg !704 ; [#uses=0 type=i32] [debug line = 393:3]
  %291 = load %struct.BMPImage** %bitmap, align 8, !dbg !705 ; [#uses=1 type=%struct.BMPImage*] [debug line = 394:3]
  call void @_Z10BMP_DeleteP8BMPImage(%struct.BMPImage* %291), !dbg !705 ; [debug line = 394:3]
  store i32 0, i32* %1, !dbg !706                 ; [debug line = 396:3]
  br label %292, !dbg !706                        ; [debug line = 396:3]

; <label>:292                                     ; preds = %158, %154, %11
  %293 = load i32* %1, !dbg !707                  ; [#uses=1 type=i32] [debug line = 397:1]
  ret i32 %293, !dbg !707                         ; [debug line = 397:1]
}

; [#uses=17]
declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*)

!llvm.dbg.cu = !{!0, !29}
!opencl.kernels = !{!173, !180, !186, !192, !193, !196, !202, !205, !211, !217, !220, !226}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/student/workspace_HLS/labs/lab1_task/task/Task_1/solution1/.autopilot/db/imProcessing.pragma.2.cpp", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !19} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"imNegation", metadata !"imNegation", metadata !"_Z10imNegationPA1200_iS0_ii", metadata !6, i32 13, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, [1200 x i32]*, i32, i32)* @_Z10imNegationPA1200_iS0_ii, null, null, metadata !14, i32 16} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"imProcessing.cpp", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !11}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 1199}     ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"imGrayScale", metadata !"imGrayScale", metadata !"_Z11imGrayScalePA1200_iS0_iii", metadata !6, i32 37, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32)* @_Z11imGrayScalePA1200_iS0_iii, null, null, metadata !14, i32 40} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !11, metadata !11}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !21, metadata !24, metadata !25, metadata !26, metadata !28}
!21 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !22, i32 315, metadata !23, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!22 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786434, null, metadata !"_IO_FILE_plus", metadata !22, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !22, i32 316, metadata !23, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !22, i32 317, metadata !23, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !27, i32 26, metadata !11, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !27, i32 30, metadata !11, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/student/workspace_HLS/labs/lab1_task/task/Task_1/solution1/.autopilot/db/ap_bmp.pragma.2.cpp", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !30, metadata !165} ; [ DW_TAG_compile_unit ]
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !32, metadata !92, metadata !93, metadata !96, metadata !110, metadata !128, metadata !133, metadata !155, metadata !158, metadata !162}
!32 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_InputOpen", metadata !"BMP_InputOpen", metadata !"_Z13BMP_InputOpenPc", metadata !33, i32 44, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, %struct._IO_FILE* (i8*)* @_Z13BMP_InputOpenPc, null, null, metadata !14, i32 44} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786473, metadata !"ap_bmp.cpp", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{metadata !36, metadata !42}
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786454, null, metadata !"FILE", metadata !33, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786434, null, metadata !"_IO_FILE", metadata !22, i32 241, i64 1728, i64 64, i32 0, i32 0, null, metadata !39, i32 0, null, null} ; [ DW_TAG_class_type ]
!39 = metadata !{metadata !40, metadata !41, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !62, metadata !63, metadata !64, metadata !65, metadata !68, metadata !70, metadata !72, metadata !76, metadata !78, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !87, metadata !88}
!40 = metadata !{i32 786445, metadata !38, metadata !"_flags", metadata !22, i32 242, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_member ]
!41 = metadata !{i32 786445, metadata !38, metadata !"_IO_read_ptr", metadata !22, i32 247, i64 64, i64 64, i64 64, i32 0, metadata !42} ; [ DW_TAG_member ]
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!44 = metadata !{i32 786445, metadata !38, metadata !"_IO_read_end", metadata !22, i32 248, i64 64, i64 64, i64 128, i32 0, metadata !42} ; [ DW_TAG_member ]
!45 = metadata !{i32 786445, metadata !38, metadata !"_IO_read_base", metadata !22, i32 249, i64 64, i64 64, i64 192, i32 0, metadata !42} ; [ DW_TAG_member ]
!46 = metadata !{i32 786445, metadata !38, metadata !"_IO_write_base", metadata !22, i32 250, i64 64, i64 64, i64 256, i32 0, metadata !42} ; [ DW_TAG_member ]
!47 = metadata !{i32 786445, metadata !38, metadata !"_IO_write_ptr", metadata !22, i32 251, i64 64, i64 64, i64 320, i32 0, metadata !42} ; [ DW_TAG_member ]
!48 = metadata !{i32 786445, metadata !38, metadata !"_IO_write_end", metadata !22, i32 252, i64 64, i64 64, i64 384, i32 0, metadata !42} ; [ DW_TAG_member ]
!49 = metadata !{i32 786445, metadata !38, metadata !"_IO_buf_base", metadata !22, i32 253, i64 64, i64 64, i64 448, i32 0, metadata !42} ; [ DW_TAG_member ]
!50 = metadata !{i32 786445, metadata !38, metadata !"_IO_buf_end", metadata !22, i32 254, i64 64, i64 64, i64 512, i32 0, metadata !42} ; [ DW_TAG_member ]
!51 = metadata !{i32 786445, metadata !38, metadata !"_IO_save_base", metadata !22, i32 256, i64 64, i64 64, i64 576, i32 0, metadata !42} ; [ DW_TAG_member ]
!52 = metadata !{i32 786445, metadata !38, metadata !"_IO_backup_base", metadata !22, i32 257, i64 64, i64 64, i64 640, i32 0, metadata !42} ; [ DW_TAG_member ]
!53 = metadata !{i32 786445, metadata !38, metadata !"_IO_save_end", metadata !22, i32 258, i64 64, i64 64, i64 704, i32 0, metadata !42} ; [ DW_TAG_member ]
!54 = metadata !{i32 786445, metadata !38, metadata !"_markers", metadata !22, i32 260, i64 64, i64 64, i64 768, i32 0, metadata !55} ; [ DW_TAG_member ]
!55 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !56} ; [ DW_TAG_pointer_type ]
!56 = metadata !{i32 786434, null, metadata !"_IO_marker", metadata !22, i32 156, i64 192, i64 64, i32 0, i32 0, null, metadata !57, i32 0, null, null} ; [ DW_TAG_class_type ]
!57 = metadata !{metadata !58, metadata !59, metadata !61}
!58 = metadata !{i32 786445, metadata !56, metadata !"_next", metadata !22, i32 157, i64 64, i64 64, i64 0, i32 0, metadata !55} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !56, metadata !"_sbuf", metadata !22, i32 158, i64 64, i64 64, i64 64, i32 0, metadata !60} ; [ DW_TAG_member ]
!60 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!61 = metadata !{i32 786445, metadata !56, metadata !"_pos", metadata !22, i32 162, i64 32, i64 32, i64 128, i32 0, metadata !11} ; [ DW_TAG_member ]
!62 = metadata !{i32 786445, metadata !38, metadata !"_chain", metadata !22, i32 262, i64 64, i64 64, i64 832, i32 0, metadata !60} ; [ DW_TAG_member ]
!63 = metadata !{i32 786445, metadata !38, metadata !"_fileno", metadata !22, i32 264, i64 32, i64 32, i64 896, i32 0, metadata !11} ; [ DW_TAG_member ]
!64 = metadata !{i32 786445, metadata !38, metadata !"_flags2", metadata !22, i32 268, i64 32, i64 32, i64 928, i32 0, metadata !11} ; [ DW_TAG_member ]
!65 = metadata !{i32 786445, metadata !38, metadata !"_old_offset", metadata !22, i32 270, i64 64, i64 64, i64 960, i32 0, metadata !66} ; [ DW_TAG_member ]
!66 = metadata !{i32 786454, null, metadata !"__off_t", metadata !22, i32 131, i64 0, i64 0, i64 0, i32 0, metadata !67} ; [ DW_TAG_typedef ]
!67 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!68 = metadata !{i32 786445, metadata !38, metadata !"_cur_column", metadata !22, i32 274, i64 16, i64 16, i64 1024, i32 0, metadata !69} ; [ DW_TAG_member ]
!69 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 786445, metadata !38, metadata !"_vtable_offset", metadata !22, i32 275, i64 8, i64 8, i64 1040, i32 0, metadata !71} ; [ DW_TAG_member ]
!71 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!72 = metadata !{i32 786445, metadata !38, metadata !"_shortbuf", metadata !22, i32 276, i64 8, i64 8, i64 1048, i32 0, metadata !73} ; [ DW_TAG_member ]
!73 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8, i64 8, i32 0, i32 0, metadata !43, metadata !74, i32 0, i32 0} ; [ DW_TAG_array_type ]
!74 = metadata !{metadata !75}
!75 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!76 = metadata !{i32 786445, metadata !38, metadata !"_lock", metadata !22, i32 280, i64 64, i64 64, i64 1088, i32 0, metadata !77} ; [ DW_TAG_member ]
!77 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!78 = metadata !{i32 786445, metadata !38, metadata !"_offset", metadata !22, i32 289, i64 64, i64 64, i64 1152, i32 0, metadata !79} ; [ DW_TAG_member ]
!79 = metadata !{i32 786454, null, metadata !"__off64_t", metadata !22, i32 132, i64 0, i64 0, i64 0, i32 0, metadata !67} ; [ DW_TAG_typedef ]
!80 = metadata !{i32 786445, metadata !38, metadata !"__pad1", metadata !22, i32 297, i64 64, i64 64, i64 1216, i32 0, metadata !77} ; [ DW_TAG_member ]
!81 = metadata !{i32 786445, metadata !38, metadata !"__pad2", metadata !22, i32 298, i64 64, i64 64, i64 1280, i32 0, metadata !77} ; [ DW_TAG_member ]
!82 = metadata !{i32 786445, metadata !38, metadata !"__pad3", metadata !22, i32 299, i64 64, i64 64, i64 1344, i32 0, metadata !77} ; [ DW_TAG_member ]
!83 = metadata !{i32 786445, metadata !38, metadata !"__pad4", metadata !22, i32 300, i64 64, i64 64, i64 1408, i32 0, metadata !77} ; [ DW_TAG_member ]
!84 = metadata !{i32 786445, metadata !38, metadata !"__pad5", metadata !22, i32 302, i64 64, i64 64, i64 1472, i32 0, metadata !85} ; [ DW_TAG_member ]
!85 = metadata !{i32 786454, null, metadata !"size_t", metadata !22, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_typedef ]
!86 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!87 = metadata !{i32 786445, metadata !38, metadata !"_mode", metadata !22, i32 303, i64 32, i64 32, i64 1536, i32 0, metadata !11} ; [ DW_TAG_member ]
!88 = metadata !{i32 786445, metadata !38, metadata !"_unused2", metadata !22, i32 305, i64 160, i64 8, i64 1568, i32 0, metadata !89} ; [ DW_TAG_member ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 8, i32 0, i32 0, metadata !43, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{metadata !91}
!91 = metadata !{i32 786465, i64 0, i64 19}       ; [ DW_TAG_subrange_type ]
!92 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_OutputOpen", metadata !"BMP_OutputOpen", metadata !"_Z14BMP_OutputOpenPc", metadata !33, i32 54, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, %struct._IO_FILE* (i8*)* @_Z14BMP_OutputOpenPc, null, null, metadata !14, i32 54} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_Close", metadata !"BMP_Close", metadata !"_Z9BMP_CloseP8_IO_FILE", metadata !33, i32 64, metadata !94, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*)* @_Z9BMP_CloseP8_IO_FILE, null, null, metadata !14, i32 64} ; [ DW_TAG_subprogram ]
!94 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !95, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!95 = metadata !{metadata !11, metadata !36}
!96 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_Read_FileHeader", metadata !"BMP_Read_FileHeader", metadata !"_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader", metadata !33, i32 76, metadata !97, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*, %struct.BMPHeader*)* @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader, null, null, metadata !14, i32 76} ; [ DW_TAG_subprogram ]
!97 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !98, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!98 = metadata !{metadata !11, metadata !36, metadata !99}
!99 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !100} ; [ DW_TAG_pointer_type ]
!100 = metadata !{i32 786454, null, metadata !"BMPHeader", metadata !33, i32 64, i64 0, i64 0, i64 0, i32 0, metadata !101} ; [ DW_TAG_typedef ]
!101 = metadata !{i32 786434, null, metadata !"", metadata !102, i32 58, i64 128, i64 32, i32 0, i32 0, null, metadata !103, i32 0, null, null} ; [ DW_TAG_class_type ]
!102 = metadata !{i32 786473, metadata !"./ap_bmp.h", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!103 = metadata !{metadata !104, metadata !105, metadata !107, metadata !108, metadata !109}
!104 = metadata !{i32 786445, metadata !101, metadata !"FileType", metadata !102, i32 59, i64 16, i64 16, i64 0, i32 0, metadata !69} ; [ DW_TAG_member ]
!105 = metadata !{i32 786445, metadata !101, metadata !"FileSize", metadata !102, i32 60, i64 32, i64 32, i64 32, i32 0, metadata !106} ; [ DW_TAG_member ]
!106 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!107 = metadata !{i32 786445, metadata !101, metadata !"Reserved1", metadata !102, i32 61, i64 16, i64 16, i64 64, i32 0, metadata !69} ; [ DW_TAG_member ]
!108 = metadata !{i32 786445, metadata !101, metadata !"Reserved2", metadata !102, i32 62, i64 16, i64 16, i64 80, i32 0, metadata !69} ; [ DW_TAG_member ]
!109 = metadata !{i32 786445, metadata !101, metadata !"Offset", metadata !102, i32 63, i64 16, i64 16, i64 96, i32 0, metadata !69} ; [ DW_TAG_member ]
!110 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_Read_ImageHeader", metadata !"BMP_Read_ImageHeader", metadata !"_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader", metadata !33, i32 91, metadata !111, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*, %struct.BMPImageHeader*)* @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader, null, null, metadata !14, i32 91} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{metadata !11, metadata !36, metadata !113}
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
!114 = metadata !{i32 786454, null, metadata !"BMPImageHeader", metadata !33, i32 78, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_typedef ]
!115 = metadata !{i32 786434, null, metadata !"", metadata !102, i32 66, i64 320, i64 32, i32 0, i32 0, null, metadata !116, i32 0, null, null} ; [ DW_TAG_class_type ]
!116 = metadata !{metadata !117, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !127}
!117 = metadata !{i32 786445, metadata !115, metadata !"Size", metadata !102, i32 67, i64 32, i64 32, i64 0, i32 0, metadata !106} ; [ DW_TAG_member ]
!118 = metadata !{i32 786445, metadata !115, metadata !"Width", metadata !102, i32 68, i64 32, i64 32, i64 32, i32 0, metadata !106} ; [ DW_TAG_member ]
!119 = metadata !{i32 786445, metadata !115, metadata !"Height", metadata !102, i32 69, i64 32, i64 32, i64 64, i32 0, metadata !106} ; [ DW_TAG_member ]
!120 = metadata !{i32 786445, metadata !115, metadata !"Planes", metadata !102, i32 70, i64 16, i64 16, i64 96, i32 0, metadata !69} ; [ DW_TAG_member ]
!121 = metadata !{i32 786445, metadata !115, metadata !"BitsPerPixel", metadata !102, i32 71, i64 16, i64 16, i64 112, i32 0, metadata !69} ; [ DW_TAG_member ]
!122 = metadata !{i32 786445, metadata !115, metadata !"Compression", metadata !102, i32 72, i64 32, i64 32, i64 128, i32 0, metadata !106} ; [ DW_TAG_member ]
!123 = metadata !{i32 786445, metadata !115, metadata !"SizeOfBitmap", metadata !102, i32 73, i64 32, i64 32, i64 160, i32 0, metadata !106} ; [ DW_TAG_member ]
!124 = metadata !{i32 786445, metadata !115, metadata !"HorzResolution", metadata !102, i32 74, i64 32, i64 32, i64 192, i32 0, metadata !106} ; [ DW_TAG_member ]
!125 = metadata !{i32 786445, metadata !115, metadata !"VertResolution", metadata !102, i32 75, i64 32, i64 32, i64 224, i32 0, metadata !106} ; [ DW_TAG_member ]
!126 = metadata !{i32 786445, metadata !115, metadata !"ColorsUsed", metadata !102, i32 76, i64 32, i64 32, i64 256, i32 0, metadata !106} ; [ DW_TAG_member ]
!127 = metadata !{i32 786445, metadata !115, metadata !"ColorsImportant", metadata !102, i32 77, i64 32, i64 32, i64 288, i32 0, metadata !106} ; [ DW_TAG_member ]
!128 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_Read_Image", metadata !"BMP_Read_Image", metadata !"_Z14BMP_Read_ImageP8_IO_FILEPhi", metadata !33, i32 106, metadata !129, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*, i8*, i32)* @_Z14BMP_Read_ImageP8_IO_FILEPhi, null, null, metadata !14, i32 106} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{metadata !11, metadata !36, metadata !131, metadata !11}
!131 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !132} ; [ DW_TAG_pointer_type ]
!132 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!133 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_CreateBlank", metadata !"BMP_CreateBlank", metadata !"_Z15BMP_CreateBlankv", metadata !33, i32 122, metadata !134, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, %struct.BMPImage* ()* @_Z15BMP_CreateBlankv, null, null, metadata !14, i32 122} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{metadata !136}
!136 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !137} ; [ DW_TAG_pointer_type ]
!137 = metadata !{i32 786454, null, metadata !"BMPImage", metadata !33, i32 91, i64 0, i64 0, i64 0, i32 0, metadata !138} ; [ DW_TAG_typedef ]
!138 = metadata !{i32 786434, null, metadata !"", metadata !102, i32 80, i64 201326848, i64 64, i32 0, i32 0, null, metadata !139, i32 0, null, null} ; [ DW_TAG_class_type ]
!139 = metadata !{metadata !140, metadata !141, metadata !142, metadata !144, metadata !145, metadata !149, metadata !150, metadata !151, metadata !152, metadata !154}
!140 = metadata !{i32 786445, metadata !138, metadata !"file_header", metadata !102, i32 81, i64 64, i64 64, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!141 = metadata !{i32 786445, metadata !138, metadata !"image_header", metadata !102, i32 82, i64 64, i64 64, i64 64, i32 0, metadata !113} ; [ DW_TAG_member ]
!142 = metadata !{i32 786445, metadata !138, metadata !"colors", metadata !102, i32 83, i64 64, i64 64, i64 128, i32 0, metadata !143} ; [ DW_TAG_member ]
!143 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 786445, metadata !138, metadata !"data", metadata !102, i32 84, i64 64, i64 64, i64 192, i32 0, metadata !131} ; [ DW_TAG_member ]
!145 = metadata !{i32 786445, metadata !138, metadata !"R", metadata !102, i32 85, i64 33554432, i64 8, i64 256, i32 0, metadata !146} ; [ DW_TAG_member ]
!146 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 33554432, i64 8, i32 0, i32 0, metadata !132, metadata !147, i32 0, i32 0} ; [ DW_TAG_array_type ]
!147 = metadata !{metadata !148, metadata !148}
!148 = metadata !{i32 786465, i64 0, i64 2047}    ; [ DW_TAG_subrange_type ]
!149 = metadata !{i32 786445, metadata !138, metadata !"G", metadata !102, i32 86, i64 33554432, i64 8, i64 33554688, i32 0, metadata !146} ; [ DW_TAG_member ]
!150 = metadata !{i32 786445, metadata !138, metadata !"B", metadata !102, i32 87, i64 33554432, i64 8, i64 67109120, i32 0, metadata !146} ; [ DW_TAG_member ]
!151 = metadata !{i32 786445, metadata !138, metadata !"Y", metadata !102, i32 88, i64 33554432, i64 8, i64 100663552, i32 0, metadata !146} ; [ DW_TAG_member ]
!152 = metadata !{i32 786445, metadata !138, metadata !"U", metadata !102, i32 89, i64 33554432, i64 8, i64 134217984, i32 0, metadata !153} ; [ DW_TAG_member ]
!153 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 33554432, i64 8, i32 0, i32 0, metadata !43, metadata !147, i32 0, i32 0} ; [ DW_TAG_array_type ]
!154 = metadata !{i32 786445, metadata !138, metadata !"V", metadata !102, i32 90, i64 33554432, i64 8, i64 167772416, i32 0, metadata !153} ; [ DW_TAG_member ]
!155 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_Delete", metadata !"BMP_Delete", metadata !"_Z10BMP_DeleteP8BMPImage", metadata !33, i32 180, metadata !156, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.BMPImage*)* @_Z10BMP_DeleteP8BMPImage, null, null, metadata !14, i32 181} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!157 = metadata !{null, metadata !136}
!158 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_Read", metadata !"BMP_Read", metadata !"_Z8BMP_ReadPcPiS0_PhS1_S1_", metadata !33, i32 193, metadata !159, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*, i32*, i32*, i8*, i8*, i8*)* @_Z8BMP_ReadPcPiS0_PhS1_S1_, null, null, metadata !14, i32 193} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!160 = metadata !{metadata !11, metadata !42, metadata !161, metadata !161, metadata !131, metadata !131, metadata !131}
!161 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!162 = metadata !{i32 786478, i32 0, metadata !33, metadata !"BMP_Write", metadata !"BMP_Write", metadata !"_Z9BMP_WritePciiPhS0_S0_", metadata !33, i32 316, metadata !163, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*, i32, i32, i8*, i8*, i8*)* @_Z9BMP_WritePciiPhS0_S0_, null, null, metadata !14, i32 317} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{metadata !11, metadata !42, metadata !11, metadata !11, metadata !131, metadata !131, metadata !131}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !21, metadata !24, metadata !25, metadata !167, metadata !169, metadata !170, metadata !26, metadata !28, metadata !171}
!167 = metadata !{i32 786484, i32 0, null, metadata !"stdin", metadata !"stdin", metadata !"", metadata !168, i32 168, metadata !60, i32 0, i32 1, %struct._IO_FILE** @stdin} ; [ DW_TAG_variable ]
!168 = metadata !{i32 786473, metadata !"/usr/include/stdio.h", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!169 = metadata !{i32 786484, i32 0, null, metadata !"stdout", metadata !"stdout", metadata !"", metadata !168, i32 169, metadata !60, i32 0, i32 1, %struct._IO_FILE** @stdout} ; [ DW_TAG_variable ]
!170 = metadata !{i32 786484, i32 0, null, metadata !"stderr", metadata !"stderr", metadata !"", metadata !168, i32 170, metadata !60, i32 0, i32 1, %struct._IO_FILE** @stderr} ; [ DW_TAG_variable ]
!171 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !172, i32 168, metadata !11, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!172 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/student/workspace_HLS/labs/lab1_task/task", null} ; [ DW_TAG_file_type ]
!173 = metadata !{void ([1200 x i32]*, [1200 x i32]*, i32, i32)* @_Z10imNegationPA1200_iS0_ii, metadata !174, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179}
!174 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!175 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!176 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int"}
!177 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!178 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth"}
!179 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!180 = metadata !{void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32)* @_Z11imGrayScalePA1200_iS0_iii, metadata !181, metadata !182, metadata !183, metadata !184, metadata !185, metadata !179}
!181 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0}
!182 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int"}
!184 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!185 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"imVersion"}
!186 = metadata !{%struct._IO_FILE* (i8*)* @_Z13BMP_InputOpenPc, metadata !187, metadata !188, metadata !189, metadata !190, metadata !191, metadata !179}
!187 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!188 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!190 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!191 = metadata !{metadata !"kernel_arg_name", metadata !"name"}
!192 = metadata !{%struct._IO_FILE* (i8*)* @_Z14BMP_OutputOpenPc, metadata !187, metadata !188, metadata !189, metadata !190, metadata !191, metadata !179}
!193 = metadata !{i32 (%struct._IO_FILE*)* @_Z9BMP_CloseP8_IO_FILE, metadata !187, metadata !188, metadata !194, metadata !190, metadata !195, metadata !179}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*"}
!195 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file"}
!196 = metadata !{i32 (%struct._IO_FILE*, %struct.BMPHeader*)* @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader, metadata !197, metadata !198, metadata !199, metadata !200, metadata !201, metadata !179}
!197 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!198 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPHeader*"}
!200 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!201 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"file_header"}
!202 = metadata !{i32 (%struct._IO_FILE*, %struct.BMPImageHeader*)* @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader, metadata !197, metadata !198, metadata !203, metadata !200, metadata !204, metadata !179}
!203 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPImageHeader*"}
!204 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"image_header"}
!205 = metadata !{i32 (%struct._IO_FILE*, i8*, i32)* @_Z14BMP_Read_ImageP8_IO_FILEPhi, metadata !206, metadata !207, metadata !208, metadata !209, metadata !210, metadata !179}
!206 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!207 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!208 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"uchar*", metadata !"int"}
!209 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!210 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"data", metadata !"size"}
!211 = metadata !{%struct.BMPImage* ()* @_Z15BMP_CreateBlankv, metadata !212, metadata !213, metadata !214, metadata !215, metadata !216, metadata !179}
!212 = metadata !{metadata !"kernel_arg_addr_space"}
!213 = metadata !{metadata !"kernel_arg_access_qual"}
!214 = metadata !{metadata !"kernel_arg_type"}
!215 = metadata !{metadata !"kernel_arg_type_qual"}
!216 = metadata !{metadata !"kernel_arg_name"}
!217 = metadata !{void (%struct.BMPImage*)* @_Z10BMP_DeleteP8BMPImage, metadata !187, metadata !188, metadata !218, metadata !190, metadata !219, metadata !179}
!218 = metadata !{metadata !"kernel_arg_type", metadata !"BMPImage*"}
!219 = metadata !{metadata !"kernel_arg_name", metadata !"bitmap"}
!220 = metadata !{i32 (i8*, i32*, i32*, i8*, i8*, i8*)* @_Z8BMP_ReadPcPiS0_PhS1_S1_, metadata !221, metadata !222, metadata !223, metadata !224, metadata !225, metadata !179}
!221 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!222 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!223 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int*", metadata !"int*", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!224 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!225 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"rows", metadata !"cols", metadata !"R", metadata !"G", metadata !"B"}
!226 = metadata !{i32 (i8*, i32, i32, i8*, i8*, i8*)* @_Z9BMP_WritePciiPhS0_S0_, metadata !227, metadata !222, metadata !228, metadata !224, metadata !229, metadata !179}
!227 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1, i32 1, i32 1}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int", metadata !"int", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!229 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"row", metadata !"col", metadata !"R", metadata !"G", metadata !"B"}
!230 = metadata !{i32 786689, metadata !5, metadata !"imINPUT", metadata !6, i32 16777229, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 13, i32 22, metadata !5, null}
!232 = metadata !{i32 786689, metadata !5, metadata !"imOUTPUT", metadata !6, i32 33554446, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!233 = metadata !{i32 14, i32 13, metadata !5, null}
!234 = metadata !{i32 786689, metadata !5, metadata !"imHeight", metadata !6, i32 50331663, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 15, i32 13, metadata !5, null}
!236 = metadata !{i32 786689, metadata !5, metadata !"imWidth", metadata !6, i32 67108879, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 15, i32 27, metadata !5, null}
!238 = metadata !{i32 16, i32 2, metadata !239, null}
!239 = metadata !{i32 786443, metadata !5, i32 16, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 16, i32 39, metadata !239, null}
!241 = metadata !{i32 786688, metadata !239, metadata !"row", metadata !6, i32 18, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!242 = metadata !{i32 18, i32 7, metadata !239, null}
!243 = metadata !{i32 786688, metadata !239, metadata !"col", metadata !6, i32 19, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 19, i32 7, metadata !239, null}
!245 = metadata !{i32 786688, metadata !239, metadata !"temp_pixel", metadata !6, i32 21, metadata !246, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 8, i32 0, i32 0, metadata !132, metadata !247, i32 0, i32 0} ; [ DW_TAG_array_type ]
!247 = metadata !{metadata !248}
!248 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!249 = metadata !{i32 21, i32 17, metadata !239, null}
!250 = metadata !{i32 21, i32 30, metadata !239, null}
!251 = metadata !{i32 23, i32 10, metadata !252, null}
!252 = metadata !{i32 786443, metadata !239, i32 23, i32 6, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 23, i32 42, metadata !254, null}
!254 = metadata !{i32 786443, metadata !252, i32 23, i32 41, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!255 = metadata !{i32 24, i32 12, metadata !256, null}
!256 = metadata !{i32 786443, metadata !254, i32 24, i32 8, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!257 = metadata !{i32 24, i32 43, metadata !258, null}
!258 = metadata !{i32 786443, metadata !256, i32 24, i32 42, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!259 = metadata !{i32 26, i32 6, metadata !258, null}
!260 = metadata !{i32 27, i32 6, metadata !258, null}
!261 = metadata !{i32 28, i32 6, metadata !258, null}
!262 = metadata !{i32 29, i32 6, metadata !258, null}
!263 = metadata !{i32 31, i32 6, metadata !258, null}
!264 = metadata !{i32 33, i32 5, metadata !258, null}
!265 = metadata !{i32 24, i32 36, metadata !256, null}
!266 = metadata !{i32 34, i32 3, metadata !254, null}
!267 = metadata !{i32 23, i32 35, metadata !252, null}
!268 = metadata !{i32 35, i32 1, metadata !239, null}
!269 = metadata !{i32 786689, metadata !16, metadata !"imINPUT", metadata !6, i32 16777253, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!270 = metadata !{i32 37, i32 23, metadata !16, null}
!271 = metadata !{i32 786689, metadata !16, metadata !"imOUTPUT", metadata !6, i32 33554470, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 38, i32 13, metadata !16, null}
!273 = metadata !{i32 786689, metadata !16, metadata !"imHeight", metadata !6, i32 50331687, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!274 = metadata !{i32 39, i32 13, metadata !16, null}
!275 = metadata !{i32 786689, metadata !16, metadata !"imWidth", metadata !6, i32 67108903, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!276 = metadata !{i32 39, i32 27, metadata !16, null}
!277 = metadata !{i32 786689, metadata !16, metadata !"imVersion", metadata !6, i32 83886119, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!278 = metadata !{i32 39, i32 40, metadata !16, null}
!279 = metadata !{i32 40, i32 2, metadata !280, null}
!280 = metadata !{i32 786443, metadata !16, i32 40, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!281 = metadata !{i32 40, i32 39, metadata !280, null}
!282 = metadata !{i32 786688, metadata !280, metadata !"row", metadata !6, i32 43, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!283 = metadata !{i32 43, i32 8, metadata !280, null}
!284 = metadata !{i32 786688, metadata !280, metadata !"col", metadata !6, i32 44, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 44, i32 8, metadata !280, null}
!286 = metadata !{i32 786688, metadata !280, metadata !"gray_pixel", metadata !6, i32 46, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 46, i32 18, metadata !280, null}
!288 = metadata !{i32 46, i32 28, metadata !280, null}
!289 = metadata !{i32 48, i32 11, metadata !290, null}
!290 = metadata !{i32 786443, metadata !280, i32 48, i32 7, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!291 = metadata !{i32 48, i32 43, metadata !292, null}
!292 = metadata !{i32 786443, metadata !290, i32 48, i32 42, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!293 = metadata !{i32 49, i32 13, metadata !294, null}
!294 = metadata !{i32 786443, metadata !292, i32 49, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!295 = metadata !{i32 49, i32 44, metadata !296, null}
!296 = metadata !{i32 786443, metadata !294, i32 49, i32 43, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!297 = metadata !{i32 52, i32 7, metadata !296, null}
!298 = metadata !{i32 55, i32 9, metadata !299, null}
!299 = metadata !{i32 786443, metadata !296, i32 53, i32 7, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!300 = metadata !{i32 56, i32 9, metadata !299, null}
!301 = metadata !{i32 58, i32 9, metadata !299, null}
!302 = metadata !{i32 59, i32 9, metadata !299, null}
!303 = metadata !{i32 61, i32 9, metadata !299, null}
!304 = metadata !{i32 62, i32 9, metadata !299, null}
!305 = metadata !{i32 64, i32 9, metadata !299, null}
!306 = metadata !{i32 65, i32 7, metadata !299, null}
!307 = metadata !{i32 67, i32 7, metadata !296, null}
!308 = metadata !{i32 69, i32 6, metadata !296, null}
!309 = metadata !{i32 49, i32 37, metadata !294, null}
!310 = metadata !{i32 70, i32 4, metadata !292, null}
!311 = metadata !{i32 48, i32 36, metadata !290, null}
!312 = metadata !{i32 75, i32 1, metadata !280, null}
!313 = metadata !{i32 786689, metadata !32, metadata !"name", metadata !33, i32 16777260, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!314 = metadata !{i32 44, i32 27, metadata !32, null}
!315 = metadata !{i32 786688, metadata !316, metadata !"bmp_file", metadata !33, i32 45, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 786443, metadata !32, i32 44, i32 32, metadata !33, i32 0} ; [ DW_TAG_lexical_block ]
!317 = metadata !{i32 45, i32 9, metadata !316, null}
!318 = metadata !{i32 45, i32 20, metadata !316, null}
!319 = metadata !{i32 46, i32 3, metadata !316, null}
!320 = metadata !{i32 47, i32 5, metadata !321, null}
!321 = metadata !{i32 786443, metadata !316, i32 46, i32 16, metadata !33, i32 1} ; [ DW_TAG_lexical_block ]
!322 = metadata !{i32 48, i32 3, metadata !321, null}
!323 = metadata !{i32 50, i32 5, metadata !316, null}
!324 = metadata !{i32 51, i32 1, metadata !316, null}
!325 = metadata !{i32 786689, metadata !92, metadata !"name", metadata !33, i32 16777270, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!326 = metadata !{i32 54, i32 28, metadata !92, null}
!327 = metadata !{i32 786688, metadata !328, metadata !"bmp_file", metadata !33, i32 55, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!328 = metadata !{i32 786443, metadata !92, i32 54, i32 33, metadata !33, i32 2} ; [ DW_TAG_lexical_block ]
!329 = metadata !{i32 55, i32 9, metadata !328, null}
!330 = metadata !{i32 55, i32 20, metadata !328, null}
!331 = metadata !{i32 56, i32 3, metadata !328, null}
!332 = metadata !{i32 57, i32 5, metadata !333, null}
!333 = metadata !{i32 786443, metadata !328, i32 56, i32 16, metadata !33, i32 3} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 58, i32 3, metadata !333, null}
!335 = metadata !{i32 60, i32 5, metadata !328, null}
!336 = metadata !{i32 61, i32 1, metadata !328, null}
!337 = metadata !{i32 786689, metadata !93, metadata !"bmp_file", metadata !33, i32 16777280, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!338 = metadata !{i32 64, i32 21, metadata !93, null}
!339 = metadata !{i32 65, i32 3, metadata !340, null}
!340 = metadata !{i32 786443, metadata !93, i32 64, i32 30, metadata !33, i32 4} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 66, i32 5, metadata !342, null}
!342 = metadata !{i32 786443, metadata !340, i32 65, i32 15, metadata !33, i32 5} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 67, i32 5, metadata !342, null}
!344 = metadata !{i32 70, i32 5, metadata !345, null}
!345 = metadata !{i32 786443, metadata !340, i32 69, i32 7, metadata !33, i32 6} ; [ DW_TAG_lexical_block ]
!346 = metadata !{i32 71, i32 5, metadata !345, null}
!347 = metadata !{i32 73, i32 1, metadata !340, null}
!348 = metadata !{i32 786689, metadata !96, metadata !"bmp_file", metadata !33, i32 16777292, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 76, i32 31, metadata !96, null}
!350 = metadata !{i32 786689, metadata !96, metadata !"file_header", metadata !33, i32 33554508, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!351 = metadata !{i32 76, i32 52, metadata !96, null}
!352 = metadata !{i32 77, i32 3, metadata !353, null}
!353 = metadata !{i32 786443, metadata !96, i32 76, i32 64, metadata !33, i32 7} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 78, i32 5, metadata !355, null}
!355 = metadata !{i32 786443, metadata !353, i32 77, i32 16, metadata !33, i32 8} ; [ DW_TAG_lexical_block ]
!356 = metadata !{i32 79, i32 5, metadata !355, null}
!357 = metadata !{i32 82, i32 7, metadata !353, null}
!358 = metadata !{i32 83, i32 5, metadata !359, null}
!359 = metadata !{i32 786443, metadata !353, i32 82, i32 40, metadata !33, i32 9} ; [ DW_TAG_lexical_block ]
!360 = metadata !{i32 84, i32 5, metadata !359, null}
!361 = metadata !{i32 87, i32 5, metadata !353, null}
!362 = metadata !{i32 88, i32 1, metadata !353, null}
!363 = metadata !{i32 786689, metadata !110, metadata !"bmp_file", metadata !33, i32 16777307, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!364 = metadata !{i32 91, i32 32, metadata !110, null}
!365 = metadata !{i32 786689, metadata !110, metadata !"image_header", metadata !33, i32 33554523, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!366 = metadata !{i32 91, i32 58, metadata !110, null}
!367 = metadata !{i32 92, i32 3, metadata !368, null}
!368 = metadata !{i32 786443, metadata !110, i32 91, i32 71, metadata !33, i32 10} ; [ DW_TAG_lexical_block ]
!369 = metadata !{i32 93, i32 5, metadata !370, null}
!370 = metadata !{i32 786443, metadata !368, i32 92, i32 16, metadata !33, i32 11} ; [ DW_TAG_lexical_block ]
!371 = metadata !{i32 94, i32 5, metadata !370, null}
!372 = metadata !{i32 97, i32 7, metadata !368, null}
!373 = metadata !{i32 98, i32 5, metadata !374, null}
!374 = metadata !{i32 786443, metadata !368, i32 97, i32 41, metadata !33, i32 12} ; [ DW_TAG_lexical_block ]
!375 = metadata !{i32 99, i32 5, metadata !374, null}
!376 = metadata !{i32 102, i32 5, metadata !368, null}
!377 = metadata !{i32 103, i32 1, metadata !368, null}
!378 = metadata !{i32 786689, metadata !128, metadata !"bmp_file", metadata !33, i32 16777322, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!379 = metadata !{i32 106, i32 26, metadata !128, null}
!380 = metadata !{i32 786689, metadata !128, metadata !"data", metadata !33, i32 33554538, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!381 = metadata !{i32 106, i32 51, metadata !128, null}
!382 = metadata !{i32 786689, metadata !128, metadata !"size", metadata !33, i32 50331754, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!383 = metadata !{i32 106, i32 61, metadata !128, null}
!384 = metadata !{i32 107, i32 4, metadata !385, null}
!385 = metadata !{i32 786443, metadata !128, i32 106, i32 66, metadata !33, i32 13} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 108, i32 5, metadata !387, null}
!387 = metadata !{i32 786443, metadata !385, i32 107, i32 17, metadata !33, i32 14} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 109, i32 5, metadata !387, null}
!389 = metadata !{i32 112, i32 8, metadata !385, null}
!390 = metadata !{i32 113, i32 7, metadata !391, null}
!391 = metadata !{i32 786443, metadata !385, i32 112, i32 36, metadata !33, i32 15} ; [ DW_TAG_lexical_block ]
!392 = metadata !{i32 114, i32 5, metadata !391, null}
!393 = metadata !{i32 117, i32 6, metadata !394, null}
!394 = metadata !{i32 786443, metadata !385, i32 116, i32 8, metadata !33, i32 16} ; [ DW_TAG_lexical_block ]
!395 = metadata !{i32 119, i32 1, metadata !385, null}
!396 = metadata !{i32 786688, metadata !397, metadata !"bitmap", metadata !33, i32 123, metadata !136, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!397 = metadata !{i32 786443, metadata !133, i32 122, i32 32, metadata !33, i32 17} ; [ DW_TAG_lexical_block ]
!398 = metadata !{i32 123, i32 13, metadata !397, null}
!399 = metadata !{i32 123, i32 28, metadata !397, null}
!400 = metadata !{i32 786688, metadata !397, metadata !"file_header", metadata !33, i32 124, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!401 = metadata !{i32 124, i32 14, metadata !397, null}
!402 = metadata !{i32 124, i32 34, metadata !397, null}
!403 = metadata !{i32 786688, metadata !397, metadata !"image_header", metadata !33, i32 125, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!404 = metadata !{i32 125, i32 19, metadata !397, null}
!405 = metadata !{i32 125, i32 40, metadata !397, null}
!406 = metadata !{i32 786688, metadata !397, metadata !"data", metadata !33, i32 127, metadata !131, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!407 = metadata !{i32 127, i32 18, metadata !397, null}
!408 = metadata !{i32 129, i32 31, metadata !397, null}
!409 = metadata !{i32 130, i32 3, metadata !397, null}
!410 = metadata !{i32 131, i32 5, metadata !411, null}
!411 = metadata !{i32 786443, metadata !397, i32 130, i32 19, metadata !33, i32 18} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 132, i32 5, metadata !411, null}
!413 = metadata !{i32 135, i32 37, metadata !397, null}
!414 = metadata !{i32 136, i32 3, metadata !397, null}
!415 = metadata !{i32 137, i32 5, metadata !416, null}
!416 = metadata !{i32 786443, metadata !397, i32 136, i32 20, metadata !33, i32 19} ; [ DW_TAG_lexical_block ]
!417 = metadata !{i32 138, i32 5, metadata !416, null}
!418 = metadata !{i32 138, i32 21, metadata !416, null}
!419 = metadata !{i32 139, i32 5, metadata !416, null}
!420 = metadata !{i32 142, i32 25, metadata !397, null}
!421 = metadata !{i32 143, i32 3, metadata !397, null}
!422 = metadata !{i32 144, i32 5, metadata !423, null}
!423 = metadata !{i32 786443, metadata !397, i32 143, i32 14, metadata !33, i32 20} ; [ DW_TAG_lexical_block ]
!424 = metadata !{i32 145, i32 5, metadata !423, null}
!425 = metadata !{i32 145, i32 21, metadata !423, null}
!426 = metadata !{i32 146, i32 5, metadata !423, null}
!427 = metadata !{i32 146, i32 22, metadata !423, null}
!428 = metadata !{i32 147, i32 5, metadata !423, null}
!429 = metadata !{i32 150, i32 28, metadata !397, null}
!430 = metadata !{i32 151, i32 3, metadata !397, null}
!431 = metadata !{i32 152, i32 5, metadata !432, null}
!432 = metadata !{i32 786443, metadata !397, i32 151, i32 12, metadata !33, i32 21} ; [ DW_TAG_lexical_block ]
!433 = metadata !{i32 153, i32 5, metadata !432, null}
!434 = metadata !{i32 153, i32 21, metadata !432, null}
!435 = metadata !{i32 154, i32 5, metadata !432, null}
!436 = metadata !{i32 154, i32 22, metadata !432, null}
!437 = metadata !{i32 155, i32 5, metadata !432, null}
!438 = metadata !{i32 155, i32 16, metadata !432, null}
!439 = metadata !{i32 156, i32 5, metadata !432, null}
!440 = metadata !{i32 159, i32 3, metadata !397, null}
!441 = metadata !{i32 160, i32 3, metadata !397, null}
!442 = metadata !{i32 161, i32 3, metadata !397, null}
!443 = metadata !{i32 786688, metadata !397, metadata !"i", metadata !33, i32 164, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!444 = metadata !{i32 164, i32 7, metadata !397, null}
!445 = metadata !{i32 786688, metadata !397, metadata !"j", metadata !33, i32 164, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!446 = metadata !{i32 164, i32 10, metadata !397, null}
!447 = metadata !{i32 165, i32 7, metadata !448, null}
!448 = metadata !{i32 786443, metadata !397, i32 165, i32 3, metadata !33, i32 22} ; [ DW_TAG_lexical_block ]
!449 = metadata !{i32 166, i32 9, metadata !450, null}
!450 = metadata !{i32 786443, metadata !451, i32 166, i32 5, metadata !33, i32 24} ; [ DW_TAG_lexical_block ]
!451 = metadata !{i32 786443, metadata !448, i32 165, i32 28, metadata !33, i32 23} ; [ DW_TAG_lexical_block ]
!452 = metadata !{i32 167, i32 7, metadata !453, null}
!453 = metadata !{i32 786443, metadata !450, i32 166, i32 29, metadata !33, i32 25} ; [ DW_TAG_lexical_block ]
!454 = metadata !{i32 168, i32 7, metadata !453, null}
!455 = metadata !{i32 169, i32 7, metadata !453, null}
!456 = metadata !{i32 170, i32 7, metadata !453, null}
!457 = metadata !{i32 171, i32 7, metadata !453, null}
!458 = metadata !{i32 172, i32 7, metadata !453, null}
!459 = metadata !{i32 173, i32 5, metadata !453, null}
!460 = metadata !{i32 166, i32 25, metadata !450, null}
!461 = metadata !{i32 174, i32 3, metadata !451, null}
!462 = metadata !{i32 165, i32 24, metadata !448, null}
!463 = metadata !{i32 176, i32 3, metadata !397, null}
!464 = metadata !{i32 177, i32 1, metadata !397, null}
!465 = metadata !{i32 786689, metadata !155, metadata !"bitmap", metadata !33, i32 16777396, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!466 = metadata !{i32 180, i32 27, metadata !155, null}
!467 = metadata !{i32 182, i32 3, metadata !468, null}
!468 = metadata !{i32 786443, metadata !155, i32 181, i32 1, metadata !33, i32 26} ; [ DW_TAG_lexical_block ]
!469 = metadata !{i32 183, i32 5, metadata !470, null}
!470 = metadata !{i32 786443, metadata !468, i32 182, i32 13, metadata !33, i32 27} ; [ DW_TAG_lexical_block ]
!471 = metadata !{i32 183, i32 29, metadata !470, null}
!472 = metadata !{i32 184, i32 5, metadata !470, null}
!473 = metadata !{i32 184, i32 30, metadata !470, null}
!474 = metadata !{i32 185, i32 5, metadata !470, null}
!475 = metadata !{i32 185, i32 22, metadata !470, null}
!476 = metadata !{i32 186, i32 5, metadata !470, null}
!477 = metadata !{i32 187, i32 3, metadata !470, null}
!478 = metadata !{i32 188, i32 1, metadata !468, null}
!479 = metadata !{i32 786689, metadata !158, metadata !"file", metadata !33, i32 16777409, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!480 = metadata !{i32 193, i32 20, metadata !158, null}
!481 = metadata !{i32 786689, metadata !158, metadata !"rows", metadata !33, i32 33554625, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!482 = metadata !{i32 193, i32 31, metadata !158, null}
!483 = metadata !{i32 786689, metadata !158, metadata !"cols", metadata !33, i32 50331841, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!484 = metadata !{i32 193, i32 42, metadata !158, null}
!485 = metadata !{i32 786689, metadata !158, metadata !"R", metadata !33, i32 67109057, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!486 = metadata !{i32 193, i32 63, metadata !158, null}
!487 = metadata !{i32 786689, metadata !158, metadata !"G", metadata !33, i32 83886273, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!488 = metadata !{i32 193, i32 81, metadata !158, null}
!489 = metadata !{i32 786689, metadata !158, metadata !"B", metadata !33, i32 100663489, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!490 = metadata !{i32 193, i32 99, metadata !158, null}
!491 = metadata !{i32 786688, metadata !492, metadata !"file_header", metadata !33, i32 195, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!492 = metadata !{i32 786443, metadata !158, i32 193, i32 101, metadata !33, i32 28} ; [ DW_TAG_lexical_block ]
!493 = metadata !{i32 195, i32 14, metadata !492, null}
!494 = metadata !{i32 195, i32 34, metadata !492, null}
!495 = metadata !{i32 786688, metadata !492, metadata !"image_header", metadata !33, i32 196, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!496 = metadata !{i32 196, i32 19, metadata !492, null}
!497 = metadata !{i32 196, i32 40, metadata !492, null}
!498 = metadata !{i32 786688, metadata !492, metadata !"image_data", metadata !33, i32 197, metadata !131, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!499 = metadata !{i32 197, i32 18, metadata !492, null}
!500 = metadata !{i32 197, i32 37, metadata !492, null}
!501 = metadata !{i32 786688, metadata !492, metadata !"bmp_file", metadata !33, i32 199, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!502 = metadata !{i32 199, i32 9, metadata !492, null}
!503 = metadata !{i32 199, i32 26, metadata !492, null}
!504 = metadata !{i32 786688, metadata !492, metadata !"file_open", metadata !33, i32 201, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!505 = metadata !{i32 201, i32 7, metadata !492, null}
!506 = metadata !{i32 786688, metadata !492, metadata !"row", metadata !33, i32 202, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!507 = metadata !{i32 202, i32 7, metadata !492, null}
!508 = metadata !{i32 786688, metadata !492, metadata !"col", metadata !33, i32 202, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!509 = metadata !{i32 202, i32 11, metadata !492, null}
!510 = metadata !{i32 204, i32 14, metadata !492, null}
!511 = metadata !{i32 206, i32 3, metadata !492, null}
!512 = metadata !{i32 207, i32 5, metadata !513, null}
!513 = metadata !{i32 786443, metadata !492, i32 206, i32 16, metadata !33, i32 29} ; [ DW_TAG_lexical_block ]
!514 = metadata !{i32 208, i32 5, metadata !513, null}
!515 = metadata !{i32 211, i32 30, metadata !492, null}
!516 = metadata !{i32 212, i32 3, metadata !492, null}
!517 = metadata !{i32 213, i32 7, metadata !518, null}
!518 = metadata !{i32 786443, metadata !492, i32 212, i32 19, metadata !33, i32 30} ; [ DW_TAG_lexical_block ]
!519 = metadata !{i32 214, i32 5, metadata !518, null}
!520 = metadata !{i32 217, i32 36, metadata !492, null}
!521 = metadata !{i32 218, i32 3, metadata !492, null}
!522 = metadata !{i32 219, i32 7, metadata !523, null}
!523 = metadata !{i32 786443, metadata !492, i32 218, i32 20, metadata !33, i32 31} ; [ DW_TAG_lexical_block ]
!524 = metadata !{i32 220, i32 7, metadata !523, null}
!525 = metadata !{i32 220, i32 23, metadata !523, null}
!526 = metadata !{i32 221, i32 5, metadata !523, null}
!527 = metadata !{i32 786688, metadata !492, metadata !"header_read", metadata !33, i32 224, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!528 = metadata !{i32 224, i32 7, metadata !492, null}
!529 = metadata !{i32 225, i32 17, metadata !492, null}
!530 = metadata !{i32 227, i32 3, metadata !492, null}
!531 = metadata !{i32 228, i32 5, metadata !532, null}
!532 = metadata !{i32 786443, metadata !492, i32 227, i32 18, metadata !33, i32 32} ; [ DW_TAG_lexical_block ]
!533 = metadata !{i32 229, i32 5, metadata !532, null}
!534 = metadata !{i32 229, i32 21, metadata !532, null}
!535 = metadata !{i32 230, i32 5, metadata !532, null}
!536 = metadata !{i32 230, i32 22, metadata !532, null}
!537 = metadata !{i32 231, i32 5, metadata !532, null}
!538 = metadata !{i32 786688, metadata !492, metadata !"img_header_read", metadata !33, i32 234, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!539 = metadata !{i32 234, i32 7, metadata !492, null}
!540 = metadata !{i32 236, i32 21, metadata !492, null}
!541 = metadata !{i32 237, i32 3, metadata !492, null}
!542 = metadata !{i32 238, i32 5, metadata !543, null}
!543 = metadata !{i32 786443, metadata !492, i32 237, i32 22, metadata !33, i32 33} ; [ DW_TAG_lexical_block ]
!544 = metadata !{i32 239, i32 5, metadata !543, null}
!545 = metadata !{i32 239, i32 21, metadata !543, null}
!546 = metadata !{i32 240, i32 5, metadata !543, null}
!547 = metadata !{i32 240, i32 22, metadata !543, null}
!548 = metadata !{i32 241, i32 5, metadata !543, null}
!549 = metadata !{i32 245, i32 33, metadata !492, null}
!550 = metadata !{i32 246, i32 3, metadata !492, null}
!551 = metadata !{i32 247, i32 5, metadata !552, null}
!552 = metadata !{i32 786443, metadata !492, i32 246, i32 18, metadata !33, i32 34} ; [ DW_TAG_lexical_block ]
!553 = metadata !{i32 248, i32 5, metadata !552, null}
!554 = metadata !{i32 248, i32 21, metadata !552, null}
!555 = metadata !{i32 249, i32 5, metadata !552, null}
!556 = metadata !{i32 249, i32 22, metadata !552, null}
!557 = metadata !{i32 250, i32 5, metadata !552, null}
!558 = metadata !{i32 786688, metadata !492, metadata !"img_data_read", metadata !33, i32 253, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!559 = metadata !{i32 253, i32 7, metadata !492, null}
!560 = metadata !{i32 255, i32 19, metadata !492, null}
!561 = metadata !{i32 256, i32 3, metadata !492, null}
!562 = metadata !{i32 257, i32 5, metadata !563, null}
!563 = metadata !{i32 786443, metadata !492, i32 256, i32 20, metadata !33, i32 35} ; [ DW_TAG_lexical_block ]
!564 = metadata !{i32 258, i32 5, metadata !563, null}
!565 = metadata !{i32 258, i32 21, metadata !563, null}
!566 = metadata !{i32 259, i32 5, metadata !563, null}
!567 = metadata !{i32 259, i32 22, metadata !563, null}
!568 = metadata !{i32 260, i32 5, metadata !563, null}
!569 = metadata !{i32 260, i32 20, metadata !563, null}
!570 = metadata !{i32 261, i32 5, metadata !563, null}
!571 = metadata !{i32 264, i32 3, metadata !492, null}
!572 = metadata !{i32 265, i32 3, metadata !492, null}
!573 = metadata !{i32 266, i32 3, metadata !492, null}
!574 = metadata !{i32 267, i32 3, metadata !492, null}
!575 = metadata !{i32 786688, metadata !492, metadata !"tmp", metadata !33, i32 286, metadata !131, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!576 = metadata !{i32 286, i32 18, metadata !492, null}
!577 = metadata !{i32 286, i32 34, metadata !492, null}
!578 = metadata !{i32 786688, metadata !492, metadata !"i", metadata !33, i32 289, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!579 = metadata !{i32 289, i32 7, metadata !492, null}
!580 = metadata !{i32 786688, metadata !492, metadata !"j", metadata !33, i32 289, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!581 = metadata !{i32 289, i32 10, metadata !492, null}
!582 = metadata !{i32 290, i32 7, metadata !583, null}
!583 = metadata !{i32 786443, metadata !492, i32 290, i32 3, metadata !33, i32 36} ; [ DW_TAG_lexical_block ]
!584 = metadata !{i32 291, i32 9, metadata !585, null}
!585 = metadata !{i32 786443, metadata !586, i32 291, i32 5, metadata !33, i32 38} ; [ DW_TAG_lexical_block ]
!586 = metadata !{i32 786443, metadata !583, i32 290, i32 25, metadata !33, i32 37} ; [ DW_TAG_lexical_block ]
!587 = metadata !{i32 786688, metadata !588, metadata !"r_temp", metadata !33, i32 292, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!588 = metadata !{i32 786443, metadata !585, i32 291, i32 27, metadata !33, i32 39} ; [ DW_TAG_lexical_block ]
!589 = metadata !{i32 292, i32 21, metadata !588, null}
!590 = metadata !{i32 786688, metadata !588, metadata !"b_temp", metadata !33, i32 292, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!591 = metadata !{i32 292, i32 29, metadata !588, null}
!592 = metadata !{i32 786688, metadata !588, metadata !"g_temp", metadata !33, i32 292, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!593 = metadata !{i32 292, i32 37, metadata !588, null}
!594 = metadata !{i32 294, i32 7, metadata !588, null}
!595 = metadata !{i32 295, i32 7, metadata !588, null}
!596 = metadata !{i32 296, i32 7, metadata !588, null}
!597 = metadata !{i32 300, i32 7, metadata !588, null}
!598 = metadata !{i32 301, i32 7, metadata !588, null}
!599 = metadata !{i32 302, i32 7, metadata !588, null}
!600 = metadata !{i32 303, i32 5, metadata !588, null}
!601 = metadata !{i32 291, i32 23, metadata !585, null}
!602 = metadata !{i32 304, i32 3, metadata !586, null}
!603 = metadata !{i32 290, i32 21, metadata !583, null}
!604 = metadata !{i32 306, i32 3, metadata !492, null}
!605 = metadata !{i32 308, i32 3, metadata !492, null}
!606 = metadata !{i32 308, i32 19, metadata !492, null}
!607 = metadata !{i32 309, i32 3, metadata !492, null}
!608 = metadata !{i32 309, i32 20, metadata !492, null}
!609 = metadata !{i32 310, i32 3, metadata !492, null}
!610 = metadata !{i32 310, i32 18, metadata !492, null}
!611 = metadata !{i32 312, i32 3, metadata !492, null}
!612 = metadata !{i32 313, i32 1, metadata !492, null}
!613 = metadata !{i32 786689, metadata !162, metadata !"file", metadata !33, i32 16777532, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!614 = metadata !{i32 316, i32 21, metadata !162, null}
!615 = metadata !{i32 786689, metadata !162, metadata !"row", metadata !33, i32 33554748, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!616 = metadata !{i32 316, i32 31, metadata !162, null}
!617 = metadata !{i32 786689, metadata !162, metadata !"col", metadata !33, i32 50331964, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!618 = metadata !{i32 316, i32 40, metadata !162, null}
!619 = metadata !{i32 786689, metadata !162, metadata !"R", metadata !33, i32 67109180, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!620 = metadata !{i32 316, i32 60, metadata !162, null}
!621 = metadata !{i32 786689, metadata !162, metadata !"G", metadata !33, i32 83886396, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!622 = metadata !{i32 316, i32 78, metadata !162, null}
!623 = metadata !{i32 786689, metadata !162, metadata !"B", metadata !33, i32 100663612, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!624 = metadata !{i32 316, i32 96, metadata !162, null}
!625 = metadata !{i32 786688, metadata !626, metadata !"bitmap", metadata !33, i32 318, metadata !136, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!626 = metadata !{i32 786443, metadata !162, i32 317, i32 1, metadata !33, i32 40} ; [ DW_TAG_lexical_block ]
!627 = metadata !{i32 318, i32 13, metadata !626, null}
!628 = metadata !{i32 318, i32 28, metadata !626, null}
!629 = metadata !{i32 786688, metadata !626, metadata !"output_image", metadata !33, i32 319, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!630 = metadata !{i32 319, i32 9, metadata !626, null}
!631 = metadata !{i32 786688, metadata !626, metadata !"data", metadata !33, i32 320, metadata !131, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!632 = metadata !{i32 320, i32 18, metadata !626, null}
!633 = metadata !{i32 322, i32 12, metadata !626, null}
!634 = metadata !{i32 323, i32 3, metadata !626, null}
!635 = metadata !{i32 324, i32 5, metadata !636, null}
!636 = metadata !{i32 786443, metadata !626, i32 323, i32 14, metadata !33, i32 41} ; [ DW_TAG_lexical_block ]
!637 = metadata !{i32 325, i32 5, metadata !636, null}
!638 = metadata !{i32 328, i32 3, metadata !626, null}
!639 = metadata !{i32 329, i32 3, metadata !626, null}
!640 = metadata !{i32 330, i32 3, metadata !626, null}
!641 = metadata !{i32 331, i32 3, metadata !626, null}
!642 = metadata !{i32 332, i32 3, metadata !626, null}
!643 = metadata !{i32 334, i32 3, metadata !626, null}
!644 = metadata !{i32 335, i32 3, metadata !626, null}
!645 = metadata !{i32 336, i32 3, metadata !626, null}
!646 = metadata !{i32 337, i32 3, metadata !626, null}
!647 = metadata !{i32 338, i32 3, metadata !626, null}
!648 = metadata !{i32 339, i32 3, metadata !626, null}
!649 = metadata !{i32 340, i32 3, metadata !626, null}
!650 = metadata !{i32 341, i32 3, metadata !626, null}
!651 = metadata !{i32 342, i32 3, metadata !626, null}
!652 = metadata !{i32 343, i32 3, metadata !626, null}
!653 = metadata !{i32 344, i32 3, metadata !626, null}
!654 = metadata !{i32 346, i32 3, metadata !626, null}
!655 = metadata !{i32 786688, metadata !626, metadata !"i", metadata !33, i32 349, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!656 = metadata !{i32 349, i32 7, metadata !626, null}
!657 = metadata !{i32 786688, metadata !626, metadata !"j", metadata !33, i32 349, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!658 = metadata !{i32 349, i32 10, metadata !626, null}
!659 = metadata !{i32 350, i32 7, metadata !660, null}
!660 = metadata !{i32 786443, metadata !626, i32 350, i32 3, metadata !33, i32 42} ; [ DW_TAG_lexical_block ]
!661 = metadata !{i32 351, i32 9, metadata !662, null}
!662 = metadata !{i32 786443, metadata !663, i32 351, i32 5, metadata !33, i32 44} ; [ DW_TAG_lexical_block ]
!663 = metadata !{i32 786443, metadata !660, i32 350, i32 27, metadata !33, i32 43} ; [ DW_TAG_lexical_block ]
!664 = metadata !{i32 786688, metadata !665, metadata !"r_temp", metadata !33, i32 352, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!665 = metadata !{i32 786443, metadata !662, i32 351, i32 27, metadata !33, i32 45} ; [ DW_TAG_lexical_block ]
!666 = metadata !{i32 352, i32 21, metadata !665, null}
!667 = metadata !{i32 786688, metadata !665, metadata !"g_temp", metadata !33, i32 352, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!668 = metadata !{i32 352, i32 29, metadata !665, null}
!669 = metadata !{i32 786688, metadata !665, metadata !"b_temp", metadata !33, i32 352, metadata !132, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!670 = metadata !{i32 352, i32 37, metadata !665, null}
!671 = metadata !{i32 354, i32 7, metadata !665, null}
!672 = metadata !{i32 355, i32 7, metadata !665, null}
!673 = metadata !{i32 356, i32 7, metadata !665, null}
!674 = metadata !{i32 360, i32 7, metadata !665, null}
!675 = metadata !{i32 361, i32 7, metadata !665, null}
!676 = metadata !{i32 362, i32 7, metadata !665, null}
!677 = metadata !{i32 363, i32 5, metadata !665, null}
!678 = metadata !{i32 351, i32 23, metadata !662, null}
!679 = metadata !{i32 364, i32 3, metadata !663, null}
!680 = metadata !{i32 350, i32 23, metadata !660, null}
!681 = metadata !{i32 366, i32 18, metadata !626, null}
!682 = metadata !{i32 367, i32 3, metadata !626, null}
!683 = metadata !{i32 368, i32 5, metadata !684, null}
!684 = metadata !{i32 786443, metadata !626, i32 367, i32 20, metadata !33, i32 46} ; [ DW_TAG_lexical_block ]
!685 = metadata !{i32 369, i32 5, metadata !684, null}
!686 = metadata !{i32 370, i32 5, metadata !684, null}
!687 = metadata !{i32 373, i32 3, metadata !626, null}
!688 = metadata !{i32 374, i32 3, metadata !626, null}
!689 = metadata !{i32 375, i32 3, metadata !626, null}
!690 = metadata !{i32 376, i32 3, metadata !626, null}
!691 = metadata !{i32 377, i32 3, metadata !626, null}
!692 = metadata !{i32 379, i32 3, metadata !626, null}
!693 = metadata !{i32 380, i32 3, metadata !626, null}
!694 = metadata !{i32 381, i32 3, metadata !626, null}
!695 = metadata !{i32 382, i32 3, metadata !626, null}
!696 = metadata !{i32 383, i32 3, metadata !626, null}
!697 = metadata !{i32 384, i32 3, metadata !626, null}
!698 = metadata !{i32 385, i32 3, metadata !626, null}
!699 = metadata !{i32 386, i32 3, metadata !626, null}
!700 = metadata !{i32 387, i32 3, metadata !626, null}
!701 = metadata !{i32 388, i32 3, metadata !626, null}
!702 = metadata !{i32 389, i32 3, metadata !626, null}
!703 = metadata !{i32 391, i32 3, metadata !626, null}
!704 = metadata !{i32 393, i32 3, metadata !626, null}
!705 = metadata !{i32 394, i32 3, metadata !626, null}
!706 = metadata !{i32 396, i32 3, metadata !626, null}
!707 = metadata !{i32 397, i32 1, metadata !626, null}
