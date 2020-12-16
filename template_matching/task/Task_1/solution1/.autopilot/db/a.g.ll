; ModuleID = '/home/student/workspace_HLS/template_matching/task/Task_1/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.BMPHeader = type { i16, i32, i16, i16, i16 }
%struct.BMPImageHeader = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.BMPImage = type { %struct.BMPHeader*, %struct.BMPImageHeader*, i32*, i8*, [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]] }
%struct.t_SAD = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1 ; [#uses=1 type=[3 x i8]*]
@.str1 = private unnamed_addr constant [38 x i8] c"ERROR: could not open %s for reading\0A\00", align 1 ; [#uses=1 type=[38 x i8]*]
@.str2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1 ; [#uses=1 type=[3 x i8]*]
@.str3 = private unnamed_addr constant [38 x i8] c"ERROR: could not open %s for writing\0A\00", align 1 ; [#uses=1 type=[38 x i8]*]
@.str4 = private unnamed_addr constant [23 x i8] c"ERROR: could not close\00", align 1 ; [#uses=1 type=[23 x i8]*]
@.str5 = private unnamed_addr constant [34 x i8] c"ERROR: Can't read the image file\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@.str6 = private unnamed_addr constant [46 x i8] c"ERROR: Failed to read the image file header \0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str7 = private unnamed_addr constant [46 x i8] c"ERROR: Failed to read the image data header \0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str8 = private unnamed_addr constant [34 x i8] c"ERROR: Can't read the image data\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@.str9 = private unnamed_addr constant [46 x i8] c"ERROR: Can't create file header in blank BMP\0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str10 = private unnamed_addr constant [47 x i8] c"ERROR: Can't create image header in blank BMP\0A\00", align 1 ; [#uses=1 type=[47 x i8]*]
@.str11 = private unnamed_addr constant [45 x i8] c"ERROR: Can't create image data in blank BMP\0A\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str12 = private unnamed_addr constant [34 x i8] c"ERROR: Allocate image temp space\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@.str13 = private unnamed_addr constant [27 x i8] c"ERROR: Can't open file %s\0A\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str14 = private unnamed_addr constant [46 x i8] c"ERROR: Can't allocate memory for file header\0A\00", align 1 ; [#uses=1 type=[46 x i8]*]
@.str15 = private unnamed_addr constant [47 x i8] c"ERROR: Can't allocate memory for image header\0A\00", align 1 ; [#uses=1 type=[47 x i8]*]
@.str16 = private unnamed_addr constant [36 x i8] c"ERROR: Can't read the image header\0A\00", align 1 ; [#uses=1 type=[36 x i8]*]
@.str17 = private unnamed_addr constant [35 x i8] c"ERROR: Can't read the data header\0A\00", align 1 ; [#uses=1 type=[35 x i8]*]
@.str18 = private unnamed_addr constant [44 x i8] c"ERROR: Can't allocate memory for the image\0A\00", align 1 ; [#uses=1 type=[44 x i8]*]
@.str19 = private unnamed_addr constant [43 x i8] c"ERROR: Can't create image for output file\0A\00", align 1 ; [#uses=1 type=[43 x i8]*]
@.str20 = private unnamed_addr constant [34 x i8] c"ERROR: Can't open %s for writing\0A\00", align 1 ; [#uses=1 type=[34 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE ; [#uses=0 type=%struct._IO_FILE*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE ; [#uses=0 type=%struct._IO_FILE*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE ; [#uses=0 type=%struct._IO_FILE*]
@stdin = external global %struct._IO_FILE*        ; [#uses=0 type=%struct._IO_FILE**]
@stdout = external global %struct._IO_FILE*       ; [#uses=0 type=%struct._IO_FILE**]
@stderr = external global %struct._IO_FILE*       ; [#uses=0 type=%struct._IO_FILE**]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@_sys_nerr = external global i32                  ; [#uses=0 type=i32*]
@signgam = external global i32                    ; [#uses=0 type=i32*]
@.str21 = private unnamed_addr constant [4 x i8] c"L00\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str223 = private unnamed_addr constant [4 x i8] c"L11\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str324 = private unnamed_addr constant [4 x i8] c"L22\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str425 = private unnamed_addr constant [4 x i8] c"L33\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str526 = private unnamed_addr constant [4 x i8] c"L44\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str627 = private unnamed_addr constant [4 x i8] c"L55\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str728 = private unnamed_addr constant [4 x i8] c"L66\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str829 = private unnamed_addr constant [4 x i8] c"L77\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str930 = private unnamed_addr constant [4 x i8] c"L88\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str1031 = private unnamed_addr constant [4 x i8] c"L99\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str1132 = private unnamed_addr constant [5 x i8] c"L110\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1233 = private unnamed_addr constant [5 x i8] c"L111\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=1]
define %struct._IO_FILE* @_Z13BMP_InputOpenPc(i8* %name) nounwind uwtable {
  %1 = alloca %struct._IO_FILE*, align 8          ; [#uses=2 type=%struct._IO_FILE**]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %bmp_file = alloca %struct._IO_FILE*, align 8   ; [#uses=3 type=%struct._IO_FILE**]
  store i8* %name, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !256), !dbg !257 ; [debug line = 44:27] [debug variable = name]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !258), !dbg !260 ; [debug line = 45:9] [debug variable = bmp_file]
  %3 = load i8** %2, align 8, !dbg !261           ; [#uses=1 type=i8*] [debug line = 45:20]
  %4 = call %struct._IO_FILE* @fopen(i8* %3, i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)), !dbg !261 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 45:20]
  store %struct._IO_FILE* %4, %struct._IO_FILE** %bmp_file, align 8, !dbg !261 ; [debug line = 45:20]
  %5 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !262 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 46:3]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !262 ; [#uses=1 type=i1] [debug line = 46:3]
  br i1 %6, label %10, label %7, !dbg !262        ; [debug line = 46:3]

; <label>:7                                       ; preds = %0
  %8 = load i8** %2, align 8, !dbg !263           ; [#uses=1 type=i8*] [debug line = 47:5]
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([38 x i8]* @.str1, i32 0, i32 0), i8* %8), !dbg !263 ; [#uses=0 type=i32] [debug line = 47:5]
  br label %12, !dbg !265                         ; [debug line = 48:3]

; <label>:10                                      ; preds = %0
  %11 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !266 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 50:5]
  store %struct._IO_FILE* %11, %struct._IO_FILE** %1, !dbg !266 ; [debug line = 50:5]
  br label %12, !dbg !266                         ; [debug line = 50:5]

; <label>:12                                      ; preds = %10, %7
  %13 = load %struct._IO_FILE** %1, !dbg !267     ; [#uses=1 type=%struct._IO_FILE*] [debug line = 51:1]
  ret %struct._IO_FILE* %13, !dbg !267            ; [debug line = 51:1]
}

; [#uses=110]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !268), !dbg !269 ; [debug line = 54:28] [debug variable = name]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !270), !dbg !272 ; [debug line = 55:9] [debug variable = bmp_file]
  %3 = load i8** %2, align 8, !dbg !273           ; [#uses=1 type=i8*] [debug line = 55:20]
  %4 = call %struct._IO_FILE* @fopen(i8* %3, i8* getelementptr inbounds ([3 x i8]* @.str2, i32 0, i32 0)), !dbg !273 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 55:20]
  store %struct._IO_FILE* %4, %struct._IO_FILE** %bmp_file, align 8, !dbg !273 ; [debug line = 55:20]
  %5 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !274 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 56:3]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !274 ; [#uses=1 type=i1] [debug line = 56:3]
  br i1 %6, label %10, label %7, !dbg !274        ; [debug line = 56:3]

; <label>:7                                       ; preds = %0
  %8 = load i8** %2, align 8, !dbg !275           ; [#uses=1 type=i8*] [debug line = 57:5]
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([38 x i8]* @.str3, i32 0, i32 0), i8* %8), !dbg !275 ; [#uses=0 type=i32] [debug line = 57:5]
  br label %12, !dbg !277                         ; [debug line = 58:3]

; <label>:10                                      ; preds = %0
  %11 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !278 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 60:5]
  store %struct._IO_FILE* %11, %struct._IO_FILE** %1, !dbg !278 ; [debug line = 60:5]
  br label %12, !dbg !278                         ; [debug line = 60:5]

; <label>:12                                      ; preds = %10, %7
  %13 = load %struct._IO_FILE** %1, !dbg !279     ; [#uses=1 type=%struct._IO_FILE*] [debug line = 61:1]
  ret %struct._IO_FILE* %13, !dbg !279            ; [debug line = 61:1]
}

; [#uses=1]
define i32 @_Z9BMP_CloseP8_IO_FILE(%struct._IO_FILE* %bmp_file) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !280), !dbg !281 ; [debug line = 64:21] [debug variable = bmp_file]
  %3 = load %struct._IO_FILE** %2, align 8, !dbg !282 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 65:3]
  %4 = icmp ne %struct._IO_FILE* %3, null, !dbg !282 ; [#uses=1 type=i1] [debug line = 65:3]
  br i1 %4, label %5, label %8, !dbg !282         ; [debug line = 65:3]

; <label>:5                                       ; preds = %0
  %6 = load %struct._IO_FILE** %2, align 8, !dbg !284 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 66:5]
  %7 = call i32 @fclose(%struct._IO_FILE* %6), !dbg !284 ; [#uses=0 type=i32] [debug line = 66:5]
  store i32 0, i32* %1, !dbg !286                 ; [debug line = 67:5]
  br label %10, !dbg !286                         ; [debug line = 67:5]

; <label>:8                                       ; preds = %0
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @.str4, i32 0, i32 0)), !dbg !287 ; [#uses=0 type=i32] [debug line = 70:5]
  store i32 1, i32* %1, !dbg !289                 ; [debug line = 71:5]
  br label %10, !dbg !289                         ; [debug line = 71:5]

; <label>:10                                      ; preds = %8, %5
  %11 = load i32* %1, !dbg !290                   ; [#uses=1 type=i32] [debug line = 73:1]
  ret i32 %11, !dbg !290                          ; [debug line = 73:1]
}

; [#uses=2]
declare i32 @fclose(%struct._IO_FILE*)

; [#uses=1]
define i32 @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader(%struct._IO_FILE* %bmp_file, %struct.BMPHeader* %file_header) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca %struct.BMPHeader*, align 8         ; [#uses=2 type=%struct.BMPHeader**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !291), !dbg !292 ; [debug line = 76:31] [debug variable = bmp_file]
  store %struct.BMPHeader* %file_header, %struct.BMPHeader** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %3}, metadata !293), !dbg !294 ; [debug line = 76:52] [debug variable = file_header]
  %4 = load %struct._IO_FILE** %2, align 8, !dbg !295 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 77:3]
  %5 = icmp ne %struct._IO_FILE* %4, null, !dbg !295 ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %5, label %8, label %6, !dbg !295         ; [debug line = 77:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !297 ; [#uses=0 type=i32] [debug line = 78:5]
  store i32 1, i32* %1, !dbg !299                 ; [debug line = 79:5]
  br label %17, !dbg !299                         ; [debug line = 79:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct.BMPHeader** %3, align 8, !dbg !300 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 82:7]
  %10 = bitcast %struct.BMPHeader* %9 to i8*, !dbg !300 ; [#uses=1 type=i8*] [debug line = 82:7]
  %11 = load %struct._IO_FILE** %2, align 8, !dbg !300 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 82:7]
  %12 = call i64 @fread(i8* %10, i64 1, i64 14, %struct._IO_FILE* %11), !dbg !300 ; [#uses=1 type=i64] [debug line = 82:7]
  %13 = icmp ne i64 %12, 0, !dbg !300             ; [#uses=1 type=i1] [debug line = 82:7]
  br i1 %13, label %16, label %14, !dbg !300      ; [debug line = 82:7]

; <label>:14                                      ; preds = %8
  %15 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str6, i32 0, i32 0)), !dbg !301 ; [#uses=0 type=i32] [debug line = 83:5]
  store i32 1, i32* %1, !dbg !303                 ; [debug line = 84:5]
  br label %17, !dbg !303                         ; [debug line = 84:5]

; <label>:16                                      ; preds = %8
  store i32 0, i32* %1, !dbg !304                 ; [debug line = 87:5]
  br label %17, !dbg !304                         ; [debug line = 87:5]

; <label>:17                                      ; preds = %16, %14, %6
  %18 = load i32* %1, !dbg !305                   ; [#uses=1 type=i32] [debug line = 88:1]
  ret i32 %18, !dbg !305                          ; [debug line = 88:1]
}

; [#uses=3]
declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*)

; [#uses=1]
define i32 @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader(%struct._IO_FILE* %bmp_file, %struct.BMPImageHeader* %image_header) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca %struct.BMPImageHeader*, align 8    ; [#uses=2 type=%struct.BMPImageHeader**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !306), !dbg !307 ; [debug line = 91:32] [debug variable = bmp_file]
  store %struct.BMPImageHeader* %image_header, %struct.BMPImageHeader** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %3}, metadata !308), !dbg !309 ; [debug line = 91:58] [debug variable = image_header]
  %4 = load %struct._IO_FILE** %2, align 8, !dbg !310 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 92:3]
  %5 = icmp ne %struct._IO_FILE* %4, null, !dbg !310 ; [#uses=1 type=i1] [debug line = 92:3]
  br i1 %5, label %8, label %6, !dbg !310         ; [debug line = 92:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !312 ; [#uses=0 type=i32] [debug line = 93:5]
  store i32 1, i32* %1, !dbg !314                 ; [debug line = 94:5]
  br label %17, !dbg !314                         ; [debug line = 94:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct.BMPImageHeader** %3, align 8, !dbg !315 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 97:7]
  %10 = bitcast %struct.BMPImageHeader* %9 to i8*, !dbg !315 ; [#uses=1 type=i8*] [debug line = 97:7]
  %11 = load %struct._IO_FILE** %2, align 8, !dbg !315 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 97:7]
  %12 = call i64 @fread(i8* %10, i64 1, i64 40, %struct._IO_FILE* %11), !dbg !315 ; [#uses=1 type=i64] [debug line = 97:7]
  %13 = icmp ne i64 %12, 0, !dbg !315             ; [#uses=1 type=i1] [debug line = 97:7]
  br i1 %13, label %16, label %14, !dbg !315      ; [debug line = 97:7]

; <label>:14                                      ; preds = %8
  %15 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str7, i32 0, i32 0)), !dbg !316 ; [#uses=0 type=i32] [debug line = 98:5]
  store i32 1, i32* %1, !dbg !318                 ; [debug line = 99:5]
  br label %17, !dbg !318                         ; [debug line = 99:5]

; <label>:16                                      ; preds = %8
  store i32 0, i32* %1, !dbg !319                 ; [debug line = 102:5]
  br label %17, !dbg !319                         ; [debug line = 102:5]

; <label>:17                                      ; preds = %16, %14, %6
  %18 = load i32* %1, !dbg !320                   ; [#uses=1 type=i32] [debug line = 103:1]
  ret i32 %18, !dbg !320                          ; [debug line = 103:1]
}

; [#uses=1]
define i32 @_Z14BMP_Read_ImageP8_IO_FILEPhi(%struct._IO_FILE* %bmp_file, i8* %data, i32 %size) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %4 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !321), !dbg !322 ; [debug line = 106:26] [debug variable = bmp_file]
  store i8* %data, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !323), !dbg !324 ; [debug line = 106:51] [debug variable = data]
  store i32 %size, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !325), !dbg !326 ; [debug line = 106:61] [debug variable = size]
  %5 = load %struct._IO_FILE** %2, align 8, !dbg !327 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 107:4]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !327 ; [#uses=1 type=i1] [debug line = 107:4]
  br i1 %6, label %9, label %7, !dbg !327         ; [debug line = 107:4]

; <label>:7                                       ; preds = %0
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !329 ; [#uses=0 type=i32] [debug line = 108:5]
  store i32 1, i32* %1, !dbg !331                 ; [debug line = 109:5]
  br label %19, !dbg !331                         ; [debug line = 109:5]

; <label>:9                                       ; preds = %0
  %10 = load i8** %3, align 8, !dbg !332          ; [#uses=1 type=i8*] [debug line = 112:8]
  %11 = load i32* %4, align 4, !dbg !332          ; [#uses=1 type=i32] [debug line = 112:8]
  %12 = sext i32 %11 to i64, !dbg !332            ; [#uses=1 type=i64] [debug line = 112:8]
  %13 = load %struct._IO_FILE** %2, align 8, !dbg !332 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 112:8]
  %14 = call i64 @fread(i8* %10, i64 1, i64 %12, %struct._IO_FILE* %13), !dbg !332 ; [#uses=1 type=i64] [debug line = 112:8]
  %15 = icmp ne i64 %14, 0, !dbg !332             ; [#uses=1 type=i1] [debug line = 112:8]
  br i1 %15, label %18, label %16, !dbg !332      ; [debug line = 112:8]

; <label>:16                                      ; preds = %9
  %17 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str8, i32 0, i32 0)), !dbg !333 ; [#uses=0 type=i32] [debug line = 113:7]
  store i32 1, i32* %1, !dbg !335                 ; [debug line = 114:5]
  br label %19, !dbg !335                         ; [debug line = 114:5]

; <label>:18                                      ; preds = %9
  store i32 0, i32* %1, !dbg !336                 ; [debug line = 117:6]
  br label %19, !dbg !336                         ; [debug line = 117:6]

; <label>:19                                      ; preds = %18, %16, %7
  %20 = load i32* %1, !dbg !338                   ; [#uses=1 type=i32] [debug line = 119:1]
  ret i32 %20, !dbg !338                          ; [debug line = 119:1]
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
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %bitmap}, metadata !339), !dbg !341 ; [debug line = 123:13] [debug variable = bitmap]
  store %struct.BMPImage* null, %struct.BMPImage** %bitmap, align 8, !dbg !342 ; [debug line = 123:28]
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %file_header}, metadata !343), !dbg !344 ; [debug line = 124:14] [debug variable = file_header]
  store %struct.BMPHeader* null, %struct.BMPHeader** %file_header, align 8, !dbg !345 ; [debug line = 124:34]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %image_header}, metadata !346), !dbg !347 ; [debug line = 125:19] [debug variable = image_header]
  store %struct.BMPImageHeader* null, %struct.BMPImageHeader** %image_header, align 8, !dbg !348 ; [debug line = 125:40]
  call void @llvm.dbg.declare(metadata !{i8** %data}, metadata !349), !dbg !350 ; [debug line = 127:18] [debug variable = data]
  %2 = call noalias i8* @calloc(i64 16, i64 1) nounwind, !dbg !351 ; [#uses=1 type=i8*] [debug line = 129:31]
  %3 = bitcast i8* %2 to %struct.BMPHeader*, !dbg !351 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 129:31]
  store %struct.BMPHeader* %3, %struct.BMPHeader** %file_header, align 8, !dbg !351 ; [debug line = 129:31]
  %4 = load %struct.BMPHeader** %file_header, align 8, !dbg !352 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 130:3]
  %5 = icmp ne %struct.BMPHeader* %4, null, !dbg !352 ; [#uses=1 type=i1] [debug line = 130:3]
  br i1 %5, label %8, label %6, !dbg !352         ; [debug line = 130:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str9, i32 0, i32 0)), !dbg !353 ; [#uses=0 type=i32] [debug line = 131:5]
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !355 ; [debug line = 132:5]
  br label %139, !dbg !355                        ; [debug line = 132:5]

; <label>:8                                       ; preds = %0
  %9 = call noalias i8* @calloc(i64 40, i64 1) nounwind, !dbg !356 ; [#uses=1 type=i8*] [debug line = 135:37]
  %10 = bitcast i8* %9 to %struct.BMPImageHeader*, !dbg !356 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 135:37]
  store %struct.BMPImageHeader* %10, %struct.BMPImageHeader** %image_header, align 8, !dbg !356 ; [debug line = 135:37]
  %11 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !357 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 136:3]
  %12 = icmp ne %struct.BMPImageHeader* %11, null, !dbg !357 ; [#uses=1 type=i1] [debug line = 136:3]
  br i1 %12, label %21, label %13, !dbg !357      ; [debug line = 136:3]

; <label>:13                                      ; preds = %8
  %14 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str10, i32 0, i32 0)), !dbg !358 ; [#uses=0 type=i32] [debug line = 137:5]
  %15 = load %struct.BMPHeader** %file_header, align 8, !dbg !360 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 138:5]
  %16 = icmp ne %struct.BMPHeader* %15, null, !dbg !360 ; [#uses=1 type=i1] [debug line = 138:5]
  br i1 %16, label %17, label %20, !dbg !360      ; [debug line = 138:5]

; <label>:17                                      ; preds = %13
  %18 = load %struct.BMPHeader** %file_header, align 8, !dbg !361 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 138:21]
  %19 = bitcast %struct.BMPHeader* %18 to i8*, !dbg !361 ; [#uses=1 type=i8*] [debug line = 138:21]
  call void @free(i8* %19) nounwind, !dbg !361    ; [debug line = 138:21]
  br label %20, !dbg !361                         ; [debug line = 138:21]

; <label>:20                                      ; preds = %17, %13
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !362 ; [debug line = 139:5]
  br label %139, !dbg !362                        ; [debug line = 139:5]

; <label>:21                                      ; preds = %8
  %22 = call noalias i8* @malloc(i64 25165856) nounwind, !dbg !363 ; [#uses=1 type=i8*] [debug line = 142:25]
  %23 = bitcast i8* %22 to %struct.BMPImage*, !dbg !363 ; [#uses=1 type=%struct.BMPImage*] [debug line = 142:25]
  store %struct.BMPImage* %23, %struct.BMPImage** %bitmap, align 8, !dbg !363 ; [debug line = 142:25]
  %24 = load %struct.BMPImage** %bitmap, align 8, !dbg !364 ; [#uses=1 type=%struct.BMPImage*] [debug line = 143:3]
  %25 = icmp ne %struct.BMPImage* %24, null, !dbg !364 ; [#uses=1 type=i1] [debug line = 143:3]
  br i1 %25, label %40, label %26, !dbg !364      ; [debug line = 143:3]

; <label>:26                                      ; preds = %21
  %27 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([45 x i8]* @.str11, i32 0, i32 0)), !dbg !365 ; [#uses=0 type=i32] [debug line = 144:5]
  %28 = load %struct.BMPHeader** %file_header, align 8, !dbg !367 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 145:5]
  %29 = icmp ne %struct.BMPHeader* %28, null, !dbg !367 ; [#uses=1 type=i1] [debug line = 145:5]
  br i1 %29, label %30, label %33, !dbg !367      ; [debug line = 145:5]

; <label>:30                                      ; preds = %26
  %31 = load %struct.BMPHeader** %file_header, align 8, !dbg !368 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 145:21]
  %32 = bitcast %struct.BMPHeader* %31 to i8*, !dbg !368 ; [#uses=1 type=i8*] [debug line = 145:21]
  call void @free(i8* %32) nounwind, !dbg !368    ; [debug line = 145:21]
  br label %33, !dbg !368                         ; [debug line = 145:21]

; <label>:33                                      ; preds = %30, %26
  %34 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !369 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 146:5]
  %35 = icmp ne %struct.BMPImageHeader* %34, null, !dbg !369 ; [#uses=1 type=i1] [debug line = 146:5]
  br i1 %35, label %36, label %39, !dbg !369      ; [debug line = 146:5]

; <label>:36                                      ; preds = %33
  %37 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !370 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 146:22]
  %38 = bitcast %struct.BMPImageHeader* %37 to i8*, !dbg !370 ; [#uses=1 type=i8*] [debug line = 146:22]
  call void @free(i8* %38) nounwind, !dbg !370    ; [debug line = 146:22]
  br label %39, !dbg !370                         ; [debug line = 146:22]

; <label>:39                                      ; preds = %36, %33
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !371 ; [debug line = 147:5]
  br label %139, !dbg !371                        ; [debug line = 147:5]

; <label>:40                                      ; preds = %21
  %41 = call noalias i8* @malloc(i64 12582912) nounwind, !dbg !372 ; [#uses=1 type=i8*] [debug line = 150:28]
  store i8* %41, i8** %data, align 8, !dbg !372   ; [debug line = 150:28]
  %42 = load i8** %data, align 8, !dbg !373       ; [#uses=1 type=i8*] [debug line = 151:3]
  %43 = icmp ne i8* %42, null, !dbg !373          ; [#uses=1 type=i1] [debug line = 151:3]
  br i1 %43, label %64, label %44, !dbg !373      ; [debug line = 151:3]

; <label>:44                                      ; preds = %40
  %45 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str12, i32 0, i32 0)), !dbg !374 ; [#uses=0 type=i32] [debug line = 152:5]
  %46 = load %struct.BMPHeader** %file_header, align 8, !dbg !376 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 153:5]
  %47 = icmp ne %struct.BMPHeader* %46, null, !dbg !376 ; [#uses=1 type=i1] [debug line = 153:5]
  br i1 %47, label %48, label %51, !dbg !376      ; [debug line = 153:5]

; <label>:48                                      ; preds = %44
  %49 = load %struct.BMPHeader** %file_header, align 8, !dbg !377 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 153:21]
  %50 = bitcast %struct.BMPHeader* %49 to i8*, !dbg !377 ; [#uses=1 type=i8*] [debug line = 153:21]
  call void @free(i8* %50) nounwind, !dbg !377    ; [debug line = 153:21]
  br label %51, !dbg !377                         ; [debug line = 153:21]

; <label>:51                                      ; preds = %48, %44
  %52 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !378 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 154:5]
  %53 = icmp ne %struct.BMPImageHeader* %52, null, !dbg !378 ; [#uses=1 type=i1] [debug line = 154:5]
  br i1 %53, label %54, label %57, !dbg !378      ; [debug line = 154:5]

; <label>:54                                      ; preds = %51
  %55 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !379 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 154:22]
  %56 = bitcast %struct.BMPImageHeader* %55 to i8*, !dbg !379 ; [#uses=1 type=i8*] [debug line = 154:22]
  call void @free(i8* %56) nounwind, !dbg !379    ; [debug line = 154:22]
  br label %57, !dbg !379                         ; [debug line = 154:22]

; <label>:57                                      ; preds = %54, %51
  %58 = load %struct.BMPImage** %bitmap, align 8, !dbg !380 ; [#uses=1 type=%struct.BMPImage*] [debug line = 155:5]
  %59 = icmp ne %struct.BMPImage* %58, null, !dbg !380 ; [#uses=1 type=i1] [debug line = 155:5]
  br i1 %59, label %60, label %63, !dbg !380      ; [debug line = 155:5]

; <label>:60                                      ; preds = %57
  %61 = load %struct.BMPImage** %bitmap, align 8, !dbg !381 ; [#uses=1 type=%struct.BMPImage*] [debug line = 155:16]
  %62 = bitcast %struct.BMPImage* %61 to i8*, !dbg !381 ; [#uses=1 type=i8*] [debug line = 155:16]
  call void @free(i8* %62) nounwind, !dbg !381    ; [debug line = 155:16]
  br label %63, !dbg !381                         ; [debug line = 155:16]

; <label>:63                                      ; preds = %60, %57
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !382 ; [debug line = 156:5]
  br label %139, !dbg !382                        ; [debug line = 156:5]

; <label>:64                                      ; preds = %40
  %65 = load %struct.BMPHeader** %file_header, align 8, !dbg !383 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 159:3]
  %66 = load %struct.BMPImage** %bitmap, align 8, !dbg !383 ; [#uses=1 type=%struct.BMPImage*] [debug line = 159:3]
  %67 = getelementptr inbounds %struct.BMPImage* %66, i32 0, i32 0, !dbg !383 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 159:3]
  store %struct.BMPHeader* %65, %struct.BMPHeader** %67, align 8, !dbg !383 ; [debug line = 159:3]
  %68 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !384 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 160:3]
  %69 = load %struct.BMPImage** %bitmap, align 8, !dbg !384 ; [#uses=1 type=%struct.BMPImage*] [debug line = 160:3]
  %70 = getelementptr inbounds %struct.BMPImage* %69, i32 0, i32 1, !dbg !384 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 160:3]
  store %struct.BMPImageHeader* %68, %struct.BMPImageHeader** %70, align 8, !dbg !384 ; [debug line = 160:3]
  %71 = load i8** %data, align 8, !dbg !385       ; [#uses=1 type=i8*] [debug line = 161:3]
  %72 = load %struct.BMPImage** %bitmap, align 8, !dbg !385 ; [#uses=1 type=%struct.BMPImage*] [debug line = 161:3]
  %73 = getelementptr inbounds %struct.BMPImage* %72, i32 0, i32 3, !dbg !385 ; [#uses=1 type=i8**] [debug line = 161:3]
  store i8* %71, i8** %73, align 8, !dbg !385     ; [debug line = 161:3]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !386), !dbg !387 ; [debug line = 164:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !388), !dbg !389 ; [debug line = 164:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !390        ; [debug line = 165:7]
  br label %74, !dbg !390                         ; [debug line = 165:7]

; <label>:74                                      ; preds = %134, %64
  %75 = load i32* %i, align 4, !dbg !390          ; [#uses=1 type=i32] [debug line = 165:7]
  %76 = icmp slt i32 %75, 2048, !dbg !390         ; [#uses=1 type=i1] [debug line = 165:7]
  br i1 %76, label %77, label %137, !dbg !390     ; [debug line = 165:7]

; <label>:77                                      ; preds = %74
  store i32 0, i32* %j, align 4, !dbg !392        ; [debug line = 166:9]
  br label %78, !dbg !392                         ; [debug line = 166:9]

; <label>:78                                      ; preds = %130, %77
  %79 = load i32* %j, align 4, !dbg !392          ; [#uses=1 type=i32] [debug line = 166:9]
  %80 = icmp slt i32 %79, 2048, !dbg !392         ; [#uses=1 type=i1] [debug line = 166:9]
  br i1 %80, label %81, label %133, !dbg !392     ; [debug line = 166:9]

; <label>:81                                      ; preds = %78
  %82 = load i32* %j, align 4, !dbg !395          ; [#uses=1 type=i32] [debug line = 167:7]
  %83 = sext i32 %82 to i64, !dbg !395            ; [#uses=1 type=i64] [debug line = 167:7]
  %84 = load i32* %i, align 4, !dbg !395          ; [#uses=1 type=i32] [debug line = 167:7]
  %85 = sext i32 %84 to i64, !dbg !395            ; [#uses=1 type=i64] [debug line = 167:7]
  %86 = load %struct.BMPImage** %bitmap, align 8, !dbg !395 ; [#uses=1 type=%struct.BMPImage*] [debug line = 167:7]
  %87 = getelementptr inbounds %struct.BMPImage* %86, i32 0, i32 4, !dbg !395 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 167:7]
  %88 = getelementptr inbounds [2048 x [2048 x i8]]* %87, i32 0, i64 %85, !dbg !395 ; [#uses=1 type=[2048 x i8]*] [debug line = 167:7]
  %89 = getelementptr inbounds [2048 x i8]* %88, i32 0, i64 %83, !dbg !395 ; [#uses=1 type=i8*] [debug line = 167:7]
  store i8 0, i8* %89, align 1, !dbg !395         ; [debug line = 167:7]
  %90 = load i32* %j, align 4, !dbg !397          ; [#uses=1 type=i32] [debug line = 168:7]
  %91 = sext i32 %90 to i64, !dbg !397            ; [#uses=1 type=i64] [debug line = 168:7]
  %92 = load i32* %i, align 4, !dbg !397          ; [#uses=1 type=i32] [debug line = 168:7]
  %93 = sext i32 %92 to i64, !dbg !397            ; [#uses=1 type=i64] [debug line = 168:7]
  %94 = load %struct.BMPImage** %bitmap, align 8, !dbg !397 ; [#uses=1 type=%struct.BMPImage*] [debug line = 168:7]
  %95 = getelementptr inbounds %struct.BMPImage* %94, i32 0, i32 5, !dbg !397 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 168:7]
  %96 = getelementptr inbounds [2048 x [2048 x i8]]* %95, i32 0, i64 %93, !dbg !397 ; [#uses=1 type=[2048 x i8]*] [debug line = 168:7]
  %97 = getelementptr inbounds [2048 x i8]* %96, i32 0, i64 %91, !dbg !397 ; [#uses=1 type=i8*] [debug line = 168:7]
  store i8 0, i8* %97, align 1, !dbg !397         ; [debug line = 168:7]
  %98 = load i32* %j, align 4, !dbg !398          ; [#uses=1 type=i32] [debug line = 169:7]
  %99 = sext i32 %98 to i64, !dbg !398            ; [#uses=1 type=i64] [debug line = 169:7]
  %100 = load i32* %i, align 4, !dbg !398         ; [#uses=1 type=i32] [debug line = 169:7]
  %101 = sext i32 %100 to i64, !dbg !398          ; [#uses=1 type=i64] [debug line = 169:7]
  %102 = load %struct.BMPImage** %bitmap, align 8, !dbg !398 ; [#uses=1 type=%struct.BMPImage*] [debug line = 169:7]
  %103 = getelementptr inbounds %struct.BMPImage* %102, i32 0, i32 6, !dbg !398 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 169:7]
  %104 = getelementptr inbounds [2048 x [2048 x i8]]* %103, i32 0, i64 %101, !dbg !398 ; [#uses=1 type=[2048 x i8]*] [debug line = 169:7]
  %105 = getelementptr inbounds [2048 x i8]* %104, i32 0, i64 %99, !dbg !398 ; [#uses=1 type=i8*] [debug line = 169:7]
  store i8 0, i8* %105, align 1, !dbg !398        ; [debug line = 169:7]
  %106 = load i32* %j, align 4, !dbg !399         ; [#uses=1 type=i32] [debug line = 170:7]
  %107 = sext i32 %106 to i64, !dbg !399          ; [#uses=1 type=i64] [debug line = 170:7]
  %108 = load i32* %i, align 4, !dbg !399         ; [#uses=1 type=i32] [debug line = 170:7]
  %109 = sext i32 %108 to i64, !dbg !399          ; [#uses=1 type=i64] [debug line = 170:7]
  %110 = load %struct.BMPImage** %bitmap, align 8, !dbg !399 ; [#uses=1 type=%struct.BMPImage*] [debug line = 170:7]
  %111 = getelementptr inbounds %struct.BMPImage* %110, i32 0, i32 7, !dbg !399 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 170:7]
  %112 = getelementptr inbounds [2048 x [2048 x i8]]* %111, i32 0, i64 %109, !dbg !399 ; [#uses=1 type=[2048 x i8]*] [debug line = 170:7]
  %113 = getelementptr inbounds [2048 x i8]* %112, i32 0, i64 %107, !dbg !399 ; [#uses=1 type=i8*] [debug line = 170:7]
  store i8 0, i8* %113, align 1, !dbg !399        ; [debug line = 170:7]
  %114 = load i32* %j, align 4, !dbg !400         ; [#uses=1 type=i32] [debug line = 171:7]
  %115 = sext i32 %114 to i64, !dbg !400          ; [#uses=1 type=i64] [debug line = 171:7]
  %116 = load i32* %i, align 4, !dbg !400         ; [#uses=1 type=i32] [debug line = 171:7]
  %117 = sext i32 %116 to i64, !dbg !400          ; [#uses=1 type=i64] [debug line = 171:7]
  %118 = load %struct.BMPImage** %bitmap, align 8, !dbg !400 ; [#uses=1 type=%struct.BMPImage*] [debug line = 171:7]
  %119 = getelementptr inbounds %struct.BMPImage* %118, i32 0, i32 8, !dbg !400 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 171:7]
  %120 = getelementptr inbounds [2048 x [2048 x i8]]* %119, i32 0, i64 %117, !dbg !400 ; [#uses=1 type=[2048 x i8]*] [debug line = 171:7]
  %121 = getelementptr inbounds [2048 x i8]* %120, i32 0, i64 %115, !dbg !400 ; [#uses=1 type=i8*] [debug line = 171:7]
  store i8 0, i8* %121, align 1, !dbg !400        ; [debug line = 171:7]
  %122 = load i32* %j, align 4, !dbg !401         ; [#uses=1 type=i32] [debug line = 172:7]
  %123 = sext i32 %122 to i64, !dbg !401          ; [#uses=1 type=i64] [debug line = 172:7]
  %124 = load i32* %i, align 4, !dbg !401         ; [#uses=1 type=i32] [debug line = 172:7]
  %125 = sext i32 %124 to i64, !dbg !401          ; [#uses=1 type=i64] [debug line = 172:7]
  %126 = load %struct.BMPImage** %bitmap, align 8, !dbg !401 ; [#uses=1 type=%struct.BMPImage*] [debug line = 172:7]
  %127 = getelementptr inbounds %struct.BMPImage* %126, i32 0, i32 9, !dbg !401 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 172:7]
  %128 = getelementptr inbounds [2048 x [2048 x i8]]* %127, i32 0, i64 %125, !dbg !401 ; [#uses=1 type=[2048 x i8]*] [debug line = 172:7]
  %129 = getelementptr inbounds [2048 x i8]* %128, i32 0, i64 %123, !dbg !401 ; [#uses=1 type=i8*] [debug line = 172:7]
  store i8 0, i8* %129, align 1, !dbg !401        ; [debug line = 172:7]
  br label %130, !dbg !402                        ; [debug line = 173:5]

; <label>:130                                     ; preds = %81
  %131 = load i32* %j, align 4, !dbg !403         ; [#uses=1 type=i32] [debug line = 166:25]
  %132 = add nsw i32 %131, 1, !dbg !403           ; [#uses=1 type=i32] [debug line = 166:25]
  store i32 %132, i32* %j, align 4, !dbg !403     ; [debug line = 166:25]
  br label %78, !dbg !403                         ; [debug line = 166:25]

; <label>:133                                     ; preds = %78
  br label %134, !dbg !404                        ; [debug line = 174:3]

; <label>:134                                     ; preds = %133
  %135 = load i32* %i, align 4, !dbg !405         ; [#uses=1 type=i32] [debug line = 165:24]
  %136 = add nsw i32 %135, 1, !dbg !405           ; [#uses=1 type=i32] [debug line = 165:24]
  store i32 %136, i32* %i, align 4, !dbg !405     ; [debug line = 165:24]
  br label %74, !dbg !405                         ; [debug line = 165:24]

; <label>:137                                     ; preds = %74
  %138 = load %struct.BMPImage** %bitmap, align 8, !dbg !406 ; [#uses=1 type=%struct.BMPImage*] [debug line = 176:3]
  store %struct.BMPImage* %138, %struct.BMPImage** %1, !dbg !406 ; [debug line = 176:3]
  br label %139, !dbg !406                        ; [debug line = 176:3]

; <label>:139                                     ; preds = %137, %63, %39, %20, %6
  %140 = load %struct.BMPImage** %1, !dbg !407    ; [#uses=1 type=%struct.BMPImage*] [debug line = 177:1]
  ret %struct.BMPImage* %140, !dbg !407           ; [debug line = 177:1]
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
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %1}, metadata !408), !dbg !409 ; [debug line = 180:27] [debug variable = bitmap]
  %2 = load %struct.BMPImage** %1, align 8, !dbg !410 ; [#uses=1 type=%struct.BMPImage*] [debug line = 182:3]
  %3 = icmp ne %struct.BMPImage* %2, null, !dbg !410 ; [#uses=1 type=i1] [debug line = 182:3]
  br i1 %3, label %4, label %36, !dbg !410        ; [debug line = 182:3]

; <label>:4                                       ; preds = %0
  %5 = load %struct.BMPImage** %1, align 8, !dbg !412 ; [#uses=1 type=%struct.BMPImage*] [debug line = 183:5]
  %6 = getelementptr inbounds %struct.BMPImage* %5, i32 0, i32 0, !dbg !412 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 183:5]
  %7 = load %struct.BMPHeader** %6, align 8, !dbg !412 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 183:5]
  %8 = icmp ne %struct.BMPHeader* %7, null, !dbg !412 ; [#uses=1 type=i1] [debug line = 183:5]
  br i1 %8, label %9, label %14, !dbg !412        ; [debug line = 183:5]

; <label>:9                                       ; preds = %4
  %10 = load %struct.BMPImage** %1, align 8, !dbg !414 ; [#uses=1 type=%struct.BMPImage*] [debug line = 183:29]
  %11 = getelementptr inbounds %struct.BMPImage* %10, i32 0, i32 0, !dbg !414 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 183:29]
  %12 = load %struct.BMPHeader** %11, align 8, !dbg !414 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 183:29]
  %13 = bitcast %struct.BMPHeader* %12 to i8*, !dbg !414 ; [#uses=1 type=i8*] [debug line = 183:29]
  call void @free(i8* %13) nounwind, !dbg !414    ; [debug line = 183:29]
  br label %14, !dbg !414                         ; [debug line = 183:29]

; <label>:14                                      ; preds = %9, %4
  %15 = load %struct.BMPImage** %1, align 8, !dbg !415 ; [#uses=1 type=%struct.BMPImage*] [debug line = 184:5]
  %16 = getelementptr inbounds %struct.BMPImage* %15, i32 0, i32 1, !dbg !415 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 184:5]
  %17 = load %struct.BMPImageHeader** %16, align 8, !dbg !415 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 184:5]
  %18 = icmp ne %struct.BMPImageHeader* %17, null, !dbg !415 ; [#uses=1 type=i1] [debug line = 184:5]
  br i1 %18, label %19, label %24, !dbg !415      ; [debug line = 184:5]

; <label>:19                                      ; preds = %14
  %20 = load %struct.BMPImage** %1, align 8, !dbg !416 ; [#uses=1 type=%struct.BMPImage*] [debug line = 184:30]
  %21 = getelementptr inbounds %struct.BMPImage* %20, i32 0, i32 1, !dbg !416 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 184:30]
  %22 = load %struct.BMPImageHeader** %21, align 8, !dbg !416 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 184:30]
  %23 = bitcast %struct.BMPImageHeader* %22 to i8*, !dbg !416 ; [#uses=1 type=i8*] [debug line = 184:30]
  call void @free(i8* %23) nounwind, !dbg !416    ; [debug line = 184:30]
  br label %24, !dbg !416                         ; [debug line = 184:30]

; <label>:24                                      ; preds = %19, %14
  %25 = load %struct.BMPImage** %1, align 8, !dbg !417 ; [#uses=1 type=%struct.BMPImage*] [debug line = 185:5]
  %26 = getelementptr inbounds %struct.BMPImage* %25, i32 0, i32 3, !dbg !417 ; [#uses=1 type=i8**] [debug line = 185:5]
  %27 = load i8** %26, align 8, !dbg !417         ; [#uses=1 type=i8*] [debug line = 185:5]
  %28 = icmp ne i8* %27, null, !dbg !417          ; [#uses=1 type=i1] [debug line = 185:5]
  br i1 %28, label %29, label %33, !dbg !417      ; [debug line = 185:5]

; <label>:29                                      ; preds = %24
  %30 = load %struct.BMPImage** %1, align 8, !dbg !418 ; [#uses=1 type=%struct.BMPImage*] [debug line = 185:22]
  %31 = getelementptr inbounds %struct.BMPImage* %30, i32 0, i32 3, !dbg !418 ; [#uses=1 type=i8**] [debug line = 185:22]
  %32 = load i8** %31, align 8, !dbg !418         ; [#uses=1 type=i8*] [debug line = 185:22]
  call void @free(i8* %32) nounwind, !dbg !418    ; [debug line = 185:22]
  br label %33, !dbg !418                         ; [debug line = 185:22]

; <label>:33                                      ; preds = %29, %24
  %34 = load %struct.BMPImage** %1, align 8, !dbg !419 ; [#uses=1 type=%struct.BMPImage*] [debug line = 186:5]
  %35 = bitcast %struct.BMPImage* %34 to i8*, !dbg !419 ; [#uses=1 type=i8*] [debug line = 186:5]
  call void @free(i8* %35) nounwind, !dbg !419    ; [debug line = 186:5]
  br label %36, !dbg !420                         ; [debug line = 187:3]

; <label>:36                                      ; preds = %33, %0
  ret void, !dbg !421                             ; [debug line = 188:1]
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
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !422), !dbg !423 ; [debug line = 193:20] [debug variable = file]
  store i32* %rows, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !424), !dbg !425 ; [debug line = 193:31] [debug variable = rows]
  store i32* %cols, i32** %4, align 8
  call void @llvm.dbg.declare(metadata !{i32** %4}, metadata !426), !dbg !427 ; [debug line = 193:42] [debug variable = cols]
  store i8* %R, i8** %5, align 8
  call void @llvm.dbg.declare(metadata !{i8** %5}, metadata !428), !dbg !429 ; [debug line = 193:63] [debug variable = R]
  store i8* %G, i8** %6, align 8
  call void @llvm.dbg.declare(metadata !{i8** %6}, metadata !430), !dbg !431 ; [debug line = 193:81] [debug variable = G]
  store i8* %B, i8** %7, align 8
  call void @llvm.dbg.declare(metadata !{i8** %7}, metadata !432), !dbg !433 ; [debug line = 193:99] [debug variable = B]
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %file_header}, metadata !434), !dbg !436 ; [debug line = 195:14] [debug variable = file_header]
  store %struct.BMPHeader* null, %struct.BMPHeader** %file_header, align 8, !dbg !437 ; [debug line = 195:34]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %image_header}, metadata !438), !dbg !439 ; [debug line = 196:19] [debug variable = image_header]
  store %struct.BMPImageHeader* null, %struct.BMPImageHeader** %image_header, align 8, !dbg !440 ; [debug line = 196:40]
  call void @llvm.dbg.declare(metadata !{i8** %image_data}, metadata !441), !dbg !442 ; [debug line = 197:18] [debug variable = image_data]
  store i8* null, i8** %image_data, align 8, !dbg !443 ; [debug line = 197:37]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !444), !dbg !445 ; [debug line = 199:9] [debug variable = bmp_file]
  store %struct._IO_FILE* null, %struct._IO_FILE** %bmp_file, align 8, !dbg !446 ; [debug line = 199:26]
  call void @llvm.dbg.declare(metadata !{i32* %file_open}, metadata !447), !dbg !448 ; [debug line = 201:7] [debug variable = file_open]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !449), !dbg !450 ; [debug line = 202:7] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !451), !dbg !452 ; [debug line = 202:11] [debug variable = col]
  %8 = load i8** %2, align 8, !dbg !453           ; [#uses=1 type=i8*] [debug line = 204:14]
  %9 = call %struct._IO_FILE* @_Z13BMP_InputOpenPc(i8* %8), !dbg !453 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 204:14]
  store %struct._IO_FILE* %9, %struct._IO_FILE** %bmp_file, align 8, !dbg !453 ; [debug line = 204:14]
  %10 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !454 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 206:3]
  %11 = icmp ne %struct._IO_FILE* %10, null, !dbg !454 ; [#uses=1 type=i1] [debug line = 206:3]
  br i1 %11, label %15, label %12, !dbg !454      ; [debug line = 206:3]

; <label>:12                                      ; preds = %0
  %13 = load i8** %2, align 8, !dbg !455          ; [#uses=1 type=i8*] [debug line = 207:5]
  %14 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([27 x i8]* @.str13, i32 0, i32 0), i8* %13), !dbg !455 ; [#uses=0 type=i32] [debug line = 207:5]
  store i32 1, i32* %1, !dbg !457                 ; [debug line = 208:5]
  br label %229, !dbg !457                        ; [debug line = 208:5]

; <label>:15                                      ; preds = %0
  %16 = call noalias i8* @malloc(i64 16) nounwind, !dbg !458 ; [#uses=1 type=i8*] [debug line = 211:30]
  %17 = bitcast i8* %16 to %struct.BMPHeader*, !dbg !458 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 211:30]
  store %struct.BMPHeader* %17, %struct.BMPHeader** %file_header, align 8, !dbg !458 ; [debug line = 211:30]
  %18 = load %struct.BMPHeader** %file_header, align 8, !dbg !459 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 212:3]
  %19 = icmp ne %struct.BMPHeader* %18, null, !dbg !459 ; [#uses=1 type=i1] [debug line = 212:3]
  br i1 %19, label %22, label %20, !dbg !459      ; [debug line = 212:3]

; <label>:20                                      ; preds = %15
  %21 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str14, i32 0, i32 0)), !dbg !460 ; [#uses=0 type=i32] [debug line = 213:7]
  store i32 1, i32* %1, !dbg !462                 ; [debug line = 214:5]
  br label %229, !dbg !462                        ; [debug line = 214:5]

; <label>:22                                      ; preds = %15
  %23 = call noalias i8* @malloc(i64 40) nounwind, !dbg !463 ; [#uses=1 type=i8*] [debug line = 217:36]
  %24 = bitcast i8* %23 to %struct.BMPImageHeader*, !dbg !463 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 217:36]
  store %struct.BMPImageHeader* %24, %struct.BMPImageHeader** %image_header, align 8, !dbg !463 ; [debug line = 217:36]
  %25 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !464 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 218:3]
  %26 = icmp ne %struct.BMPImageHeader* %25, null, !dbg !464 ; [#uses=1 type=i1] [debug line = 218:3]
  br i1 %26, label %35, label %27, !dbg !464      ; [debug line = 218:3]

; <label>:27                                      ; preds = %22
  %28 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str15, i32 0, i32 0)), !dbg !465 ; [#uses=0 type=i32] [debug line = 219:7]
  %29 = load %struct.BMPHeader** %file_header, align 8, !dbg !467 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 220:7]
  %30 = icmp ne %struct.BMPHeader* %29, null, !dbg !467 ; [#uses=1 type=i1] [debug line = 220:7]
  br i1 %30, label %31, label %34, !dbg !467      ; [debug line = 220:7]

; <label>:31                                      ; preds = %27
  %32 = load %struct.BMPHeader** %file_header, align 8, !dbg !468 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 220:23]
  %33 = bitcast %struct.BMPHeader* %32 to i8*, !dbg !468 ; [#uses=1 type=i8*] [debug line = 220:23]
  call void @free(i8* %33) nounwind, !dbg !468    ; [debug line = 220:23]
  br label %34, !dbg !468                         ; [debug line = 220:23]

; <label>:34                                      ; preds = %31, %27
  store i32 1, i32* %1, !dbg !469                 ; [debug line = 221:5]
  br label %229, !dbg !469                        ; [debug line = 221:5]

; <label>:35                                      ; preds = %22
  call void @llvm.dbg.declare(metadata !{i32* %header_read}, metadata !470), !dbg !471 ; [debug line = 224:7] [debug variable = header_read]
  %36 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !472 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 225:17]
  %37 = load %struct.BMPHeader** %file_header, align 8, !dbg !472 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 225:17]
  %38 = call i32 @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader(%struct._IO_FILE* %36, %struct.BMPHeader* %37), !dbg !472 ; [#uses=1 type=i32] [debug line = 225:17]
  store i32 %38, i32* %header_read, align 4, !dbg !472 ; [debug line = 225:17]
  %39 = load i32* %header_read, align 4, !dbg !473 ; [#uses=1 type=i32] [debug line = 227:3]
  %40 = icmp ne i32 %39, 0, !dbg !473             ; [#uses=1 type=i1] [debug line = 227:3]
  br i1 %40, label %41, label %55, !dbg !473      ; [debug line = 227:3]

; <label>:41                                      ; preds = %35
  %42 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([36 x i8]* @.str16, i32 0, i32 0)), !dbg !474 ; [#uses=0 type=i32] [debug line = 228:5]
  %43 = load %struct.BMPHeader** %file_header, align 8, !dbg !476 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 229:5]
  %44 = icmp ne %struct.BMPHeader* %43, null, !dbg !476 ; [#uses=1 type=i1] [debug line = 229:5]
  br i1 %44, label %45, label %48, !dbg !476      ; [debug line = 229:5]

; <label>:45                                      ; preds = %41
  %46 = load %struct.BMPHeader** %file_header, align 8, !dbg !477 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 229:21]
  %47 = bitcast %struct.BMPHeader* %46 to i8*, !dbg !477 ; [#uses=1 type=i8*] [debug line = 229:21]
  call void @free(i8* %47) nounwind, !dbg !477    ; [debug line = 229:21]
  br label %48, !dbg !477                         ; [debug line = 229:21]

; <label>:48                                      ; preds = %45, %41
  %49 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !478 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 230:5]
  %50 = icmp ne %struct.BMPImageHeader* %49, null, !dbg !478 ; [#uses=1 type=i1] [debug line = 230:5]
  br i1 %50, label %51, label %54, !dbg !478      ; [debug line = 230:5]

; <label>:51                                      ; preds = %48
  %52 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !479 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 230:22]
  %53 = bitcast %struct.BMPImageHeader* %52 to i8*, !dbg !479 ; [#uses=1 type=i8*] [debug line = 230:22]
  call void @free(i8* %53) nounwind, !dbg !479    ; [debug line = 230:22]
  br label %54, !dbg !479                         ; [debug line = 230:22]

; <label>:54                                      ; preds = %51, %48
  store i32 1, i32* %1, !dbg !480                 ; [debug line = 231:5]
  br label %229, !dbg !480                        ; [debug line = 231:5]

; <label>:55                                      ; preds = %35
  call void @llvm.dbg.declare(metadata !{i32* %img_header_read}, metadata !481), !dbg !482 ; [debug line = 234:7] [debug variable = img_header_read]
  %56 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !483 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 236:21]
  %57 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !483 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 236:21]
  %58 = call i32 @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader(%struct._IO_FILE* %56, %struct.BMPImageHeader* %57), !dbg !483 ; [#uses=1 type=i32] [debug line = 236:21]
  store i32 %58, i32* %img_header_read, align 4, !dbg !483 ; [debug line = 236:21]
  %59 = load i32* %img_header_read, align 4, !dbg !484 ; [#uses=1 type=i32] [debug line = 237:3]
  %60 = icmp ne i32 %59, 0, !dbg !484             ; [#uses=1 type=i1] [debug line = 237:3]
  br i1 %60, label %61, label %75, !dbg !484      ; [debug line = 237:3]

; <label>:61                                      ; preds = %55
  %62 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @.str17, i32 0, i32 0)), !dbg !485 ; [#uses=0 type=i32] [debug line = 238:5]
  %63 = load %struct.BMPHeader** %file_header, align 8, !dbg !487 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 239:5]
  %64 = icmp ne %struct.BMPHeader* %63, null, !dbg !487 ; [#uses=1 type=i1] [debug line = 239:5]
  br i1 %64, label %65, label %68, !dbg !487      ; [debug line = 239:5]

; <label>:65                                      ; preds = %61
  %66 = load %struct.BMPHeader** %file_header, align 8, !dbg !488 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 239:21]
  %67 = bitcast %struct.BMPHeader* %66 to i8*, !dbg !488 ; [#uses=1 type=i8*] [debug line = 239:21]
  call void @free(i8* %67) nounwind, !dbg !488    ; [debug line = 239:21]
  br label %68, !dbg !488                         ; [debug line = 239:21]

; <label>:68                                      ; preds = %65, %61
  %69 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !489 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 240:5]
  %70 = icmp ne %struct.BMPImageHeader* %69, null, !dbg !489 ; [#uses=1 type=i1] [debug line = 240:5]
  br i1 %70, label %71, label %74, !dbg !489      ; [debug line = 240:5]

; <label>:71                                      ; preds = %68
  %72 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !490 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 240:22]
  %73 = bitcast %struct.BMPImageHeader* %72 to i8*, !dbg !490 ; [#uses=1 type=i8*] [debug line = 240:22]
  call void @free(i8* %73) nounwind, !dbg !490    ; [debug line = 240:22]
  br label %74, !dbg !490                         ; [debug line = 240:22]

; <label>:74                                      ; preds = %71, %68
  store i32 1, i32* %1, !dbg !491                 ; [debug line = 241:5]
  br label %229, !dbg !491                        ; [debug line = 241:5]

; <label>:75                                      ; preds = %55
  %76 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !492 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 245:33]
  %77 = getelementptr inbounds %struct.BMPImageHeader* %76, i32 0, i32 2, !dbg !492 ; [#uses=1 type=i32*] [debug line = 245:33]
  %78 = load i32* %77, align 4, !dbg !492         ; [#uses=1 type=i32] [debug line = 245:33]
  %79 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !492 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 245:33]
  %80 = getelementptr inbounds %struct.BMPImageHeader* %79, i32 0, i32 1, !dbg !492 ; [#uses=1 type=i32*] [debug line = 245:33]
  %81 = load i32* %80, align 4, !dbg !492         ; [#uses=1 type=i32] [debug line = 245:33]
  %82 = mul i32 %78, %81, !dbg !492               ; [#uses=1 type=i32] [debug line = 245:33]
  %83 = mul i32 %82, 3, !dbg !492                 ; [#uses=1 type=i32] [debug line = 245:33]
  %84 = zext i32 %83 to i64, !dbg !492            ; [#uses=1 type=i64] [debug line = 245:33]
  %85 = call noalias i8* @malloc(i64 %84) nounwind, !dbg !492 ; [#uses=1 type=i8*] [debug line = 245:33]
  store i8* %85, i8** %image_data, align 8, !dbg !492 ; [debug line = 245:33]
  %86 = load i8** %image_data, align 8, !dbg !493 ; [#uses=1 type=i8*] [debug line = 246:3]
  %87 = icmp ne i8* %86, null, !dbg !493          ; [#uses=1 type=i1] [debug line = 246:3]
  br i1 %87, label %102, label %88, !dbg !493     ; [debug line = 246:3]

; <label>:88                                      ; preds = %75
  %89 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([44 x i8]* @.str18, i32 0, i32 0)), !dbg !494 ; [#uses=0 type=i32] [debug line = 247:5]
  %90 = load %struct.BMPHeader** %file_header, align 8, !dbg !496 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 248:5]
  %91 = icmp ne %struct.BMPHeader* %90, null, !dbg !496 ; [#uses=1 type=i1] [debug line = 248:5]
  br i1 %91, label %92, label %95, !dbg !496      ; [debug line = 248:5]

; <label>:92                                      ; preds = %88
  %93 = load %struct.BMPHeader** %file_header, align 8, !dbg !497 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 248:21]
  %94 = bitcast %struct.BMPHeader* %93 to i8*, !dbg !497 ; [#uses=1 type=i8*] [debug line = 248:21]
  call void @free(i8* %94) nounwind, !dbg !497    ; [debug line = 248:21]
  br label %95, !dbg !497                         ; [debug line = 248:21]

; <label>:95                                      ; preds = %92, %88
  %96 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !498 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 249:5]
  %97 = icmp ne %struct.BMPImageHeader* %96, null, !dbg !498 ; [#uses=1 type=i1] [debug line = 249:5]
  br i1 %97, label %98, label %101, !dbg !498     ; [debug line = 249:5]

; <label>:98                                      ; preds = %95
  %99 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !499 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 249:22]
  %100 = bitcast %struct.BMPImageHeader* %99 to i8*, !dbg !499 ; [#uses=1 type=i8*] [debug line = 249:22]
  call void @free(i8* %100) nounwind, !dbg !499   ; [debug line = 249:22]
  br label %101, !dbg !499                        ; [debug line = 249:22]

; <label>:101                                     ; preds = %98, %95
  store i32 1, i32* %1, !dbg !500                 ; [debug line = 250:5]
  br label %229, !dbg !500                        ; [debug line = 250:5]

; <label>:102                                     ; preds = %75
  call void @llvm.dbg.declare(metadata !{i32* %img_data_read}, metadata !501), !dbg !502 ; [debug line = 253:7] [debug variable = img_data_read]
  %103 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !503 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 255:19]
  %104 = load i8** %image_data, align 8, !dbg !503 ; [#uses=1 type=i8*] [debug line = 255:19]
  %105 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !503 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 255:19]
  %106 = getelementptr inbounds %struct.BMPImageHeader* %105, i32 0, i32 2, !dbg !503 ; [#uses=1 type=i32*] [debug line = 255:19]
  %107 = load i32* %106, align 4, !dbg !503       ; [#uses=1 type=i32] [debug line = 255:19]
  %108 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !503 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 255:19]
  %109 = getelementptr inbounds %struct.BMPImageHeader* %108, i32 0, i32 1, !dbg !503 ; [#uses=1 type=i32*] [debug line = 255:19]
  %110 = load i32* %109, align 4, !dbg !503       ; [#uses=1 type=i32] [debug line = 255:19]
  %111 = mul i32 %107, %110, !dbg !503            ; [#uses=1 type=i32] [debug line = 255:19]
  %112 = mul i32 %111, 3, !dbg !503               ; [#uses=1 type=i32] [debug line = 255:19]
  %113 = call i32 @_Z14BMP_Read_ImageP8_IO_FILEPhi(%struct._IO_FILE* %103, i8* %104, i32 %112), !dbg !503 ; [#uses=1 type=i32] [debug line = 255:19]
  store i32 %113, i32* %img_data_read, align 4, !dbg !503 ; [debug line = 255:19]
  %114 = load i32* %img_data_read, align 4, !dbg !504 ; [#uses=1 type=i32] [debug line = 256:3]
  %115 = icmp ne i32 %114, 0, !dbg !504           ; [#uses=1 type=i1] [debug line = 256:3]
  br i1 %115, label %116, label %135, !dbg !504   ; [debug line = 256:3]

; <label>:116                                     ; preds = %102
  %117 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str8, i32 0, i32 0)), !dbg !505 ; [#uses=0 type=i32] [debug line = 257:5]
  %118 = load %struct.BMPHeader** %file_header, align 8, !dbg !507 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 258:5]
  %119 = icmp ne %struct.BMPHeader* %118, null, !dbg !507 ; [#uses=1 type=i1] [debug line = 258:5]
  br i1 %119, label %120, label %123, !dbg !507   ; [debug line = 258:5]

; <label>:120                                     ; preds = %116
  %121 = load %struct.BMPHeader** %file_header, align 8, !dbg !508 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 258:21]
  %122 = bitcast %struct.BMPHeader* %121 to i8*, !dbg !508 ; [#uses=1 type=i8*] [debug line = 258:21]
  call void @free(i8* %122) nounwind, !dbg !508   ; [debug line = 258:21]
  br label %123, !dbg !508                        ; [debug line = 258:21]

; <label>:123                                     ; preds = %120, %116
  %124 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !509 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 259:5]
  %125 = icmp ne %struct.BMPImageHeader* %124, null, !dbg !509 ; [#uses=1 type=i1] [debug line = 259:5]
  br i1 %125, label %126, label %129, !dbg !509   ; [debug line = 259:5]

; <label>:126                                     ; preds = %123
  %127 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !510 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 259:22]
  %128 = bitcast %struct.BMPImageHeader* %127 to i8*, !dbg !510 ; [#uses=1 type=i8*] [debug line = 259:22]
  call void @free(i8* %128) nounwind, !dbg !510   ; [debug line = 259:22]
  br label %129, !dbg !510                        ; [debug line = 259:22]

; <label>:129                                     ; preds = %126, %123
  %130 = load i8** %image_data, align 8, !dbg !511 ; [#uses=1 type=i8*] [debug line = 260:5]
  %131 = icmp ne i8* %130, null, !dbg !511        ; [#uses=1 type=i1] [debug line = 260:5]
  br i1 %131, label %132, label %134, !dbg !511   ; [debug line = 260:5]

; <label>:132                                     ; preds = %129
  %133 = load i8** %image_data, align 8, !dbg !512 ; [#uses=1 type=i8*] [debug line = 260:20]
  call void @free(i8* %133) nounwind, !dbg !512   ; [debug line = 260:20]
  br label %134, !dbg !512                        ; [debug line = 260:20]

; <label>:134                                     ; preds = %132, %129
  store i32 1, i32* %1, !dbg !513                 ; [debug line = 261:5]
  br label %229, !dbg !513                        ; [debug line = 261:5]

; <label>:135                                     ; preds = %102
  %136 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !514 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 264:3]
  %137 = getelementptr inbounds %struct.BMPImageHeader* %136, i32 0, i32 2, !dbg !514 ; [#uses=1 type=i32*] [debug line = 264:3]
  %138 = load i32* %137, align 4, !dbg !514       ; [#uses=1 type=i32] [debug line = 264:3]
  store i32 %138, i32* %row, align 4, !dbg !514   ; [debug line = 264:3]
  %139 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !515 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 265:3]
  %140 = getelementptr inbounds %struct.BMPImageHeader* %139, i32 0, i32 1, !dbg !515 ; [#uses=1 type=i32*] [debug line = 265:3]
  %141 = load i32* %140, align 4, !dbg !515       ; [#uses=1 type=i32] [debug line = 265:3]
  store i32 %141, i32* %col, align 4, !dbg !515   ; [debug line = 265:3]
  %142 = load i32* %row, align 4, !dbg !516       ; [#uses=1 type=i32] [debug line = 266:3]
  %143 = load i32** %3, align 8, !dbg !516        ; [#uses=1 type=i32*] [debug line = 266:3]
  store i32 %142, i32* %143, align 4, !dbg !516   ; [debug line = 266:3]
  %144 = load i32* %col, align 4, !dbg !517       ; [#uses=1 type=i32] [debug line = 267:3]
  %145 = load i32** %4, align 8, !dbg !517        ; [#uses=1 type=i32*] [debug line = 267:3]
  store i32 %144, i32* %145, align 4, !dbg !517   ; [debug line = 267:3]
  call void @llvm.dbg.declare(metadata !{i8** %tmp}, metadata !518), !dbg !519 ; [debug line = 286:18] [debug variable = tmp]
  %146 = load i8** %image_data, align 8, !dbg !520 ; [#uses=1 type=i8*] [debug line = 286:34]
  store i8* %146, i8** %tmp, align 8, !dbg !520   ; [debug line = 286:34]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !521), !dbg !522 ; [debug line = 289:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !523), !dbg !524 ; [debug line = 289:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !525        ; [debug line = 290:7]
  br label %147, !dbg !525                        ; [debug line = 290:7]

; <label>:147                                     ; preds = %206, %135
  %148 = load i32* %i, align 4, !dbg !525         ; [#uses=1 type=i32] [debug line = 290:7]
  %149 = load i32* %row, align 4, !dbg !525       ; [#uses=1 type=i32] [debug line = 290:7]
  %150 = icmp slt i32 %148, %149, !dbg !525       ; [#uses=1 type=i1] [debug line = 290:7]
  br i1 %150, label %151, label %209, !dbg !525   ; [debug line = 290:7]

; <label>:151                                     ; preds = %147
  store i32 0, i32* %j, align 4, !dbg !527        ; [debug line = 291:9]
  br label %152, !dbg !527                        ; [debug line = 291:9]

; <label>:152                                     ; preds = %202, %151
  %153 = load i32* %j, align 4, !dbg !527         ; [#uses=1 type=i32] [debug line = 291:9]
  %154 = load i32* %col, align 4, !dbg !527       ; [#uses=1 type=i32] [debug line = 291:9]
  %155 = icmp slt i32 %153, %154, !dbg !527       ; [#uses=1 type=i1] [debug line = 291:9]
  br i1 %155, label %156, label %205, !dbg !527   ; [debug line = 291:9]

; <label>:156                                     ; preds = %152
  call void @llvm.dbg.declare(metadata !{i8* %r_temp}, metadata !530), !dbg !532 ; [debug line = 292:21] [debug variable = r_temp]
  call void @llvm.dbg.declare(metadata !{i8* %b_temp}, metadata !533), !dbg !534 ; [debug line = 292:29] [debug variable = b_temp]
  call void @llvm.dbg.declare(metadata !{i8* %g_temp}, metadata !535), !dbg !536 ; [debug line = 292:37] [debug variable = g_temp]
  %157 = load i8** %tmp, align 8, !dbg !537       ; [#uses=2 type=i8*] [debug line = 294:7]
  %158 = getelementptr inbounds i8* %157, i32 1, !dbg !537 ; [#uses=1 type=i8*] [debug line = 294:7]
  store i8* %158, i8** %tmp, align 8, !dbg !537   ; [debug line = 294:7]
  %159 = load i8* %157, align 1, !dbg !537        ; [#uses=1 type=i8] [debug line = 294:7]
  store i8 %159, i8* %b_temp, align 1, !dbg !537  ; [debug line = 294:7]
  %160 = load i8** %tmp, align 8, !dbg !538       ; [#uses=2 type=i8*] [debug line = 295:7]
  %161 = getelementptr inbounds i8* %160, i32 1, !dbg !538 ; [#uses=1 type=i8*] [debug line = 295:7]
  store i8* %161, i8** %tmp, align 8, !dbg !538   ; [debug line = 295:7]
  %162 = load i8* %160, align 1, !dbg !538        ; [#uses=1 type=i8] [debug line = 295:7]
  store i8 %162, i8* %g_temp, align 1, !dbg !538  ; [debug line = 295:7]
  %163 = load i8** %tmp, align 8, !dbg !539       ; [#uses=2 type=i8*] [debug line = 296:7]
  %164 = getelementptr inbounds i8* %163, i32 1, !dbg !539 ; [#uses=1 type=i8*] [debug line = 296:7]
  store i8* %164, i8** %tmp, align 8, !dbg !539   ; [debug line = 296:7]
  %165 = load i8* %163, align 1, !dbg !539        ; [#uses=1 type=i8] [debug line = 296:7]
  store i8 %165, i8* %r_temp, align 1, !dbg !539  ; [debug line = 296:7]
  %166 = load i8* %r_temp, align 1, !dbg !540     ; [#uses=1 type=i8] [debug line = 300:7]
  %167 = load i32* %row, align 4, !dbg !540       ; [#uses=1 type=i32] [debug line = 300:7]
  %168 = sub nsw i32 %167, 1, !dbg !540           ; [#uses=1 type=i32] [debug line = 300:7]
  %169 = load i32* %i, align 4, !dbg !540         ; [#uses=1 type=i32] [debug line = 300:7]
  %170 = sub nsw i32 %168, %169, !dbg !540        ; [#uses=1 type=i32] [debug line = 300:7]
  %171 = load i32* %col, align 4, !dbg !540       ; [#uses=1 type=i32] [debug line = 300:7]
  %172 = mul nsw i32 %170, %171, !dbg !540        ; [#uses=1 type=i32] [debug line = 300:7]
  %173 = load i32* %j, align 4, !dbg !540         ; [#uses=1 type=i32] [debug line = 300:7]
  %174 = add nsw i32 %172, %173, !dbg !540        ; [#uses=1 type=i32] [debug line = 300:7]
  %175 = sext i32 %174 to i64, !dbg !540          ; [#uses=1 type=i64] [debug line = 300:7]
  %176 = load i8** %5, align 8, !dbg !540         ; [#uses=1 type=i8*] [debug line = 300:7]
  %177 = getelementptr inbounds i8* %176, i64 %175, !dbg !540 ; [#uses=1 type=i8*] [debug line = 300:7]
  store i8 %166, i8* %177, align 1, !dbg !540     ; [debug line = 300:7]
  %178 = load i8* %g_temp, align 1, !dbg !541     ; [#uses=1 type=i8] [debug line = 301:7]
  %179 = load i32* %row, align 4, !dbg !541       ; [#uses=1 type=i32] [debug line = 301:7]
  %180 = sub nsw i32 %179, 1, !dbg !541           ; [#uses=1 type=i32] [debug line = 301:7]
  %181 = load i32* %i, align 4, !dbg !541         ; [#uses=1 type=i32] [debug line = 301:7]
  %182 = sub nsw i32 %180, %181, !dbg !541        ; [#uses=1 type=i32] [debug line = 301:7]
  %183 = load i32* %col, align 4, !dbg !541       ; [#uses=1 type=i32] [debug line = 301:7]
  %184 = mul nsw i32 %182, %183, !dbg !541        ; [#uses=1 type=i32] [debug line = 301:7]
  %185 = load i32* %j, align 4, !dbg !541         ; [#uses=1 type=i32] [debug line = 301:7]
  %186 = add nsw i32 %184, %185, !dbg !541        ; [#uses=1 type=i32] [debug line = 301:7]
  %187 = sext i32 %186 to i64, !dbg !541          ; [#uses=1 type=i64] [debug line = 301:7]
  %188 = load i8** %6, align 8, !dbg !541         ; [#uses=1 type=i8*] [debug line = 301:7]
  %189 = getelementptr inbounds i8* %188, i64 %187, !dbg !541 ; [#uses=1 type=i8*] [debug line = 301:7]
  store i8 %178, i8* %189, align 1, !dbg !541     ; [debug line = 301:7]
  %190 = load i8* %b_temp, align 1, !dbg !542     ; [#uses=1 type=i8] [debug line = 302:7]
  %191 = load i32* %row, align 4, !dbg !542       ; [#uses=1 type=i32] [debug line = 302:7]
  %192 = sub nsw i32 %191, 1, !dbg !542           ; [#uses=1 type=i32] [debug line = 302:7]
  %193 = load i32* %i, align 4, !dbg !542         ; [#uses=1 type=i32] [debug line = 302:7]
  %194 = sub nsw i32 %192, %193, !dbg !542        ; [#uses=1 type=i32] [debug line = 302:7]
  %195 = load i32* %col, align 4, !dbg !542       ; [#uses=1 type=i32] [debug line = 302:7]
  %196 = mul nsw i32 %194, %195, !dbg !542        ; [#uses=1 type=i32] [debug line = 302:7]
  %197 = load i32* %j, align 4, !dbg !542         ; [#uses=1 type=i32] [debug line = 302:7]
  %198 = add nsw i32 %196, %197, !dbg !542        ; [#uses=1 type=i32] [debug line = 302:7]
  %199 = sext i32 %198 to i64, !dbg !542          ; [#uses=1 type=i64] [debug line = 302:7]
  %200 = load i8** %7, align 8, !dbg !542         ; [#uses=1 type=i8*] [debug line = 302:7]
  %201 = getelementptr inbounds i8* %200, i64 %199, !dbg !542 ; [#uses=1 type=i8*] [debug line = 302:7]
  store i8 %190, i8* %201, align 1, !dbg !542     ; [debug line = 302:7]
  br label %202, !dbg !543                        ; [debug line = 303:5]

; <label>:202                                     ; preds = %156
  %203 = load i32* %j, align 4, !dbg !544         ; [#uses=1 type=i32] [debug line = 291:23]
  %204 = add nsw i32 %203, 1, !dbg !544           ; [#uses=1 type=i32] [debug line = 291:23]
  store i32 %204, i32* %j, align 4, !dbg !544     ; [debug line = 291:23]
  br label %152, !dbg !544                        ; [debug line = 291:23]

; <label>:205                                     ; preds = %152
  br label %206, !dbg !545                        ; [debug line = 304:3]

; <label>:206                                     ; preds = %205
  %207 = load i32* %i, align 4, !dbg !546         ; [#uses=1 type=i32] [debug line = 290:21]
  %208 = add nsw i32 %207, 1, !dbg !546           ; [#uses=1 type=i32] [debug line = 290:21]
  store i32 %208, i32* %i, align 4, !dbg !546     ; [debug line = 290:21]
  br label %147, !dbg !546                        ; [debug line = 290:21]

; <label>:209                                     ; preds = %147
  %210 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !547 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 306:3]
  %211 = call i32 @_Z9BMP_CloseP8_IO_FILE(%struct._IO_FILE* %210), !dbg !547 ; [#uses=0 type=i32] [debug line = 306:3]
  %212 = load %struct.BMPHeader** %file_header, align 8, !dbg !548 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 308:3]
  %213 = icmp ne %struct.BMPHeader* %212, null, !dbg !548 ; [#uses=1 type=i1] [debug line = 308:3]
  br i1 %213, label %214, label %217, !dbg !548   ; [debug line = 308:3]

; <label>:214                                     ; preds = %209
  %215 = load %struct.BMPHeader** %file_header, align 8, !dbg !549 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 308:19]
  %216 = bitcast %struct.BMPHeader* %215 to i8*, !dbg !549 ; [#uses=1 type=i8*] [debug line = 308:19]
  call void @free(i8* %216) nounwind, !dbg !549   ; [debug line = 308:19]
  br label %217, !dbg !549                        ; [debug line = 308:19]

; <label>:217                                     ; preds = %214, %209
  %218 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !550 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 309:3]
  %219 = icmp ne %struct.BMPImageHeader* %218, null, !dbg !550 ; [#uses=1 type=i1] [debug line = 309:3]
  br i1 %219, label %220, label %223, !dbg !550   ; [debug line = 309:3]

; <label>:220                                     ; preds = %217
  %221 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !551 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 309:20]
  %222 = bitcast %struct.BMPImageHeader* %221 to i8*, !dbg !551 ; [#uses=1 type=i8*] [debug line = 309:20]
  call void @free(i8* %222) nounwind, !dbg !551   ; [debug line = 309:20]
  br label %223, !dbg !551                        ; [debug line = 309:20]

; <label>:223                                     ; preds = %220, %217
  %224 = load i8** %image_data, align 8, !dbg !552 ; [#uses=1 type=i8*] [debug line = 310:3]
  %225 = icmp ne i8* %224, null, !dbg !552        ; [#uses=1 type=i1] [debug line = 310:3]
  br i1 %225, label %226, label %228, !dbg !552   ; [debug line = 310:3]

; <label>:226                                     ; preds = %223
  %227 = load i8** %image_data, align 8, !dbg !553 ; [#uses=1 type=i8*] [debug line = 310:18]
  call void @free(i8* %227) nounwind, !dbg !553   ; [debug line = 310:18]
  br label %228, !dbg !553                        ; [debug line = 310:18]

; <label>:228                                     ; preds = %226, %223
  store i32 0, i32* %1, !dbg !554                 ; [debug line = 312:3]
  br label %229, !dbg !554                        ; [debug line = 312:3]

; <label>:229                                     ; preds = %228, %134, %101, %74, %54, %34, %20, %12
  %230 = load i32* %1, !dbg !555                  ; [#uses=1 type=i32] [debug line = 313:1]
  ret i32 %230, !dbg !555                         ; [debug line = 313:1]
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
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !556), !dbg !557 ; [debug line = 316:21] [debug variable = file]
  store i32 %row, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !558), !dbg !559 ; [debug line = 316:31] [debug variable = row]
  store i32 %col, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !560), !dbg !561 ; [debug line = 316:40] [debug variable = col]
  store i8* %R, i8** %5, align 8
  call void @llvm.dbg.declare(metadata !{i8** %5}, metadata !562), !dbg !563 ; [debug line = 316:60] [debug variable = R]
  store i8* %G, i8** %6, align 8
  call void @llvm.dbg.declare(metadata !{i8** %6}, metadata !564), !dbg !565 ; [debug line = 316:78] [debug variable = G]
  store i8* %B, i8** %7, align 8
  call void @llvm.dbg.declare(metadata !{i8** %7}, metadata !566), !dbg !567 ; [debug line = 316:96] [debug variable = B]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %bitmap}, metadata !568), !dbg !570 ; [debug line = 318:13] [debug variable = bitmap]
  store %struct.BMPImage* null, %struct.BMPImage** %bitmap, align 8, !dbg !571 ; [debug line = 318:28]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %output_image}, metadata !572), !dbg !573 ; [debug line = 319:9] [debug variable = output_image]
  call void @llvm.dbg.declare(metadata !{i8** %data}, metadata !574), !dbg !575 ; [debug line = 320:18] [debug variable = data]
  %8 = call %struct.BMPImage* @_Z15BMP_CreateBlankv(), !dbg !576 ; [#uses=1 type=%struct.BMPImage*] [debug line = 322:12]
  store %struct.BMPImage* %8, %struct.BMPImage** %bitmap, align 8, !dbg !576 ; [debug line = 322:12]
  %9 = load %struct.BMPImage** %bitmap, align 8, !dbg !577 ; [#uses=1 type=%struct.BMPImage*] [debug line = 323:3]
  %10 = icmp ne %struct.BMPImage* %9, null, !dbg !577 ; [#uses=1 type=i1] [debug line = 323:3]
  br i1 %10, label %13, label %11, !dbg !577      ; [debug line = 323:3]

; <label>:11                                      ; preds = %0
  %12 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([43 x i8]* @.str19, i32 0, i32 0)), !dbg !578 ; [#uses=0 type=i32] [debug line = 324:5]
  store i32 1, i32* %1, !dbg !580                 ; [debug line = 325:5]
  br label %292, !dbg !580                        ; [debug line = 325:5]

; <label>:13                                      ; preds = %0
  %14 = load %struct.BMPImage** %bitmap, align 8, !dbg !581 ; [#uses=1 type=%struct.BMPImage*] [debug line = 328:3]
  %15 = getelementptr inbounds %struct.BMPImage* %14, i32 0, i32 0, !dbg !581 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 328:3]
  %16 = load %struct.BMPHeader** %15, align 8, !dbg !581 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 328:3]
  %17 = getelementptr inbounds %struct.BMPHeader* %16, i32 0, i32 0, !dbg !581 ; [#uses=1 type=i16*] [debug line = 328:3]
  store i16 19778, i16* %17, align 2, !dbg !581   ; [debug line = 328:3]
  %18 = load %struct.BMPImage** %bitmap, align 8, !dbg !582 ; [#uses=1 type=%struct.BMPImage*] [debug line = 329:3]
  %19 = getelementptr inbounds %struct.BMPImage* %18, i32 0, i32 0, !dbg !582 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 329:3]
  %20 = load %struct.BMPHeader** %19, align 8, !dbg !582 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 329:3]
  %21 = getelementptr inbounds %struct.BMPHeader* %20, i32 0, i32 1, !dbg !582 ; [#uses=1 type=i32*] [debug line = 329:3]
  store i32 0, i32* %21, align 4, !dbg !582       ; [debug line = 329:3]
  %22 = load %struct.BMPImage** %bitmap, align 8, !dbg !583 ; [#uses=1 type=%struct.BMPImage*] [debug line = 330:3]
  %23 = getelementptr inbounds %struct.BMPImage* %22, i32 0, i32 0, !dbg !583 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 330:3]
  %24 = load %struct.BMPHeader** %23, align 8, !dbg !583 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 330:3]
  %25 = getelementptr inbounds %struct.BMPHeader* %24, i32 0, i32 2, !dbg !583 ; [#uses=1 type=i16*] [debug line = 330:3]
  store i16 0, i16* %25, align 2, !dbg !583       ; [debug line = 330:3]
  %26 = load %struct.BMPImage** %bitmap, align 8, !dbg !584 ; [#uses=1 type=%struct.BMPImage*] [debug line = 331:3]
  %27 = getelementptr inbounds %struct.BMPImage* %26, i32 0, i32 0, !dbg !584 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 331:3]
  %28 = load %struct.BMPHeader** %27, align 8, !dbg !584 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 331:3]
  %29 = getelementptr inbounds %struct.BMPHeader* %28, i32 0, i32 3, !dbg !584 ; [#uses=1 type=i16*] [debug line = 331:3]
  store i16 0, i16* %29, align 2, !dbg !584       ; [debug line = 331:3]
  %30 = load %struct.BMPImage** %bitmap, align 8, !dbg !585 ; [#uses=1 type=%struct.BMPImage*] [debug line = 332:3]
  %31 = getelementptr inbounds %struct.BMPImage* %30, i32 0, i32 0, !dbg !585 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 332:3]
  %32 = load %struct.BMPHeader** %31, align 8, !dbg !585 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 332:3]
  %33 = getelementptr inbounds %struct.BMPHeader* %32, i32 0, i32 4, !dbg !585 ; [#uses=1 type=i16*] [debug line = 332:3]
  store i16 54, i16* %33, align 2, !dbg !585      ; [debug line = 332:3]
  %34 = load %struct.BMPImage** %bitmap, align 8, !dbg !586 ; [#uses=1 type=%struct.BMPImage*] [debug line = 334:3]
  %35 = getelementptr inbounds %struct.BMPImage* %34, i32 0, i32 1, !dbg !586 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 334:3]
  %36 = load %struct.BMPImageHeader** %35, align 8, !dbg !586 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 334:3]
  %37 = getelementptr inbounds %struct.BMPImageHeader* %36, i32 0, i32 0, !dbg !586 ; [#uses=1 type=i32*] [debug line = 334:3]
  store i32 40, i32* %37, align 4, !dbg !586      ; [debug line = 334:3]
  %38 = load i32* %4, align 4, !dbg !587          ; [#uses=1 type=i32] [debug line = 335:3]
  %39 = load %struct.BMPImage** %bitmap, align 8, !dbg !587 ; [#uses=1 type=%struct.BMPImage*] [debug line = 335:3]
  %40 = getelementptr inbounds %struct.BMPImage* %39, i32 0, i32 1, !dbg !587 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 335:3]
  %41 = load %struct.BMPImageHeader** %40, align 8, !dbg !587 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 335:3]
  %42 = getelementptr inbounds %struct.BMPImageHeader* %41, i32 0, i32 1, !dbg !587 ; [#uses=1 type=i32*] [debug line = 335:3]
  store i32 %38, i32* %42, align 4, !dbg !587     ; [debug line = 335:3]
  %43 = load i32* %3, align 4, !dbg !588          ; [#uses=1 type=i32] [debug line = 336:3]
  %44 = load %struct.BMPImage** %bitmap, align 8, !dbg !588 ; [#uses=1 type=%struct.BMPImage*] [debug line = 336:3]
  %45 = getelementptr inbounds %struct.BMPImage* %44, i32 0, i32 1, !dbg !588 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 336:3]
  %46 = load %struct.BMPImageHeader** %45, align 8, !dbg !588 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 336:3]
  %47 = getelementptr inbounds %struct.BMPImageHeader* %46, i32 0, i32 2, !dbg !588 ; [#uses=1 type=i32*] [debug line = 336:3]
  store i32 %43, i32* %47, align 4, !dbg !588     ; [debug line = 336:3]
  %48 = load %struct.BMPImage** %bitmap, align 8, !dbg !589 ; [#uses=1 type=%struct.BMPImage*] [debug line = 337:3]
  %49 = getelementptr inbounds %struct.BMPImage* %48, i32 0, i32 1, !dbg !589 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 337:3]
  %50 = load %struct.BMPImageHeader** %49, align 8, !dbg !589 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 337:3]
  %51 = getelementptr inbounds %struct.BMPImageHeader* %50, i32 0, i32 3, !dbg !589 ; [#uses=1 type=i16*] [debug line = 337:3]
  store i16 1, i16* %51, align 2, !dbg !589       ; [debug line = 337:3]
  %52 = load %struct.BMPImage** %bitmap, align 8, !dbg !590 ; [#uses=1 type=%struct.BMPImage*] [debug line = 338:3]
  %53 = getelementptr inbounds %struct.BMPImage* %52, i32 0, i32 1, !dbg !590 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 338:3]
  %54 = load %struct.BMPImageHeader** %53, align 8, !dbg !590 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 338:3]
  %55 = getelementptr inbounds %struct.BMPImageHeader* %54, i32 0, i32 4, !dbg !590 ; [#uses=1 type=i16*] [debug line = 338:3]
  store i16 24, i16* %55, align 2, !dbg !590      ; [debug line = 338:3]
  %56 = load %struct.BMPImage** %bitmap, align 8, !dbg !591 ; [#uses=1 type=%struct.BMPImage*] [debug line = 339:3]
  %57 = getelementptr inbounds %struct.BMPImage* %56, i32 0, i32 1, !dbg !591 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 339:3]
  %58 = load %struct.BMPImageHeader** %57, align 8, !dbg !591 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 339:3]
  %59 = getelementptr inbounds %struct.BMPImageHeader* %58, i32 0, i32 5, !dbg !591 ; [#uses=1 type=i32*] [debug line = 339:3]
  store i32 0, i32* %59, align 4, !dbg !591       ; [debug line = 339:3]
  %60 = load i32* %3, align 4, !dbg !592          ; [#uses=1 type=i32] [debug line = 340:3]
  %61 = mul nsw i32 3, %60, !dbg !592             ; [#uses=1 type=i32] [debug line = 340:3]
  %62 = load i32* %4, align 4, !dbg !592          ; [#uses=1 type=i32] [debug line = 340:3]
  %63 = mul nsw i32 %61, %62, !dbg !592           ; [#uses=1 type=i32] [debug line = 340:3]
  %64 = load %struct.BMPImage** %bitmap, align 8, !dbg !592 ; [#uses=1 type=%struct.BMPImage*] [debug line = 340:3]
  %65 = getelementptr inbounds %struct.BMPImage* %64, i32 0, i32 1, !dbg !592 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 340:3]
  %66 = load %struct.BMPImageHeader** %65, align 8, !dbg !592 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 340:3]
  %67 = getelementptr inbounds %struct.BMPImageHeader* %66, i32 0, i32 6, !dbg !592 ; [#uses=1 type=i32*] [debug line = 340:3]
  store i32 %63, i32* %67, align 4, !dbg !592     ; [debug line = 340:3]
  %68 = load %struct.BMPImage** %bitmap, align 8, !dbg !593 ; [#uses=1 type=%struct.BMPImage*] [debug line = 341:3]
  %69 = getelementptr inbounds %struct.BMPImage* %68, i32 0, i32 1, !dbg !593 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 341:3]
  %70 = load %struct.BMPImageHeader** %69, align 8, !dbg !593 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 341:3]
  %71 = getelementptr inbounds %struct.BMPImageHeader* %70, i32 0, i32 7, !dbg !593 ; [#uses=1 type=i32*] [debug line = 341:3]
  store i32 2835, i32* %71, align 4, !dbg !593    ; [debug line = 341:3]
  %72 = load %struct.BMPImage** %bitmap, align 8, !dbg !594 ; [#uses=1 type=%struct.BMPImage*] [debug line = 342:3]
  %73 = getelementptr inbounds %struct.BMPImage* %72, i32 0, i32 1, !dbg !594 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 342:3]
  %74 = load %struct.BMPImageHeader** %73, align 8, !dbg !594 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 342:3]
  %75 = getelementptr inbounds %struct.BMPImageHeader* %74, i32 0, i32 8, !dbg !594 ; [#uses=1 type=i32*] [debug line = 342:3]
  store i32 2835, i32* %75, align 4, !dbg !594    ; [debug line = 342:3]
  %76 = load %struct.BMPImage** %bitmap, align 8, !dbg !595 ; [#uses=1 type=%struct.BMPImage*] [debug line = 343:3]
  %77 = getelementptr inbounds %struct.BMPImage* %76, i32 0, i32 1, !dbg !595 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 343:3]
  %78 = load %struct.BMPImageHeader** %77, align 8, !dbg !595 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 343:3]
  %79 = getelementptr inbounds %struct.BMPImageHeader* %78, i32 0, i32 9, !dbg !595 ; [#uses=1 type=i32*] [debug line = 343:3]
  store i32 0, i32* %79, align 4, !dbg !595       ; [debug line = 343:3]
  %80 = load %struct.BMPImage** %bitmap, align 8, !dbg !596 ; [#uses=1 type=%struct.BMPImage*] [debug line = 344:3]
  %81 = getelementptr inbounds %struct.BMPImage* %80, i32 0, i32 1, !dbg !596 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 344:3]
  %82 = load %struct.BMPImageHeader** %81, align 8, !dbg !596 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 344:3]
  %83 = getelementptr inbounds %struct.BMPImageHeader* %82, i32 0, i32 10, !dbg !596 ; [#uses=1 type=i32*] [debug line = 344:3]
  store i32 0, i32* %83, align 4, !dbg !596       ; [debug line = 344:3]
  %84 = load %struct.BMPImage** %bitmap, align 8, !dbg !597 ; [#uses=1 type=%struct.BMPImage*] [debug line = 346:3]
  %85 = getelementptr inbounds %struct.BMPImage* %84, i32 0, i32 3, !dbg !597 ; [#uses=1 type=i8**] [debug line = 346:3]
  %86 = load i8** %85, align 8, !dbg !597         ; [#uses=1 type=i8*] [debug line = 346:3]
  store i8* %86, i8** %data, align 8, !dbg !597   ; [debug line = 346:3]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !598), !dbg !599 ; [debug line = 349:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !600), !dbg !601 ; [debug line = 349:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !602        ; [debug line = 350:7]
  br label %87, !dbg !602                         ; [debug line = 350:7]

; <label>:87                                      ; preds = %146, %13
  %88 = load i32* %i, align 4, !dbg !602          ; [#uses=1 type=i32] [debug line = 350:7]
  %89 = load i32* %3, align 4, !dbg !602          ; [#uses=1 type=i32] [debug line = 350:7]
  %90 = icmp slt i32 %88, %89, !dbg !602          ; [#uses=1 type=i1] [debug line = 350:7]
  br i1 %90, label %91, label %149, !dbg !602     ; [debug line = 350:7]

; <label>:91                                      ; preds = %87
  store i32 0, i32* %j, align 4, !dbg !604        ; [debug line = 351:9]
  br label %92, !dbg !604                         ; [debug line = 351:9]

; <label>:92                                      ; preds = %142, %91
  %93 = load i32* %j, align 4, !dbg !604          ; [#uses=1 type=i32] [debug line = 351:9]
  %94 = load i32* %4, align 4, !dbg !604          ; [#uses=1 type=i32] [debug line = 351:9]
  %95 = icmp slt i32 %93, %94, !dbg !604          ; [#uses=1 type=i1] [debug line = 351:9]
  br i1 %95, label %96, label %145, !dbg !604     ; [debug line = 351:9]

; <label>:96                                      ; preds = %92
  call void @llvm.dbg.declare(metadata !{i8* %r_temp}, metadata !607), !dbg !609 ; [debug line = 352:21] [debug variable = r_temp]
  call void @llvm.dbg.declare(metadata !{i8* %g_temp}, metadata !610), !dbg !611 ; [debug line = 352:29] [debug variable = g_temp]
  call void @llvm.dbg.declare(metadata !{i8* %b_temp}, metadata !612), !dbg !613 ; [debug line = 352:37] [debug variable = b_temp]
  %97 = load i32* %3, align 4, !dbg !614          ; [#uses=1 type=i32] [debug line = 354:7]
  %98 = sub nsw i32 %97, 1, !dbg !614             ; [#uses=1 type=i32] [debug line = 354:7]
  %99 = load i32* %i, align 4, !dbg !614          ; [#uses=1 type=i32] [debug line = 354:7]
  %100 = sub nsw i32 %98, %99, !dbg !614          ; [#uses=1 type=i32] [debug line = 354:7]
  %101 = load i32* %4, align 4, !dbg !614         ; [#uses=1 type=i32] [debug line = 354:7]
  %102 = mul nsw i32 %100, %101, !dbg !614        ; [#uses=1 type=i32] [debug line = 354:7]
  %103 = load i32* %j, align 4, !dbg !614         ; [#uses=1 type=i32] [debug line = 354:7]
  %104 = add nsw i32 %102, %103, !dbg !614        ; [#uses=1 type=i32] [debug line = 354:7]
  %105 = sext i32 %104 to i64, !dbg !614          ; [#uses=1 type=i64] [debug line = 354:7]
  %106 = load i8** %5, align 8, !dbg !614         ; [#uses=1 type=i8*] [debug line = 354:7]
  %107 = getelementptr inbounds i8* %106, i64 %105, !dbg !614 ; [#uses=1 type=i8*] [debug line = 354:7]
  %108 = load i8* %107, align 1, !dbg !614        ; [#uses=1 type=i8] [debug line = 354:7]
  store i8 %108, i8* %r_temp, align 1, !dbg !614  ; [debug line = 354:7]
  %109 = load i32* %3, align 4, !dbg !615         ; [#uses=1 type=i32] [debug line = 355:7]
  %110 = sub nsw i32 %109, 1, !dbg !615           ; [#uses=1 type=i32] [debug line = 355:7]
  %111 = load i32* %i, align 4, !dbg !615         ; [#uses=1 type=i32] [debug line = 355:7]
  %112 = sub nsw i32 %110, %111, !dbg !615        ; [#uses=1 type=i32] [debug line = 355:7]
  %113 = load i32* %4, align 4, !dbg !615         ; [#uses=1 type=i32] [debug line = 355:7]
  %114 = mul nsw i32 %112, %113, !dbg !615        ; [#uses=1 type=i32] [debug line = 355:7]
  %115 = load i32* %j, align 4, !dbg !615         ; [#uses=1 type=i32] [debug line = 355:7]
  %116 = add nsw i32 %114, %115, !dbg !615        ; [#uses=1 type=i32] [debug line = 355:7]
  %117 = sext i32 %116 to i64, !dbg !615          ; [#uses=1 type=i64] [debug line = 355:7]
  %118 = load i8** %6, align 8, !dbg !615         ; [#uses=1 type=i8*] [debug line = 355:7]
  %119 = getelementptr inbounds i8* %118, i64 %117, !dbg !615 ; [#uses=1 type=i8*] [debug line = 355:7]
  %120 = load i8* %119, align 1, !dbg !615        ; [#uses=1 type=i8] [debug line = 355:7]
  store i8 %120, i8* %g_temp, align 1, !dbg !615  ; [debug line = 355:7]
  %121 = load i32* %3, align 4, !dbg !616         ; [#uses=1 type=i32] [debug line = 356:7]
  %122 = sub nsw i32 %121, 1, !dbg !616           ; [#uses=1 type=i32] [debug line = 356:7]
  %123 = load i32* %i, align 4, !dbg !616         ; [#uses=1 type=i32] [debug line = 356:7]
  %124 = sub nsw i32 %122, %123, !dbg !616        ; [#uses=1 type=i32] [debug line = 356:7]
  %125 = load i32* %4, align 4, !dbg !616         ; [#uses=1 type=i32] [debug line = 356:7]
  %126 = mul nsw i32 %124, %125, !dbg !616        ; [#uses=1 type=i32] [debug line = 356:7]
  %127 = load i32* %j, align 4, !dbg !616         ; [#uses=1 type=i32] [debug line = 356:7]
  %128 = add nsw i32 %126, %127, !dbg !616        ; [#uses=1 type=i32] [debug line = 356:7]
  %129 = sext i32 %128 to i64, !dbg !616          ; [#uses=1 type=i64] [debug line = 356:7]
  %130 = load i8** %7, align 8, !dbg !616         ; [#uses=1 type=i8*] [debug line = 356:7]
  %131 = getelementptr inbounds i8* %130, i64 %129, !dbg !616 ; [#uses=1 type=i8*] [debug line = 356:7]
  %132 = load i8* %131, align 1, !dbg !616        ; [#uses=1 type=i8] [debug line = 356:7]
  store i8 %132, i8* %b_temp, align 1, !dbg !616  ; [debug line = 356:7]
  %133 = load i8* %b_temp, align 1, !dbg !617     ; [#uses=1 type=i8] [debug line = 360:7]
  %134 = load i8** %data, align 8, !dbg !617      ; [#uses=2 type=i8*] [debug line = 360:7]
  %135 = getelementptr inbounds i8* %134, i32 1, !dbg !617 ; [#uses=1 type=i8*] [debug line = 360:7]
  store i8* %135, i8** %data, align 8, !dbg !617  ; [debug line = 360:7]
  store i8 %133, i8* %134, align 1, !dbg !617     ; [debug line = 360:7]
  %136 = load i8* %g_temp, align 1, !dbg !618     ; [#uses=1 type=i8] [debug line = 361:7]
  %137 = load i8** %data, align 8, !dbg !618      ; [#uses=2 type=i8*] [debug line = 361:7]
  %138 = getelementptr inbounds i8* %137, i32 1, !dbg !618 ; [#uses=1 type=i8*] [debug line = 361:7]
  store i8* %138, i8** %data, align 8, !dbg !618  ; [debug line = 361:7]
  store i8 %136, i8* %137, align 1, !dbg !618     ; [debug line = 361:7]
  %139 = load i8* %r_temp, align 1, !dbg !619     ; [#uses=1 type=i8] [debug line = 362:7]
  %140 = load i8** %data, align 8, !dbg !619      ; [#uses=2 type=i8*] [debug line = 362:7]
  %141 = getelementptr inbounds i8* %140, i32 1, !dbg !619 ; [#uses=1 type=i8*] [debug line = 362:7]
  store i8* %141, i8** %data, align 8, !dbg !619  ; [debug line = 362:7]
  store i8 %139, i8* %140, align 1, !dbg !619     ; [debug line = 362:7]
  br label %142, !dbg !620                        ; [debug line = 363:5]

; <label>:142                                     ; preds = %96
  %143 = load i32* %j, align 4, !dbg !621         ; [#uses=1 type=i32] [debug line = 351:23]
  %144 = add nsw i32 %143, 1, !dbg !621           ; [#uses=1 type=i32] [debug line = 351:23]
  store i32 %144, i32* %j, align 4, !dbg !621     ; [debug line = 351:23]
  br label %92, !dbg !621                         ; [debug line = 351:23]

; <label>:145                                     ; preds = %92
  br label %146, !dbg !622                        ; [debug line = 364:3]

; <label>:146                                     ; preds = %145
  %147 = load i32* %i, align 4, !dbg !623         ; [#uses=1 type=i32] [debug line = 350:23]
  %148 = add nsw i32 %147, 1, !dbg !623           ; [#uses=1 type=i32] [debug line = 350:23]
  store i32 %148, i32* %i, align 4, !dbg !623     ; [debug line = 350:23]
  br label %87, !dbg !623                         ; [debug line = 350:23]

; <label>:149                                     ; preds = %87
  %150 = load i8** %2, align 8, !dbg !624         ; [#uses=1 type=i8*] [debug line = 366:18]
  %151 = call %struct._IO_FILE* @fopen(i8* %150, i8* getelementptr inbounds ([3 x i8]* @.str2, i32 0, i32 0)), !dbg !624 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 366:18]
  store %struct._IO_FILE* %151, %struct._IO_FILE** %output_image, align 8, !dbg !624 ; [debug line = 366:18]
  %152 = load %struct._IO_FILE** %output_image, align 8, !dbg !625 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 367:3]
  %153 = icmp ne %struct._IO_FILE* %152, null, !dbg !625 ; [#uses=1 type=i1] [debug line = 367:3]
  br i1 %153, label %158, label %154, !dbg !625   ; [debug line = 367:3]

; <label>:154                                     ; preds = %149
  %155 = load i8** %2, align 8, !dbg !626         ; [#uses=1 type=i8*] [debug line = 368:5]
  %156 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str20, i32 0, i32 0), i8* %155), !dbg !626 ; [#uses=0 type=i32] [debug line = 368:5]
  %157 = load %struct.BMPImage** %bitmap, align 8, !dbg !628 ; [#uses=1 type=%struct.BMPImage*] [debug line = 369:5]
  call void @_Z10BMP_DeleteP8BMPImage(%struct.BMPImage* %157), !dbg !628 ; [debug line = 369:5]
  store i32 1, i32* %1, !dbg !629                 ; [debug line = 370:5]
  br label %292, !dbg !629                        ; [debug line = 370:5]

; <label>:158                                     ; preds = %149
  %159 = load %struct.BMPImage** %bitmap, align 8, !dbg !630 ; [#uses=1 type=%struct.BMPImage*] [debug line = 373:3]
  %160 = getelementptr inbounds %struct.BMPImage* %159, i32 0, i32 0, !dbg !630 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 373:3]
  %161 = load %struct.BMPHeader** %160, align 8, !dbg !630 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 373:3]
  %162 = getelementptr inbounds %struct.BMPHeader* %161, i32 0, i32 0, !dbg !630 ; [#uses=1 type=i16*] [debug line = 373:3]
  %163 = bitcast i16* %162 to i8*, !dbg !630      ; [#uses=1 type=i8*] [debug line = 373:3]
  %164 = load %struct._IO_FILE** %output_image, align 8, !dbg !630 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 373:3]
  %165 = call i64 @fwrite(i8* %163, i64 1, i64 2, %struct._IO_FILE* %164), !dbg !630 ; [#uses=0 type=i64] [debug line = 373:3]
  %166 = load %struct.BMPImage** %bitmap, align 8, !dbg !631 ; [#uses=1 type=%struct.BMPImage*] [debug line = 374:3]
  %167 = getelementptr inbounds %struct.BMPImage* %166, i32 0, i32 0, !dbg !631 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 374:3]
  %168 = load %struct.BMPHeader** %167, align 8, !dbg !631 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 374:3]
  %169 = getelementptr inbounds %struct.BMPHeader* %168, i32 0, i32 1, !dbg !631 ; [#uses=1 type=i32*] [debug line = 374:3]
  %170 = bitcast i32* %169 to i8*, !dbg !631      ; [#uses=1 type=i8*] [debug line = 374:3]
  %171 = load %struct._IO_FILE** %output_image, align 8, !dbg !631 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 374:3]
  %172 = call i64 @fwrite(i8* %170, i64 1, i64 4, %struct._IO_FILE* %171), !dbg !631 ; [#uses=0 type=i64] [debug line = 374:3]
  %173 = load %struct.BMPImage** %bitmap, align 8, !dbg !632 ; [#uses=1 type=%struct.BMPImage*] [debug line = 375:3]
  %174 = getelementptr inbounds %struct.BMPImage* %173, i32 0, i32 0, !dbg !632 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 375:3]
  %175 = load %struct.BMPHeader** %174, align 8, !dbg !632 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 375:3]
  %176 = getelementptr inbounds %struct.BMPHeader* %175, i32 0, i32 2, !dbg !632 ; [#uses=1 type=i16*] [debug line = 375:3]
  %177 = bitcast i16* %176 to i8*, !dbg !632      ; [#uses=1 type=i8*] [debug line = 375:3]
  %178 = load %struct._IO_FILE** %output_image, align 8, !dbg !632 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 375:3]
  %179 = call i64 @fwrite(i8* %177, i64 1, i64 2, %struct._IO_FILE* %178), !dbg !632 ; [#uses=0 type=i64] [debug line = 375:3]
  %180 = load %struct.BMPImage** %bitmap, align 8, !dbg !633 ; [#uses=1 type=%struct.BMPImage*] [debug line = 376:3]
  %181 = getelementptr inbounds %struct.BMPImage* %180, i32 0, i32 0, !dbg !633 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 376:3]
  %182 = load %struct.BMPHeader** %181, align 8, !dbg !633 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 376:3]
  %183 = getelementptr inbounds %struct.BMPHeader* %182, i32 0, i32 3, !dbg !633 ; [#uses=1 type=i16*] [debug line = 376:3]
  %184 = bitcast i16* %183 to i8*, !dbg !633      ; [#uses=1 type=i8*] [debug line = 376:3]
  %185 = load %struct._IO_FILE** %output_image, align 8, !dbg !633 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 376:3]
  %186 = call i64 @fwrite(i8* %184, i64 1, i64 2, %struct._IO_FILE* %185), !dbg !633 ; [#uses=0 type=i64] [debug line = 376:3]
  %187 = load %struct.BMPImage** %bitmap, align 8, !dbg !634 ; [#uses=1 type=%struct.BMPImage*] [debug line = 377:3]
  %188 = getelementptr inbounds %struct.BMPImage* %187, i32 0, i32 0, !dbg !634 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 377:3]
  %189 = load %struct.BMPHeader** %188, align 8, !dbg !634 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 377:3]
  %190 = getelementptr inbounds %struct.BMPHeader* %189, i32 0, i32 4, !dbg !634 ; [#uses=1 type=i16*] [debug line = 377:3]
  %191 = bitcast i16* %190 to i8*, !dbg !634      ; [#uses=1 type=i8*] [debug line = 377:3]
  %192 = load %struct._IO_FILE** %output_image, align 8, !dbg !634 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 377:3]
  %193 = call i64 @fwrite(i8* %191, i64 1, i64 4, %struct._IO_FILE* %192), !dbg !634 ; [#uses=0 type=i64] [debug line = 377:3]
  %194 = load %struct.BMPImage** %bitmap, align 8, !dbg !635 ; [#uses=1 type=%struct.BMPImage*] [debug line = 379:3]
  %195 = getelementptr inbounds %struct.BMPImage* %194, i32 0, i32 1, !dbg !635 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 379:3]
  %196 = load %struct.BMPImageHeader** %195, align 8, !dbg !635 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 379:3]
  %197 = getelementptr inbounds %struct.BMPImageHeader* %196, i32 0, i32 0, !dbg !635 ; [#uses=1 type=i32*] [debug line = 379:3]
  %198 = bitcast i32* %197 to i8*, !dbg !635      ; [#uses=1 type=i8*] [debug line = 379:3]
  %199 = load %struct._IO_FILE** %output_image, align 8, !dbg !635 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 379:3]
  %200 = call i64 @fwrite(i8* %198, i64 1, i64 4, %struct._IO_FILE* %199), !dbg !635 ; [#uses=0 type=i64] [debug line = 379:3]
  %201 = load %struct.BMPImage** %bitmap, align 8, !dbg !636 ; [#uses=1 type=%struct.BMPImage*] [debug line = 380:3]
  %202 = getelementptr inbounds %struct.BMPImage* %201, i32 0, i32 1, !dbg !636 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 380:3]
  %203 = load %struct.BMPImageHeader** %202, align 8, !dbg !636 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 380:3]
  %204 = getelementptr inbounds %struct.BMPImageHeader* %203, i32 0, i32 1, !dbg !636 ; [#uses=1 type=i32*] [debug line = 380:3]
  %205 = bitcast i32* %204 to i8*, !dbg !636      ; [#uses=1 type=i8*] [debug line = 380:3]
  %206 = load %struct._IO_FILE** %output_image, align 8, !dbg !636 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 380:3]
  %207 = call i64 @fwrite(i8* %205, i64 1, i64 4, %struct._IO_FILE* %206), !dbg !636 ; [#uses=0 type=i64] [debug line = 380:3]
  %208 = load %struct.BMPImage** %bitmap, align 8, !dbg !637 ; [#uses=1 type=%struct.BMPImage*] [debug line = 381:3]
  %209 = getelementptr inbounds %struct.BMPImage* %208, i32 0, i32 1, !dbg !637 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 381:3]
  %210 = load %struct.BMPImageHeader** %209, align 8, !dbg !637 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 381:3]
  %211 = getelementptr inbounds %struct.BMPImageHeader* %210, i32 0, i32 2, !dbg !637 ; [#uses=1 type=i32*] [debug line = 381:3]
  %212 = bitcast i32* %211 to i8*, !dbg !637      ; [#uses=1 type=i8*] [debug line = 381:3]
  %213 = load %struct._IO_FILE** %output_image, align 8, !dbg !637 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 381:3]
  %214 = call i64 @fwrite(i8* %212, i64 1, i64 4, %struct._IO_FILE* %213), !dbg !637 ; [#uses=0 type=i64] [debug line = 381:3]
  %215 = load %struct.BMPImage** %bitmap, align 8, !dbg !638 ; [#uses=1 type=%struct.BMPImage*] [debug line = 382:3]
  %216 = getelementptr inbounds %struct.BMPImage* %215, i32 0, i32 1, !dbg !638 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 382:3]
  %217 = load %struct.BMPImageHeader** %216, align 8, !dbg !638 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 382:3]
  %218 = getelementptr inbounds %struct.BMPImageHeader* %217, i32 0, i32 3, !dbg !638 ; [#uses=1 type=i16*] [debug line = 382:3]
  %219 = bitcast i16* %218 to i8*, !dbg !638      ; [#uses=1 type=i8*] [debug line = 382:3]
  %220 = load %struct._IO_FILE** %output_image, align 8, !dbg !638 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 382:3]
  %221 = call i64 @fwrite(i8* %219, i64 1, i64 2, %struct._IO_FILE* %220), !dbg !638 ; [#uses=0 type=i64] [debug line = 382:3]
  %222 = load %struct.BMPImage** %bitmap, align 8, !dbg !639 ; [#uses=1 type=%struct.BMPImage*] [debug line = 383:3]
  %223 = getelementptr inbounds %struct.BMPImage* %222, i32 0, i32 1, !dbg !639 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 383:3]
  %224 = load %struct.BMPImageHeader** %223, align 8, !dbg !639 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 383:3]
  %225 = getelementptr inbounds %struct.BMPImageHeader* %224, i32 0, i32 4, !dbg !639 ; [#uses=1 type=i16*] [debug line = 383:3]
  %226 = bitcast i16* %225 to i8*, !dbg !639      ; [#uses=1 type=i8*] [debug line = 383:3]
  %227 = load %struct._IO_FILE** %output_image, align 8, !dbg !639 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 383:3]
  %228 = call i64 @fwrite(i8* %226, i64 1, i64 2, %struct._IO_FILE* %227), !dbg !639 ; [#uses=0 type=i64] [debug line = 383:3]
  %229 = load %struct.BMPImage** %bitmap, align 8, !dbg !640 ; [#uses=1 type=%struct.BMPImage*] [debug line = 384:3]
  %230 = getelementptr inbounds %struct.BMPImage* %229, i32 0, i32 1, !dbg !640 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 384:3]
  %231 = load %struct.BMPImageHeader** %230, align 8, !dbg !640 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 384:3]
  %232 = getelementptr inbounds %struct.BMPImageHeader* %231, i32 0, i32 5, !dbg !640 ; [#uses=1 type=i32*] [debug line = 384:3]
  %233 = bitcast i32* %232 to i8*, !dbg !640      ; [#uses=1 type=i8*] [debug line = 384:3]
  %234 = load %struct._IO_FILE** %output_image, align 8, !dbg !640 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 384:3]
  %235 = call i64 @fwrite(i8* %233, i64 1, i64 4, %struct._IO_FILE* %234), !dbg !640 ; [#uses=0 type=i64] [debug line = 384:3]
  %236 = load %struct.BMPImage** %bitmap, align 8, !dbg !641 ; [#uses=1 type=%struct.BMPImage*] [debug line = 385:3]
  %237 = getelementptr inbounds %struct.BMPImage* %236, i32 0, i32 1, !dbg !641 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 385:3]
  %238 = load %struct.BMPImageHeader** %237, align 8, !dbg !641 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 385:3]
  %239 = getelementptr inbounds %struct.BMPImageHeader* %238, i32 0, i32 6, !dbg !641 ; [#uses=1 type=i32*] [debug line = 385:3]
  %240 = bitcast i32* %239 to i8*, !dbg !641      ; [#uses=1 type=i8*] [debug line = 385:3]
  %241 = load %struct._IO_FILE** %output_image, align 8, !dbg !641 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 385:3]
  %242 = call i64 @fwrite(i8* %240, i64 1, i64 4, %struct._IO_FILE* %241), !dbg !641 ; [#uses=0 type=i64] [debug line = 385:3]
  %243 = load %struct.BMPImage** %bitmap, align 8, !dbg !642 ; [#uses=1 type=%struct.BMPImage*] [debug line = 386:3]
  %244 = getelementptr inbounds %struct.BMPImage* %243, i32 0, i32 1, !dbg !642 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 386:3]
  %245 = load %struct.BMPImageHeader** %244, align 8, !dbg !642 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 386:3]
  %246 = getelementptr inbounds %struct.BMPImageHeader* %245, i32 0, i32 7, !dbg !642 ; [#uses=1 type=i32*] [debug line = 386:3]
  %247 = bitcast i32* %246 to i8*, !dbg !642      ; [#uses=1 type=i8*] [debug line = 386:3]
  %248 = load %struct._IO_FILE** %output_image, align 8, !dbg !642 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 386:3]
  %249 = call i64 @fwrite(i8* %247, i64 1, i64 4, %struct._IO_FILE* %248), !dbg !642 ; [#uses=0 type=i64] [debug line = 386:3]
  %250 = load %struct.BMPImage** %bitmap, align 8, !dbg !643 ; [#uses=1 type=%struct.BMPImage*] [debug line = 387:3]
  %251 = getelementptr inbounds %struct.BMPImage* %250, i32 0, i32 1, !dbg !643 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 387:3]
  %252 = load %struct.BMPImageHeader** %251, align 8, !dbg !643 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 387:3]
  %253 = getelementptr inbounds %struct.BMPImageHeader* %252, i32 0, i32 8, !dbg !643 ; [#uses=1 type=i32*] [debug line = 387:3]
  %254 = bitcast i32* %253 to i8*, !dbg !643      ; [#uses=1 type=i8*] [debug line = 387:3]
  %255 = load %struct._IO_FILE** %output_image, align 8, !dbg !643 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 387:3]
  %256 = call i64 @fwrite(i8* %254, i64 1, i64 4, %struct._IO_FILE* %255), !dbg !643 ; [#uses=0 type=i64] [debug line = 387:3]
  %257 = load %struct.BMPImage** %bitmap, align 8, !dbg !644 ; [#uses=1 type=%struct.BMPImage*] [debug line = 388:3]
  %258 = getelementptr inbounds %struct.BMPImage* %257, i32 0, i32 1, !dbg !644 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 388:3]
  %259 = load %struct.BMPImageHeader** %258, align 8, !dbg !644 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 388:3]
  %260 = getelementptr inbounds %struct.BMPImageHeader* %259, i32 0, i32 9, !dbg !644 ; [#uses=1 type=i32*] [debug line = 388:3]
  %261 = bitcast i32* %260 to i8*, !dbg !644      ; [#uses=1 type=i8*] [debug line = 388:3]
  %262 = load %struct._IO_FILE** %output_image, align 8, !dbg !644 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 388:3]
  %263 = call i64 @fwrite(i8* %261, i64 1, i64 4, %struct._IO_FILE* %262), !dbg !644 ; [#uses=0 type=i64] [debug line = 388:3]
  %264 = load %struct.BMPImage** %bitmap, align 8, !dbg !645 ; [#uses=1 type=%struct.BMPImage*] [debug line = 389:3]
  %265 = getelementptr inbounds %struct.BMPImage* %264, i32 0, i32 1, !dbg !645 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 389:3]
  %266 = load %struct.BMPImageHeader** %265, align 8, !dbg !645 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 389:3]
  %267 = getelementptr inbounds %struct.BMPImageHeader* %266, i32 0, i32 10, !dbg !645 ; [#uses=1 type=i32*] [debug line = 389:3]
  %268 = bitcast i32* %267 to i8*, !dbg !645      ; [#uses=1 type=i8*] [debug line = 389:3]
  %269 = load %struct._IO_FILE** %output_image, align 8, !dbg !645 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 389:3]
  %270 = call i64 @fwrite(i8* %268, i64 1, i64 4, %struct._IO_FILE* %269), !dbg !645 ; [#uses=0 type=i64] [debug line = 389:3]
  %271 = load %struct.BMPImage** %bitmap, align 8, !dbg !646 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %272 = getelementptr inbounds %struct.BMPImage* %271, i32 0, i32 3, !dbg !646 ; [#uses=1 type=i8**] [debug line = 391:3]
  %273 = load i8** %272, align 8, !dbg !646       ; [#uses=1 type=i8*] [debug line = 391:3]
  %274 = load %struct.BMPImage** %bitmap, align 8, !dbg !646 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %275 = getelementptr inbounds %struct.BMPImage* %274, i32 0, i32 1, !dbg !646 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 391:3]
  %276 = load %struct.BMPImageHeader** %275, align 8, !dbg !646 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 391:3]
  %277 = getelementptr inbounds %struct.BMPImageHeader* %276, i32 0, i32 2, !dbg !646 ; [#uses=1 type=i32*] [debug line = 391:3]
  %278 = load i32* %277, align 4, !dbg !646       ; [#uses=1 type=i32] [debug line = 391:3]
  %279 = load %struct.BMPImage** %bitmap, align 8, !dbg !646 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %280 = getelementptr inbounds %struct.BMPImage* %279, i32 0, i32 1, !dbg !646 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 391:3]
  %281 = load %struct.BMPImageHeader** %280, align 8, !dbg !646 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 391:3]
  %282 = getelementptr inbounds %struct.BMPImageHeader* %281, i32 0, i32 1, !dbg !646 ; [#uses=1 type=i32*] [debug line = 391:3]
  %283 = load i32* %282, align 4, !dbg !646       ; [#uses=1 type=i32] [debug line = 391:3]
  %284 = mul i32 %278, %283, !dbg !646            ; [#uses=1 type=i32] [debug line = 391:3]
  %285 = mul i32 %284, 3, !dbg !646               ; [#uses=1 type=i32] [debug line = 391:3]
  %286 = zext i32 %285 to i64, !dbg !646          ; [#uses=1 type=i64] [debug line = 391:3]
  %287 = load %struct._IO_FILE** %output_image, align 8, !dbg !646 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 391:3]
  %288 = call i64 @fwrite(i8* %273, i64 1, i64 %286, %struct._IO_FILE* %287), !dbg !646 ; [#uses=0 type=i64] [debug line = 391:3]
  %289 = load %struct._IO_FILE** %output_image, align 8, !dbg !647 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 393:3]
  %290 = call i32 @fclose(%struct._IO_FILE* %289), !dbg !647 ; [#uses=0 type=i32] [debug line = 393:3]
  %291 = load %struct.BMPImage** %bitmap, align 8, !dbg !648 ; [#uses=1 type=%struct.BMPImage*] [debug line = 394:3]
  call void @_Z10BMP_DeleteP8BMPImage(%struct.BMPImage* %291), !dbg !648 ; [debug line = 394:3]
  store i32 0, i32* %1, !dbg !649                 ; [debug line = 396:3]
  br label %292, !dbg !649                        ; [debug line = 396:3]

; <label>:292                                     ; preds = %158, %154, %11
  %293 = load i32* %1, !dbg !650                  ; [#uses=1 type=i32] [debug line = 397:1]
  ret i32 %293, !dbg !650                         ; [debug line = 397:1]
}

; [#uses=17]
declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*)

; [#uses=2]
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
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !651), !dbg !652 ; [debug line = 18:22] [debug variable = imINPUT]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %2}, metadata !653), !dbg !654 ; [debug line = 19:7] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !655), !dbg !656 ; [debug line = 19:33] [debug variable = imHeight]
  store i32 %imWidth, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !657), !dbg !658 ; [debug line = 19:47] [debug variable = imWidth]
  store i32 %imVersion, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !659), !dbg !660 ; [debug line = 20:7] [debug variable = imVersion]
  %6 = load [1200 x i32]** %1, align 8, !dbg !661 ; [#uses=1 type=[1200 x i32]*] [debug line = 20:19]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %6, i32 1200) nounwind, !dbg !661 ; [debug line = 20:19]
  %7 = load [1200 x i32]** %2, align 8, !dbg !663 ; [#uses=1 type=[1200 x i32]*] [debug line = 20:56]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %7, i32 1200) nounwind, !dbg !663 ; [debug line = 20:56]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !664), !dbg !665 ; [debug line = 24:6] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !666), !dbg !667 ; [debug line = 25:6] [debug variable = col]
  call void @llvm.dbg.declare(metadata !{i8* %gray_pixel}, metadata !668), !dbg !669 ; [debug line = 26:16] [debug variable = gray_pixel]
  br label %8, !dbg !670                          ; [debug line = 26:26]

; <label>:8                                       ; preds = %0
  store i32 0, i32* %row, align 4, !dbg !671      ; [debug line = 29:12]
  br label %9, !dbg !671                          ; [debug line = 29:12]

; <label>:9                                       ; preds = %165, %8
  %10 = load i32* %row, align 4, !dbg !671        ; [#uses=1 type=i32] [debug line = 29:12]
  %11 = load i32* %3, align 4, !dbg !671          ; [#uses=1 type=i32] [debug line = 29:12]
  %12 = icmp slt i32 %10, %11, !dbg !671          ; [#uses=1 type=i1] [debug line = 29:12]
  br i1 %12, label %13, label %168, !dbg !671     ; [debug line = 29:12]

; <label>:13                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !673 ; [debug line = 29:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !673 ; [debug line = 29:45]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !675 ; [debug line = 30:1]
  br label %14, !dbg !675                         ; [debug line = 30:1]

; <label>:14                                      ; preds = %13
  store i32 0, i32* %col, align 4, !dbg !676      ; [debug line = 31:12]
  br label %15, !dbg !676                         ; [debug line = 31:12]

; <label>:15                                      ; preds = %161, %14
  %16 = load i32* %col, align 4, !dbg !676        ; [#uses=1 type=i32] [debug line = 31:12]
  %17 = load i32* %4, align 4, !dbg !676          ; [#uses=1 type=i32] [debug line = 31:12]
  %18 = icmp slt i32 %16, %17, !dbg !676          ; [#uses=1 type=i1] [debug line = 31:12]
  br i1 %18, label %19, label %164, !dbg !676     ; [debug line = 31:12]

; <label>:19                                      ; preds = %15
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str223, i32 0, i32 0)) nounwind, !dbg !678 ; [debug line = 31:44]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str223, i32 0, i32 0)) nounwind, !dbg !678 ; [debug line = 31:44]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !680 ; [debug line = 32:1]
  %20 = load i32* %5, align 4, !dbg !681          ; [#uses=1 type=i32] [debug line = 34:2]
  switch i32 %20, label %138 [
    i32 0, label %21
    i32 1, label %60
    i32 2, label %99
  ], !dbg !681                                    ; [debug line = 34:2]

; <label>:21                                      ; preds = %19
  %22 = load i32* %col, align 4, !dbg !682        ; [#uses=1 type=i32] [debug line = 36:5]
  %23 = sext i32 %22 to i64, !dbg !682            ; [#uses=1 type=i64] [debug line = 36:5]
  %24 = load i32* %row, align 4, !dbg !682        ; [#uses=1 type=i32] [debug line = 36:5]
  %25 = sext i32 %24 to i64, !dbg !682            ; [#uses=1 type=i64] [debug line = 36:5]
  %26 = load [1200 x i32]** %1, align 8, !dbg !682 ; [#uses=1 type=[1200 x i32]*] [debug line = 36:5]
  %27 = getelementptr inbounds [1200 x i32]* %26, i64 %25, !dbg !682 ; [#uses=1 type=[1200 x i32]*] [debug line = 36:5]
  %28 = getelementptr inbounds [1200 x i32]* %27, i32 0, i64 %23, !dbg !682 ; [#uses=1 type=i32*] [debug line = 36:5]
  %29 = load i32* %28, align 4, !dbg !682         ; [#uses=1 type=i32] [debug line = 36:5]
  %30 = and i32 %29, 255, !dbg !682               ; [#uses=1 type=i32] [debug line = 36:5]
  %31 = sitofp i32 %30 to double, !dbg !682       ; [#uses=1 type=double] [debug line = 36:5]
  %32 = fmul double 1.140000e-01, %31, !dbg !682  ; [#uses=1 type=double] [debug line = 36:5]
  %33 = load i32* %col, align 4, !dbg !682        ; [#uses=1 type=i32] [debug line = 36:5]
  %34 = sext i32 %33 to i64, !dbg !682            ; [#uses=1 type=i64] [debug line = 36:5]
  %35 = load i32* %row, align 4, !dbg !682        ; [#uses=1 type=i32] [debug line = 36:5]
  %36 = sext i32 %35 to i64, !dbg !682            ; [#uses=1 type=i64] [debug line = 36:5]
  %37 = load [1200 x i32]** %1, align 8, !dbg !682 ; [#uses=1 type=[1200 x i32]*] [debug line = 36:5]
  %38 = getelementptr inbounds [1200 x i32]* %37, i64 %36, !dbg !682 ; [#uses=1 type=[1200 x i32]*] [debug line = 36:5]
  %39 = getelementptr inbounds [1200 x i32]* %38, i32 0, i64 %34, !dbg !682 ; [#uses=1 type=i32*] [debug line = 36:5]
  %40 = load i32* %39, align 4, !dbg !682         ; [#uses=1 type=i32] [debug line = 36:5]
  %41 = and i32 %40, 65280, !dbg !682             ; [#uses=1 type=i32] [debug line = 36:5]
  %42 = ashr i32 %41, 8, !dbg !682                ; [#uses=1 type=i32] [debug line = 36:5]
  %43 = sitofp i32 %42 to double, !dbg !682       ; [#uses=1 type=double] [debug line = 36:5]
  %44 = fmul double 2.990000e-01, %43, !dbg !682  ; [#uses=1 type=double] [debug line = 36:5]
  %45 = fadd double %32, %44, !dbg !682           ; [#uses=1 type=double] [debug line = 36:5]
  %46 = load i32* %col, align 4, !dbg !682        ; [#uses=1 type=i32] [debug line = 36:5]
  %47 = sext i32 %46 to i64, !dbg !682            ; [#uses=1 type=i64] [debug line = 36:5]
  %48 = load i32* %row, align 4, !dbg !682        ; [#uses=1 type=i32] [debug line = 36:5]
  %49 = sext i32 %48 to i64, !dbg !682            ; [#uses=1 type=i64] [debug line = 36:5]
  %50 = load [1200 x i32]** %1, align 8, !dbg !682 ; [#uses=1 type=[1200 x i32]*] [debug line = 36:5]
  %51 = getelementptr inbounds [1200 x i32]* %50, i64 %49, !dbg !682 ; [#uses=1 type=[1200 x i32]*] [debug line = 36:5]
  %52 = getelementptr inbounds [1200 x i32]* %51, i32 0, i64 %47, !dbg !682 ; [#uses=1 type=i32*] [debug line = 36:5]
  %53 = load i32* %52, align 4, !dbg !682         ; [#uses=1 type=i32] [debug line = 36:5]
  %54 = and i32 %53, 16711680, !dbg !682          ; [#uses=1 type=i32] [debug line = 36:5]
  %55 = ashr i32 %54, 16, !dbg !682               ; [#uses=1 type=i32] [debug line = 36:5]
  %56 = sitofp i32 %55 to double, !dbg !682       ; [#uses=1 type=double] [debug line = 36:5]
  %57 = fmul double 5.870000e-01, %56, !dbg !682  ; [#uses=1 type=double] [debug line = 36:5]
  %58 = fadd double %45, %57, !dbg !682           ; [#uses=1 type=double] [debug line = 36:5]
  %59 = fptoui double %58 to i8, !dbg !682        ; [#uses=1 type=i8] [debug line = 36:5]
  store i8 %59, i8* %gray_pixel, align 1, !dbg !682 ; [debug line = 36:5]
  br label %139, !dbg !684                        ; [debug line = 37:5]

; <label>:60                                      ; preds = %19
  %61 = load i32* %col, align 4, !dbg !685        ; [#uses=1 type=i32] [debug line = 39:5]
  %62 = sext i32 %61 to i64, !dbg !685            ; [#uses=1 type=i64] [debug line = 39:5]
  %63 = load i32* %row, align 4, !dbg !685        ; [#uses=1 type=i32] [debug line = 39:5]
  %64 = sext i32 %63 to i64, !dbg !685            ; [#uses=1 type=i64] [debug line = 39:5]
  %65 = load [1200 x i32]** %1, align 8, !dbg !685 ; [#uses=1 type=[1200 x i32]*] [debug line = 39:5]
  %66 = getelementptr inbounds [1200 x i32]* %65, i64 %64, !dbg !685 ; [#uses=1 type=[1200 x i32]*] [debug line = 39:5]
  %67 = getelementptr inbounds [1200 x i32]* %66, i32 0, i64 %62, !dbg !685 ; [#uses=1 type=i32*] [debug line = 39:5]
  %68 = load i32* %67, align 4, !dbg !685         ; [#uses=1 type=i32] [debug line = 39:5]
  %69 = and i32 %68, 255, !dbg !685               ; [#uses=1 type=i32] [debug line = 39:5]
  %70 = sitofp i32 %69 to double, !dbg !685       ; [#uses=1 type=double] [debug line = 39:5]
  %71 = fmul double 7.720000e-02, %70, !dbg !685  ; [#uses=1 type=double] [debug line = 39:5]
  %72 = load i32* %col, align 4, !dbg !685        ; [#uses=1 type=i32] [debug line = 39:5]
  %73 = sext i32 %72 to i64, !dbg !685            ; [#uses=1 type=i64] [debug line = 39:5]
  %74 = load i32* %row, align 4, !dbg !685        ; [#uses=1 type=i32] [debug line = 39:5]
  %75 = sext i32 %74 to i64, !dbg !685            ; [#uses=1 type=i64] [debug line = 39:5]
  %76 = load [1200 x i32]** %1, align 8, !dbg !685 ; [#uses=1 type=[1200 x i32]*] [debug line = 39:5]
  %77 = getelementptr inbounds [1200 x i32]* %76, i64 %75, !dbg !685 ; [#uses=1 type=[1200 x i32]*] [debug line = 39:5]
  %78 = getelementptr inbounds [1200 x i32]* %77, i32 0, i64 %73, !dbg !685 ; [#uses=1 type=i32*] [debug line = 39:5]
  %79 = load i32* %78, align 4, !dbg !685         ; [#uses=1 type=i32] [debug line = 39:5]
  %80 = and i32 %79, 65280, !dbg !685             ; [#uses=1 type=i32] [debug line = 39:5]
  %81 = ashr i32 %80, 8, !dbg !685                ; [#uses=1 type=i32] [debug line = 39:5]
  %82 = sitofp i32 %81 to double, !dbg !685       ; [#uses=1 type=double] [debug line = 39:5]
  %83 = fmul double 2.120000e-01, %82, !dbg !685  ; [#uses=1 type=double] [debug line = 39:5]
  %84 = fadd double %71, %83, !dbg !685           ; [#uses=1 type=double] [debug line = 39:5]
  %85 = load i32* %col, align 4, !dbg !685        ; [#uses=1 type=i32] [debug line = 39:5]
  %86 = sext i32 %85 to i64, !dbg !685            ; [#uses=1 type=i64] [debug line = 39:5]
  %87 = load i32* %row, align 4, !dbg !685        ; [#uses=1 type=i32] [debug line = 39:5]
  %88 = sext i32 %87 to i64, !dbg !685            ; [#uses=1 type=i64] [debug line = 39:5]
  %89 = load [1200 x i32]** %1, align 8, !dbg !685 ; [#uses=1 type=[1200 x i32]*] [debug line = 39:5]
  %90 = getelementptr inbounds [1200 x i32]* %89, i64 %88, !dbg !685 ; [#uses=1 type=[1200 x i32]*] [debug line = 39:5]
  %91 = getelementptr inbounds [1200 x i32]* %90, i32 0, i64 %86, !dbg !685 ; [#uses=1 type=i32*] [debug line = 39:5]
  %92 = load i32* %91, align 4, !dbg !685         ; [#uses=1 type=i32] [debug line = 39:5]
  %93 = and i32 %92, 16711680, !dbg !685          ; [#uses=1 type=i32] [debug line = 39:5]
  %94 = ashr i32 %93, 16, !dbg !685               ; [#uses=1 type=i32] [debug line = 39:5]
  %95 = sitofp i32 %94 to double, !dbg !685       ; [#uses=1 type=double] [debug line = 39:5]
  %96 = fmul double 7.150000e-01, %95, !dbg !685  ; [#uses=1 type=double] [debug line = 39:5]
  %97 = fadd double %84, %96, !dbg !685           ; [#uses=1 type=double] [debug line = 39:5]
  %98 = fptoui double %97 to i8, !dbg !685        ; [#uses=1 type=i8] [debug line = 39:5]
  store i8 %98, i8* %gray_pixel, align 1, !dbg !685 ; [debug line = 39:5]
  br label %139, !dbg !686                        ; [debug line = 40:5]

; <label>:99                                      ; preds = %19
  %100 = load i32* %col, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %101 = sext i32 %100 to i64, !dbg !687          ; [#uses=1 type=i64] [debug line = 42:5]
  %102 = load i32* %row, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %103 = sext i32 %102 to i64, !dbg !687          ; [#uses=1 type=i64] [debug line = 42:5]
  %104 = load [1200 x i32]** %1, align 8, !dbg !687 ; [#uses=1 type=[1200 x i32]*] [debug line = 42:5]
  %105 = getelementptr inbounds [1200 x i32]* %104, i64 %103, !dbg !687 ; [#uses=1 type=[1200 x i32]*] [debug line = 42:5]
  %106 = getelementptr inbounds [1200 x i32]* %105, i32 0, i64 %101, !dbg !687 ; [#uses=1 type=i32*] [debug line = 42:5]
  %107 = load i32* %106, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %108 = and i32 %107, 255, !dbg !687             ; [#uses=1 type=i32] [debug line = 42:5]
  %109 = sitofp i32 %108 to double, !dbg !687     ; [#uses=1 type=double] [debug line = 42:5]
  %110 = fmul double 5.900000e-02, %109, !dbg !687 ; [#uses=1 type=double] [debug line = 42:5]
  %111 = load i32* %col, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %112 = sext i32 %111 to i64, !dbg !687          ; [#uses=1 type=i64] [debug line = 42:5]
  %113 = load i32* %row, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %114 = sext i32 %113 to i64, !dbg !687          ; [#uses=1 type=i64] [debug line = 42:5]
  %115 = load [1200 x i32]** %1, align 8, !dbg !687 ; [#uses=1 type=[1200 x i32]*] [debug line = 42:5]
  %116 = getelementptr inbounds [1200 x i32]* %115, i64 %114, !dbg !687 ; [#uses=1 type=[1200 x i32]*] [debug line = 42:5]
  %117 = getelementptr inbounds [1200 x i32]* %116, i32 0, i64 %112, !dbg !687 ; [#uses=1 type=i32*] [debug line = 42:5]
  %118 = load i32* %117, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %119 = and i32 %118, 65280, !dbg !687           ; [#uses=1 type=i32] [debug line = 42:5]
  %120 = ashr i32 %119, 8, !dbg !687              ; [#uses=1 type=i32] [debug line = 42:5]
  %121 = sitofp i32 %120 to double, !dbg !687     ; [#uses=1 type=double] [debug line = 42:5]
  %122 = fmul double 2.620000e-01, %121, !dbg !687 ; [#uses=1 type=double] [debug line = 42:5]
  %123 = fadd double %110, %122, !dbg !687        ; [#uses=1 type=double] [debug line = 42:5]
  %124 = load i32* %col, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %125 = sext i32 %124 to i64, !dbg !687          ; [#uses=1 type=i64] [debug line = 42:5]
  %126 = load i32* %row, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %127 = sext i32 %126 to i64, !dbg !687          ; [#uses=1 type=i64] [debug line = 42:5]
  %128 = load [1200 x i32]** %1, align 8, !dbg !687 ; [#uses=1 type=[1200 x i32]*] [debug line = 42:5]
  %129 = getelementptr inbounds [1200 x i32]* %128, i64 %127, !dbg !687 ; [#uses=1 type=[1200 x i32]*] [debug line = 42:5]
  %130 = getelementptr inbounds [1200 x i32]* %129, i32 0, i64 %125, !dbg !687 ; [#uses=1 type=i32*] [debug line = 42:5]
  %131 = load i32* %130, align 4, !dbg !687       ; [#uses=1 type=i32] [debug line = 42:5]
  %132 = and i32 %131, 16711680, !dbg !687        ; [#uses=1 type=i32] [debug line = 42:5]
  %133 = ashr i32 %132, 16, !dbg !687             ; [#uses=1 type=i32] [debug line = 42:5]
  %134 = sitofp i32 %133 to double, !dbg !687     ; [#uses=1 type=double] [debug line = 42:5]
  %135 = fmul double 6.780000e-01, %134, !dbg !687 ; [#uses=1 type=double] [debug line = 42:5]
  %136 = fadd double %123, %135, !dbg !687        ; [#uses=1 type=double] [debug line = 42:5]
  %137 = fptoui double %136 to i8, !dbg !687      ; [#uses=1 type=i8] [debug line = 42:5]
  store i8 %137, i8* %gray_pixel, align 1, !dbg !687 ; [debug line = 42:5]
  br label %139, !dbg !688                        ; [debug line = 43:5]

; <label>:138                                     ; preds = %19
  store i8 0, i8* %gray_pixel, align 1, !dbg !689 ; [debug line = 45:5]
  br label %139, !dbg !690                        ; [debug line = 46:4]

; <label>:139                                     ; preds = %138, %99, %60, %21
  %140 = load i8* %gray_pixel, align 1, !dbg !691 ; [#uses=1 type=i8] [debug line = 48:4]
  %141 = zext i8 %140 to i32, !dbg !691           ; [#uses=1 type=i32] [debug line = 48:4]
  %142 = shl i32 %141, 24, !dbg !691              ; [#uses=1 type=i32] [debug line = 48:4]
  %143 = load i8* %gray_pixel, align 1, !dbg !691 ; [#uses=1 type=i8] [debug line = 48:4]
  %144 = zext i8 %143 to i32, !dbg !691           ; [#uses=1 type=i32] [debug line = 48:4]
  %145 = shl i32 %144, 16, !dbg !691              ; [#uses=1 type=i32] [debug line = 48:4]
  %146 = add nsw i32 %142, %145, !dbg !691        ; [#uses=1 type=i32] [debug line = 48:4]
  %147 = load i8* %gray_pixel, align 1, !dbg !691 ; [#uses=1 type=i8] [debug line = 48:4]
  %148 = zext i8 %147 to i32, !dbg !691           ; [#uses=1 type=i32] [debug line = 48:4]
  %149 = shl i32 %148, 8, !dbg !691               ; [#uses=1 type=i32] [debug line = 48:4]
  %150 = add nsw i32 %146, %149, !dbg !691        ; [#uses=1 type=i32] [debug line = 48:4]
  %151 = load i8* %gray_pixel, align 1, !dbg !691 ; [#uses=1 type=i8] [debug line = 48:4]
  %152 = zext i8 %151 to i32, !dbg !691           ; [#uses=1 type=i32] [debug line = 48:4]
  %153 = add nsw i32 %150, %152, !dbg !691        ; [#uses=1 type=i32] [debug line = 48:4]
  %154 = load i32* %col, align 4, !dbg !691       ; [#uses=1 type=i32] [debug line = 48:4]
  %155 = sext i32 %154 to i64, !dbg !691          ; [#uses=1 type=i64] [debug line = 48:4]
  %156 = load i32* %row, align 4, !dbg !691       ; [#uses=1 type=i32] [debug line = 48:4]
  %157 = sext i32 %156 to i64, !dbg !691          ; [#uses=1 type=i64] [debug line = 48:4]
  %158 = load [1200 x i32]** %2, align 8, !dbg !691 ; [#uses=1 type=[1200 x i32]*] [debug line = 48:4]
  %159 = getelementptr inbounds [1200 x i32]* %158, i64 %157, !dbg !691 ; [#uses=1 type=[1200 x i32]*] [debug line = 48:4]
  %160 = getelementptr inbounds [1200 x i32]* %159, i32 0, i64 %155, !dbg !691 ; [#uses=1 type=i32*] [debug line = 48:4]
  store i32 %153, i32* %160, align 4, !dbg !691   ; [debug line = 48:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str223, i32 0, i32 0)) nounwind, !dbg !692 ; [debug line = 51:3]
  br label %161, !dbg !692                        ; [debug line = 51:3]

; <label>:161                                     ; preds = %139
  %162 = load i32* %col, align 4, !dbg !693       ; [#uses=1 type=i32] [debug line = 31:36]
  %163 = add nsw i32 %162, 1, !dbg !693           ; [#uses=1 type=i32] [debug line = 31:36]
  store i32 %163, i32* %col, align 4, !dbg !693   ; [debug line = 31:36]
  br label %15, !dbg !693                         ; [debug line = 31:36]

; <label>:164                                     ; preds = %15
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !694 ; [debug line = 52:2]
  br label %165, !dbg !694                        ; [debug line = 52:2]

; <label>:165                                     ; preds = %164
  %166 = load i32* %row, align 4, !dbg !695       ; [#uses=1 type=i32] [debug line = 29:37]
  %167 = add nsw i32 %166, 1, !dbg !695           ; [#uses=1 type=i32] [debug line = 29:37]
  store i32 %167, i32* %row, align 4, !dbg !695   ; [debug line = 29:37]
  br label %9, !dbg !695                          ; [debug line = 29:37]

; <label>:168                                     ; preds = %9
  ret void, !dbg !696                             ; [debug line = 54:1]
}

; [#uses=12]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=12]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=12]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=12]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=12]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=2]
define void @_Z19imGreyNormalizationPA1200_iS0_iiii([1200 x i32]* %imINPUT, [1200 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth, i32 %newMax, i32 %newMin) nounwind uwtable {
  %1 = alloca [1200 x i32]*, align 8              ; [#uses=8 type=[1200 x i32]**]
  %2 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %3 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %row = alloca i32, align 4                      ; [#uses=14 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=14 type=i32*]
  %max = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %min = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %newValue = alloca i32, align 4                 ; [#uses=5 type=i32*]
  store [1200 x i32]* %imINPUT, [1200 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !697), !dbg !698 ; [debug line = 56:30] [debug variable = imINPUT]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %2}, metadata !699), !dbg !700 ; [debug line = 57:7] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !701), !dbg !702 ; [debug line = 57:33] [debug variable = imHeight]
  store i32 %imWidth, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !703), !dbg !704 ; [debug line = 57:47] [debug variable = imWidth]
  store i32 %newMax, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !705), !dbg !706 ; [debug line = 58:7] [debug variable = newMax]
  store i32 %newMin, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !707), !dbg !708 ; [debug line = 58:19] [debug variable = newMin]
  %7 = load [1200 x i32]** %1, align 8, !dbg !709 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:28]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %7, i32 1200) nounwind, !dbg !709 ; [debug line = 58:28]
  %8 = load [1200 x i32]** %2, align 8, !dbg !711 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:65]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %8, i32 1200) nounwind, !dbg !711 ; [debug line = 58:65]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !712), !dbg !713 ; [debug line = 60:6] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !714), !dbg !715 ; [debug line = 61:6] [debug variable = col]
  call void @llvm.dbg.declare(metadata !{i32* %max}, metadata !716), !dbg !717 ; [debug line = 62:6] [debug variable = max]
  %9 = load [1200 x i32]** %1, align 8, !dbg !718 ; [#uses=1 type=[1200 x i32]*] [debug line = 62:36]
  %10 = getelementptr inbounds [1200 x i32]* %9, i64 0, !dbg !718 ; [#uses=1 type=[1200 x i32]*] [debug line = 62:36]
  %11 = getelementptr inbounds [1200 x i32]* %10, i32 0, i64 0, !dbg !718 ; [#uses=1 type=i32*] [debug line = 62:36]
  %12 = load i32* %11, align 4, !dbg !718         ; [#uses=1 type=i32] [debug line = 62:36]
  %13 = and i32 %12, 255, !dbg !718               ; [#uses=1 type=i32] [debug line = 62:36]
  store i32 %13, i32* %max, align 4, !dbg !718    ; [debug line = 62:36]
  call void @llvm.dbg.declare(metadata !{i32* %min}, metadata !719), !dbg !720 ; [debug line = 63:6] [debug variable = min]
  %14 = load i32* %max, align 4, !dbg !721        ; [#uses=1 type=i32] [debug line = 63:15]
  store i32 %14, i32* %min, align 4, !dbg !721    ; [debug line = 63:15]
  call void @llvm.dbg.declare(metadata !{i32* %newValue}, metadata !722), !dbg !723 ; [debug line = 64:6] [debug variable = newValue]
  br label %15, !dbg !724                         ; [debug line = 64:14]

; <label>:15                                      ; preds = %0
  store i32 0, i32* %row, align 4, !dbg !725      ; [debug line = 66:12]
  br label %16, !dbg !725                         ; [debug line = 66:12]

; <label>:16                                      ; preds = %75, %15
  %17 = load i32* %row, align 4, !dbg !725        ; [#uses=1 type=i32] [debug line = 66:12]
  %18 = load i32* %3, align 4, !dbg !725          ; [#uses=1 type=i32] [debug line = 66:12]
  %19 = icmp slt i32 %17, %18, !dbg !725          ; [#uses=1 type=i1] [debug line = 66:12]
  br i1 %19, label %20, label %78, !dbg !725      ; [debug line = 66:12]

; <label>:20                                      ; preds = %16
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str324, i32 0, i32 0)) nounwind, !dbg !727 ; [debug line = 66:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str324, i32 0, i32 0)) nounwind, !dbg !727 ; [debug line = 66:45]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !729 ; [debug line = 67:1]
  br label %21, !dbg !729                         ; [debug line = 67:1]

; <label>:21                                      ; preds = %20
  store i32 0, i32* %col, align 4, !dbg !730      ; [debug line = 68:12]
  br label %22, !dbg !730                         ; [debug line = 68:12]

; <label>:22                                      ; preds = %71, %21
  %23 = load i32* %col, align 4, !dbg !730        ; [#uses=1 type=i32] [debug line = 68:12]
  %24 = load i32* %4, align 4, !dbg !730          ; [#uses=1 type=i32] [debug line = 68:12]
  %25 = icmp slt i32 %23, %24, !dbg !730          ; [#uses=1 type=i1] [debug line = 68:12]
  br i1 %25, label %26, label %74, !dbg !730      ; [debug line = 68:12]

; <label>:26                                      ; preds = %22
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str425, i32 0, i32 0)) nounwind, !dbg !732 ; [debug line = 68:44]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str425, i32 0, i32 0)) nounwind, !dbg !732 ; [debug line = 68:44]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !734 ; [debug line = 69:1]
  %27 = load i32* %col, align 4, !dbg !735        ; [#uses=1 type=i32] [debug line = 71:2]
  %28 = sext i32 %27 to i64, !dbg !735            ; [#uses=1 type=i64] [debug line = 71:2]
  %29 = load i32* %row, align 4, !dbg !735        ; [#uses=1 type=i32] [debug line = 71:2]
  %30 = sext i32 %29 to i64, !dbg !735            ; [#uses=1 type=i64] [debug line = 71:2]
  %31 = load [1200 x i32]** %1, align 8, !dbg !735 ; [#uses=1 type=[1200 x i32]*] [debug line = 71:2]
  %32 = getelementptr inbounds [1200 x i32]* %31, i64 %30, !dbg !735 ; [#uses=1 type=[1200 x i32]*] [debug line = 71:2]
  %33 = getelementptr inbounds [1200 x i32]* %32, i32 0, i64 %28, !dbg !735 ; [#uses=1 type=i32*] [debug line = 71:2]
  %34 = load i32* %33, align 4, !dbg !735         ; [#uses=1 type=i32] [debug line = 71:2]
  %35 = and i32 %34, 255, !dbg !735               ; [#uses=1 type=i32] [debug line = 71:2]
  %36 = load i32* %max, align 4, !dbg !735        ; [#uses=1 type=i32] [debug line = 71:2]
  %37 = icmp sgt i32 %35, %36, !dbg !735          ; [#uses=1 type=i1] [debug line = 71:2]
  br i1 %37, label %38, label %48, !dbg !735      ; [debug line = 71:2]

; <label>:38                                      ; preds = %26
  %39 = load i32* %col, align 4, !dbg !736        ; [#uses=1 type=i32] [debug line = 72:5]
  %40 = sext i32 %39 to i64, !dbg !736            ; [#uses=1 type=i64] [debug line = 72:5]
  %41 = load i32* %row, align 4, !dbg !736        ; [#uses=1 type=i32] [debug line = 72:5]
  %42 = sext i32 %41 to i64, !dbg !736            ; [#uses=1 type=i64] [debug line = 72:5]
  %43 = load [1200 x i32]** %1, align 8, !dbg !736 ; [#uses=1 type=[1200 x i32]*] [debug line = 72:5]
  %44 = getelementptr inbounds [1200 x i32]* %43, i64 %42, !dbg !736 ; [#uses=1 type=[1200 x i32]*] [debug line = 72:5]
  %45 = getelementptr inbounds [1200 x i32]* %44, i32 0, i64 %40, !dbg !736 ; [#uses=1 type=i32*] [debug line = 72:5]
  %46 = load i32* %45, align 4, !dbg !736         ; [#uses=1 type=i32] [debug line = 72:5]
  %47 = and i32 %46, 255, !dbg !736               ; [#uses=1 type=i32] [debug line = 72:5]
  store i32 %47, i32* %max, align 4, !dbg !736    ; [debug line = 72:5]
  br label %48, !dbg !738                         ; [debug line = 73:4]

; <label>:48                                      ; preds = %38, %26
  %49 = load i32* %col, align 4, !dbg !739        ; [#uses=1 type=i32] [debug line = 74:4]
  %50 = sext i32 %49 to i64, !dbg !739            ; [#uses=1 type=i64] [debug line = 74:4]
  %51 = load i32* %row, align 4, !dbg !739        ; [#uses=1 type=i32] [debug line = 74:4]
  %52 = sext i32 %51 to i64, !dbg !739            ; [#uses=1 type=i64] [debug line = 74:4]
  %53 = load [1200 x i32]** %1, align 8, !dbg !739 ; [#uses=1 type=[1200 x i32]*] [debug line = 74:4]
  %54 = getelementptr inbounds [1200 x i32]* %53, i64 %52, !dbg !739 ; [#uses=1 type=[1200 x i32]*] [debug line = 74:4]
  %55 = getelementptr inbounds [1200 x i32]* %54, i32 0, i64 %50, !dbg !739 ; [#uses=1 type=i32*] [debug line = 74:4]
  %56 = load i32* %55, align 4, !dbg !739         ; [#uses=1 type=i32] [debug line = 74:4]
  %57 = and i32 %56, 255, !dbg !739               ; [#uses=1 type=i32] [debug line = 74:4]
  %58 = load i32* %min, align 4, !dbg !739        ; [#uses=1 type=i32] [debug line = 74:4]
  %59 = icmp slt i32 %57, %58, !dbg !739          ; [#uses=1 type=i1] [debug line = 74:4]
  br i1 %59, label %60, label %70, !dbg !739      ; [debug line = 74:4]

; <label>:60                                      ; preds = %48
  %61 = load i32* %col, align 4, !dbg !740        ; [#uses=1 type=i32] [debug line = 75:5]
  %62 = sext i32 %61 to i64, !dbg !740            ; [#uses=1 type=i64] [debug line = 75:5]
  %63 = load i32* %row, align 4, !dbg !740        ; [#uses=1 type=i32] [debug line = 75:5]
  %64 = sext i32 %63 to i64, !dbg !740            ; [#uses=1 type=i64] [debug line = 75:5]
  %65 = load [1200 x i32]** %1, align 8, !dbg !740 ; [#uses=1 type=[1200 x i32]*] [debug line = 75:5]
  %66 = getelementptr inbounds [1200 x i32]* %65, i64 %64, !dbg !740 ; [#uses=1 type=[1200 x i32]*] [debug line = 75:5]
  %67 = getelementptr inbounds [1200 x i32]* %66, i32 0, i64 %62, !dbg !740 ; [#uses=1 type=i32*] [debug line = 75:5]
  %68 = load i32* %67, align 4, !dbg !740         ; [#uses=1 type=i32] [debug line = 75:5]
  %69 = and i32 %68, 255, !dbg !740               ; [#uses=1 type=i32] [debug line = 75:5]
  store i32 %69, i32* %min, align 4, !dbg !740    ; [debug line = 75:5]
  br label %70, !dbg !742                         ; [debug line = 76:4]

; <label>:70                                      ; preds = %60, %48
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str425, i32 0, i32 0)) nounwind, !dbg !743 ; [debug line = 77:3]
  br label %71, !dbg !743                         ; [debug line = 77:3]

; <label>:71                                      ; preds = %70
  %72 = load i32* %col, align 4, !dbg !744        ; [#uses=1 type=i32] [debug line = 68:36]
  %73 = add nsw i32 %72, 1, !dbg !744             ; [#uses=1 type=i32] [debug line = 68:36]
  store i32 %73, i32* %col, align 4, !dbg !744    ; [debug line = 68:36]
  br label %22, !dbg !744                         ; [debug line = 68:36]

; <label>:74                                      ; preds = %22
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str324, i32 0, i32 0)) nounwind, !dbg !745 ; [debug line = 79:2]
  br label %75, !dbg !745                         ; [debug line = 79:2]

; <label>:75                                      ; preds = %74
  %76 = load i32* %row, align 4, !dbg !746        ; [#uses=1 type=i32] [debug line = 66:37]
  %77 = add nsw i32 %76, 1, !dbg !746             ; [#uses=1 type=i32] [debug line = 66:37]
  store i32 %77, i32* %row, align 4, !dbg !746    ; [debug line = 66:37]
  br label %16, !dbg !746                         ; [debug line = 66:37]

; <label>:78                                      ; preds = %16
  br label %79, !dbg !747                         ; [debug line = 79:2]

; <label>:79                                      ; preds = %78
  store i32 0, i32* %row, align 4, !dbg !748      ; [debug line = 81:12]
  br label %80, !dbg !748                         ; [debug line = 81:12]

; <label>:80                                      ; preds = %137, %79
  %81 = load i32* %row, align 4, !dbg !748        ; [#uses=1 type=i32] [debug line = 81:12]
  %82 = load i32* %3, align 4, !dbg !748          ; [#uses=1 type=i32] [debug line = 81:12]
  %83 = icmp slt i32 %81, %82, !dbg !748          ; [#uses=1 type=i1] [debug line = 81:12]
  br i1 %83, label %84, label %140, !dbg !748     ; [debug line = 81:12]

; <label>:84                                      ; preds = %80
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str526, i32 0, i32 0)) nounwind, !dbg !750 ; [debug line = 81:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str526, i32 0, i32 0)) nounwind, !dbg !750 ; [debug line = 81:45]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !752 ; [debug line = 82:1]
  br label %85, !dbg !752                         ; [debug line = 82:1]

; <label>:85                                      ; preds = %84
  store i32 0, i32* %col, align 4, !dbg !753      ; [debug line = 83:12]
  br label %86, !dbg !753                         ; [debug line = 83:12]

; <label>:86                                      ; preds = %133, %85
  %87 = load i32* %col, align 4, !dbg !753        ; [#uses=1 type=i32] [debug line = 83:12]
  %88 = load i32* %4, align 4, !dbg !753          ; [#uses=1 type=i32] [debug line = 83:12]
  %89 = icmp slt i32 %87, %88, !dbg !753          ; [#uses=1 type=i1] [debug line = 83:12]
  br i1 %89, label %90, label %136, !dbg !753     ; [debug line = 83:12]

; <label>:90                                      ; preds = %86
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str627, i32 0, i32 0)) nounwind, !dbg !755 ; [debug line = 83:44]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str627, i32 0, i32 0)) nounwind, !dbg !755 ; [debug line = 83:44]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1200, i32 600, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !757 ; [debug line = 84:1]
  %91 = load i32* %col, align 4, !dbg !758        ; [#uses=1 type=i32] [debug line = 85:2]
  %92 = sext i32 %91 to i64, !dbg !758            ; [#uses=1 type=i64] [debug line = 85:2]
  %93 = load i32* %row, align 4, !dbg !758        ; [#uses=1 type=i32] [debug line = 85:2]
  %94 = sext i32 %93 to i64, !dbg !758            ; [#uses=1 type=i64] [debug line = 85:2]
  %95 = load [1200 x i32]** %1, align 8, !dbg !758 ; [#uses=1 type=[1200 x i32]*] [debug line = 85:2]
  %96 = getelementptr inbounds [1200 x i32]* %95, i64 %94, !dbg !758 ; [#uses=1 type=[1200 x i32]*] [debug line = 85:2]
  %97 = getelementptr inbounds [1200 x i32]* %96, i32 0, i64 %92, !dbg !758 ; [#uses=1 type=i32*] [debug line = 85:2]
  %98 = load i32* %97, align 4, !dbg !758         ; [#uses=1 type=i32] [debug line = 85:2]
  %99 = and i32 %98, 255, !dbg !758               ; [#uses=1 type=i32] [debug line = 85:2]
  %100 = load i32* %min, align 4, !dbg !758       ; [#uses=1 type=i32] [debug line = 85:2]
  %101 = sub nsw i32 %99, %100, !dbg !758         ; [#uses=1 type=i32] [debug line = 85:2]
  %102 = load i32* %5, align 4, !dbg !758         ; [#uses=1 type=i32] [debug line = 85:2]
  %103 = load i32* %6, align 4, !dbg !758         ; [#uses=1 type=i32] [debug line = 85:2]
  %104 = sub nsw i32 %102, %103, !dbg !758        ; [#uses=1 type=i32] [debug line = 85:2]
  %105 = mul nsw i32 %101, %104, !dbg !758        ; [#uses=1 type=i32] [debug line = 85:2]
  %106 = sitofp i32 %105 to double, !dbg !758     ; [#uses=1 type=double] [debug line = 85:2]
  %107 = load i32* %max, align 4, !dbg !758       ; [#uses=1 type=i32] [debug line = 85:2]
  %108 = load i32* %min, align 4, !dbg !758       ; [#uses=1 type=i32] [debug line = 85:2]
  %109 = sub nsw i32 %107, %108, !dbg !758        ; [#uses=1 type=i32] [debug line = 85:2]
  %110 = sitofp i32 %109 to double, !dbg !758     ; [#uses=1 type=double] [debug line = 85:2]
  %111 = fdiv double %106, %110, !dbg !758        ; [#uses=1 type=double] [debug line = 85:2]
  %112 = load i32* %6, align 4, !dbg !758         ; [#uses=1 type=i32] [debug line = 85:2]
  %113 = sitofp i32 %112 to double, !dbg !758     ; [#uses=1 type=double] [debug line = 85:2]
  %114 = fadd double %111, %113, !dbg !758        ; [#uses=1 type=double] [debug line = 85:2]
  %115 = fptosi double %114 to i32, !dbg !758     ; [#uses=1 type=i32] [debug line = 85:2]
  store i32 %115, i32* %newValue, align 4, !dbg !758 ; [debug line = 85:2]
  %116 = load i32* %newValue, align 4, !dbg !759  ; [#uses=1 type=i32] [debug line = 87:4]
  %117 = shl i32 %116, 24, !dbg !759              ; [#uses=1 type=i32] [debug line = 87:4]
  %118 = load i32* %newValue, align 4, !dbg !759  ; [#uses=1 type=i32] [debug line = 87:4]
  %119 = shl i32 %118, 16, !dbg !759              ; [#uses=1 type=i32] [debug line = 87:4]
  %120 = add nsw i32 %117, %119, !dbg !759        ; [#uses=1 type=i32] [debug line = 87:4]
  %121 = load i32* %newValue, align 4, !dbg !759  ; [#uses=1 type=i32] [debug line = 87:4]
  %122 = shl i32 %121, 8, !dbg !759               ; [#uses=1 type=i32] [debug line = 87:4]
  %123 = add nsw i32 %120, %122, !dbg !759        ; [#uses=1 type=i32] [debug line = 87:4]
  %124 = load i32* %newValue, align 4, !dbg !759  ; [#uses=1 type=i32] [debug line = 87:4]
  %125 = add nsw i32 %123, %124, !dbg !759        ; [#uses=1 type=i32] [debug line = 87:4]
  %126 = load i32* %col, align 4, !dbg !759       ; [#uses=1 type=i32] [debug line = 87:4]
  %127 = sext i32 %126 to i64, !dbg !759          ; [#uses=1 type=i64] [debug line = 87:4]
  %128 = load i32* %row, align 4, !dbg !759       ; [#uses=1 type=i32] [debug line = 87:4]
  %129 = sext i32 %128 to i64, !dbg !759          ; [#uses=1 type=i64] [debug line = 87:4]
  %130 = load [1200 x i32]** %2, align 8, !dbg !759 ; [#uses=1 type=[1200 x i32]*] [debug line = 87:4]
  %131 = getelementptr inbounds [1200 x i32]* %130, i64 %129, !dbg !759 ; [#uses=1 type=[1200 x i32]*] [debug line = 87:4]
  %132 = getelementptr inbounds [1200 x i32]* %131, i32 0, i64 %127, !dbg !759 ; [#uses=1 type=i32*] [debug line = 87:4]
  store i32 %125, i32* %132, align 4, !dbg !759   ; [debug line = 87:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str627, i32 0, i32 0)) nounwind, !dbg !760 ; [debug line = 89:3]
  br label %133, !dbg !760                        ; [debug line = 89:3]

; <label>:133                                     ; preds = %90
  %134 = load i32* %col, align 4, !dbg !761       ; [#uses=1 type=i32] [debug line = 83:36]
  %135 = add nsw i32 %134, 1, !dbg !761           ; [#uses=1 type=i32] [debug line = 83:36]
  store i32 %135, i32* %col, align 4, !dbg !761   ; [debug line = 83:36]
  br label %86, !dbg !761                         ; [debug line = 83:36]

; <label>:136                                     ; preds = %86
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str526, i32 0, i32 0)) nounwind, !dbg !762 ; [debug line = 90:2]
  br label %137, !dbg !762                        ; [debug line = 90:2]

; <label>:137                                     ; preds = %136
  %138 = load i32* %row, align 4, !dbg !763       ; [#uses=1 type=i32] [debug line = 81:37]
  %139 = add nsw i32 %138, 1, !dbg !763           ; [#uses=1 type=i32] [debug line = 81:37]
  store i32 %139, i32* %row, align 4, !dbg !763   ; [debug line = 81:37]
  br label %80, !dbg !763                         ; [debug line = 81:37]

; <label>:140                                     ; preds = %80
  ret void, !dbg !764                             ; [debug line = 92:1]
}

; [#uses=1]
define void @_Z6imDiffPA1200_iiiS0_iiP5t_SAD([1200 x i32]* %imINPUT, i32 %imHeight, i32 %imWidth, [1200 x i32]* %tplINPUT, i32 %tplHeight, i32 %tplWidth, %struct.t_SAD* %output_struct) nounwind uwtable {
  %1 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %5 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %7 = alloca %struct.t_SAD*, align 8             ; [#uses=4 type=%struct.t_SAD**]
  %row_img = alloca i32, align 4                  ; [#uses=6 type=i32*]
  %row_tpl = alloca i32, align 4                  ; [#uses=6 type=i32*]
  %col_img = alloca i32, align 4                  ; [#uses=6 type=i32*]
  %col_tpl = alloca i32, align 4                  ; [#uses=6 type=i32*]
  %search_img = alloca i32, align 4               ; [#uses=2 type=i32*]
  %template_img = alloca i32, align 4             ; [#uses=2 type=i32*]
  %SAD = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %minSAD = alloca i32, align 4                   ; [#uses=4 type=i32*]
  store [1200 x i32]* %imINPUT, [1200 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !765), !dbg !766 ; [debug line = 94:17] [debug variable = imINPUT]
  store i32 %imHeight, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !767), !dbg !768 ; [debug line = 94:42] [debug variable = imHeight]
  store i32 %imWidth, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !769), !dbg !770 ; [debug line = 94:56] [debug variable = imWidth]
  store [1200 x i32]* %tplINPUT, [1200 x i32]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %4}, metadata !771), !dbg !772 ; [debug line = 95:7] [debug variable = tplINPUT]
  store i32 %tplHeight, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !773), !dbg !774 ; [debug line = 95:33] [debug variable = tplHeight]
  store i32 %tplWidth, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !775), !dbg !776 ; [debug line = 96:7] [debug variable = tplWidth]
  store %struct.t_SAD* %output_struct, %struct.t_SAD** %7, align 8
  call void @llvm.dbg.declare(metadata !{%struct.t_SAD** %7}, metadata !777), !dbg !778 ; [debug line = 96:24] [debug variable = output_struct]
  %8 = load [1200 x i32]** %1, align 8, !dbg !779 ; [#uses=1 type=[1200 x i32]*] [debug line = 96:40]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %8, i32 1200) nounwind, !dbg !779 ; [debug line = 96:40]
  %9 = load [1200 x i32]** %4, align 8, !dbg !781 ; [#uses=1 type=[1200 x i32]*] [debug line = 96:77]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %9, i32 1200) nounwind, !dbg !781 ; [debug line = 96:77]
  call void @llvm.dbg.declare(metadata !{i32* %row_img}, metadata !782), !dbg !783 ; [debug line = 98:6] [debug variable = row_img]
  call void @llvm.dbg.declare(metadata !{i32* %row_tpl}, metadata !784), !dbg !785 ; [debug line = 98:15] [debug variable = row_tpl]
  call void @llvm.dbg.declare(metadata !{i32* %col_img}, metadata !786), !dbg !787 ; [debug line = 99:6] [debug variable = col_img]
  call void @llvm.dbg.declare(metadata !{i32* %col_tpl}, metadata !788), !dbg !789 ; [debug line = 99:15] [debug variable = col_tpl]
  call void @llvm.dbg.declare(metadata !{i32* %search_img}, metadata !790), !dbg !791 ; [debug line = 100:6] [debug variable = search_img]
  call void @llvm.dbg.declare(metadata !{i32* %template_img}, metadata !792), !dbg !793 ; [debug line = 100:18] [debug variable = template_img]
  call void @llvm.dbg.declare(metadata !{i32* %SAD}, metadata !794), !dbg !795 ; [debug line = 101:6] [debug variable = SAD]
  call void @llvm.dbg.declare(metadata !{i32* %minSAD}, metadata !796), !dbg !797 ; [debug line = 101:11] [debug variable = minSAD]
  store i32 0, i32* %minSAD, align 4, !dbg !798   ; [debug line = 103:2]
  br label %10, !dbg !798                         ; [debug line = 103:2]

; <label>:10                                      ; preds = %0
  store i32 0, i32* %row_img, align 4, !dbg !799  ; [debug line = 104:12]
  br label %11, !dbg !799                         ; [debug line = 104:12]

; <label>:11                                      ; preds = %96, %10
  %12 = load i32* %row_img, align 4, !dbg !799    ; [#uses=1 type=i32] [debug line = 104:12]
  %13 = load i32* %2, align 4, !dbg !799          ; [#uses=1 type=i32] [debug line = 104:12]
  %14 = load i32* %5, align 4, !dbg !799          ; [#uses=1 type=i32] [debug line = 104:12]
  %15 = sub nsw i32 %13, %14, !dbg !799           ; [#uses=1 type=i32] [debug line = 104:12]
  %16 = icmp slt i32 %12, %15, !dbg !799          ; [#uses=1 type=i1] [debug line = 104:12]
  br i1 %16, label %17, label %99, !dbg !799      ; [debug line = 104:12]

; <label>:17                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str728, i32 0, i32 0)) nounwind, !dbg !801 ; [debug line = 104:69]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str728, i32 0, i32 0)) nounwind, !dbg !801 ; [debug line = 104:69]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !803 ; [debug line = 105:1]
  br label %18, !dbg !803                         ; [debug line = 105:1]

; <label>:18                                      ; preds = %17
  store i32 0, i32* %col_img, align 4, !dbg !804  ; [debug line = 106:12]
  br label %19, !dbg !804                         ; [debug line = 106:12]

; <label>:19                                      ; preds = %92, %18
  %20 = load i32* %col_img, align 4, !dbg !804    ; [#uses=1 type=i32] [debug line = 106:12]
  %21 = load i32* %3, align 4, !dbg !804          ; [#uses=1 type=i32] [debug line = 106:12]
  %22 = load i32* %6, align 4, !dbg !804          ; [#uses=1 type=i32] [debug line = 106:12]
  %23 = sub nsw i32 %21, %22, !dbg !804           ; [#uses=1 type=i32] [debug line = 106:12]
  %24 = icmp slt i32 %20, %23, !dbg !804          ; [#uses=1 type=i1] [debug line = 106:12]
  br i1 %24, label %25, label %95, !dbg !804      ; [debug line = 106:12]

; <label>:25                                      ; preds = %19
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str829, i32 0, i32 0)) nounwind, !dbg !806 ; [debug line = 106:67]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str829, i32 0, i32 0)) nounwind, !dbg !806 ; [debug line = 106:67]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !808 ; [debug line = 107:1]
  store i32 0, i32* %SAD, align 4, !dbg !809      ; [debug line = 109:2]
  br label %26, !dbg !809                         ; [debug line = 109:2]

; <label>:26                                      ; preds = %25
  store i32 0, i32* %row_tpl, align 4, !dbg !810  ; [debug line = 110:14]
  br label %27, !dbg !810                         ; [debug line = 110:14]

; <label>:27                                      ; preds = %70, %26
  %28 = load i32* %row_tpl, align 4, !dbg !810    ; [#uses=1 type=i32] [debug line = 110:14]
  %29 = load i32* %5, align 4, !dbg !810          ; [#uses=1 type=i32] [debug line = 110:14]
  %30 = icmp slt i32 %28, %29, !dbg !810          ; [#uses=1 type=i1] [debug line = 110:14]
  br i1 %30, label %31, label %73, !dbg !810      ; [debug line = 110:14]

; <label>:31                                      ; preds = %27
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str930, i32 0, i32 0)) nounwind, !dbg !812 ; [debug line = 110:60]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str930, i32 0, i32 0)) nounwind, !dbg !812 ; [debug line = 110:60]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 200, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !814 ; [debug line = 111:1]
  br label %32, !dbg !814                         ; [debug line = 111:1]

; <label>:32                                      ; preds = %31
  store i32 0, i32* %col_tpl, align 4, !dbg !815  ; [debug line = 113:12]
  br label %33, !dbg !815                         ; [debug line = 113:12]

; <label>:33                                      ; preds = %66, %32
  %34 = load i32* %col_tpl, align 4, !dbg !815    ; [#uses=1 type=i32] [debug line = 113:12]
  %35 = load i32* %6, align 4, !dbg !815          ; [#uses=1 type=i32] [debug line = 113:12]
  %36 = icmp slt i32 %34, %35, !dbg !815          ; [#uses=1 type=i1] [debug line = 113:12]
  br i1 %36, label %37, label %69, !dbg !815      ; [debug line = 113:12]

; <label>:37                                      ; preds = %33
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str1031, i32 0, i32 0)) nounwind, !dbg !817 ; [debug line = 113:57]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str1031, i32 0, i32 0)) nounwind, !dbg !817 ; [debug line = 113:57]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 200, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !819 ; [debug line = 114:1]
  %38 = load i32* %col_img, align 4, !dbg !820    ; [#uses=1 type=i32] [debug line = 115:2]
  %39 = load i32* %col_tpl, align 4, !dbg !820    ; [#uses=1 type=i32] [debug line = 115:2]
  %40 = add nsw i32 %38, %39, !dbg !820           ; [#uses=1 type=i32] [debug line = 115:2]
  %41 = sext i32 %40 to i64, !dbg !820            ; [#uses=1 type=i64] [debug line = 115:2]
  %42 = load i32* %row_img, align 4, !dbg !820    ; [#uses=1 type=i32] [debug line = 115:2]
  %43 = load i32* %row_tpl, align 4, !dbg !820    ; [#uses=1 type=i32] [debug line = 115:2]
  %44 = add nsw i32 %42, %43, !dbg !820           ; [#uses=1 type=i32] [debug line = 115:2]
  %45 = sext i32 %44 to i64, !dbg !820            ; [#uses=1 type=i64] [debug line = 115:2]
  %46 = load [1200 x i32]** %1, align 8, !dbg !820 ; [#uses=1 type=[1200 x i32]*] [debug line = 115:2]
  %47 = getelementptr inbounds [1200 x i32]* %46, i64 %45, !dbg !820 ; [#uses=1 type=[1200 x i32]*] [debug line = 115:2]
  %48 = getelementptr inbounds [1200 x i32]* %47, i32 0, i64 %41, !dbg !820 ; [#uses=1 type=i32*] [debug line = 115:2]
  %49 = load i32* %48, align 4, !dbg !820         ; [#uses=1 type=i32] [debug line = 115:2]
  %50 = and i32 %49, 255, !dbg !820               ; [#uses=1 type=i32] [debug line = 115:2]
  store i32 %50, i32* %search_img, align 4, !dbg !820 ; [debug line = 115:2]
  %51 = load i32* %col_tpl, align 4, !dbg !821    ; [#uses=1 type=i32] [debug line = 117:6]
  %52 = sext i32 %51 to i64, !dbg !821            ; [#uses=1 type=i64] [debug line = 117:6]
  %53 = load i32* %row_tpl, align 4, !dbg !821    ; [#uses=1 type=i32] [debug line = 117:6]
  %54 = sext i32 %53 to i64, !dbg !821            ; [#uses=1 type=i64] [debug line = 117:6]
  %55 = load [1200 x i32]** %4, align 8, !dbg !821 ; [#uses=1 type=[1200 x i32]*] [debug line = 117:6]
  %56 = getelementptr inbounds [1200 x i32]* %55, i64 %54, !dbg !821 ; [#uses=1 type=[1200 x i32]*] [debug line = 117:6]
  %57 = getelementptr inbounds [1200 x i32]* %56, i32 0, i64 %52, !dbg !821 ; [#uses=1 type=i32*] [debug line = 117:6]
  %58 = load i32* %57, align 4, !dbg !821         ; [#uses=1 type=i32] [debug line = 117:6]
  %59 = and i32 %58, 255, !dbg !821               ; [#uses=1 type=i32] [debug line = 117:6]
  store i32 %59, i32* %template_img, align 4, !dbg !821 ; [debug line = 117:6]
  %60 = load i32* %search_img, align 4, !dbg !822 ; [#uses=1 type=i32] [debug line = 119:13]
  %61 = load i32* %template_img, align 4, !dbg !822 ; [#uses=1 type=i32] [debug line = 119:13]
  %62 = sub nsw i32 %60, %61, !dbg !822           ; [#uses=1 type=i32] [debug line = 119:13]
  %63 = call i32 @abs(i32 %62) nounwind readnone, !dbg !822 ; [#uses=1 type=i32] [debug line = 119:13]
  %64 = load i32* %SAD, align 4, !dbg !822        ; [#uses=1 type=i32] [debug line = 119:13]
  %65 = add nsw i32 %64, %63, !dbg !822           ; [#uses=1 type=i32] [debug line = 119:13]
  store i32 %65, i32* %SAD, align 4, !dbg !822    ; [debug line = 119:13]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str1031, i32 0, i32 0)) nounwind, !dbg !823 ; [debug line = 120:5]
  br label %66, !dbg !823                         ; [debug line = 120:5]

; <label>:66                                      ; preds = %37
  %67 = load i32* %col_tpl, align 4, !dbg !824    ; [#uses=1 type=i32] [debug line = 113:45]
  %68 = add nsw i32 %67, 1, !dbg !824             ; [#uses=1 type=i32] [debug line = 113:45]
  store i32 %68, i32* %col_tpl, align 4, !dbg !824 ; [debug line = 113:45]
  br label %33, !dbg !824                         ; [debug line = 113:45]

; <label>:69                                      ; preds = %33
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str930, i32 0, i32 0)) nounwind, !dbg !825 ; [debug line = 121:4]
  br label %70, !dbg !825                         ; [debug line = 121:4]

; <label>:70                                      ; preds = %69
  %71 = load i32* %row_tpl, align 4, !dbg !826    ; [#uses=1 type=i32] [debug line = 110:48]
  %72 = add nsw i32 %71, 1, !dbg !826             ; [#uses=1 type=i32] [debug line = 110:48]
  store i32 %72, i32* %row_tpl, align 4, !dbg !826 ; [debug line = 110:48]
  br label %27, !dbg !826                         ; [debug line = 110:48]

; <label>:73                                      ; preds = %27
  %74 = load i32* %minSAD, align 4, !dbg !827     ; [#uses=1 type=i32] [debug line = 122:4]
  %75 = load i32* %SAD, align 4, !dbg !827        ; [#uses=1 type=i32] [debug line = 122:4]
  %76 = icmp sgt i32 %74, %75, !dbg !827          ; [#uses=1 type=i1] [debug line = 122:4]
  br i1 %76, label %80, label %77, !dbg !827      ; [debug line = 122:4]

; <label>:77                                      ; preds = %73
  %78 = load i32* %minSAD, align 4, !dbg !827     ; [#uses=1 type=i32] [debug line = 122:4]
  %79 = icmp eq i32 %78, 0, !dbg !827             ; [#uses=1 type=i1] [debug line = 122:4]
  br i1 %79, label %80, label %91, !dbg !827      ; [debug line = 122:4]

; <label>:80                                      ; preds = %77, %73
  %81 = load i32* %SAD, align 4, !dbg !828        ; [#uses=1 type=i32] [debug line = 123:5]
  store i32 %81, i32* %minSAD, align 4, !dbg !828 ; [debug line = 123:5]
  %82 = load i32* %row_img, align 4, !dbg !830    ; [#uses=1 type=i32] [debug line = 124:5]
  %83 = load %struct.t_SAD** %7, align 8, !dbg !830 ; [#uses=1 type=%struct.t_SAD*] [debug line = 124:5]
  %84 = getelementptr inbounds %struct.t_SAD* %83, i32 0, i32 1, !dbg !830 ; [#uses=1 type=i32*] [debug line = 124:5]
  store i32 %82, i32* %84, align 4, !dbg !830     ; [debug line = 124:5]
  %85 = load i32* %col_img, align 4, !dbg !831    ; [#uses=1 type=i32] [debug line = 125:5]
  %86 = load %struct.t_SAD** %7, align 8, !dbg !831 ; [#uses=1 type=%struct.t_SAD*] [debug line = 125:5]
  %87 = getelementptr inbounds %struct.t_SAD* %86, i32 0, i32 0, !dbg !831 ; [#uses=1 type=i32*] [debug line = 125:5]
  store i32 %85, i32* %87, align 4, !dbg !831     ; [debug line = 125:5]
  %88 = load i32* %SAD, align 4, !dbg !832        ; [#uses=1 type=i32] [debug line = 126:5]
  %89 = load %struct.t_SAD** %7, align 8, !dbg !832 ; [#uses=1 type=%struct.t_SAD*] [debug line = 126:5]
  %90 = getelementptr inbounds %struct.t_SAD* %89, i32 0, i32 2, !dbg !832 ; [#uses=1 type=i32*] [debug line = 126:5]
  store i32 %88, i32* %90, align 4, !dbg !832     ; [debug line = 126:5]
  br label %91, !dbg !833                         ; [debug line = 127:4]

; <label>:91                                      ; preds = %80, %77
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str829, i32 0, i32 0)) nounwind, !dbg !834 ; [debug line = 128:3]
  br label %92, !dbg !834                         ; [debug line = 128:3]

; <label>:92                                      ; preds = %91
  %93 = load i32* %col_img, align 4, !dbg !835    ; [#uses=1 type=i32] [debug line = 106:55]
  %94 = add nsw i32 %93, 1, !dbg !835             ; [#uses=1 type=i32] [debug line = 106:55]
  store i32 %94, i32* %col_img, align 4, !dbg !835 ; [debug line = 106:55]
  br label %19, !dbg !835                         ; [debug line = 106:55]

; <label>:95                                      ; preds = %19
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str728, i32 0, i32 0)) nounwind, !dbg !836 ; [debug line = 129:2]
  br label %96, !dbg !836                         ; [debug line = 129:2]

; <label>:96                                      ; preds = %95
  %97 = load i32* %row_img, align 4, !dbg !837    ; [#uses=1 type=i32] [debug line = 104:57]
  %98 = add nsw i32 %97, 1, !dbg !837             ; [#uses=1 type=i32] [debug line = 104:57]
  store i32 %98, i32* %row_img, align 4, !dbg !837 ; [debug line = 104:57]
  br label %11, !dbg !837                         ; [debug line = 104:57]

; <label>:99                                      ; preds = %11
  ret void, !dbg !838                             ; [debug line = 131:1]
}

; [#uses=1]
declare i32 @abs(i32) nounwind readnone

; [#uses=1]
define void @_Z22imConstructOutputImagePA1200_iiiS0_iiP5t_SAD([1200 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth, [1200 x i32]* %tplINPUT, i32 %tplHeight, i32 %tplWidth, %struct.t_SAD* %output_struct) nounwind uwtable {
  %1 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %2 = alloca i32, align 4                        ; [#uses=1 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=1 type=i32*]
  %4 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %7 = alloca %struct.t_SAD*, align 8             ; [#uses=3 type=%struct.t_SAD**]
  %row = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %row_offset = alloca i32, align 4               ; [#uses=2 type=i32*]
  %col_offset = alloca i32, align 4               ; [#uses=2 type=i32*]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !839), !dbg !840 ; [debug line = 133:33] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !841), !dbg !842 ; [debug line = 133:59] [debug variable = imHeight]
  store i32 %imWidth, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !843), !dbg !844 ; [debug line = 134:7] [debug variable = imWidth]
  store [1200 x i32]* %tplINPUT, [1200 x i32]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %4}, metadata !845), !dbg !846 ; [debug line = 134:20] [debug variable = tplINPUT]
  store i32 %tplHeight, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !847), !dbg !848 ; [debug line = 134:46] [debug variable = tplHeight]
  store i32 %tplWidth, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !849), !dbg !850 ; [debug line = 135:7] [debug variable = tplWidth]
  store %struct.t_SAD* %output_struct, %struct.t_SAD** %7, align 8
  call void @llvm.dbg.declare(metadata !{%struct.t_SAD** %7}, metadata !851), !dbg !852 ; [debug line = 135:24] [debug variable = output_struct]
  %8 = load [1200 x i32]** %1, align 8, !dbg !853 ; [#uses=1 type=[1200 x i32]*] [debug line = 135:40]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %8, i32 1200) nounwind, !dbg !853 ; [debug line = 135:40]
  %9 = load [1200 x i32]** %4, align 8, !dbg !855 ; [#uses=1 type=[1200 x i32]*] [debug line = 135:78]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %9, i32 1200) nounwind, !dbg !855 ; [debug line = 135:78]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !856), !dbg !857 ; [debug line = 137:6] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !858), !dbg !859 ; [debug line = 138:6] [debug variable = col]
  call void @llvm.dbg.declare(metadata !{i32* %row_offset}, metadata !860), !dbg !861 ; [debug line = 139:6] [debug variable = row_offset]
  %10 = load %struct.t_SAD** %7, align 8, !dbg !862 ; [#uses=1 type=%struct.t_SAD*] [debug line = 139:35]
  %11 = getelementptr inbounds %struct.t_SAD* %10, i32 0, i32 1, !dbg !862 ; [#uses=1 type=i32*] [debug line = 139:35]
  %12 = load i32* %11, align 4, !dbg !862         ; [#uses=1 type=i32] [debug line = 139:35]
  store i32 %12, i32* %row_offset, align 4, !dbg !862 ; [debug line = 139:35]
  call void @llvm.dbg.declare(metadata !{i32* %col_offset}, metadata !863), !dbg !864 ; [debug line = 140:6] [debug variable = col_offset]
  %13 = load %struct.t_SAD** %7, align 8, !dbg !865 ; [#uses=1 type=%struct.t_SAD*] [debug line = 140:35]
  %14 = getelementptr inbounds %struct.t_SAD* %13, i32 0, i32 0, !dbg !865 ; [#uses=1 type=i32*] [debug line = 140:35]
  %15 = load i32* %14, align 4, !dbg !865         ; [#uses=1 type=i32] [debug line = 140:35]
  store i32 %15, i32* %col_offset, align 4, !dbg !865 ; [debug line = 140:35]
  br label %16, !dbg !865                         ; [debug line = 140:35]

; <label>:16                                      ; preds = %0
  store i32 0, i32* %row, align 4, !dbg !866      ; [debug line = 142:13]
  br label %17, !dbg !866                         ; [debug line = 142:13]

; <label>:17                                      ; preds = %51, %16
  %18 = load i32* %row, align 4, !dbg !866        ; [#uses=1 type=i32] [debug line = 142:13]
  %19 = load i32* %5, align 4, !dbg !866          ; [#uses=1 type=i32] [debug line = 142:13]
  %20 = icmp slt i32 %18, %19, !dbg !866          ; [#uses=1 type=i1] [debug line = 142:13]
  br i1 %20, label %21, label %54, !dbg !866      ; [debug line = 142:13]

; <label>:21                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([5 x i8]* @.str1132, i32 0, i32 0)) nounwind, !dbg !868 ; [debug line = 142:47]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([5 x i8]* @.str1132, i32 0, i32 0)) nounwind, !dbg !868 ; [debug line = 142:47]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 200, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !870 ; [debug line = 144:1]
  br label %22, !dbg !870                         ; [debug line = 144:1]

; <label>:22                                      ; preds = %21
  store i32 0, i32* %col, align 4, !dbg !871      ; [debug line = 145:13]
  br label %23, !dbg !871                         ; [debug line = 145:13]

; <label>:23                                      ; preds = %47, %22
  %24 = load i32* %col, align 4, !dbg !871        ; [#uses=1 type=i32] [debug line = 145:13]
  %25 = load i32* %6, align 4, !dbg !871          ; [#uses=1 type=i32] [debug line = 145:13]
  %26 = icmp slt i32 %24, %25, !dbg !871          ; [#uses=1 type=i1] [debug line = 145:13]
  br i1 %26, label %27, label %50, !dbg !871      ; [debug line = 145:13]

; <label>:27                                      ; preds = %23
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([5 x i8]* @.str1233, i32 0, i32 0)) nounwind, !dbg !873 ; [debug line = 145:46]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([5 x i8]* @.str1233, i32 0, i32 0)) nounwind, !dbg !873 ; [debug line = 145:46]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 200, i32 100, i8* getelementptr inbounds ([1 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !875 ; [debug line = 146:1]
  %28 = load i32* %col, align 4, !dbg !876        ; [#uses=1 type=i32] [debug line = 148:2]
  %29 = sext i32 %28 to i64, !dbg !876            ; [#uses=1 type=i64] [debug line = 148:2]
  %30 = load i32* %row, align 4, !dbg !876        ; [#uses=1 type=i32] [debug line = 148:2]
  %31 = sext i32 %30 to i64, !dbg !876            ; [#uses=1 type=i64] [debug line = 148:2]
  %32 = load [1200 x i32]** %4, align 8, !dbg !876 ; [#uses=1 type=[1200 x i32]*] [debug line = 148:2]
  %33 = getelementptr inbounds [1200 x i32]* %32, i64 %31, !dbg !876 ; [#uses=1 type=[1200 x i32]*] [debug line = 148:2]
  %34 = getelementptr inbounds [1200 x i32]* %33, i32 0, i64 %29, !dbg !876 ; [#uses=1 type=i32*] [debug line = 148:2]
  %35 = load i32* %34, align 4, !dbg !876         ; [#uses=1 type=i32] [debug line = 148:2]
  %36 = load i32* %col_offset, align 4, !dbg !876 ; [#uses=1 type=i32] [debug line = 148:2]
  %37 = load i32* %col, align 4, !dbg !876        ; [#uses=1 type=i32] [debug line = 148:2]
  %38 = add nsw i32 %36, %37, !dbg !876           ; [#uses=1 type=i32] [debug line = 148:2]
  %39 = sext i32 %38 to i64, !dbg !876            ; [#uses=1 type=i64] [debug line = 148:2]
  %40 = load i32* %row_offset, align 4, !dbg !876 ; [#uses=1 type=i32] [debug line = 148:2]
  %41 = load i32* %row, align 4, !dbg !876        ; [#uses=1 type=i32] [debug line = 148:2]
  %42 = add nsw i32 %40, %41, !dbg !876           ; [#uses=1 type=i32] [debug line = 148:2]
  %43 = sext i32 %42 to i64, !dbg !876            ; [#uses=1 type=i64] [debug line = 148:2]
  %44 = load [1200 x i32]** %1, align 8, !dbg !876 ; [#uses=1 type=[1200 x i32]*] [debug line = 148:2]
  %45 = getelementptr inbounds [1200 x i32]* %44, i64 %43, !dbg !876 ; [#uses=1 type=[1200 x i32]*] [debug line = 148:2]
  %46 = getelementptr inbounds [1200 x i32]* %45, i32 0, i64 %39, !dbg !876 ; [#uses=1 type=i32*] [debug line = 148:2]
  store i32 %35, i32* %46, align 4, !dbg !876     ; [debug line = 148:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([5 x i8]* @.str1233, i32 0, i32 0)) nounwind, !dbg !877 ; [debug line = 149:3]
  br label %47, !dbg !877                         ; [debug line = 149:3]

; <label>:47                                      ; preds = %27
  %48 = load i32* %col, align 4, !dbg !878        ; [#uses=1 type=i32] [debug line = 145:38]
  %49 = add nsw i32 %48, 1, !dbg !878             ; [#uses=1 type=i32] [debug line = 145:38]
  store i32 %49, i32* %col, align 4, !dbg !878    ; [debug line = 145:38]
  br label %23, !dbg !878                         ; [debug line = 145:38]

; <label>:50                                      ; preds = %23
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([5 x i8]* @.str1132, i32 0, i32 0)) nounwind, !dbg !879 ; [debug line = 151:2]
  br label %51, !dbg !879                         ; [debug line = 151:2]

; <label>:51                                      ; preds = %50
  %52 = load i32* %row, align 4, !dbg !880        ; [#uses=1 type=i32] [debug line = 142:39]
  %53 = add nsw i32 %52, 1, !dbg !880             ; [#uses=1 type=i32] [debug line = 142:39]
  store i32 %53, i32* %row, align 4, !dbg !880    ; [debug line = 142:39]
  br label %17, !dbg !880                         ; [debug line = 142:39]

; <label>:54                                      ; preds = %17
  ret void, !dbg !881                             ; [debug line = 152:1]
}

; [#uses=0]
define void @_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii([1200 x i32]* %imINPUT, [1200 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth, [1200 x i32]* %tplINPUT, [1200 x i32]* %tplOUTPUT, i32 %tplHeight, i32 %tplWidth) nounwind uwtable {
  %1 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %2 = alloca [1200 x i32]*, align 8              ; [#uses=7 type=[1200 x i32]**]
  %3 = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %5 = alloca [1200 x i32]*, align 8              ; [#uses=4 type=[1200 x i32]**]
  %6 = alloca [1200 x i32]*, align 8              ; [#uses=6 type=[1200 x i32]**]
  %7 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %8 = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %template_match_position = alloca %struct.t_SAD, align 4 ; [#uses=2 type=%struct.t_SAD*]
  %imOUTPUT_temp = alloca [1200 x [1200 x i32]], align 16 ; [#uses=0 type=[1200 x [1200 x i32]]*]
  store [1200 x i32]* %imINPUT, [1200 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !882), !dbg !883 ; [debug line = 154:29] [debug variable = imINPUT]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %2}, metadata !884), !dbg !885 ; [debug line = 155:7] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !886), !dbg !887 ; [debug line = 155:33] [debug variable = imHeight]
  store i32 %imWidth, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !888), !dbg !889 ; [debug line = 155:47] [debug variable = imWidth]
  store [1200 x i32]* %tplINPUT, [1200 x i32]** %5, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %5}, metadata !890), !dbg !891 ; [debug line = 156:7] [debug variable = tplINPUT]
  store [1200 x i32]* %tplOUTPUT, [1200 x i32]** %6, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %6}, metadata !892), !dbg !893 ; [debug line = 157:7] [debug variable = tplOUTPUT]
  store i32 %tplHeight, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !894), !dbg !895 ; [debug line = 157:34] [debug variable = tplHeight]
  store i32 %tplWidth, i32* %8, align 4
  call void @llvm.dbg.declare(metadata !{i32* %8}, metadata !896), !dbg !897 ; [debug line = 158:7] [debug variable = tplWidth]
  %9 = load [1200 x i32]** %1, align 8, !dbg !898 ; [#uses=1 type=[1200 x i32]*] [debug line = 158:18]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %9, i32 1200) nounwind, !dbg !898 ; [debug line = 158:18]
  %10 = load [1200 x i32]** %2, align 8, !dbg !900 ; [#uses=1 type=[1200 x i32]*] [debug line = 158:55]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %10, i32 1200) nounwind, !dbg !900 ; [debug line = 158:55]
  %11 = load [1200 x i32]** %6, align 8, !dbg !901 ; [#uses=1 type=[1200 x i32]*] [debug line = 158:93]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %11, i32 1200) nounwind, !dbg !901 ; [debug line = 158:93]
  %12 = load [1200 x i32]** %5, align 8, !dbg !902 ; [#uses=1 type=[1200 x i32]*] [debug line = 158:132]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %12, i32 1200) nounwind, !dbg !902 ; [debug line = 158:132]
  call void @llvm.dbg.declare(metadata !{%struct.t_SAD* %template_match_position}, metadata !903), !dbg !904 ; [debug line = 161:8] [debug variable = template_match_position]
  call void @llvm.dbg.declare(metadata !{[1200 x [1200 x i32]]* %imOUTPUT_temp}, metadata !905), !dbg !908 ; [debug line = 162:6] [debug variable = imOUTPUT_temp]
  %13 = load [1200 x i32]** %5, align 8, !dbg !909 ; [#uses=1 type=[1200 x i32]*] [debug line = 164:2]
  %14 = load [1200 x i32]** %6, align 8, !dbg !909 ; [#uses=1 type=[1200 x i32]*] [debug line = 164:2]
  %15 = load i32* %7, align 4, !dbg !909          ; [#uses=1 type=i32] [debug line = 164:2]
  %16 = load i32* %8, align 4, !dbg !909          ; [#uses=1 type=i32] [debug line = 164:2]
  call void @_Z11imGrayScalePA1200_iS0_iii([1200 x i32]* %13, [1200 x i32]* %14, i32 %15, i32 %16, i32 0), !dbg !909 ; [debug line = 164:2]
  %17 = load [1200 x i32]** %1, align 8, !dbg !910 ; [#uses=1 type=[1200 x i32]*] [debug line = 165:2]
  %18 = load [1200 x i32]** %2, align 8, !dbg !910 ; [#uses=1 type=[1200 x i32]*] [debug line = 165:2]
  %19 = load i32* %3, align 4, !dbg !910          ; [#uses=1 type=i32] [debug line = 165:2]
  %20 = load i32* %4, align 4, !dbg !910          ; [#uses=1 type=i32] [debug line = 165:2]
  call void @_Z11imGrayScalePA1200_iS0_iii([1200 x i32]* %17, [1200 x i32]* %18, i32 %19, i32 %20, i32 0), !dbg !910 ; [debug line = 165:2]
  %21 = load [1200 x i32]** %2, align 8, !dbg !911 ; [#uses=1 type=[1200 x i32]*] [debug line = 166:2]
  %22 = load [1200 x i32]** %2, align 8, !dbg !911 ; [#uses=1 type=[1200 x i32]*] [debug line = 166:2]
  %23 = load i32* %3, align 4, !dbg !911          ; [#uses=1 type=i32] [debug line = 166:2]
  %24 = load i32* %4, align 4, !dbg !911          ; [#uses=1 type=i32] [debug line = 166:2]
  call void @_Z19imGreyNormalizationPA1200_iS0_iiii([1200 x i32]* %21, [1200 x i32]* %22, i32 %23, i32 %24, i32 255, i32 0), !dbg !911 ; [debug line = 166:2]
  %25 = load [1200 x i32]** %6, align 8, !dbg !912 ; [#uses=1 type=[1200 x i32]*] [debug line = 167:2]
  %26 = load [1200 x i32]** %6, align 8, !dbg !912 ; [#uses=1 type=[1200 x i32]*] [debug line = 167:2]
  %27 = load i32* %8, align 4, !dbg !912          ; [#uses=1 type=i32] [debug line = 167:2]
  %28 = load i32* %4, align 4, !dbg !912          ; [#uses=1 type=i32] [debug line = 167:2]
  call void @_Z19imGreyNormalizationPA1200_iS0_iiii([1200 x i32]* %25, [1200 x i32]* %26, i32 %27, i32 %28, i32 255, i32 0), !dbg !912 ; [debug line = 167:2]
  %29 = load [1200 x i32]** %2, align 8, !dbg !913 ; [#uses=1 type=[1200 x i32]*] [debug line = 169:2]
  %30 = load i32* %3, align 4, !dbg !913          ; [#uses=1 type=i32] [debug line = 169:2]
  %31 = load i32* %4, align 4, !dbg !913          ; [#uses=1 type=i32] [debug line = 169:2]
  %32 = load [1200 x i32]** %6, align 8, !dbg !913 ; [#uses=1 type=[1200 x i32]*] [debug line = 169:2]
  %33 = load i32* %7, align 4, !dbg !913          ; [#uses=1 type=i32] [debug line = 169:2]
  %34 = load i32* %8, align 4, !dbg !913          ; [#uses=1 type=i32] [debug line = 169:2]
  call void @_Z6imDiffPA1200_iiiS0_iiP5t_SAD([1200 x i32]* %29, i32 %30, i32 %31, [1200 x i32]* %32, i32 %33, i32 %34, %struct.t_SAD* %template_match_position), !dbg !913 ; [debug line = 169:2]
  %35 = load [1200 x i32]** %2, align 8, !dbg !914 ; [#uses=1 type=[1200 x i32]*] [debug line = 171:2]
  %36 = load i32* %3, align 4, !dbg !914          ; [#uses=1 type=i32] [debug line = 171:2]
  %37 = load i32* %4, align 4, !dbg !914          ; [#uses=1 type=i32] [debug line = 171:2]
  %38 = load [1200 x i32]** %5, align 8, !dbg !914 ; [#uses=1 type=[1200 x i32]*] [debug line = 171:2]
  %39 = load i32* %7, align 4, !dbg !914          ; [#uses=1 type=i32] [debug line = 171:2]
  %40 = load i32* %8, align 4, !dbg !914          ; [#uses=1 type=i32] [debug line = 171:2]
  call void @_Z22imConstructOutputImagePA1200_iiiS0_iiP5t_SAD([1200 x i32]* %35, i32 %36, i32 %37, [1200 x i32]* %38, i32 %39, i32 %40, %struct.t_SAD* %template_match_position), !dbg !914 ; [debug line = 171:2]
  ret void, !dbg !915                             ; [debug line = 174:1]
}

!llvm.dbg.cu = !{!0, !157}
!opencl.kernels = !{!187, !194, !195, !198, !204, !207, !213, !219, !222, !228, !232, !238, !242, !248, !250}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/student/workspace_HLS/template_matching/task/Task_1/solution1/.autopilot/db/ap_bmp.pragma.2.cpp", metadata !"/home/student/workspace_HLS/template_matching/task", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !142} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !69, metadata !70, metadata !73, metadata !87, metadata !105, metadata !110, metadata !132, metadata !135, metadata !139}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_InputOpen", metadata !"BMP_InputOpen", metadata !"_Z13BMP_InputOpenPc", metadata !6, i32 44, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, %struct._IO_FILE* (i8*)* @_Z13BMP_InputOpenPc, null, null, metadata !67, i32 44} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"ap_bmp.cpp", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !17}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"FILE", metadata !6, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786434, null, metadata !"_IO_FILE", metadata !12, i32 241, i64 1728, i64 64, i32 0, i32 0, null, metadata !13, i32 0, null, null} ; [ DW_TAG_class_type ]
!12 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !16, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !37, metadata !38, metadata !39, metadata !40, metadata !43, metadata !45, metadata !47, metadata !51, metadata !53, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !62, metadata !63}
!14 = metadata !{i32 786445, metadata !11, metadata !"_flags", metadata !12, i32 242, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !11, metadata !"_IO_read_ptr", metadata !12, i32 247, i64 64, i64 64, i64 64, i32 0, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786445, metadata !11, metadata !"_IO_read_end", metadata !12, i32 248, i64 64, i64 64, i64 128, i32 0, metadata !17} ; [ DW_TAG_member ]
!20 = metadata !{i32 786445, metadata !11, metadata !"_IO_read_base", metadata !12, i32 249, i64 64, i64 64, i64 192, i32 0, metadata !17} ; [ DW_TAG_member ]
!21 = metadata !{i32 786445, metadata !11, metadata !"_IO_write_base", metadata !12, i32 250, i64 64, i64 64, i64 256, i32 0, metadata !17} ; [ DW_TAG_member ]
!22 = metadata !{i32 786445, metadata !11, metadata !"_IO_write_ptr", metadata !12, i32 251, i64 64, i64 64, i64 320, i32 0, metadata !17} ; [ DW_TAG_member ]
!23 = metadata !{i32 786445, metadata !11, metadata !"_IO_write_end", metadata !12, i32 252, i64 64, i64 64, i64 384, i32 0, metadata !17} ; [ DW_TAG_member ]
!24 = metadata !{i32 786445, metadata !11, metadata !"_IO_buf_base", metadata !12, i32 253, i64 64, i64 64, i64 448, i32 0, metadata !17} ; [ DW_TAG_member ]
!25 = metadata !{i32 786445, metadata !11, metadata !"_IO_buf_end", metadata !12, i32 254, i64 64, i64 64, i64 512, i32 0, metadata !17} ; [ DW_TAG_member ]
!26 = metadata !{i32 786445, metadata !11, metadata !"_IO_save_base", metadata !12, i32 256, i64 64, i64 64, i64 576, i32 0, metadata !17} ; [ DW_TAG_member ]
!27 = metadata !{i32 786445, metadata !11, metadata !"_IO_backup_base", metadata !12, i32 257, i64 64, i64 64, i64 640, i32 0, metadata !17} ; [ DW_TAG_member ]
!28 = metadata !{i32 786445, metadata !11, metadata !"_IO_save_end", metadata !12, i32 258, i64 64, i64 64, i64 704, i32 0, metadata !17} ; [ DW_TAG_member ]
!29 = metadata !{i32 786445, metadata !11, metadata !"_markers", metadata !12, i32 260, i64 64, i64 64, i64 768, i32 0, metadata !30} ; [ DW_TAG_member ]
!30 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !31} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786434, null, metadata !"_IO_marker", metadata !12, i32 156, i64 192, i64 64, i32 0, i32 0, null, metadata !32, i32 0, null, null} ; [ DW_TAG_class_type ]
!32 = metadata !{metadata !33, metadata !34, metadata !36}
!33 = metadata !{i32 786445, metadata !31, metadata !"_next", metadata !12, i32 157, i64 64, i64 64, i64 0, i32 0, metadata !30} ; [ DW_TAG_member ]
!34 = metadata !{i32 786445, metadata !31, metadata !"_sbuf", metadata !12, i32 158, i64 64, i64 64, i64 64, i32 0, metadata !35} ; [ DW_TAG_member ]
!35 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786445, metadata !31, metadata !"_pos", metadata !12, i32 162, i64 32, i64 32, i64 128, i32 0, metadata !15} ; [ DW_TAG_member ]
!37 = metadata !{i32 786445, metadata !11, metadata !"_chain", metadata !12, i32 262, i64 64, i64 64, i64 832, i32 0, metadata !35} ; [ DW_TAG_member ]
!38 = metadata !{i32 786445, metadata !11, metadata !"_fileno", metadata !12, i32 264, i64 32, i64 32, i64 896, i32 0, metadata !15} ; [ DW_TAG_member ]
!39 = metadata !{i32 786445, metadata !11, metadata !"_flags2", metadata !12, i32 268, i64 32, i64 32, i64 928, i32 0, metadata !15} ; [ DW_TAG_member ]
!40 = metadata !{i32 786445, metadata !11, metadata !"_old_offset", metadata !12, i32 270, i64 64, i64 64, i64 960, i32 0, metadata !41} ; [ DW_TAG_member ]
!41 = metadata !{i32 786454, null, metadata !"__off_t", metadata !12, i32 131, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_typedef ]
!42 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786445, metadata !11, metadata !"_cur_column", metadata !12, i32 274, i64 16, i64 16, i64 1024, i32 0, metadata !44} ; [ DW_TAG_member ]
!44 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786445, metadata !11, metadata !"_vtable_offset", metadata !12, i32 275, i64 8, i64 8, i64 1040, i32 0, metadata !46} ; [ DW_TAG_member ]
!46 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 786445, metadata !11, metadata !"_shortbuf", metadata !12, i32 276, i64 8, i64 8, i64 1048, i32 0, metadata !48} ; [ DW_TAG_member ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8, i64 8, i32 0, i32 0, metadata !18, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 786445, metadata !11, metadata !"_lock", metadata !12, i32 280, i64 64, i64 64, i64 1088, i32 0, metadata !52} ; [ DW_TAG_member ]
!52 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!53 = metadata !{i32 786445, metadata !11, metadata !"_offset", metadata !12, i32 289, i64 64, i64 64, i64 1152, i32 0, metadata !54} ; [ DW_TAG_member ]
!54 = metadata !{i32 786454, null, metadata !"__off64_t", metadata !12, i32 132, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_typedef ]
!55 = metadata !{i32 786445, metadata !11, metadata !"__pad1", metadata !12, i32 297, i64 64, i64 64, i64 1216, i32 0, metadata !52} ; [ DW_TAG_member ]
!56 = metadata !{i32 786445, metadata !11, metadata !"__pad2", metadata !12, i32 298, i64 64, i64 64, i64 1280, i32 0, metadata !52} ; [ DW_TAG_member ]
!57 = metadata !{i32 786445, metadata !11, metadata !"__pad3", metadata !12, i32 299, i64 64, i64 64, i64 1344, i32 0, metadata !52} ; [ DW_TAG_member ]
!58 = metadata !{i32 786445, metadata !11, metadata !"__pad4", metadata !12, i32 300, i64 64, i64 64, i64 1408, i32 0, metadata !52} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !11, metadata !"__pad5", metadata !12, i32 302, i64 64, i64 64, i64 1472, i32 0, metadata !60} ; [ DW_TAG_member ]
!60 = metadata !{i32 786454, null, metadata !"size_t", metadata !12, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_typedef ]
!61 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!62 = metadata !{i32 786445, metadata !11, metadata !"_mode", metadata !12, i32 303, i64 32, i64 32, i64 1536, i32 0, metadata !15} ; [ DW_TAG_member ]
!63 = metadata !{i32 786445, metadata !11, metadata !"_unused2", metadata !12, i32 305, i64 160, i64 8, i64 1568, i32 0, metadata !64} ; [ DW_TAG_member ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 8, i32 0, i32 0, metadata !18, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !66}
!66 = metadata !{i32 786465, i64 0, i64 19}       ; [ DW_TAG_subrange_type ]
!67 = metadata !{metadata !68}
!68 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!69 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_OutputOpen", metadata !"BMP_OutputOpen", metadata !"_Z14BMP_OutputOpenPc", metadata !6, i32 54, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, %struct._IO_FILE* (i8*)* @_Z14BMP_OutputOpenPc, null, null, metadata !67, i32 54} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_Close", metadata !"BMP_Close", metadata !"_Z9BMP_CloseP8_IO_FILE", metadata !6, i32 64, metadata !71, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*)* @_Z9BMP_CloseP8_IO_FILE, null, null, metadata !67, i32 64} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{metadata !15, metadata !9}
!73 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_Read_FileHeader", metadata !"BMP_Read_FileHeader", metadata !"_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader", metadata !6, i32 76, metadata !74, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*, %struct.BMPHeader*)* @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader, null, null, metadata !67, i32 76} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{metadata !15, metadata !9, metadata !76}
!76 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !77} ; [ DW_TAG_pointer_type ]
!77 = metadata !{i32 786454, null, metadata !"BMPHeader", metadata !6, i32 64, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_typedef ]
!78 = metadata !{i32 786434, null, metadata !"", metadata !79, i32 58, i64 128, i64 32, i32 0, i32 0, null, metadata !80, i32 0, null, null} ; [ DW_TAG_class_type ]
!79 = metadata !{i32 786473, metadata !"./ap_bmp.h", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!80 = metadata !{metadata !81, metadata !82, metadata !84, metadata !85, metadata !86}
!81 = metadata !{i32 786445, metadata !78, metadata !"FileType", metadata !79, i32 59, i64 16, i64 16, i64 0, i32 0, metadata !44} ; [ DW_TAG_member ]
!82 = metadata !{i32 786445, metadata !78, metadata !"FileSize", metadata !79, i32 60, i64 32, i64 32, i64 32, i32 0, metadata !83} ; [ DW_TAG_member ]
!83 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!84 = metadata !{i32 786445, metadata !78, metadata !"Reserved1", metadata !79, i32 61, i64 16, i64 16, i64 64, i32 0, metadata !44} ; [ DW_TAG_member ]
!85 = metadata !{i32 786445, metadata !78, metadata !"Reserved2", metadata !79, i32 62, i64 16, i64 16, i64 80, i32 0, metadata !44} ; [ DW_TAG_member ]
!86 = metadata !{i32 786445, metadata !78, metadata !"Offset", metadata !79, i32 63, i64 16, i64 16, i64 96, i32 0, metadata !44} ; [ DW_TAG_member ]
!87 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_Read_ImageHeader", metadata !"BMP_Read_ImageHeader", metadata !"_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader", metadata !6, i32 91, metadata !88, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*, %struct.BMPImageHeader*)* @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader, null, null, metadata !67, i32 91} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{metadata !15, metadata !9, metadata !90}
!90 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !91} ; [ DW_TAG_pointer_type ]
!91 = metadata !{i32 786454, null, metadata !"BMPImageHeader", metadata !6, i32 78, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_typedef ]
!92 = metadata !{i32 786434, null, metadata !"", metadata !79, i32 66, i64 320, i64 32, i32 0, i32 0, null, metadata !93, i32 0, null, null} ; [ DW_TAG_class_type ]
!93 = metadata !{metadata !94, metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !104}
!94 = metadata !{i32 786445, metadata !92, metadata !"Size", metadata !79, i32 67, i64 32, i64 32, i64 0, i32 0, metadata !83} ; [ DW_TAG_member ]
!95 = metadata !{i32 786445, metadata !92, metadata !"Width", metadata !79, i32 68, i64 32, i64 32, i64 32, i32 0, metadata !83} ; [ DW_TAG_member ]
!96 = metadata !{i32 786445, metadata !92, metadata !"Height", metadata !79, i32 69, i64 32, i64 32, i64 64, i32 0, metadata !83} ; [ DW_TAG_member ]
!97 = metadata !{i32 786445, metadata !92, metadata !"Planes", metadata !79, i32 70, i64 16, i64 16, i64 96, i32 0, metadata !44} ; [ DW_TAG_member ]
!98 = metadata !{i32 786445, metadata !92, metadata !"BitsPerPixel", metadata !79, i32 71, i64 16, i64 16, i64 112, i32 0, metadata !44} ; [ DW_TAG_member ]
!99 = metadata !{i32 786445, metadata !92, metadata !"Compression", metadata !79, i32 72, i64 32, i64 32, i64 128, i32 0, metadata !83} ; [ DW_TAG_member ]
!100 = metadata !{i32 786445, metadata !92, metadata !"SizeOfBitmap", metadata !79, i32 73, i64 32, i64 32, i64 160, i32 0, metadata !83} ; [ DW_TAG_member ]
!101 = metadata !{i32 786445, metadata !92, metadata !"HorzResolution", metadata !79, i32 74, i64 32, i64 32, i64 192, i32 0, metadata !83} ; [ DW_TAG_member ]
!102 = metadata !{i32 786445, metadata !92, metadata !"VertResolution", metadata !79, i32 75, i64 32, i64 32, i64 224, i32 0, metadata !83} ; [ DW_TAG_member ]
!103 = metadata !{i32 786445, metadata !92, metadata !"ColorsUsed", metadata !79, i32 76, i64 32, i64 32, i64 256, i32 0, metadata !83} ; [ DW_TAG_member ]
!104 = metadata !{i32 786445, metadata !92, metadata !"ColorsImportant", metadata !79, i32 77, i64 32, i64 32, i64 288, i32 0, metadata !83} ; [ DW_TAG_member ]
!105 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_Read_Image", metadata !"BMP_Read_Image", metadata !"_Z14BMP_Read_ImageP8_IO_FILEPhi", metadata !6, i32 106, metadata !106, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._IO_FILE*, i8*, i32)* @_Z14BMP_Read_ImageP8_IO_FILEPhi, null, null, metadata !67, i32 106} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{metadata !15, metadata !9, metadata !108, metadata !15}
!108 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !109} ; [ DW_TAG_pointer_type ]
!109 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!110 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_CreateBlank", metadata !"BMP_CreateBlank", metadata !"_Z15BMP_CreateBlankv", metadata !6, i32 122, metadata !111, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, %struct.BMPImage* ()* @_Z15BMP_CreateBlankv, null, null, metadata !67, i32 122} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{metadata !113}
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
!114 = metadata !{i32 786454, null, metadata !"BMPImage", metadata !6, i32 91, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_typedef ]
!115 = metadata !{i32 786434, null, metadata !"", metadata !79, i32 80, i64 201326848, i64 64, i32 0, i32 0, null, metadata !116, i32 0, null, null} ; [ DW_TAG_class_type ]
!116 = metadata !{metadata !117, metadata !118, metadata !119, metadata !121, metadata !122, metadata !126, metadata !127, metadata !128, metadata !129, metadata !131}
!117 = metadata !{i32 786445, metadata !115, metadata !"file_header", metadata !79, i32 81, i64 64, i64 64, i64 0, i32 0, metadata !76} ; [ DW_TAG_member ]
!118 = metadata !{i32 786445, metadata !115, metadata !"image_header", metadata !79, i32 82, i64 64, i64 64, i64 64, i32 0, metadata !90} ; [ DW_TAG_member ]
!119 = metadata !{i32 786445, metadata !115, metadata !"colors", metadata !79, i32 83, i64 64, i64 64, i64 128, i32 0, metadata !120} ; [ DW_TAG_member ]
!120 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !83} ; [ DW_TAG_pointer_type ]
!121 = metadata !{i32 786445, metadata !115, metadata !"data", metadata !79, i32 84, i64 64, i64 64, i64 192, i32 0, metadata !108} ; [ DW_TAG_member ]
!122 = metadata !{i32 786445, metadata !115, metadata !"R", metadata !79, i32 85, i64 33554432, i64 8, i64 256, i32 0, metadata !123} ; [ DW_TAG_member ]
!123 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 33554432, i64 8, i32 0, i32 0, metadata !109, metadata !124, i32 0, i32 0} ; [ DW_TAG_array_type ]
!124 = metadata !{metadata !125, metadata !125}
!125 = metadata !{i32 786465, i64 0, i64 2047}    ; [ DW_TAG_subrange_type ]
!126 = metadata !{i32 786445, metadata !115, metadata !"G", metadata !79, i32 86, i64 33554432, i64 8, i64 33554688, i32 0, metadata !123} ; [ DW_TAG_member ]
!127 = metadata !{i32 786445, metadata !115, metadata !"B", metadata !79, i32 87, i64 33554432, i64 8, i64 67109120, i32 0, metadata !123} ; [ DW_TAG_member ]
!128 = metadata !{i32 786445, metadata !115, metadata !"Y", metadata !79, i32 88, i64 33554432, i64 8, i64 100663552, i32 0, metadata !123} ; [ DW_TAG_member ]
!129 = metadata !{i32 786445, metadata !115, metadata !"U", metadata !79, i32 89, i64 33554432, i64 8, i64 134217984, i32 0, metadata !130} ; [ DW_TAG_member ]
!130 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 33554432, i64 8, i32 0, i32 0, metadata !18, metadata !124, i32 0, i32 0} ; [ DW_TAG_array_type ]
!131 = metadata !{i32 786445, metadata !115, metadata !"V", metadata !79, i32 90, i64 33554432, i64 8, i64 167772416, i32 0, metadata !130} ; [ DW_TAG_member ]
!132 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_Delete", metadata !"BMP_Delete", metadata !"_Z10BMP_DeleteP8BMPImage", metadata !6, i32 180, metadata !133, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.BMPImage*)* @_Z10BMP_DeleteP8BMPImage, null, null, metadata !67, i32 181} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !113}
!135 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_Read", metadata !"BMP_Read", metadata !"_Z8BMP_ReadPcPiS0_PhS1_S1_", metadata !6, i32 193, metadata !136, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*, i32*, i32*, i8*, i8*, i8*)* @_Z8BMP_ReadPcPiS0_PhS1_S1_, null, null, metadata !67, i32 193} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!137 = metadata !{metadata !15, metadata !17, metadata !138, metadata !138, metadata !108, metadata !108, metadata !108}
!138 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!139 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BMP_Write", metadata !"BMP_Write", metadata !"_Z9BMP_WritePciiPhS0_S0_", metadata !6, i32 316, metadata !140, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*, i32, i32, i8*, i8*, i8*)* @_Z9BMP_WritePciiPhS0_S0_, null, null, metadata !67, i32 317} ; [ DW_TAG_subprogram ]
!140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!141 = metadata !{metadata !15, metadata !17, metadata !15, metadata !15, metadata !108, metadata !108, metadata !108}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !144, metadata !146, metadata !147, metadata !148, metadata !150, metadata !151, metadata !152, metadata !154, metadata !155}
!144 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !12, i32 315, metadata !145, i32 0, i32 1, %struct._IO_FILE* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!145 = metadata !{i32 786434, null, metadata !"_IO_FILE_plus", metadata !12, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!146 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !12, i32 316, metadata !145, i32 0, i32 1, %struct._IO_FILE* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!147 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !12, i32 317, metadata !145, i32 0, i32 1, %struct._IO_FILE* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!148 = metadata !{i32 786484, i32 0, null, metadata !"stdin", metadata !"stdin", metadata !"", metadata !149, i32 168, metadata !35, i32 0, i32 1, %struct._IO_FILE** @stdin} ; [ DW_TAG_variable ]
!149 = metadata !{i32 786473, metadata !"/usr/include/stdio.h", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!150 = metadata !{i32 786484, i32 0, null, metadata !"stdout", metadata !"stdout", metadata !"", metadata !149, i32 169, metadata !35, i32 0, i32 1, %struct._IO_FILE** @stdout} ; [ DW_TAG_variable ]
!151 = metadata !{i32 786484, i32 0, null, metadata !"stderr", metadata !"stderr", metadata !"", metadata !149, i32 170, metadata !35, i32 0, i32 1, %struct._IO_FILE** @stderr} ; [ DW_TAG_variable ]
!152 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !153, i32 26, metadata !15, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!153 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!154 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !153, i32 30, metadata !15, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!155 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !156, i32 168, metadata !15, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!156 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!157 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/student/workspace_HLS/template_matching/task/Task_1/solution1/.autopilot/db/imProcessing.pragma.2.cpp", metadata !"/home/student/workspace_HLS/template_matching/task", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !158, metadata !185} ; [ DW_TAG_compile_unit ]
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !160, metadata !168, metadata !171, metadata !181, metadata !182}
!160 = metadata !{i32 786478, i32 0, metadata !161, metadata !"imGrayScale", metadata !"imGrayScale", metadata !"_Z11imGrayScalePA1200_iS0_iii", metadata !161, i32 18, metadata !162, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32)* @_Z11imGrayScalePA1200_iS0_iii, null, null, metadata !67, i32 20} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786473, metadata !"imProcessing.cpp", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{null, metadata !164, metadata !164, metadata !15, metadata !15, metadata !15}
!164 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !165} ; [ DW_TAG_pointer_type ]
!165 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !15, metadata !166, i32 0, i32 0} ; [ DW_TAG_array_type ]
!166 = metadata !{metadata !167}
!167 = metadata !{i32 786465, i64 0, i64 1199}    ; [ DW_TAG_subrange_type ]
!168 = metadata !{i32 786478, i32 0, metadata !161, metadata !"imGreyNormalization", metadata !"imGreyNormalization", metadata !"_Z19imGreyNormalizationPA1200_iS0_iiii", metadata !161, i32 56, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32, i32)* @_Z19imGreyNormalizationPA1200_iS0_iiii, null, null, metadata !67, i32 58} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !164, metadata !164, metadata !15, metadata !15, metadata !15, metadata !15}
!171 = metadata !{i32 786478, i32 0, metadata !161, metadata !"imDiff", metadata !"imDiff", metadata !"_Z6imDiffPA1200_iiiS0_iiP5t_SAD", metadata !161, i32 94, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, i32, i32, [1200 x i32]*, i32, i32, %struct.t_SAD*)* @_Z6imDiffPA1200_iiiS0_iiP5t_SAD, null, null, metadata !67, i32 96} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !164, metadata !15, metadata !15, metadata !164, metadata !15, metadata !15, metadata !174}
!174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !175} ; [ DW_TAG_pointer_type ]
!175 = metadata !{i32 786454, null, metadata !"t_SAD", metadata !161, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !176} ; [ DW_TAG_typedef ]
!176 = metadata !{i32 786434, null, metadata !"", metadata !161, i32 10, i64 96, i64 32, i32 0, i32 0, null, metadata !177, i32 0, null, null} ; [ DW_TAG_class_type ]
!177 = metadata !{metadata !178, metadata !179, metadata !180}
!178 = metadata !{i32 786445, metadata !176, metadata !"x", metadata !161, i32 11, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!179 = metadata !{i32 786445, metadata !176, metadata !"y", metadata !161, i32 12, i64 32, i64 32, i64 32, i32 0, metadata !15} ; [ DW_TAG_member ]
!180 = metadata !{i32 786445, metadata !176, metadata !"SAD", metadata !161, i32 13, i64 32, i64 32, i64 64, i32 0, metadata !15} ; [ DW_TAG_member ]
!181 = metadata !{i32 786478, i32 0, metadata !161, metadata !"imConstructOutputImage", metadata !"imConstructOutputImage", metadata !"_Z22imConstructOutputImagePA1200_iiiS0_iiP5t_SAD", metadata !161, i32 133, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, i32, i32, [1200 x i32]*, i32, i32, %struct.t_SAD*)* @_Z22imConstructOutputImagePA1200_iiiS0_iiP5t_SAD, null, null, metadata !67, i32 135} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786478, i32 0, metadata !161, metadata !"imTemplateMatching", metadata !"imTemplateMatching", metadata !"_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii", metadata !161, i32 154, metadata !183, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, [1200 x i32]*, i32, i32, [1200 x i32]*, [1200 x i32]*, i32, i32)* @_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii, null, null, metadata !67, i32 158} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !164, metadata !164, metadata !15, metadata !15, metadata !164, metadata !164, metadata !15, metadata !15}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !144, metadata !146, metadata !147, metadata !152, metadata !154}
!187 = metadata !{%struct._IO_FILE* (i8*)* @_Z13BMP_InputOpenPc, metadata !188, metadata !189, metadata !190, metadata !191, metadata !192, metadata !193}
!188 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!189 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!190 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!191 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!192 = metadata !{metadata !"kernel_arg_name", metadata !"name"}
!193 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!194 = metadata !{%struct._IO_FILE* (i8*)* @_Z14BMP_OutputOpenPc, metadata !188, metadata !189, metadata !190, metadata !191, metadata !192, metadata !193}
!195 = metadata !{i32 (%struct._IO_FILE*)* @_Z9BMP_CloseP8_IO_FILE, metadata !188, metadata !189, metadata !196, metadata !191, metadata !197, metadata !193}
!196 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*"}
!197 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file"}
!198 = metadata !{i32 (%struct._IO_FILE*, %struct.BMPHeader*)* @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader, metadata !199, metadata !200, metadata !201, metadata !202, metadata !203, metadata !193}
!199 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!200 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!201 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPHeader*"}
!202 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!203 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"file_header"}
!204 = metadata !{i32 (%struct._IO_FILE*, %struct.BMPImageHeader*)* @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader, metadata !199, metadata !200, metadata !205, metadata !202, metadata !206, metadata !193}
!205 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPImageHeader*"}
!206 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"image_header"}
!207 = metadata !{i32 (%struct._IO_FILE*, i8*, i32)* @_Z14BMP_Read_ImageP8_IO_FILEPhi, metadata !208, metadata !209, metadata !210, metadata !211, metadata !212, metadata !193}
!208 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!209 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!210 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"uchar*", metadata !"int"}
!211 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!212 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"data", metadata !"size"}
!213 = metadata !{%struct.BMPImage* ()* @_Z15BMP_CreateBlankv, metadata !214, metadata !215, metadata !216, metadata !217, metadata !218, metadata !193}
!214 = metadata !{metadata !"kernel_arg_addr_space"}
!215 = metadata !{metadata !"kernel_arg_access_qual"}
!216 = metadata !{metadata !"kernel_arg_type"}
!217 = metadata !{metadata !"kernel_arg_type_qual"}
!218 = metadata !{metadata !"kernel_arg_name"}
!219 = metadata !{void (%struct.BMPImage*)* @_Z10BMP_DeleteP8BMPImage, metadata !188, metadata !189, metadata !220, metadata !191, metadata !221, metadata !193}
!220 = metadata !{metadata !"kernel_arg_type", metadata !"BMPImage*"}
!221 = metadata !{metadata !"kernel_arg_name", metadata !"bitmap"}
!222 = metadata !{i32 (i8*, i32*, i32*, i8*, i8*, i8*)* @_Z8BMP_ReadPcPiS0_PhS1_S1_, metadata !223, metadata !224, metadata !225, metadata !226, metadata !227, metadata !193}
!223 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!224 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!225 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int*", metadata !"int*", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!226 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!227 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"rows", metadata !"cols", metadata !"R", metadata !"G", metadata !"B"}
!228 = metadata !{i32 (i8*, i32, i32, i8*, i8*, i8*)* @_Z9BMP_WritePciiPhS0_S0_, metadata !229, metadata !224, metadata !230, metadata !226, metadata !231, metadata !193}
!229 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1, i32 1, i32 1}
!230 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int", metadata !"int", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!231 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"row", metadata !"col", metadata !"R", metadata !"G", metadata !"B"}
!232 = metadata !{void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32)* @_Z11imGrayScalePA1200_iS0_iii, metadata !233, metadata !234, metadata !235, metadata !236, metadata !237, metadata !193}
!233 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0}
!234 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!235 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int"}
!236 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!237 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"imVersion"}
!238 = metadata !{void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32, i32)* @_Z19imGreyNormalizationPA1200_iS0_iiii, metadata !239, metadata !224, metadata !240, metadata !226, metadata !241, metadata !193}
!239 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!240 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!241 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"newMax", metadata !"newMin"}
!242 = metadata !{void ([1200 x i32]*, i32, i32, [1200 x i32]*, i32, i32, %struct.t_SAD*)* @_Z6imDiffPA1200_iiiS0_iiP5t_SAD, metadata !243, metadata !244, metadata !245, metadata !246, metadata !247, metadata !193}
!243 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1}
!244 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!245 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"t_SAD*"}
!246 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!247 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imHeight", metadata !"imWidth", metadata !"tplINPUT", metadata !"tplHeight", metadata !"tplWidth", metadata !"output_struct"}
!248 = metadata !{void ([1200 x i32]*, i32, i32, [1200 x i32]*, i32, i32, %struct.t_SAD*)* @_Z22imConstructOutputImagePA1200_iiiS0_iiP5t_SAD, metadata !243, metadata !244, metadata !245, metadata !246, metadata !249, metadata !193}
!249 = metadata !{metadata !"kernel_arg_name", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"tplINPUT", metadata !"tplHeight", metadata !"tplWidth", metadata !"output_struct"}
!250 = metadata !{void ([1200 x i32]*, [1200 x i32]*, i32, i32, [1200 x i32]*, [1200 x i32]*, i32, i32)* @_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii, metadata !251, metadata !252, metadata !253, metadata !254, metadata !255, metadata !193}
!251 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0}
!252 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!253 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int"}
!254 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!255 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"tplINPUT", metadata !"tplOUTPUT", metadata !"tplHeight", metadata !"tplWidth"}
!256 = metadata !{i32 786689, metadata !5, metadata !"name", metadata !6, i32 16777260, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 44, i32 27, metadata !5, null}
!258 = metadata !{i32 786688, metadata !259, metadata !"bmp_file", metadata !6, i32 45, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!259 = metadata !{i32 786443, metadata !5, i32 44, i32 32, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 45, i32 9, metadata !259, null}
!261 = metadata !{i32 45, i32 20, metadata !259, null}
!262 = metadata !{i32 46, i32 3, metadata !259, null}
!263 = metadata !{i32 47, i32 5, metadata !264, null}
!264 = metadata !{i32 786443, metadata !259, i32 46, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!265 = metadata !{i32 48, i32 3, metadata !264, null}
!266 = metadata !{i32 50, i32 5, metadata !259, null}
!267 = metadata !{i32 51, i32 1, metadata !259, null}
!268 = metadata !{i32 786689, metadata !69, metadata !"name", metadata !6, i32 16777270, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!269 = metadata !{i32 54, i32 28, metadata !69, null}
!270 = metadata !{i32 786688, metadata !271, metadata !"bmp_file", metadata !6, i32 55, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!271 = metadata !{i32 786443, metadata !69, i32 54, i32 33, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!272 = metadata !{i32 55, i32 9, metadata !271, null}
!273 = metadata !{i32 55, i32 20, metadata !271, null}
!274 = metadata !{i32 56, i32 3, metadata !271, null}
!275 = metadata !{i32 57, i32 5, metadata !276, null}
!276 = metadata !{i32 786443, metadata !271, i32 56, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!277 = metadata !{i32 58, i32 3, metadata !276, null}
!278 = metadata !{i32 60, i32 5, metadata !271, null}
!279 = metadata !{i32 61, i32 1, metadata !271, null}
!280 = metadata !{i32 786689, metadata !70, metadata !"bmp_file", metadata !6, i32 16777280, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!281 = metadata !{i32 64, i32 21, metadata !70, null}
!282 = metadata !{i32 65, i32 3, metadata !283, null}
!283 = metadata !{i32 786443, metadata !70, i32 64, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!284 = metadata !{i32 66, i32 5, metadata !285, null}
!285 = metadata !{i32 786443, metadata !283, i32 65, i32 15, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!286 = metadata !{i32 67, i32 5, metadata !285, null}
!287 = metadata !{i32 70, i32 5, metadata !288, null}
!288 = metadata !{i32 786443, metadata !283, i32 69, i32 7, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!289 = metadata !{i32 71, i32 5, metadata !288, null}
!290 = metadata !{i32 73, i32 1, metadata !283, null}
!291 = metadata !{i32 786689, metadata !73, metadata !"bmp_file", metadata !6, i32 16777292, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!292 = metadata !{i32 76, i32 31, metadata !73, null}
!293 = metadata !{i32 786689, metadata !73, metadata !"file_header", metadata !6, i32 33554508, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 76, i32 52, metadata !73, null}
!295 = metadata !{i32 77, i32 3, metadata !296, null}
!296 = metadata !{i32 786443, metadata !73, i32 76, i32 64, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!297 = metadata !{i32 78, i32 5, metadata !298, null}
!298 = metadata !{i32 786443, metadata !296, i32 77, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!299 = metadata !{i32 79, i32 5, metadata !298, null}
!300 = metadata !{i32 82, i32 7, metadata !296, null}
!301 = metadata !{i32 83, i32 5, metadata !302, null}
!302 = metadata !{i32 786443, metadata !296, i32 82, i32 40, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!303 = metadata !{i32 84, i32 5, metadata !302, null}
!304 = metadata !{i32 87, i32 5, metadata !296, null}
!305 = metadata !{i32 88, i32 1, metadata !296, null}
!306 = metadata !{i32 786689, metadata !87, metadata !"bmp_file", metadata !6, i32 16777307, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!307 = metadata !{i32 91, i32 32, metadata !87, null}
!308 = metadata !{i32 786689, metadata !87, metadata !"image_header", metadata !6, i32 33554523, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!309 = metadata !{i32 91, i32 58, metadata !87, null}
!310 = metadata !{i32 92, i32 3, metadata !311, null}
!311 = metadata !{i32 786443, metadata !87, i32 91, i32 71, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!312 = metadata !{i32 93, i32 5, metadata !313, null}
!313 = metadata !{i32 786443, metadata !311, i32 92, i32 16, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!314 = metadata !{i32 94, i32 5, metadata !313, null}
!315 = metadata !{i32 97, i32 7, metadata !311, null}
!316 = metadata !{i32 98, i32 5, metadata !317, null}
!317 = metadata !{i32 786443, metadata !311, i32 97, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!318 = metadata !{i32 99, i32 5, metadata !317, null}
!319 = metadata !{i32 102, i32 5, metadata !311, null}
!320 = metadata !{i32 103, i32 1, metadata !311, null}
!321 = metadata !{i32 786689, metadata !105, metadata !"bmp_file", metadata !6, i32 16777322, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!322 = metadata !{i32 106, i32 26, metadata !105, null}
!323 = metadata !{i32 786689, metadata !105, metadata !"data", metadata !6, i32 33554538, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!324 = metadata !{i32 106, i32 51, metadata !105, null}
!325 = metadata !{i32 786689, metadata !105, metadata !"size", metadata !6, i32 50331754, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!326 = metadata !{i32 106, i32 61, metadata !105, null}
!327 = metadata !{i32 107, i32 4, metadata !328, null}
!328 = metadata !{i32 786443, metadata !105, i32 106, i32 66, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!329 = metadata !{i32 108, i32 5, metadata !330, null}
!330 = metadata !{i32 786443, metadata !328, i32 107, i32 17, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!331 = metadata !{i32 109, i32 5, metadata !330, null}
!332 = metadata !{i32 112, i32 8, metadata !328, null}
!333 = metadata !{i32 113, i32 7, metadata !334, null}
!334 = metadata !{i32 786443, metadata !328, i32 112, i32 36, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!335 = metadata !{i32 114, i32 5, metadata !334, null}
!336 = metadata !{i32 117, i32 6, metadata !337, null}
!337 = metadata !{i32 786443, metadata !328, i32 116, i32 8, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 119, i32 1, metadata !328, null}
!339 = metadata !{i32 786688, metadata !340, metadata !"bitmap", metadata !6, i32 123, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!340 = metadata !{i32 786443, metadata !110, i32 122, i32 32, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 123, i32 13, metadata !340, null}
!342 = metadata !{i32 123, i32 28, metadata !340, null}
!343 = metadata !{i32 786688, metadata !340, metadata !"file_header", metadata !6, i32 124, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!344 = metadata !{i32 124, i32 14, metadata !340, null}
!345 = metadata !{i32 124, i32 34, metadata !340, null}
!346 = metadata !{i32 786688, metadata !340, metadata !"image_header", metadata !6, i32 125, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!347 = metadata !{i32 125, i32 19, metadata !340, null}
!348 = metadata !{i32 125, i32 40, metadata !340, null}
!349 = metadata !{i32 786688, metadata !340, metadata !"data", metadata !6, i32 127, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!350 = metadata !{i32 127, i32 18, metadata !340, null}
!351 = metadata !{i32 129, i32 31, metadata !340, null}
!352 = metadata !{i32 130, i32 3, metadata !340, null}
!353 = metadata !{i32 131, i32 5, metadata !354, null}
!354 = metadata !{i32 786443, metadata !340, i32 130, i32 19, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!355 = metadata !{i32 132, i32 5, metadata !354, null}
!356 = metadata !{i32 135, i32 37, metadata !340, null}
!357 = metadata !{i32 136, i32 3, metadata !340, null}
!358 = metadata !{i32 137, i32 5, metadata !359, null}
!359 = metadata !{i32 786443, metadata !340, i32 136, i32 20, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!360 = metadata !{i32 138, i32 5, metadata !359, null}
!361 = metadata !{i32 138, i32 21, metadata !359, null}
!362 = metadata !{i32 139, i32 5, metadata !359, null}
!363 = metadata !{i32 142, i32 25, metadata !340, null}
!364 = metadata !{i32 143, i32 3, metadata !340, null}
!365 = metadata !{i32 144, i32 5, metadata !366, null}
!366 = metadata !{i32 786443, metadata !340, i32 143, i32 14, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!367 = metadata !{i32 145, i32 5, metadata !366, null}
!368 = metadata !{i32 145, i32 21, metadata !366, null}
!369 = metadata !{i32 146, i32 5, metadata !366, null}
!370 = metadata !{i32 146, i32 22, metadata !366, null}
!371 = metadata !{i32 147, i32 5, metadata !366, null}
!372 = metadata !{i32 150, i32 28, metadata !340, null}
!373 = metadata !{i32 151, i32 3, metadata !340, null}
!374 = metadata !{i32 152, i32 5, metadata !375, null}
!375 = metadata !{i32 786443, metadata !340, i32 151, i32 12, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!376 = metadata !{i32 153, i32 5, metadata !375, null}
!377 = metadata !{i32 153, i32 21, metadata !375, null}
!378 = metadata !{i32 154, i32 5, metadata !375, null}
!379 = metadata !{i32 154, i32 22, metadata !375, null}
!380 = metadata !{i32 155, i32 5, metadata !375, null}
!381 = metadata !{i32 155, i32 16, metadata !375, null}
!382 = metadata !{i32 156, i32 5, metadata !375, null}
!383 = metadata !{i32 159, i32 3, metadata !340, null}
!384 = metadata !{i32 160, i32 3, metadata !340, null}
!385 = metadata !{i32 161, i32 3, metadata !340, null}
!386 = metadata !{i32 786688, metadata !340, metadata !"i", metadata !6, i32 164, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!387 = metadata !{i32 164, i32 7, metadata !340, null}
!388 = metadata !{i32 786688, metadata !340, metadata !"j", metadata !6, i32 164, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!389 = metadata !{i32 164, i32 10, metadata !340, null}
!390 = metadata !{i32 165, i32 7, metadata !391, null}
!391 = metadata !{i32 786443, metadata !340, i32 165, i32 3, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!392 = metadata !{i32 166, i32 9, metadata !393, null}
!393 = metadata !{i32 786443, metadata !394, i32 166, i32 5, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!394 = metadata !{i32 786443, metadata !391, i32 165, i32 28, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!395 = metadata !{i32 167, i32 7, metadata !396, null}
!396 = metadata !{i32 786443, metadata !393, i32 166, i32 29, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!397 = metadata !{i32 168, i32 7, metadata !396, null}
!398 = metadata !{i32 169, i32 7, metadata !396, null}
!399 = metadata !{i32 170, i32 7, metadata !396, null}
!400 = metadata !{i32 171, i32 7, metadata !396, null}
!401 = metadata !{i32 172, i32 7, metadata !396, null}
!402 = metadata !{i32 173, i32 5, metadata !396, null}
!403 = metadata !{i32 166, i32 25, metadata !393, null}
!404 = metadata !{i32 174, i32 3, metadata !394, null}
!405 = metadata !{i32 165, i32 24, metadata !391, null}
!406 = metadata !{i32 176, i32 3, metadata !340, null}
!407 = metadata !{i32 177, i32 1, metadata !340, null}
!408 = metadata !{i32 786689, metadata !132, metadata !"bitmap", metadata !6, i32 16777396, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!409 = metadata !{i32 180, i32 27, metadata !132, null}
!410 = metadata !{i32 182, i32 3, metadata !411, null}
!411 = metadata !{i32 786443, metadata !132, i32 181, i32 1, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 183, i32 5, metadata !413, null}
!413 = metadata !{i32 786443, metadata !411, i32 182, i32 13, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!414 = metadata !{i32 183, i32 29, metadata !413, null}
!415 = metadata !{i32 184, i32 5, metadata !413, null}
!416 = metadata !{i32 184, i32 30, metadata !413, null}
!417 = metadata !{i32 185, i32 5, metadata !413, null}
!418 = metadata !{i32 185, i32 22, metadata !413, null}
!419 = metadata !{i32 186, i32 5, metadata !413, null}
!420 = metadata !{i32 187, i32 3, metadata !413, null}
!421 = metadata !{i32 188, i32 1, metadata !411, null}
!422 = metadata !{i32 786689, metadata !135, metadata !"file", metadata !6, i32 16777409, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!423 = metadata !{i32 193, i32 20, metadata !135, null}
!424 = metadata !{i32 786689, metadata !135, metadata !"rows", metadata !6, i32 33554625, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!425 = metadata !{i32 193, i32 31, metadata !135, null}
!426 = metadata !{i32 786689, metadata !135, metadata !"cols", metadata !6, i32 50331841, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!427 = metadata !{i32 193, i32 42, metadata !135, null}
!428 = metadata !{i32 786689, metadata !135, metadata !"R", metadata !6, i32 67109057, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!429 = metadata !{i32 193, i32 63, metadata !135, null}
!430 = metadata !{i32 786689, metadata !135, metadata !"G", metadata !6, i32 83886273, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!431 = metadata !{i32 193, i32 81, metadata !135, null}
!432 = metadata !{i32 786689, metadata !135, metadata !"B", metadata !6, i32 100663489, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!433 = metadata !{i32 193, i32 99, metadata !135, null}
!434 = metadata !{i32 786688, metadata !435, metadata !"file_header", metadata !6, i32 195, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!435 = metadata !{i32 786443, metadata !135, i32 193, i32 101, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 195, i32 14, metadata !435, null}
!437 = metadata !{i32 195, i32 34, metadata !435, null}
!438 = metadata !{i32 786688, metadata !435, metadata !"image_header", metadata !6, i32 196, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!439 = metadata !{i32 196, i32 19, metadata !435, null}
!440 = metadata !{i32 196, i32 40, metadata !435, null}
!441 = metadata !{i32 786688, metadata !435, metadata !"image_data", metadata !6, i32 197, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!442 = metadata !{i32 197, i32 18, metadata !435, null}
!443 = metadata !{i32 197, i32 37, metadata !435, null}
!444 = metadata !{i32 786688, metadata !435, metadata !"bmp_file", metadata !6, i32 199, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!445 = metadata !{i32 199, i32 9, metadata !435, null}
!446 = metadata !{i32 199, i32 26, metadata !435, null}
!447 = metadata !{i32 786688, metadata !435, metadata !"file_open", metadata !6, i32 201, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!448 = metadata !{i32 201, i32 7, metadata !435, null}
!449 = metadata !{i32 786688, metadata !435, metadata !"row", metadata !6, i32 202, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!450 = metadata !{i32 202, i32 7, metadata !435, null}
!451 = metadata !{i32 786688, metadata !435, metadata !"col", metadata !6, i32 202, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!452 = metadata !{i32 202, i32 11, metadata !435, null}
!453 = metadata !{i32 204, i32 14, metadata !435, null}
!454 = metadata !{i32 206, i32 3, metadata !435, null}
!455 = metadata !{i32 207, i32 5, metadata !456, null}
!456 = metadata !{i32 786443, metadata !435, i32 206, i32 16, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!457 = metadata !{i32 208, i32 5, metadata !456, null}
!458 = metadata !{i32 211, i32 30, metadata !435, null}
!459 = metadata !{i32 212, i32 3, metadata !435, null}
!460 = metadata !{i32 213, i32 7, metadata !461, null}
!461 = metadata !{i32 786443, metadata !435, i32 212, i32 19, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 214, i32 5, metadata !461, null}
!463 = metadata !{i32 217, i32 36, metadata !435, null}
!464 = metadata !{i32 218, i32 3, metadata !435, null}
!465 = metadata !{i32 219, i32 7, metadata !466, null}
!466 = metadata !{i32 786443, metadata !435, i32 218, i32 20, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!467 = metadata !{i32 220, i32 7, metadata !466, null}
!468 = metadata !{i32 220, i32 23, metadata !466, null}
!469 = metadata !{i32 221, i32 5, metadata !466, null}
!470 = metadata !{i32 786688, metadata !435, metadata !"header_read", metadata !6, i32 224, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!471 = metadata !{i32 224, i32 7, metadata !435, null}
!472 = metadata !{i32 225, i32 17, metadata !435, null}
!473 = metadata !{i32 227, i32 3, metadata !435, null}
!474 = metadata !{i32 228, i32 5, metadata !475, null}
!475 = metadata !{i32 786443, metadata !435, i32 227, i32 18, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!476 = metadata !{i32 229, i32 5, metadata !475, null}
!477 = metadata !{i32 229, i32 21, metadata !475, null}
!478 = metadata !{i32 230, i32 5, metadata !475, null}
!479 = metadata !{i32 230, i32 22, metadata !475, null}
!480 = metadata !{i32 231, i32 5, metadata !475, null}
!481 = metadata !{i32 786688, metadata !435, metadata !"img_header_read", metadata !6, i32 234, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!482 = metadata !{i32 234, i32 7, metadata !435, null}
!483 = metadata !{i32 236, i32 21, metadata !435, null}
!484 = metadata !{i32 237, i32 3, metadata !435, null}
!485 = metadata !{i32 238, i32 5, metadata !486, null}
!486 = metadata !{i32 786443, metadata !435, i32 237, i32 22, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!487 = metadata !{i32 239, i32 5, metadata !486, null}
!488 = metadata !{i32 239, i32 21, metadata !486, null}
!489 = metadata !{i32 240, i32 5, metadata !486, null}
!490 = metadata !{i32 240, i32 22, metadata !486, null}
!491 = metadata !{i32 241, i32 5, metadata !486, null}
!492 = metadata !{i32 245, i32 33, metadata !435, null}
!493 = metadata !{i32 246, i32 3, metadata !435, null}
!494 = metadata !{i32 247, i32 5, metadata !495, null}
!495 = metadata !{i32 786443, metadata !435, i32 246, i32 18, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!496 = metadata !{i32 248, i32 5, metadata !495, null}
!497 = metadata !{i32 248, i32 21, metadata !495, null}
!498 = metadata !{i32 249, i32 5, metadata !495, null}
!499 = metadata !{i32 249, i32 22, metadata !495, null}
!500 = metadata !{i32 250, i32 5, metadata !495, null}
!501 = metadata !{i32 786688, metadata !435, metadata !"img_data_read", metadata !6, i32 253, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!502 = metadata !{i32 253, i32 7, metadata !435, null}
!503 = metadata !{i32 255, i32 19, metadata !435, null}
!504 = metadata !{i32 256, i32 3, metadata !435, null}
!505 = metadata !{i32 257, i32 5, metadata !506, null}
!506 = metadata !{i32 786443, metadata !435, i32 256, i32 20, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!507 = metadata !{i32 258, i32 5, metadata !506, null}
!508 = metadata !{i32 258, i32 21, metadata !506, null}
!509 = metadata !{i32 259, i32 5, metadata !506, null}
!510 = metadata !{i32 259, i32 22, metadata !506, null}
!511 = metadata !{i32 260, i32 5, metadata !506, null}
!512 = metadata !{i32 260, i32 20, metadata !506, null}
!513 = metadata !{i32 261, i32 5, metadata !506, null}
!514 = metadata !{i32 264, i32 3, metadata !435, null}
!515 = metadata !{i32 265, i32 3, metadata !435, null}
!516 = metadata !{i32 266, i32 3, metadata !435, null}
!517 = metadata !{i32 267, i32 3, metadata !435, null}
!518 = metadata !{i32 786688, metadata !435, metadata !"tmp", metadata !6, i32 286, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!519 = metadata !{i32 286, i32 18, metadata !435, null}
!520 = metadata !{i32 286, i32 34, metadata !435, null}
!521 = metadata !{i32 786688, metadata !435, metadata !"i", metadata !6, i32 289, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!522 = metadata !{i32 289, i32 7, metadata !435, null}
!523 = metadata !{i32 786688, metadata !435, metadata !"j", metadata !6, i32 289, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!524 = metadata !{i32 289, i32 10, metadata !435, null}
!525 = metadata !{i32 290, i32 7, metadata !526, null}
!526 = metadata !{i32 786443, metadata !435, i32 290, i32 3, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!527 = metadata !{i32 291, i32 9, metadata !528, null}
!528 = metadata !{i32 786443, metadata !529, i32 291, i32 5, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!529 = metadata !{i32 786443, metadata !526, i32 290, i32 25, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!530 = metadata !{i32 786688, metadata !531, metadata !"r_temp", metadata !6, i32 292, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!531 = metadata !{i32 786443, metadata !528, i32 291, i32 27, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!532 = metadata !{i32 292, i32 21, metadata !531, null}
!533 = metadata !{i32 786688, metadata !531, metadata !"b_temp", metadata !6, i32 292, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!534 = metadata !{i32 292, i32 29, metadata !531, null}
!535 = metadata !{i32 786688, metadata !531, metadata !"g_temp", metadata !6, i32 292, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!536 = metadata !{i32 292, i32 37, metadata !531, null}
!537 = metadata !{i32 294, i32 7, metadata !531, null}
!538 = metadata !{i32 295, i32 7, metadata !531, null}
!539 = metadata !{i32 296, i32 7, metadata !531, null}
!540 = metadata !{i32 300, i32 7, metadata !531, null}
!541 = metadata !{i32 301, i32 7, metadata !531, null}
!542 = metadata !{i32 302, i32 7, metadata !531, null}
!543 = metadata !{i32 303, i32 5, metadata !531, null}
!544 = metadata !{i32 291, i32 23, metadata !528, null}
!545 = metadata !{i32 304, i32 3, metadata !529, null}
!546 = metadata !{i32 290, i32 21, metadata !526, null}
!547 = metadata !{i32 306, i32 3, metadata !435, null}
!548 = metadata !{i32 308, i32 3, metadata !435, null}
!549 = metadata !{i32 308, i32 19, metadata !435, null}
!550 = metadata !{i32 309, i32 3, metadata !435, null}
!551 = metadata !{i32 309, i32 20, metadata !435, null}
!552 = metadata !{i32 310, i32 3, metadata !435, null}
!553 = metadata !{i32 310, i32 18, metadata !435, null}
!554 = metadata !{i32 312, i32 3, metadata !435, null}
!555 = metadata !{i32 313, i32 1, metadata !435, null}
!556 = metadata !{i32 786689, metadata !139, metadata !"file", metadata !6, i32 16777532, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!557 = metadata !{i32 316, i32 21, metadata !139, null}
!558 = metadata !{i32 786689, metadata !139, metadata !"row", metadata !6, i32 33554748, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!559 = metadata !{i32 316, i32 31, metadata !139, null}
!560 = metadata !{i32 786689, metadata !139, metadata !"col", metadata !6, i32 50331964, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!561 = metadata !{i32 316, i32 40, metadata !139, null}
!562 = metadata !{i32 786689, metadata !139, metadata !"R", metadata !6, i32 67109180, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!563 = metadata !{i32 316, i32 60, metadata !139, null}
!564 = metadata !{i32 786689, metadata !139, metadata !"G", metadata !6, i32 83886396, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!565 = metadata !{i32 316, i32 78, metadata !139, null}
!566 = metadata !{i32 786689, metadata !139, metadata !"B", metadata !6, i32 100663612, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!567 = metadata !{i32 316, i32 96, metadata !139, null}
!568 = metadata !{i32 786688, metadata !569, metadata !"bitmap", metadata !6, i32 318, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!569 = metadata !{i32 786443, metadata !139, i32 317, i32 1, metadata !6, i32 40} ; [ DW_TAG_lexical_block ]
!570 = metadata !{i32 318, i32 13, metadata !569, null}
!571 = metadata !{i32 318, i32 28, metadata !569, null}
!572 = metadata !{i32 786688, metadata !569, metadata !"output_image", metadata !6, i32 319, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!573 = metadata !{i32 319, i32 9, metadata !569, null}
!574 = metadata !{i32 786688, metadata !569, metadata !"data", metadata !6, i32 320, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!575 = metadata !{i32 320, i32 18, metadata !569, null}
!576 = metadata !{i32 322, i32 12, metadata !569, null}
!577 = metadata !{i32 323, i32 3, metadata !569, null}
!578 = metadata !{i32 324, i32 5, metadata !579, null}
!579 = metadata !{i32 786443, metadata !569, i32 323, i32 14, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!580 = metadata !{i32 325, i32 5, metadata !579, null}
!581 = metadata !{i32 328, i32 3, metadata !569, null}
!582 = metadata !{i32 329, i32 3, metadata !569, null}
!583 = metadata !{i32 330, i32 3, metadata !569, null}
!584 = metadata !{i32 331, i32 3, metadata !569, null}
!585 = metadata !{i32 332, i32 3, metadata !569, null}
!586 = metadata !{i32 334, i32 3, metadata !569, null}
!587 = metadata !{i32 335, i32 3, metadata !569, null}
!588 = metadata !{i32 336, i32 3, metadata !569, null}
!589 = metadata !{i32 337, i32 3, metadata !569, null}
!590 = metadata !{i32 338, i32 3, metadata !569, null}
!591 = metadata !{i32 339, i32 3, metadata !569, null}
!592 = metadata !{i32 340, i32 3, metadata !569, null}
!593 = metadata !{i32 341, i32 3, metadata !569, null}
!594 = metadata !{i32 342, i32 3, metadata !569, null}
!595 = metadata !{i32 343, i32 3, metadata !569, null}
!596 = metadata !{i32 344, i32 3, metadata !569, null}
!597 = metadata !{i32 346, i32 3, metadata !569, null}
!598 = metadata !{i32 786688, metadata !569, metadata !"i", metadata !6, i32 349, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!599 = metadata !{i32 349, i32 7, metadata !569, null}
!600 = metadata !{i32 786688, metadata !569, metadata !"j", metadata !6, i32 349, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!601 = metadata !{i32 349, i32 10, metadata !569, null}
!602 = metadata !{i32 350, i32 7, metadata !603, null}
!603 = metadata !{i32 786443, metadata !569, i32 350, i32 3, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!604 = metadata !{i32 351, i32 9, metadata !605, null}
!605 = metadata !{i32 786443, metadata !606, i32 351, i32 5, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!606 = metadata !{i32 786443, metadata !603, i32 350, i32 27, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!607 = metadata !{i32 786688, metadata !608, metadata !"r_temp", metadata !6, i32 352, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!608 = metadata !{i32 786443, metadata !605, i32 351, i32 27, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!609 = metadata !{i32 352, i32 21, metadata !608, null}
!610 = metadata !{i32 786688, metadata !608, metadata !"g_temp", metadata !6, i32 352, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!611 = metadata !{i32 352, i32 29, metadata !608, null}
!612 = metadata !{i32 786688, metadata !608, metadata !"b_temp", metadata !6, i32 352, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!613 = metadata !{i32 352, i32 37, metadata !608, null}
!614 = metadata !{i32 354, i32 7, metadata !608, null}
!615 = metadata !{i32 355, i32 7, metadata !608, null}
!616 = metadata !{i32 356, i32 7, metadata !608, null}
!617 = metadata !{i32 360, i32 7, metadata !608, null}
!618 = metadata !{i32 361, i32 7, metadata !608, null}
!619 = metadata !{i32 362, i32 7, metadata !608, null}
!620 = metadata !{i32 363, i32 5, metadata !608, null}
!621 = metadata !{i32 351, i32 23, metadata !605, null}
!622 = metadata !{i32 364, i32 3, metadata !606, null}
!623 = metadata !{i32 350, i32 23, metadata !603, null}
!624 = metadata !{i32 366, i32 18, metadata !569, null}
!625 = metadata !{i32 367, i32 3, metadata !569, null}
!626 = metadata !{i32 368, i32 5, metadata !627, null}
!627 = metadata !{i32 786443, metadata !569, i32 367, i32 20, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!628 = metadata !{i32 369, i32 5, metadata !627, null}
!629 = metadata !{i32 370, i32 5, metadata !627, null}
!630 = metadata !{i32 373, i32 3, metadata !569, null}
!631 = metadata !{i32 374, i32 3, metadata !569, null}
!632 = metadata !{i32 375, i32 3, metadata !569, null}
!633 = metadata !{i32 376, i32 3, metadata !569, null}
!634 = metadata !{i32 377, i32 3, metadata !569, null}
!635 = metadata !{i32 379, i32 3, metadata !569, null}
!636 = metadata !{i32 380, i32 3, metadata !569, null}
!637 = metadata !{i32 381, i32 3, metadata !569, null}
!638 = metadata !{i32 382, i32 3, metadata !569, null}
!639 = metadata !{i32 383, i32 3, metadata !569, null}
!640 = metadata !{i32 384, i32 3, metadata !569, null}
!641 = metadata !{i32 385, i32 3, metadata !569, null}
!642 = metadata !{i32 386, i32 3, metadata !569, null}
!643 = metadata !{i32 387, i32 3, metadata !569, null}
!644 = metadata !{i32 388, i32 3, metadata !569, null}
!645 = metadata !{i32 389, i32 3, metadata !569, null}
!646 = metadata !{i32 391, i32 3, metadata !569, null}
!647 = metadata !{i32 393, i32 3, metadata !569, null}
!648 = metadata !{i32 394, i32 3, metadata !569, null}
!649 = metadata !{i32 396, i32 3, metadata !569, null}
!650 = metadata !{i32 397, i32 1, metadata !569, null}
!651 = metadata !{i32 786689, metadata !160, metadata !"imINPUT", metadata !161, i32 16777234, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!652 = metadata !{i32 18, i32 22, metadata !160, null}
!653 = metadata !{i32 786689, metadata !160, metadata !"imOUTPUT", metadata !161, i32 33554451, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!654 = metadata !{i32 19, i32 7, metadata !160, null}
!655 = metadata !{i32 786689, metadata !160, metadata !"imHeight", metadata !161, i32 50331667, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!656 = metadata !{i32 19, i32 33, metadata !160, null}
!657 = metadata !{i32 786689, metadata !160, metadata !"imWidth", metadata !161, i32 67108883, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!658 = metadata !{i32 19, i32 47, metadata !160, null}
!659 = metadata !{i32 786689, metadata !160, metadata !"imVersion", metadata !161, i32 83886100, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!660 = metadata !{i32 20, i32 7, metadata !160, null}
!661 = metadata !{i32 20, i32 19, metadata !662, null}
!662 = metadata !{i32 786443, metadata !160, i32 20, i32 18, metadata !161, i32 0} ; [ DW_TAG_lexical_block ]
!663 = metadata !{i32 20, i32 56, metadata !662, null}
!664 = metadata !{i32 786688, metadata !662, metadata !"row", metadata !161, i32 24, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!665 = metadata !{i32 24, i32 6, metadata !662, null}
!666 = metadata !{i32 786688, metadata !662, metadata !"col", metadata !161, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!667 = metadata !{i32 25, i32 6, metadata !662, null}
!668 = metadata !{i32 786688, metadata !662, metadata !"gray_pixel", metadata !161, i32 26, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!669 = metadata !{i32 26, i32 16, metadata !662, null}
!670 = metadata !{i32 26, i32 26, metadata !662, null}
!671 = metadata !{i32 29, i32 12, metadata !672, null}
!672 = metadata !{i32 786443, metadata !662, i32 29, i32 7, metadata !161, i32 1} ; [ DW_TAG_lexical_block ]
!673 = metadata !{i32 29, i32 45, metadata !674, null}
!674 = metadata !{i32 786443, metadata !672, i32 29, i32 44, metadata !161, i32 2} ; [ DW_TAG_lexical_block ]
!675 = metadata !{i32 30, i32 1, metadata !674, null}
!676 = metadata !{i32 31, i32 12, metadata !677, null}
!677 = metadata !{i32 786443, metadata !674, i32 31, i32 7, metadata !161, i32 3} ; [ DW_TAG_lexical_block ]
!678 = metadata !{i32 31, i32 44, metadata !679, null}
!679 = metadata !{i32 786443, metadata !677, i32 31, i32 43, metadata !161, i32 4} ; [ DW_TAG_lexical_block ]
!680 = metadata !{i32 32, i32 1, metadata !679, null}
!681 = metadata !{i32 34, i32 2, metadata !679, null}
!682 = metadata !{i32 36, i32 5, metadata !683, null}
!683 = metadata !{i32 786443, metadata !679, i32 34, i32 21, metadata !161, i32 5} ; [ DW_TAG_lexical_block ]
!684 = metadata !{i32 37, i32 5, metadata !683, null}
!685 = metadata !{i32 39, i32 5, metadata !683, null}
!686 = metadata !{i32 40, i32 5, metadata !683, null}
!687 = metadata !{i32 42, i32 5, metadata !683, null}
!688 = metadata !{i32 43, i32 5, metadata !683, null}
!689 = metadata !{i32 45, i32 5, metadata !683, null}
!690 = metadata !{i32 46, i32 4, metadata !683, null}
!691 = metadata !{i32 48, i32 4, metadata !679, null}
!692 = metadata !{i32 51, i32 3, metadata !679, null}
!693 = metadata !{i32 31, i32 36, metadata !677, null}
!694 = metadata !{i32 52, i32 2, metadata !674, null}
!695 = metadata !{i32 29, i32 37, metadata !672, null}
!696 = metadata !{i32 54, i32 1, metadata !662, null}
!697 = metadata !{i32 786689, metadata !168, metadata !"imINPUT", metadata !161, i32 16777272, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!698 = metadata !{i32 56, i32 30, metadata !168, null}
!699 = metadata !{i32 786689, metadata !168, metadata !"imOUTPUT", metadata !161, i32 33554489, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!700 = metadata !{i32 57, i32 7, metadata !168, null}
!701 = metadata !{i32 786689, metadata !168, metadata !"imHeight", metadata !161, i32 50331705, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!702 = metadata !{i32 57, i32 33, metadata !168, null}
!703 = metadata !{i32 786689, metadata !168, metadata !"imWidth", metadata !161, i32 67108921, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!704 = metadata !{i32 57, i32 47, metadata !168, null}
!705 = metadata !{i32 786689, metadata !168, metadata !"newMax", metadata !161, i32 83886138, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!706 = metadata !{i32 58, i32 7, metadata !168, null}
!707 = metadata !{i32 786689, metadata !168, metadata !"newMin", metadata !161, i32 100663354, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!708 = metadata !{i32 58, i32 19, metadata !168, null}
!709 = metadata !{i32 58, i32 28, metadata !710, null}
!710 = metadata !{i32 786443, metadata !168, i32 58, i32 27, metadata !161, i32 6} ; [ DW_TAG_lexical_block ]
!711 = metadata !{i32 58, i32 65, metadata !710, null}
!712 = metadata !{i32 786688, metadata !710, metadata !"row", metadata !161, i32 60, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!713 = metadata !{i32 60, i32 6, metadata !710, null}
!714 = metadata !{i32 786688, metadata !710, metadata !"col", metadata !161, i32 61, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!715 = metadata !{i32 61, i32 6, metadata !710, null}
!716 = metadata !{i32 786688, metadata !710, metadata !"max", metadata !161, i32 62, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!717 = metadata !{i32 62, i32 6, metadata !710, null}
!718 = metadata !{i32 62, i32 36, metadata !710, null}
!719 = metadata !{i32 786688, metadata !710, metadata !"min", metadata !161, i32 63, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!720 = metadata !{i32 63, i32 6, metadata !710, null}
!721 = metadata !{i32 63, i32 15, metadata !710, null}
!722 = metadata !{i32 786688, metadata !710, metadata !"newValue", metadata !161, i32 64, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!723 = metadata !{i32 64, i32 6, metadata !710, null}
!724 = metadata !{i32 64, i32 14, metadata !710, null}
!725 = metadata !{i32 66, i32 12, metadata !726, null}
!726 = metadata !{i32 786443, metadata !710, i32 66, i32 7, metadata !161, i32 7} ; [ DW_TAG_lexical_block ]
!727 = metadata !{i32 66, i32 45, metadata !728, null}
!728 = metadata !{i32 786443, metadata !726, i32 66, i32 44, metadata !161, i32 8} ; [ DW_TAG_lexical_block ]
!729 = metadata !{i32 67, i32 1, metadata !728, null}
!730 = metadata !{i32 68, i32 12, metadata !731, null}
!731 = metadata !{i32 786443, metadata !728, i32 68, i32 7, metadata !161, i32 9} ; [ DW_TAG_lexical_block ]
!732 = metadata !{i32 68, i32 44, metadata !733, null}
!733 = metadata !{i32 786443, metadata !731, i32 68, i32 43, metadata !161, i32 10} ; [ DW_TAG_lexical_block ]
!734 = metadata !{i32 69, i32 1, metadata !733, null}
!735 = metadata !{i32 71, i32 2, metadata !733, null}
!736 = metadata !{i32 72, i32 5, metadata !737, null}
!737 = metadata !{i32 786443, metadata !733, i32 71, i32 46, metadata !161, i32 11} ; [ DW_TAG_lexical_block ]
!738 = metadata !{i32 73, i32 4, metadata !737, null}
!739 = metadata !{i32 74, i32 4, metadata !733, null}
!740 = metadata !{i32 75, i32 5, metadata !741, null}
!741 = metadata !{i32 786443, metadata !733, i32 74, i32 48, metadata !161, i32 12} ; [ DW_TAG_lexical_block ]
!742 = metadata !{i32 76, i32 4, metadata !741, null}
!743 = metadata !{i32 77, i32 3, metadata !733, null}
!744 = metadata !{i32 68, i32 36, metadata !731, null}
!745 = metadata !{i32 79, i32 2, metadata !728, null}
!746 = metadata !{i32 66, i32 37, metadata !726, null}
!747 = metadata !{i32 79, i32 2, metadata !726, null}
!748 = metadata !{i32 81, i32 12, metadata !749, null}
!749 = metadata !{i32 786443, metadata !710, i32 81, i32 7, metadata !161, i32 13} ; [ DW_TAG_lexical_block ]
!750 = metadata !{i32 81, i32 45, metadata !751, null}
!751 = metadata !{i32 786443, metadata !749, i32 81, i32 44, metadata !161, i32 14} ; [ DW_TAG_lexical_block ]
!752 = metadata !{i32 82, i32 1, metadata !751, null}
!753 = metadata !{i32 83, i32 12, metadata !754, null}
!754 = metadata !{i32 786443, metadata !751, i32 83, i32 7, metadata !161, i32 15} ; [ DW_TAG_lexical_block ]
!755 = metadata !{i32 83, i32 44, metadata !756, null}
!756 = metadata !{i32 786443, metadata !754, i32 83, i32 43, metadata !161, i32 16} ; [ DW_TAG_lexical_block ]
!757 = metadata !{i32 84, i32 1, metadata !756, null}
!758 = metadata !{i32 85, i32 2, metadata !756, null}
!759 = metadata !{i32 87, i32 4, metadata !756, null}
!760 = metadata !{i32 89, i32 3, metadata !756, null}
!761 = metadata !{i32 83, i32 36, metadata !754, null}
!762 = metadata !{i32 90, i32 2, metadata !751, null}
!763 = metadata !{i32 81, i32 37, metadata !749, null}
!764 = metadata !{i32 92, i32 1, metadata !710, null}
!765 = metadata !{i32 786689, metadata !171, metadata !"imINPUT", metadata !161, i32 16777310, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!766 = metadata !{i32 94, i32 17, metadata !171, null}
!767 = metadata !{i32 786689, metadata !171, metadata !"imHeight", metadata !161, i32 33554526, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!768 = metadata !{i32 94, i32 42, metadata !171, null}
!769 = metadata !{i32 786689, metadata !171, metadata !"imWidth", metadata !161, i32 50331742, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!770 = metadata !{i32 94, i32 56, metadata !171, null}
!771 = metadata !{i32 786689, metadata !171, metadata !"tplINPUT", metadata !161, i32 67108959, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!772 = metadata !{i32 95, i32 7, metadata !171, null}
!773 = metadata !{i32 786689, metadata !171, metadata !"tplHeight", metadata !161, i32 83886175, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!774 = metadata !{i32 95, i32 33, metadata !171, null}
!775 = metadata !{i32 786689, metadata !171, metadata !"tplWidth", metadata !161, i32 100663392, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!776 = metadata !{i32 96, i32 7, metadata !171, null}
!777 = metadata !{i32 786689, metadata !171, metadata !"output_struct", metadata !161, i32 117440608, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!778 = metadata !{i32 96, i32 24, metadata !171, null}
!779 = metadata !{i32 96, i32 40, metadata !780, null}
!780 = metadata !{i32 786443, metadata !171, i32 96, i32 39, metadata !161, i32 17} ; [ DW_TAG_lexical_block ]
!781 = metadata !{i32 96, i32 77, metadata !780, null}
!782 = metadata !{i32 786688, metadata !780, metadata !"row_img", metadata !161, i32 98, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!783 = metadata !{i32 98, i32 6, metadata !780, null}
!784 = metadata !{i32 786688, metadata !780, metadata !"row_tpl", metadata !161, i32 98, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!785 = metadata !{i32 98, i32 15, metadata !780, null}
!786 = metadata !{i32 786688, metadata !780, metadata !"col_img", metadata !161, i32 99, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!787 = metadata !{i32 99, i32 6, metadata !780, null}
!788 = metadata !{i32 786688, metadata !780, metadata !"col_tpl", metadata !161, i32 99, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!789 = metadata !{i32 99, i32 15, metadata !780, null}
!790 = metadata !{i32 786688, metadata !780, metadata !"search_img", metadata !161, i32 100, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!791 = metadata !{i32 100, i32 6, metadata !780, null}
!792 = metadata !{i32 786688, metadata !780, metadata !"template_img", metadata !161, i32 100, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!793 = metadata !{i32 100, i32 18, metadata !780, null}
!794 = metadata !{i32 786688, metadata !780, metadata !"SAD", metadata !161, i32 101, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!795 = metadata !{i32 101, i32 6, metadata !780, null}
!796 = metadata !{i32 786688, metadata !780, metadata !"minSAD", metadata !161, i32 101, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!797 = metadata !{i32 101, i32 11, metadata !780, null}
!798 = metadata !{i32 103, i32 2, metadata !780, null}
!799 = metadata !{i32 104, i32 12, metadata !800, null}
!800 = metadata !{i32 786443, metadata !780, i32 104, i32 7, metadata !161, i32 18} ; [ DW_TAG_lexical_block ]
!801 = metadata !{i32 104, i32 69, metadata !802, null}
!802 = metadata !{i32 786443, metadata !800, i32 104, i32 68, metadata !161, i32 19} ; [ DW_TAG_lexical_block ]
!803 = metadata !{i32 105, i32 1, metadata !802, null}
!804 = metadata !{i32 106, i32 12, metadata !805, null}
!805 = metadata !{i32 786443, metadata !802, i32 106, i32 7, metadata !161, i32 20} ; [ DW_TAG_lexical_block ]
!806 = metadata !{i32 106, i32 67, metadata !807, null}
!807 = metadata !{i32 786443, metadata !805, i32 106, i32 66, metadata !161, i32 21} ; [ DW_TAG_lexical_block ]
!808 = metadata !{i32 107, i32 1, metadata !807, null}
!809 = metadata !{i32 109, i32 2, metadata !807, null}
!810 = metadata !{i32 110, i32 14, metadata !811, null}
!811 = metadata !{i32 786443, metadata !807, i32 110, i32 9, metadata !161, i32 22} ; [ DW_TAG_lexical_block ]
!812 = metadata !{i32 110, i32 60, metadata !813, null}
!813 = metadata !{i32 786443, metadata !811, i32 110, i32 59, metadata !161, i32 23} ; [ DW_TAG_lexical_block ]
!814 = metadata !{i32 111, i32 1, metadata !813, null}
!815 = metadata !{i32 113, i32 12, metadata !816, null}
!816 = metadata !{i32 786443, metadata !813, i32 113, i32 7, metadata !161, i32 24} ; [ DW_TAG_lexical_block ]
!817 = metadata !{i32 113, i32 57, metadata !818, null}
!818 = metadata !{i32 786443, metadata !816, i32 113, i32 56, metadata !161, i32 25} ; [ DW_TAG_lexical_block ]
!819 = metadata !{i32 114, i32 1, metadata !818, null}
!820 = metadata !{i32 115, i32 2, metadata !818, null}
!821 = metadata !{i32 117, i32 6, metadata !818, null}
!822 = metadata !{i32 119, i32 13, metadata !818, null}
!823 = metadata !{i32 120, i32 5, metadata !818, null}
!824 = metadata !{i32 113, i32 45, metadata !816, null}
!825 = metadata !{i32 121, i32 4, metadata !813, null}
!826 = metadata !{i32 110, i32 48, metadata !811, null}
!827 = metadata !{i32 122, i32 4, metadata !807, null}
!828 = metadata !{i32 123, i32 5, metadata !829, null}
!829 = metadata !{i32 786443, metadata !807, i32 122, i32 37, metadata !161, i32 26} ; [ DW_TAG_lexical_block ]
!830 = metadata !{i32 124, i32 5, metadata !829, null}
!831 = metadata !{i32 125, i32 5, metadata !829, null}
!832 = metadata !{i32 126, i32 5, metadata !829, null}
!833 = metadata !{i32 127, i32 4, metadata !829, null}
!834 = metadata !{i32 128, i32 3, metadata !807, null}
!835 = metadata !{i32 106, i32 55, metadata !805, null}
!836 = metadata !{i32 129, i32 2, metadata !802, null}
!837 = metadata !{i32 104, i32 57, metadata !800, null}
!838 = metadata !{i32 131, i32 1, metadata !780, null}
!839 = metadata !{i32 786689, metadata !181, metadata !"imOUTPUT", metadata !161, i32 16777349, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!840 = metadata !{i32 133, i32 33, metadata !181, null}
!841 = metadata !{i32 786689, metadata !181, metadata !"imHeight", metadata !161, i32 33554565, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!842 = metadata !{i32 133, i32 59, metadata !181, null}
!843 = metadata !{i32 786689, metadata !181, metadata !"imWidth", metadata !161, i32 50331782, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!844 = metadata !{i32 134, i32 7, metadata !181, null}
!845 = metadata !{i32 786689, metadata !181, metadata !"tplINPUT", metadata !161, i32 67108998, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!846 = metadata !{i32 134, i32 20, metadata !181, null}
!847 = metadata !{i32 786689, metadata !181, metadata !"tplHeight", metadata !161, i32 83886214, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!848 = metadata !{i32 134, i32 46, metadata !181, null}
!849 = metadata !{i32 786689, metadata !181, metadata !"tplWidth", metadata !161, i32 100663431, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!850 = metadata !{i32 135, i32 7, metadata !181, null}
!851 = metadata !{i32 786689, metadata !181, metadata !"output_struct", metadata !161, i32 117440647, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!852 = metadata !{i32 135, i32 24, metadata !181, null}
!853 = metadata !{i32 135, i32 40, metadata !854, null}
!854 = metadata !{i32 786443, metadata !181, i32 135, i32 39, metadata !161, i32 27} ; [ DW_TAG_lexical_block ]
!855 = metadata !{i32 135, i32 78, metadata !854, null}
!856 = metadata !{i32 786688, metadata !854, metadata !"row", metadata !161, i32 137, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!857 = metadata !{i32 137, i32 6, metadata !854, null}
!858 = metadata !{i32 786688, metadata !854, metadata !"col", metadata !161, i32 138, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!859 = metadata !{i32 138, i32 6, metadata !854, null}
!860 = metadata !{i32 786688, metadata !854, metadata !"row_offset", metadata !161, i32 139, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!861 = metadata !{i32 139, i32 6, metadata !854, null}
!862 = metadata !{i32 139, i32 35, metadata !854, null}
!863 = metadata !{i32 786688, metadata !854, metadata !"col_offset", metadata !161, i32 140, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!864 = metadata !{i32 140, i32 6, metadata !854, null}
!865 = metadata !{i32 140, i32 35, metadata !854, null}
!866 = metadata !{i32 142, i32 13, metadata !867, null}
!867 = metadata !{i32 786443, metadata !854, i32 142, i32 8, metadata !161, i32 28} ; [ DW_TAG_lexical_block ]
!868 = metadata !{i32 142, i32 47, metadata !869, null}
!869 = metadata !{i32 786443, metadata !867, i32 142, i32 46, metadata !161, i32 29} ; [ DW_TAG_lexical_block ]
!870 = metadata !{i32 144, i32 1, metadata !869, null}
!871 = metadata !{i32 145, i32 13, metadata !872, null}
!872 = metadata !{i32 786443, metadata !869, i32 145, i32 8, metadata !161, i32 30} ; [ DW_TAG_lexical_block ]
!873 = metadata !{i32 145, i32 46, metadata !874, null}
!874 = metadata !{i32 786443, metadata !872, i32 145, i32 45, metadata !161, i32 31} ; [ DW_TAG_lexical_block ]
!875 = metadata !{i32 146, i32 1, metadata !874, null}
!876 = metadata !{i32 148, i32 2, metadata !874, null}
!877 = metadata !{i32 149, i32 3, metadata !874, null}
!878 = metadata !{i32 145, i32 38, metadata !872, null}
!879 = metadata !{i32 151, i32 2, metadata !869, null}
!880 = metadata !{i32 142, i32 39, metadata !867, null}
!881 = metadata !{i32 152, i32 1, metadata !854, null}
!882 = metadata !{i32 786689, metadata !182, metadata !"imINPUT", metadata !161, i32 16777370, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!883 = metadata !{i32 154, i32 29, metadata !182, null}
!884 = metadata !{i32 786689, metadata !182, metadata !"imOUTPUT", metadata !161, i32 33554587, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!885 = metadata !{i32 155, i32 7, metadata !182, null}
!886 = metadata !{i32 786689, metadata !182, metadata !"imHeight", metadata !161, i32 50331803, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!887 = metadata !{i32 155, i32 33, metadata !182, null}
!888 = metadata !{i32 786689, metadata !182, metadata !"imWidth", metadata !161, i32 67109019, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!889 = metadata !{i32 155, i32 47, metadata !182, null}
!890 = metadata !{i32 786689, metadata !182, metadata !"tplINPUT", metadata !161, i32 83886236, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!891 = metadata !{i32 156, i32 7, metadata !182, null}
!892 = metadata !{i32 786689, metadata !182, metadata !"tplOUTPUT", metadata !161, i32 100663453, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!893 = metadata !{i32 157, i32 7, metadata !182, null}
!894 = metadata !{i32 786689, metadata !182, metadata !"tplHeight", metadata !161, i32 117440669, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!895 = metadata !{i32 157, i32 34, metadata !182, null}
!896 = metadata !{i32 786689, metadata !182, metadata !"tplWidth", metadata !161, i32 134217886, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!897 = metadata !{i32 158, i32 7, metadata !182, null}
!898 = metadata !{i32 158, i32 18, metadata !899, null}
!899 = metadata !{i32 786443, metadata !182, i32 158, i32 17, metadata !161, i32 32} ; [ DW_TAG_lexical_block ]
!900 = metadata !{i32 158, i32 55, metadata !899, null}
!901 = metadata !{i32 158, i32 93, metadata !899, null}
!902 = metadata !{i32 158, i32 132, metadata !899, null}
!903 = metadata !{i32 786688, metadata !899, metadata !"template_match_position", metadata !161, i32 161, metadata !175, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!904 = metadata !{i32 161, i32 8, metadata !899, null}
!905 = metadata !{i32 786688, metadata !899, metadata !"imOUTPUT_temp", metadata !161, i32 162, metadata !906, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!906 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 46080000, i64 32, i32 0, i32 0, metadata !15, metadata !907, i32 0, i32 0} ; [ DW_TAG_array_type ]
!907 = metadata !{metadata !167, metadata !167}
!908 = metadata !{i32 162, i32 6, metadata !899, null}
!909 = metadata !{i32 164, i32 2, metadata !899, null}
!910 = metadata !{i32 165, i32 2, metadata !899, null}
!911 = metadata !{i32 166, i32 2, metadata !899, null}
!912 = metadata !{i32 167, i32 2, metadata !899, null}
!913 = metadata !{i32 169, i32 2, metadata !899, null}
!914 = metadata !{i32 171, i32 2, metadata !899, null}
!915 = metadata !{i32 174, i32 1, metadata !899, null}
