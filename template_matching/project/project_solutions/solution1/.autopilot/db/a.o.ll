; ModuleID = '/home/student/workspace_HLS/template_matching/task/Task_1/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.BMPHeader = type { i16, i32, i16, i16, i16 }
%struct.BMPImageHeader = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.BMPImage = type { %struct.BMPHeader*, %struct.BMPImageHeader*, i32*, i8*, [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]], [2048 x [2048 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1 ; [#uses=1 type=[3 x i8]*]
@.str1 = private unnamed_addr constant [38 x i8] c"ERROR: could not open %s for reading\0A\00", align 1 ; [#uses=1 type=[38 x i8]*]
@.str2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1 ; [#uses=1 type=[3 x i8]*]
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
@.str122 = private unnamed_addr constant [4 x i8] c"L11\00", align 1 ; [#uses=1 type=[4 x i8]*]

; [#uses=1]
define %struct._IO_FILE* @_Z13BMP_InputOpenPc(i8* %name) nounwind uwtable {
  %1 = alloca %struct._IO_FILE*, align 8          ; [#uses=2 type=%struct._IO_FILE**]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %bmp_file = alloca %struct._IO_FILE*, align 8   ; [#uses=3 type=%struct._IO_FILE**]
  store i8* %name, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !230), !dbg !231 ; [debug line = 44:27] [debug variable = name]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !232), !dbg !234 ; [debug line = 45:9] [debug variable = bmp_file]
  %3 = load i8** %2, align 8, !dbg !235           ; [#uses=1 type=i8*] [debug line = 45:20]
  %4 = call %struct._IO_FILE* @fopen(i8* %3, i8* getelementptr inbounds ([3 x i8]* @.str, i32 0, i32 0)), !dbg !235 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 45:20]
  store %struct._IO_FILE* %4, %struct._IO_FILE** %bmp_file, align 8, !dbg !235 ; [debug line = 45:20]
  %5 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !236 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 46:3]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !236 ; [#uses=1 type=i1] [debug line = 46:3]
  br i1 %6, label %10, label %7, !dbg !236        ; [debug line = 46:3]

; <label>:7                                       ; preds = %0
  %8 = load i8** %2, align 8, !dbg !237           ; [#uses=1 type=i8*] [debug line = 47:5]
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([38 x i8]* @.str1, i32 0, i32 0), i8* %8), !dbg !237 ; [#uses=0 type=i32] [debug line = 47:5]
  br label %12, !dbg !239                         ; [debug line = 48:3]

; <label>:10                                      ; preds = %0
  %11 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !240 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 50:5]
  store %struct._IO_FILE* %11, %struct._IO_FILE** %1, !dbg !240 ; [debug line = 50:5]
  br label %12, !dbg !240                         ; [debug line = 50:5]

; <label>:12                                      ; preds = %10, %7
  %13 = load %struct._IO_FILE** %1, !dbg !241     ; [#uses=1 type=%struct._IO_FILE*] [debug line = 51:1]
  ret %struct._IO_FILE* %13, !dbg !241            ; [debug line = 51:1]
}

; [#uses=71]
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
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !242), !dbg !243 ; [debug line = 54:28] [debug variable = name]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !244), !dbg !246 ; [debug line = 55:9] [debug variable = bmp_file]
  %3 = load i8** %2, align 8, !dbg !247           ; [#uses=1 type=i8*] [debug line = 55:20]
  %4 = call %struct._IO_FILE* @fopen(i8* %3, i8* getelementptr inbounds ([3 x i8]* @.str2, i32 0, i32 0)), !dbg !247 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 55:20]
  store %struct._IO_FILE* %4, %struct._IO_FILE** %bmp_file, align 8, !dbg !247 ; [debug line = 55:20]
  %5 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !248 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 56:3]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !248 ; [#uses=1 type=i1] [debug line = 56:3]
  br i1 %6, label %10, label %7, !dbg !248        ; [debug line = 56:3]

; <label>:7                                       ; preds = %0
  %8 = load i8** %2, align 8, !dbg !249           ; [#uses=1 type=i8*] [debug line = 57:5]
  %9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([38 x i8]* @.str3, i32 0, i32 0), i8* %8), !dbg !249 ; [#uses=0 type=i32] [debug line = 57:5]
  br label %12, !dbg !251                         ; [debug line = 58:3]

; <label>:10                                      ; preds = %0
  %11 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !252 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 60:5]
  store %struct._IO_FILE* %11, %struct._IO_FILE** %1, !dbg !252 ; [debug line = 60:5]
  br label %12, !dbg !252                         ; [debug line = 60:5]

; <label>:12                                      ; preds = %10, %7
  %13 = load %struct._IO_FILE** %1, !dbg !253     ; [#uses=1 type=%struct._IO_FILE*] [debug line = 61:1]
  ret %struct._IO_FILE* %13, !dbg !253            ; [debug line = 61:1]
}

; [#uses=1]
define i32 @_Z9BMP_CloseP8_IO_FILE(%struct._IO_FILE* %bmp_file) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=4 type=%struct._IO_FILE**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !254), !dbg !255 ; [debug line = 64:21] [debug variable = bmp_file]
  %3 = load %struct._IO_FILE** %2, align 8, !dbg !256 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 65:3]
  %4 = icmp ne %struct._IO_FILE* %3, null, !dbg !256 ; [#uses=1 type=i1] [debug line = 65:3]
  br i1 %4, label %5, label %8, !dbg !256         ; [debug line = 65:3]

; <label>:5                                       ; preds = %0
  %6 = load %struct._IO_FILE** %2, align 8, !dbg !258 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 66:5]
  %7 = call i32 @fclose(%struct._IO_FILE* %6), !dbg !258 ; [#uses=0 type=i32] [debug line = 66:5]
  store i32 0, i32* %1, !dbg !260                 ; [debug line = 67:5]
  br label %11, !dbg !260                         ; [debug line = 67:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct._IO_FILE** %2, align 8, !dbg !261 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 70:5]
  %10 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([27 x i8]* @.str4, i32 0, i32 0), %struct._IO_FILE* %9), !dbg !261 ; [#uses=0 type=i32] [debug line = 70:5]
  store i32 1, i32* %1, !dbg !263                 ; [debug line = 71:5]
  br label %11, !dbg !263                         ; [debug line = 71:5]

; <label>:11                                      ; preds = %8, %5
  %12 = load i32* %1, !dbg !264                   ; [#uses=1 type=i32] [debug line = 73:1]
  ret i32 %12, !dbg !264                          ; [debug line = 73:1]
}

; [#uses=2]
declare i32 @fclose(%struct._IO_FILE*)

; [#uses=1]
define i32 @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader(%struct._IO_FILE* %bmp_file, %struct.BMPHeader* %file_header) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca %struct.BMPHeader*, align 8         ; [#uses=2 type=%struct.BMPHeader**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !265), !dbg !266 ; [debug line = 76:31] [debug variable = bmp_file]
  store %struct.BMPHeader* %file_header, %struct.BMPHeader** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %3}, metadata !267), !dbg !268 ; [debug line = 76:52] [debug variable = file_header]
  %4 = load %struct._IO_FILE** %2, align 8, !dbg !269 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 77:3]
  %5 = icmp ne %struct._IO_FILE* %4, null, !dbg !269 ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %5, label %8, label %6, !dbg !269         ; [debug line = 77:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !271 ; [#uses=0 type=i32] [debug line = 78:5]
  store i32 1, i32* %1, !dbg !273                 ; [debug line = 79:5]
  br label %17, !dbg !273                         ; [debug line = 79:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct.BMPHeader** %3, align 8, !dbg !274 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 82:7]
  %10 = bitcast %struct.BMPHeader* %9 to i8*, !dbg !274 ; [#uses=1 type=i8*] [debug line = 82:7]
  %11 = load %struct._IO_FILE** %2, align 8, !dbg !274 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 82:7]
  %12 = call i64 @fread(i8* %10, i64 1, i64 14, %struct._IO_FILE* %11), !dbg !274 ; [#uses=1 type=i64] [debug line = 82:7]
  %13 = icmp ne i64 %12, 0, !dbg !274             ; [#uses=1 type=i1] [debug line = 82:7]
  br i1 %13, label %16, label %14, !dbg !274      ; [debug line = 82:7]

; <label>:14                                      ; preds = %8
  %15 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str6, i32 0, i32 0)), !dbg !275 ; [#uses=0 type=i32] [debug line = 83:5]
  store i32 1, i32* %1, !dbg !277                 ; [debug line = 84:5]
  br label %17, !dbg !277                         ; [debug line = 84:5]

; <label>:16                                      ; preds = %8
  store i32 0, i32* %1, !dbg !278                 ; [debug line = 87:5]
  br label %17, !dbg !278                         ; [debug line = 87:5]

; <label>:17                                      ; preds = %16, %14, %6
  %18 = load i32* %1, !dbg !279                   ; [#uses=1 type=i32] [debug line = 88:1]
  ret i32 %18, !dbg !279                          ; [debug line = 88:1]
}

; [#uses=3]
declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*)

; [#uses=1]
define i32 @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader(%struct._IO_FILE* %bmp_file, %struct.BMPImageHeader* %image_header) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca %struct.BMPImageHeader*, align 8    ; [#uses=2 type=%struct.BMPImageHeader**]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !280), !dbg !281 ; [debug line = 91:32] [debug variable = bmp_file]
  store %struct.BMPImageHeader* %image_header, %struct.BMPImageHeader** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %3}, metadata !282), !dbg !283 ; [debug line = 91:58] [debug variable = image_header]
  %4 = load %struct._IO_FILE** %2, align 8, !dbg !284 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 92:3]
  %5 = icmp ne %struct._IO_FILE* %4, null, !dbg !284 ; [#uses=1 type=i1] [debug line = 92:3]
  br i1 %5, label %8, label %6, !dbg !284         ; [debug line = 92:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !286 ; [#uses=0 type=i32] [debug line = 93:5]
  store i32 1, i32* %1, !dbg !288                 ; [debug line = 94:5]
  br label %17, !dbg !288                         ; [debug line = 94:5]

; <label>:8                                       ; preds = %0
  %9 = load %struct.BMPImageHeader** %3, align 8, !dbg !289 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 97:7]
  %10 = bitcast %struct.BMPImageHeader* %9 to i8*, !dbg !289 ; [#uses=1 type=i8*] [debug line = 97:7]
  %11 = load %struct._IO_FILE** %2, align 8, !dbg !289 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 97:7]
  %12 = call i64 @fread(i8* %10, i64 1, i64 40, %struct._IO_FILE* %11), !dbg !289 ; [#uses=1 type=i64] [debug line = 97:7]
  %13 = icmp ne i64 %12, 0, !dbg !289             ; [#uses=1 type=i1] [debug line = 97:7]
  br i1 %13, label %16, label %14, !dbg !289      ; [debug line = 97:7]

; <label>:14                                      ; preds = %8
  %15 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str7, i32 0, i32 0)), !dbg !290 ; [#uses=0 type=i32] [debug line = 98:5]
  store i32 1, i32* %1, !dbg !292                 ; [debug line = 99:5]
  br label %17, !dbg !292                         ; [debug line = 99:5]

; <label>:16                                      ; preds = %8
  store i32 0, i32* %1, !dbg !293                 ; [debug line = 102:5]
  br label %17, !dbg !293                         ; [debug line = 102:5]

; <label>:17                                      ; preds = %16, %14, %6
  %18 = load i32* %1, !dbg !294                   ; [#uses=1 type=i32] [debug line = 103:1]
  ret i32 %18, !dbg !294                          ; [debug line = 103:1]
}

; [#uses=1]
define i32 @_Z14BMP_Read_ImageP8_IO_FILEPhi(%struct._IO_FILE* %bmp_file, i8* %data, i32 %size) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca %struct._IO_FILE*, align 8          ; [#uses=3 type=%struct._IO_FILE**]
  %3 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %4 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store %struct._IO_FILE* %bmp_file, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %2}, metadata !295), !dbg !296 ; [debug line = 106:26] [debug variable = bmp_file]
  store i8* %data, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !297), !dbg !298 ; [debug line = 106:51] [debug variable = data]
  store i32 %size, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !299), !dbg !300 ; [debug line = 106:61] [debug variable = size]
  %5 = load %struct._IO_FILE** %2, align 8, !dbg !301 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 107:4]
  %6 = icmp ne %struct._IO_FILE* %5, null, !dbg !301 ; [#uses=1 type=i1] [debug line = 107:4]
  br i1 %6, label %9, label %7, !dbg !301         ; [debug line = 107:4]

; <label>:7                                       ; preds = %0
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str5, i32 0, i32 0)), !dbg !303 ; [#uses=0 type=i32] [debug line = 108:5]
  store i32 1, i32* %1, !dbg !305                 ; [debug line = 109:5]
  br label %19, !dbg !305                         ; [debug line = 109:5]

; <label>:9                                       ; preds = %0
  %10 = load i8** %3, align 8, !dbg !306          ; [#uses=1 type=i8*] [debug line = 112:8]
  %11 = load i32* %4, align 4, !dbg !306          ; [#uses=1 type=i32] [debug line = 112:8]
  %12 = sext i32 %11 to i64, !dbg !306            ; [#uses=1 type=i64] [debug line = 112:8]
  %13 = load %struct._IO_FILE** %2, align 8, !dbg !306 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 112:8]
  %14 = call i64 @fread(i8* %10, i64 1, i64 %12, %struct._IO_FILE* %13), !dbg !306 ; [#uses=1 type=i64] [debug line = 112:8]
  %15 = icmp ne i64 %14, 0, !dbg !306             ; [#uses=1 type=i1] [debug line = 112:8]
  br i1 %15, label %18, label %16, !dbg !306      ; [debug line = 112:8]

; <label>:16                                      ; preds = %9
  %17 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str8, i32 0, i32 0)), !dbg !307 ; [#uses=0 type=i32] [debug line = 113:7]
  store i32 1, i32* %1, !dbg !309                 ; [debug line = 114:5]
  br label %19, !dbg !309                         ; [debug line = 114:5]

; <label>:18                                      ; preds = %9
  store i32 0, i32* %1, !dbg !310                 ; [debug line = 117:6]
  br label %19, !dbg !310                         ; [debug line = 117:6]

; <label>:19                                      ; preds = %18, %16, %7
  %20 = load i32* %1, !dbg !312                   ; [#uses=1 type=i32] [debug line = 119:1]
  ret i32 %20, !dbg !312                          ; [debug line = 119:1]
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
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %bitmap}, metadata !313), !dbg !315 ; [debug line = 123:13] [debug variable = bitmap]
  store %struct.BMPImage* null, %struct.BMPImage** %bitmap, align 8, !dbg !316 ; [debug line = 123:28]
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %file_header}, metadata !317), !dbg !318 ; [debug line = 124:14] [debug variable = file_header]
  store %struct.BMPHeader* null, %struct.BMPHeader** %file_header, align 8, !dbg !319 ; [debug line = 124:34]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %image_header}, metadata !320), !dbg !321 ; [debug line = 125:19] [debug variable = image_header]
  store %struct.BMPImageHeader* null, %struct.BMPImageHeader** %image_header, align 8, !dbg !322 ; [debug line = 125:40]
  call void @llvm.dbg.declare(metadata !{i8** %data}, metadata !323), !dbg !324 ; [debug line = 127:18] [debug variable = data]
  %2 = call noalias i8* @calloc(i64 16, i64 1) nounwind, !dbg !325 ; [#uses=1 type=i8*] [debug line = 129:31]
  %3 = bitcast i8* %2 to %struct.BMPHeader*, !dbg !325 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 129:31]
  store %struct.BMPHeader* %3, %struct.BMPHeader** %file_header, align 8, !dbg !325 ; [debug line = 129:31]
  %4 = load %struct.BMPHeader** %file_header, align 8, !dbg !326 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 130:3]
  %5 = icmp ne %struct.BMPHeader* %4, null, !dbg !326 ; [#uses=1 type=i1] [debug line = 130:3]
  br i1 %5, label %8, label %6, !dbg !326         ; [debug line = 130:3]

; <label>:6                                       ; preds = %0
  %7 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str9, i32 0, i32 0)), !dbg !327 ; [#uses=0 type=i32] [debug line = 131:5]
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !329 ; [debug line = 132:5]
  br label %139, !dbg !329                        ; [debug line = 132:5]

; <label>:8                                       ; preds = %0
  %9 = call noalias i8* @calloc(i64 40, i64 1) nounwind, !dbg !330 ; [#uses=1 type=i8*] [debug line = 135:37]
  %10 = bitcast i8* %9 to %struct.BMPImageHeader*, !dbg !330 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 135:37]
  store %struct.BMPImageHeader* %10, %struct.BMPImageHeader** %image_header, align 8, !dbg !330 ; [debug line = 135:37]
  %11 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !331 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 136:3]
  %12 = icmp ne %struct.BMPImageHeader* %11, null, !dbg !331 ; [#uses=1 type=i1] [debug line = 136:3]
  br i1 %12, label %21, label %13, !dbg !331      ; [debug line = 136:3]

; <label>:13                                      ; preds = %8
  %14 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str10, i32 0, i32 0)), !dbg !332 ; [#uses=0 type=i32] [debug line = 137:5]
  %15 = load %struct.BMPHeader** %file_header, align 8, !dbg !334 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 138:5]
  %16 = icmp ne %struct.BMPHeader* %15, null, !dbg !334 ; [#uses=1 type=i1] [debug line = 138:5]
  br i1 %16, label %17, label %20, !dbg !334      ; [debug line = 138:5]

; <label>:17                                      ; preds = %13
  %18 = load %struct.BMPHeader** %file_header, align 8, !dbg !335 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 138:21]
  %19 = bitcast %struct.BMPHeader* %18 to i8*, !dbg !335 ; [#uses=1 type=i8*] [debug line = 138:21]
  call void @free(i8* %19) nounwind, !dbg !335    ; [debug line = 138:21]
  br label %20, !dbg !335                         ; [debug line = 138:21]

; <label>:20                                      ; preds = %17, %13
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !336 ; [debug line = 139:5]
  br label %139, !dbg !336                        ; [debug line = 139:5]

; <label>:21                                      ; preds = %8
  %22 = call noalias i8* @malloc(i64 25165856) nounwind, !dbg !337 ; [#uses=1 type=i8*] [debug line = 142:25]
  %23 = bitcast i8* %22 to %struct.BMPImage*, !dbg !337 ; [#uses=1 type=%struct.BMPImage*] [debug line = 142:25]
  store %struct.BMPImage* %23, %struct.BMPImage** %bitmap, align 8, !dbg !337 ; [debug line = 142:25]
  %24 = load %struct.BMPImage** %bitmap, align 8, !dbg !338 ; [#uses=1 type=%struct.BMPImage*] [debug line = 143:3]
  %25 = icmp ne %struct.BMPImage* %24, null, !dbg !338 ; [#uses=1 type=i1] [debug line = 143:3]
  br i1 %25, label %40, label %26, !dbg !338      ; [debug line = 143:3]

; <label>:26                                      ; preds = %21
  %27 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([45 x i8]* @.str11, i32 0, i32 0)), !dbg !339 ; [#uses=0 type=i32] [debug line = 144:5]
  %28 = load %struct.BMPHeader** %file_header, align 8, !dbg !341 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 145:5]
  %29 = icmp ne %struct.BMPHeader* %28, null, !dbg !341 ; [#uses=1 type=i1] [debug line = 145:5]
  br i1 %29, label %30, label %33, !dbg !341      ; [debug line = 145:5]

; <label>:30                                      ; preds = %26
  %31 = load %struct.BMPHeader** %file_header, align 8, !dbg !342 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 145:21]
  %32 = bitcast %struct.BMPHeader* %31 to i8*, !dbg !342 ; [#uses=1 type=i8*] [debug line = 145:21]
  call void @free(i8* %32) nounwind, !dbg !342    ; [debug line = 145:21]
  br label %33, !dbg !342                         ; [debug line = 145:21]

; <label>:33                                      ; preds = %30, %26
  %34 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !343 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 146:5]
  %35 = icmp ne %struct.BMPImageHeader* %34, null, !dbg !343 ; [#uses=1 type=i1] [debug line = 146:5]
  br i1 %35, label %36, label %39, !dbg !343      ; [debug line = 146:5]

; <label>:36                                      ; preds = %33
  %37 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !344 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 146:22]
  %38 = bitcast %struct.BMPImageHeader* %37 to i8*, !dbg !344 ; [#uses=1 type=i8*] [debug line = 146:22]
  call void @free(i8* %38) nounwind, !dbg !344    ; [debug line = 146:22]
  br label %39, !dbg !344                         ; [debug line = 146:22]

; <label>:39                                      ; preds = %36, %33
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !345 ; [debug line = 147:5]
  br label %139, !dbg !345                        ; [debug line = 147:5]

; <label>:40                                      ; preds = %21
  %41 = call noalias i8* @malloc(i64 12582912) nounwind, !dbg !346 ; [#uses=1 type=i8*] [debug line = 150:28]
  store i8* %41, i8** %data, align 8, !dbg !346   ; [debug line = 150:28]
  %42 = load i8** %data, align 8, !dbg !347       ; [#uses=1 type=i8*] [debug line = 151:3]
  %43 = icmp ne i8* %42, null, !dbg !347          ; [#uses=1 type=i1] [debug line = 151:3]
  br i1 %43, label %64, label %44, !dbg !347      ; [debug line = 151:3]

; <label>:44                                      ; preds = %40
  %45 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str12, i32 0, i32 0)), !dbg !348 ; [#uses=0 type=i32] [debug line = 152:5]
  %46 = load %struct.BMPHeader** %file_header, align 8, !dbg !350 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 153:5]
  %47 = icmp ne %struct.BMPHeader* %46, null, !dbg !350 ; [#uses=1 type=i1] [debug line = 153:5]
  br i1 %47, label %48, label %51, !dbg !350      ; [debug line = 153:5]

; <label>:48                                      ; preds = %44
  %49 = load %struct.BMPHeader** %file_header, align 8, !dbg !351 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 153:21]
  %50 = bitcast %struct.BMPHeader* %49 to i8*, !dbg !351 ; [#uses=1 type=i8*] [debug line = 153:21]
  call void @free(i8* %50) nounwind, !dbg !351    ; [debug line = 153:21]
  br label %51, !dbg !351                         ; [debug line = 153:21]

; <label>:51                                      ; preds = %48, %44
  %52 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !352 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 154:5]
  %53 = icmp ne %struct.BMPImageHeader* %52, null, !dbg !352 ; [#uses=1 type=i1] [debug line = 154:5]
  br i1 %53, label %54, label %57, !dbg !352      ; [debug line = 154:5]

; <label>:54                                      ; preds = %51
  %55 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !353 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 154:22]
  %56 = bitcast %struct.BMPImageHeader* %55 to i8*, !dbg !353 ; [#uses=1 type=i8*] [debug line = 154:22]
  call void @free(i8* %56) nounwind, !dbg !353    ; [debug line = 154:22]
  br label %57, !dbg !353                         ; [debug line = 154:22]

; <label>:57                                      ; preds = %54, %51
  %58 = load %struct.BMPImage** %bitmap, align 8, !dbg !354 ; [#uses=1 type=%struct.BMPImage*] [debug line = 155:5]
  %59 = icmp ne %struct.BMPImage* %58, null, !dbg !354 ; [#uses=1 type=i1] [debug line = 155:5]
  br i1 %59, label %60, label %63, !dbg !354      ; [debug line = 155:5]

; <label>:60                                      ; preds = %57
  %61 = load %struct.BMPImage** %bitmap, align 8, !dbg !355 ; [#uses=1 type=%struct.BMPImage*] [debug line = 155:16]
  %62 = bitcast %struct.BMPImage* %61 to i8*, !dbg !355 ; [#uses=1 type=i8*] [debug line = 155:16]
  call void @free(i8* %62) nounwind, !dbg !355    ; [debug line = 155:16]
  br label %63, !dbg !355                         ; [debug line = 155:16]

; <label>:63                                      ; preds = %60, %57
  store %struct.BMPImage* null, %struct.BMPImage** %1, !dbg !356 ; [debug line = 156:5]
  br label %139, !dbg !356                        ; [debug line = 156:5]

; <label>:64                                      ; preds = %40
  %65 = load %struct.BMPHeader** %file_header, align 8, !dbg !357 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 159:3]
  %66 = load %struct.BMPImage** %bitmap, align 8, !dbg !357 ; [#uses=1 type=%struct.BMPImage*] [debug line = 159:3]
  %67 = getelementptr inbounds %struct.BMPImage* %66, i32 0, i32 0, !dbg !357 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 159:3]
  store %struct.BMPHeader* %65, %struct.BMPHeader** %67, align 8, !dbg !357 ; [debug line = 159:3]
  %68 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !358 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 160:3]
  %69 = load %struct.BMPImage** %bitmap, align 8, !dbg !358 ; [#uses=1 type=%struct.BMPImage*] [debug line = 160:3]
  %70 = getelementptr inbounds %struct.BMPImage* %69, i32 0, i32 1, !dbg !358 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 160:3]
  store %struct.BMPImageHeader* %68, %struct.BMPImageHeader** %70, align 8, !dbg !358 ; [debug line = 160:3]
  %71 = load i8** %data, align 8, !dbg !359       ; [#uses=1 type=i8*] [debug line = 161:3]
  %72 = load %struct.BMPImage** %bitmap, align 8, !dbg !359 ; [#uses=1 type=%struct.BMPImage*] [debug line = 161:3]
  %73 = getelementptr inbounds %struct.BMPImage* %72, i32 0, i32 3, !dbg !359 ; [#uses=1 type=i8**] [debug line = 161:3]
  store i8* %71, i8** %73, align 8, !dbg !359     ; [debug line = 161:3]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !360), !dbg !361 ; [debug line = 164:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !362), !dbg !363 ; [debug line = 164:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !364        ; [debug line = 165:7]
  br label %74, !dbg !364                         ; [debug line = 165:7]

; <label>:74                                      ; preds = %134, %64
  %75 = load i32* %i, align 4, !dbg !364          ; [#uses=1 type=i32] [debug line = 165:7]
  %76 = icmp slt i32 %75, 2048, !dbg !364         ; [#uses=1 type=i1] [debug line = 165:7]
  br i1 %76, label %77, label %137, !dbg !364     ; [debug line = 165:7]

; <label>:77                                      ; preds = %74
  store i32 0, i32* %j, align 4, !dbg !366        ; [debug line = 166:9]
  br label %78, !dbg !366                         ; [debug line = 166:9]

; <label>:78                                      ; preds = %130, %77
  %79 = load i32* %j, align 4, !dbg !366          ; [#uses=1 type=i32] [debug line = 166:9]
  %80 = icmp slt i32 %79, 2048, !dbg !366         ; [#uses=1 type=i1] [debug line = 166:9]
  br i1 %80, label %81, label %133, !dbg !366     ; [debug line = 166:9]

; <label>:81                                      ; preds = %78
  %82 = load i32* %j, align 4, !dbg !369          ; [#uses=1 type=i32] [debug line = 167:7]
  %83 = sext i32 %82 to i64, !dbg !369            ; [#uses=1 type=i64] [debug line = 167:7]
  %84 = load i32* %i, align 4, !dbg !369          ; [#uses=1 type=i32] [debug line = 167:7]
  %85 = sext i32 %84 to i64, !dbg !369            ; [#uses=1 type=i64] [debug line = 167:7]
  %86 = load %struct.BMPImage** %bitmap, align 8, !dbg !369 ; [#uses=1 type=%struct.BMPImage*] [debug line = 167:7]
  %87 = getelementptr inbounds %struct.BMPImage* %86, i32 0, i32 4, !dbg !369 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 167:7]
  %88 = getelementptr inbounds [2048 x [2048 x i8]]* %87, i32 0, i64 %85, !dbg !369 ; [#uses=1 type=[2048 x i8]*] [debug line = 167:7]
  %89 = getelementptr inbounds [2048 x i8]* %88, i32 0, i64 %83, !dbg !369 ; [#uses=1 type=i8*] [debug line = 167:7]
  store i8 0, i8* %89, align 1, !dbg !369         ; [debug line = 167:7]
  %90 = load i32* %j, align 4, !dbg !371          ; [#uses=1 type=i32] [debug line = 168:7]
  %91 = sext i32 %90 to i64, !dbg !371            ; [#uses=1 type=i64] [debug line = 168:7]
  %92 = load i32* %i, align 4, !dbg !371          ; [#uses=1 type=i32] [debug line = 168:7]
  %93 = sext i32 %92 to i64, !dbg !371            ; [#uses=1 type=i64] [debug line = 168:7]
  %94 = load %struct.BMPImage** %bitmap, align 8, !dbg !371 ; [#uses=1 type=%struct.BMPImage*] [debug line = 168:7]
  %95 = getelementptr inbounds %struct.BMPImage* %94, i32 0, i32 5, !dbg !371 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 168:7]
  %96 = getelementptr inbounds [2048 x [2048 x i8]]* %95, i32 0, i64 %93, !dbg !371 ; [#uses=1 type=[2048 x i8]*] [debug line = 168:7]
  %97 = getelementptr inbounds [2048 x i8]* %96, i32 0, i64 %91, !dbg !371 ; [#uses=1 type=i8*] [debug line = 168:7]
  store i8 0, i8* %97, align 1, !dbg !371         ; [debug line = 168:7]
  %98 = load i32* %j, align 4, !dbg !372          ; [#uses=1 type=i32] [debug line = 169:7]
  %99 = sext i32 %98 to i64, !dbg !372            ; [#uses=1 type=i64] [debug line = 169:7]
  %100 = load i32* %i, align 4, !dbg !372         ; [#uses=1 type=i32] [debug line = 169:7]
  %101 = sext i32 %100 to i64, !dbg !372          ; [#uses=1 type=i64] [debug line = 169:7]
  %102 = load %struct.BMPImage** %bitmap, align 8, !dbg !372 ; [#uses=1 type=%struct.BMPImage*] [debug line = 169:7]
  %103 = getelementptr inbounds %struct.BMPImage* %102, i32 0, i32 6, !dbg !372 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 169:7]
  %104 = getelementptr inbounds [2048 x [2048 x i8]]* %103, i32 0, i64 %101, !dbg !372 ; [#uses=1 type=[2048 x i8]*] [debug line = 169:7]
  %105 = getelementptr inbounds [2048 x i8]* %104, i32 0, i64 %99, !dbg !372 ; [#uses=1 type=i8*] [debug line = 169:7]
  store i8 0, i8* %105, align 1, !dbg !372        ; [debug line = 169:7]
  %106 = load i32* %j, align 4, !dbg !373         ; [#uses=1 type=i32] [debug line = 170:7]
  %107 = sext i32 %106 to i64, !dbg !373          ; [#uses=1 type=i64] [debug line = 170:7]
  %108 = load i32* %i, align 4, !dbg !373         ; [#uses=1 type=i32] [debug line = 170:7]
  %109 = sext i32 %108 to i64, !dbg !373          ; [#uses=1 type=i64] [debug line = 170:7]
  %110 = load %struct.BMPImage** %bitmap, align 8, !dbg !373 ; [#uses=1 type=%struct.BMPImage*] [debug line = 170:7]
  %111 = getelementptr inbounds %struct.BMPImage* %110, i32 0, i32 7, !dbg !373 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 170:7]
  %112 = getelementptr inbounds [2048 x [2048 x i8]]* %111, i32 0, i64 %109, !dbg !373 ; [#uses=1 type=[2048 x i8]*] [debug line = 170:7]
  %113 = getelementptr inbounds [2048 x i8]* %112, i32 0, i64 %107, !dbg !373 ; [#uses=1 type=i8*] [debug line = 170:7]
  store i8 0, i8* %113, align 1, !dbg !373        ; [debug line = 170:7]
  %114 = load i32* %j, align 4, !dbg !374         ; [#uses=1 type=i32] [debug line = 171:7]
  %115 = sext i32 %114 to i64, !dbg !374          ; [#uses=1 type=i64] [debug line = 171:7]
  %116 = load i32* %i, align 4, !dbg !374         ; [#uses=1 type=i32] [debug line = 171:7]
  %117 = sext i32 %116 to i64, !dbg !374          ; [#uses=1 type=i64] [debug line = 171:7]
  %118 = load %struct.BMPImage** %bitmap, align 8, !dbg !374 ; [#uses=1 type=%struct.BMPImage*] [debug line = 171:7]
  %119 = getelementptr inbounds %struct.BMPImage* %118, i32 0, i32 8, !dbg !374 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 171:7]
  %120 = getelementptr inbounds [2048 x [2048 x i8]]* %119, i32 0, i64 %117, !dbg !374 ; [#uses=1 type=[2048 x i8]*] [debug line = 171:7]
  %121 = getelementptr inbounds [2048 x i8]* %120, i32 0, i64 %115, !dbg !374 ; [#uses=1 type=i8*] [debug line = 171:7]
  store i8 0, i8* %121, align 1, !dbg !374        ; [debug line = 171:7]
  %122 = load i32* %j, align 4, !dbg !375         ; [#uses=1 type=i32] [debug line = 172:7]
  %123 = sext i32 %122 to i64, !dbg !375          ; [#uses=1 type=i64] [debug line = 172:7]
  %124 = load i32* %i, align 4, !dbg !375         ; [#uses=1 type=i32] [debug line = 172:7]
  %125 = sext i32 %124 to i64, !dbg !375          ; [#uses=1 type=i64] [debug line = 172:7]
  %126 = load %struct.BMPImage** %bitmap, align 8, !dbg !375 ; [#uses=1 type=%struct.BMPImage*] [debug line = 172:7]
  %127 = getelementptr inbounds %struct.BMPImage* %126, i32 0, i32 9, !dbg !375 ; [#uses=1 type=[2048 x [2048 x i8]]*] [debug line = 172:7]
  %128 = getelementptr inbounds [2048 x [2048 x i8]]* %127, i32 0, i64 %125, !dbg !375 ; [#uses=1 type=[2048 x i8]*] [debug line = 172:7]
  %129 = getelementptr inbounds [2048 x i8]* %128, i32 0, i64 %123, !dbg !375 ; [#uses=1 type=i8*] [debug line = 172:7]
  store i8 0, i8* %129, align 1, !dbg !375        ; [debug line = 172:7]
  br label %130, !dbg !376                        ; [debug line = 173:5]

; <label>:130                                     ; preds = %81
  %131 = load i32* %j, align 4, !dbg !377         ; [#uses=1 type=i32] [debug line = 166:25]
  %132 = add nsw i32 %131, 1, !dbg !377           ; [#uses=1 type=i32] [debug line = 166:25]
  store i32 %132, i32* %j, align 4, !dbg !377     ; [debug line = 166:25]
  br label %78, !dbg !377                         ; [debug line = 166:25]

; <label>:133                                     ; preds = %78
  br label %134, !dbg !378                        ; [debug line = 174:3]

; <label>:134                                     ; preds = %133
  %135 = load i32* %i, align 4, !dbg !379         ; [#uses=1 type=i32] [debug line = 165:24]
  %136 = add nsw i32 %135, 1, !dbg !379           ; [#uses=1 type=i32] [debug line = 165:24]
  store i32 %136, i32* %i, align 4, !dbg !379     ; [debug line = 165:24]
  br label %74, !dbg !379                         ; [debug line = 165:24]

; <label>:137                                     ; preds = %74
  %138 = load %struct.BMPImage** %bitmap, align 8, !dbg !380 ; [#uses=1 type=%struct.BMPImage*] [debug line = 176:3]
  store %struct.BMPImage* %138, %struct.BMPImage** %1, !dbg !380 ; [debug line = 176:3]
  br label %139, !dbg !380                        ; [debug line = 176:3]

; <label>:139                                     ; preds = %137, %63, %39, %20, %6
  %140 = load %struct.BMPImage** %1, !dbg !381    ; [#uses=1 type=%struct.BMPImage*] [debug line = 177:1]
  ret %struct.BMPImage* %140, !dbg !381           ; [debug line = 177:1]
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
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %1}, metadata !382), !dbg !383 ; [debug line = 180:27] [debug variable = bitmap]
  %2 = load %struct.BMPImage** %1, align 8, !dbg !384 ; [#uses=1 type=%struct.BMPImage*] [debug line = 182:3]
  %3 = icmp ne %struct.BMPImage* %2, null, !dbg !384 ; [#uses=1 type=i1] [debug line = 182:3]
  br i1 %3, label %4, label %36, !dbg !384        ; [debug line = 182:3]

; <label>:4                                       ; preds = %0
  %5 = load %struct.BMPImage** %1, align 8, !dbg !386 ; [#uses=1 type=%struct.BMPImage*] [debug line = 183:5]
  %6 = getelementptr inbounds %struct.BMPImage* %5, i32 0, i32 0, !dbg !386 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 183:5]
  %7 = load %struct.BMPHeader** %6, align 8, !dbg !386 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 183:5]
  %8 = icmp ne %struct.BMPHeader* %7, null, !dbg !386 ; [#uses=1 type=i1] [debug line = 183:5]
  br i1 %8, label %9, label %14, !dbg !386        ; [debug line = 183:5]

; <label>:9                                       ; preds = %4
  %10 = load %struct.BMPImage** %1, align 8, !dbg !388 ; [#uses=1 type=%struct.BMPImage*] [debug line = 183:29]
  %11 = getelementptr inbounds %struct.BMPImage* %10, i32 0, i32 0, !dbg !388 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 183:29]
  %12 = load %struct.BMPHeader** %11, align 8, !dbg !388 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 183:29]
  %13 = bitcast %struct.BMPHeader* %12 to i8*, !dbg !388 ; [#uses=1 type=i8*] [debug line = 183:29]
  call void @free(i8* %13) nounwind, !dbg !388    ; [debug line = 183:29]
  br label %14, !dbg !388                         ; [debug line = 183:29]

; <label>:14                                      ; preds = %9, %4
  %15 = load %struct.BMPImage** %1, align 8, !dbg !389 ; [#uses=1 type=%struct.BMPImage*] [debug line = 184:5]
  %16 = getelementptr inbounds %struct.BMPImage* %15, i32 0, i32 1, !dbg !389 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 184:5]
  %17 = load %struct.BMPImageHeader** %16, align 8, !dbg !389 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 184:5]
  %18 = icmp ne %struct.BMPImageHeader* %17, null, !dbg !389 ; [#uses=1 type=i1] [debug line = 184:5]
  br i1 %18, label %19, label %24, !dbg !389      ; [debug line = 184:5]

; <label>:19                                      ; preds = %14
  %20 = load %struct.BMPImage** %1, align 8, !dbg !390 ; [#uses=1 type=%struct.BMPImage*] [debug line = 184:30]
  %21 = getelementptr inbounds %struct.BMPImage* %20, i32 0, i32 1, !dbg !390 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 184:30]
  %22 = load %struct.BMPImageHeader** %21, align 8, !dbg !390 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 184:30]
  %23 = bitcast %struct.BMPImageHeader* %22 to i8*, !dbg !390 ; [#uses=1 type=i8*] [debug line = 184:30]
  call void @free(i8* %23) nounwind, !dbg !390    ; [debug line = 184:30]
  br label %24, !dbg !390                         ; [debug line = 184:30]

; <label>:24                                      ; preds = %19, %14
  %25 = load %struct.BMPImage** %1, align 8, !dbg !391 ; [#uses=1 type=%struct.BMPImage*] [debug line = 185:5]
  %26 = getelementptr inbounds %struct.BMPImage* %25, i32 0, i32 3, !dbg !391 ; [#uses=1 type=i8**] [debug line = 185:5]
  %27 = load i8** %26, align 8, !dbg !391         ; [#uses=1 type=i8*] [debug line = 185:5]
  %28 = icmp ne i8* %27, null, !dbg !391          ; [#uses=1 type=i1] [debug line = 185:5]
  br i1 %28, label %29, label %33, !dbg !391      ; [debug line = 185:5]

; <label>:29                                      ; preds = %24
  %30 = load %struct.BMPImage** %1, align 8, !dbg !392 ; [#uses=1 type=%struct.BMPImage*] [debug line = 185:22]
  %31 = getelementptr inbounds %struct.BMPImage* %30, i32 0, i32 3, !dbg !392 ; [#uses=1 type=i8**] [debug line = 185:22]
  %32 = load i8** %31, align 8, !dbg !392         ; [#uses=1 type=i8*] [debug line = 185:22]
  call void @free(i8* %32) nounwind, !dbg !392    ; [debug line = 185:22]
  br label %33, !dbg !392                         ; [debug line = 185:22]

; <label>:33                                      ; preds = %29, %24
  %34 = load %struct.BMPImage** %1, align 8, !dbg !393 ; [#uses=1 type=%struct.BMPImage*] [debug line = 186:5]
  %35 = bitcast %struct.BMPImage* %34 to i8*, !dbg !393 ; [#uses=1 type=i8*] [debug line = 186:5]
  call void @free(i8* %35) nounwind, !dbg !393    ; [debug line = 186:5]
  br label %36, !dbg !394                         ; [debug line = 187:3]

; <label>:36                                      ; preds = %33, %0
  ret void, !dbg !395                             ; [debug line = 188:1]
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
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !396), !dbg !397 ; [debug line = 193:20] [debug variable = file]
  store i32* %rows, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !398), !dbg !399 ; [debug line = 193:31] [debug variable = rows]
  store i32* %cols, i32** %4, align 8
  call void @llvm.dbg.declare(metadata !{i32** %4}, metadata !400), !dbg !401 ; [debug line = 193:42] [debug variable = cols]
  store i8* %R, i8** %5, align 8
  call void @llvm.dbg.declare(metadata !{i8** %5}, metadata !402), !dbg !403 ; [debug line = 193:63] [debug variable = R]
  store i8* %G, i8** %6, align 8
  call void @llvm.dbg.declare(metadata !{i8** %6}, metadata !404), !dbg !405 ; [debug line = 193:81] [debug variable = G]
  store i8* %B, i8** %7, align 8
  call void @llvm.dbg.declare(metadata !{i8** %7}, metadata !406), !dbg !407 ; [debug line = 193:99] [debug variable = B]
  call void @llvm.dbg.declare(metadata !{%struct.BMPHeader** %file_header}, metadata !408), !dbg !410 ; [debug line = 195:14] [debug variable = file_header]
  store %struct.BMPHeader* null, %struct.BMPHeader** %file_header, align 8, !dbg !411 ; [debug line = 195:34]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImageHeader** %image_header}, metadata !412), !dbg !413 ; [debug line = 196:19] [debug variable = image_header]
  store %struct.BMPImageHeader* null, %struct.BMPImageHeader** %image_header, align 8, !dbg !414 ; [debug line = 196:40]
  call void @llvm.dbg.declare(metadata !{i8** %image_data}, metadata !415), !dbg !416 ; [debug line = 197:18] [debug variable = image_data]
  store i8* null, i8** %image_data, align 8, !dbg !417 ; [debug line = 197:37]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %bmp_file}, metadata !418), !dbg !419 ; [debug line = 199:9] [debug variable = bmp_file]
  store %struct._IO_FILE* null, %struct._IO_FILE** %bmp_file, align 8, !dbg !420 ; [debug line = 199:26]
  call void @llvm.dbg.declare(metadata !{i32* %file_open}, metadata !421), !dbg !422 ; [debug line = 201:7] [debug variable = file_open]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !423), !dbg !424 ; [debug line = 202:7] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !425), !dbg !426 ; [debug line = 202:11] [debug variable = col]
  %8 = load i8** %2, align 8, !dbg !427           ; [#uses=1 type=i8*] [debug line = 204:14]
  %9 = call %struct._IO_FILE* @_Z13BMP_InputOpenPc(i8* %8), !dbg !427 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 204:14]
  store %struct._IO_FILE* %9, %struct._IO_FILE** %bmp_file, align 8, !dbg !427 ; [debug line = 204:14]
  %10 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !428 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 206:3]
  %11 = icmp ne %struct._IO_FILE* %10, null, !dbg !428 ; [#uses=1 type=i1] [debug line = 206:3]
  br i1 %11, label %15, label %12, !dbg !428      ; [debug line = 206:3]

; <label>:12                                      ; preds = %0
  %13 = load i8** %2, align 8, !dbg !429          ; [#uses=1 type=i8*] [debug line = 207:5]
  %14 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([27 x i8]* @.str13, i32 0, i32 0), i8* %13), !dbg !429 ; [#uses=0 type=i32] [debug line = 207:5]
  store i32 1, i32* %1, !dbg !431                 ; [debug line = 208:5]
  br label %229, !dbg !431                        ; [debug line = 208:5]

; <label>:15                                      ; preds = %0
  %16 = call noalias i8* @malloc(i64 16) nounwind, !dbg !432 ; [#uses=1 type=i8*] [debug line = 211:30]
  %17 = bitcast i8* %16 to %struct.BMPHeader*, !dbg !432 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 211:30]
  store %struct.BMPHeader* %17, %struct.BMPHeader** %file_header, align 8, !dbg !432 ; [debug line = 211:30]
  %18 = load %struct.BMPHeader** %file_header, align 8, !dbg !433 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 212:3]
  %19 = icmp ne %struct.BMPHeader* %18, null, !dbg !433 ; [#uses=1 type=i1] [debug line = 212:3]
  br i1 %19, label %22, label %20, !dbg !433      ; [debug line = 212:3]

; <label>:20                                      ; preds = %15
  %21 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([46 x i8]* @.str14, i32 0, i32 0)), !dbg !434 ; [#uses=0 type=i32] [debug line = 213:7]
  store i32 1, i32* %1, !dbg !436                 ; [debug line = 214:5]
  br label %229, !dbg !436                        ; [debug line = 214:5]

; <label>:22                                      ; preds = %15
  %23 = call noalias i8* @malloc(i64 40) nounwind, !dbg !437 ; [#uses=1 type=i8*] [debug line = 217:36]
  %24 = bitcast i8* %23 to %struct.BMPImageHeader*, !dbg !437 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 217:36]
  store %struct.BMPImageHeader* %24, %struct.BMPImageHeader** %image_header, align 8, !dbg !437 ; [debug line = 217:36]
  %25 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !438 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 218:3]
  %26 = icmp ne %struct.BMPImageHeader* %25, null, !dbg !438 ; [#uses=1 type=i1] [debug line = 218:3]
  br i1 %26, label %35, label %27, !dbg !438      ; [debug line = 218:3]

; <label>:27                                      ; preds = %22
  %28 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([47 x i8]* @.str15, i32 0, i32 0)), !dbg !439 ; [#uses=0 type=i32] [debug line = 219:7]
  %29 = load %struct.BMPHeader** %file_header, align 8, !dbg !441 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 220:7]
  %30 = icmp ne %struct.BMPHeader* %29, null, !dbg !441 ; [#uses=1 type=i1] [debug line = 220:7]
  br i1 %30, label %31, label %34, !dbg !441      ; [debug line = 220:7]

; <label>:31                                      ; preds = %27
  %32 = load %struct.BMPHeader** %file_header, align 8, !dbg !442 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 220:23]
  %33 = bitcast %struct.BMPHeader* %32 to i8*, !dbg !442 ; [#uses=1 type=i8*] [debug line = 220:23]
  call void @free(i8* %33) nounwind, !dbg !442    ; [debug line = 220:23]
  br label %34, !dbg !442                         ; [debug line = 220:23]

; <label>:34                                      ; preds = %31, %27
  store i32 1, i32* %1, !dbg !443                 ; [debug line = 221:5]
  br label %229, !dbg !443                        ; [debug line = 221:5]

; <label>:35                                      ; preds = %22
  call void @llvm.dbg.declare(metadata !{i32* %header_read}, metadata !444), !dbg !445 ; [debug line = 224:7] [debug variable = header_read]
  %36 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !446 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 225:17]
  %37 = load %struct.BMPHeader** %file_header, align 8, !dbg !446 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 225:17]
  %38 = call i32 @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader(%struct._IO_FILE* %36, %struct.BMPHeader* %37), !dbg !446 ; [#uses=1 type=i32] [debug line = 225:17]
  store i32 %38, i32* %header_read, align 4, !dbg !446 ; [debug line = 225:17]
  %39 = load i32* %header_read, align 4, !dbg !447 ; [#uses=1 type=i32] [debug line = 227:3]
  %40 = icmp ne i32 %39, 0, !dbg !447             ; [#uses=1 type=i1] [debug line = 227:3]
  br i1 %40, label %41, label %55, !dbg !447      ; [debug line = 227:3]

; <label>:41                                      ; preds = %35
  %42 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([36 x i8]* @.str16, i32 0, i32 0)), !dbg !448 ; [#uses=0 type=i32] [debug line = 228:5]
  %43 = load %struct.BMPHeader** %file_header, align 8, !dbg !450 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 229:5]
  %44 = icmp ne %struct.BMPHeader* %43, null, !dbg !450 ; [#uses=1 type=i1] [debug line = 229:5]
  br i1 %44, label %45, label %48, !dbg !450      ; [debug line = 229:5]

; <label>:45                                      ; preds = %41
  %46 = load %struct.BMPHeader** %file_header, align 8, !dbg !451 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 229:21]
  %47 = bitcast %struct.BMPHeader* %46 to i8*, !dbg !451 ; [#uses=1 type=i8*] [debug line = 229:21]
  call void @free(i8* %47) nounwind, !dbg !451    ; [debug line = 229:21]
  br label %48, !dbg !451                         ; [debug line = 229:21]

; <label>:48                                      ; preds = %45, %41
  %49 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !452 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 230:5]
  %50 = icmp ne %struct.BMPImageHeader* %49, null, !dbg !452 ; [#uses=1 type=i1] [debug line = 230:5]
  br i1 %50, label %51, label %54, !dbg !452      ; [debug line = 230:5]

; <label>:51                                      ; preds = %48
  %52 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !453 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 230:22]
  %53 = bitcast %struct.BMPImageHeader* %52 to i8*, !dbg !453 ; [#uses=1 type=i8*] [debug line = 230:22]
  call void @free(i8* %53) nounwind, !dbg !453    ; [debug line = 230:22]
  br label %54, !dbg !453                         ; [debug line = 230:22]

; <label>:54                                      ; preds = %51, %48
  store i32 1, i32* %1, !dbg !454                 ; [debug line = 231:5]
  br label %229, !dbg !454                        ; [debug line = 231:5]

; <label>:55                                      ; preds = %35
  call void @llvm.dbg.declare(metadata !{i32* %img_header_read}, metadata !455), !dbg !456 ; [debug line = 234:7] [debug variable = img_header_read]
  %56 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !457 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 236:21]
  %57 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !457 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 236:21]
  %58 = call i32 @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader(%struct._IO_FILE* %56, %struct.BMPImageHeader* %57), !dbg !457 ; [#uses=1 type=i32] [debug line = 236:21]
  store i32 %58, i32* %img_header_read, align 4, !dbg !457 ; [debug line = 236:21]
  %59 = load i32* %img_header_read, align 4, !dbg !458 ; [#uses=1 type=i32] [debug line = 237:3]
  %60 = icmp ne i32 %59, 0, !dbg !458             ; [#uses=1 type=i1] [debug line = 237:3]
  br i1 %60, label %61, label %75, !dbg !458      ; [debug line = 237:3]

; <label>:61                                      ; preds = %55
  %62 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @.str17, i32 0, i32 0)), !dbg !459 ; [#uses=0 type=i32] [debug line = 238:5]
  %63 = load %struct.BMPHeader** %file_header, align 8, !dbg !461 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 239:5]
  %64 = icmp ne %struct.BMPHeader* %63, null, !dbg !461 ; [#uses=1 type=i1] [debug line = 239:5]
  br i1 %64, label %65, label %68, !dbg !461      ; [debug line = 239:5]

; <label>:65                                      ; preds = %61
  %66 = load %struct.BMPHeader** %file_header, align 8, !dbg !462 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 239:21]
  %67 = bitcast %struct.BMPHeader* %66 to i8*, !dbg !462 ; [#uses=1 type=i8*] [debug line = 239:21]
  call void @free(i8* %67) nounwind, !dbg !462    ; [debug line = 239:21]
  br label %68, !dbg !462                         ; [debug line = 239:21]

; <label>:68                                      ; preds = %65, %61
  %69 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !463 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 240:5]
  %70 = icmp ne %struct.BMPImageHeader* %69, null, !dbg !463 ; [#uses=1 type=i1] [debug line = 240:5]
  br i1 %70, label %71, label %74, !dbg !463      ; [debug line = 240:5]

; <label>:71                                      ; preds = %68
  %72 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !464 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 240:22]
  %73 = bitcast %struct.BMPImageHeader* %72 to i8*, !dbg !464 ; [#uses=1 type=i8*] [debug line = 240:22]
  call void @free(i8* %73) nounwind, !dbg !464    ; [debug line = 240:22]
  br label %74, !dbg !464                         ; [debug line = 240:22]

; <label>:74                                      ; preds = %71, %68
  store i32 1, i32* %1, !dbg !465                 ; [debug line = 241:5]
  br label %229, !dbg !465                        ; [debug line = 241:5]

; <label>:75                                      ; preds = %55
  %76 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !466 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 245:33]
  %77 = getelementptr inbounds %struct.BMPImageHeader* %76, i32 0, i32 2, !dbg !466 ; [#uses=1 type=i32*] [debug line = 245:33]
  %78 = load i32* %77, align 4, !dbg !466         ; [#uses=1 type=i32] [debug line = 245:33]
  %79 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !466 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 245:33]
  %80 = getelementptr inbounds %struct.BMPImageHeader* %79, i32 0, i32 1, !dbg !466 ; [#uses=1 type=i32*] [debug line = 245:33]
  %81 = load i32* %80, align 4, !dbg !466         ; [#uses=1 type=i32] [debug line = 245:33]
  %82 = mul i32 %78, %81, !dbg !466               ; [#uses=1 type=i32] [debug line = 245:33]
  %83 = mul i32 %82, 3, !dbg !466                 ; [#uses=1 type=i32] [debug line = 245:33]
  %84 = zext i32 %83 to i64, !dbg !466            ; [#uses=1 type=i64] [debug line = 245:33]
  %85 = call noalias i8* @malloc(i64 %84) nounwind, !dbg !466 ; [#uses=1 type=i8*] [debug line = 245:33]
  store i8* %85, i8** %image_data, align 8, !dbg !466 ; [debug line = 245:33]
  %86 = load i8** %image_data, align 8, !dbg !467 ; [#uses=1 type=i8*] [debug line = 246:3]
  %87 = icmp ne i8* %86, null, !dbg !467          ; [#uses=1 type=i1] [debug line = 246:3]
  br i1 %87, label %102, label %88, !dbg !467     ; [debug line = 246:3]

; <label>:88                                      ; preds = %75
  %89 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([44 x i8]* @.str18, i32 0, i32 0)), !dbg !468 ; [#uses=0 type=i32] [debug line = 247:5]
  %90 = load %struct.BMPHeader** %file_header, align 8, !dbg !470 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 248:5]
  %91 = icmp ne %struct.BMPHeader* %90, null, !dbg !470 ; [#uses=1 type=i1] [debug line = 248:5]
  br i1 %91, label %92, label %95, !dbg !470      ; [debug line = 248:5]

; <label>:92                                      ; preds = %88
  %93 = load %struct.BMPHeader** %file_header, align 8, !dbg !471 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 248:21]
  %94 = bitcast %struct.BMPHeader* %93 to i8*, !dbg !471 ; [#uses=1 type=i8*] [debug line = 248:21]
  call void @free(i8* %94) nounwind, !dbg !471    ; [debug line = 248:21]
  br label %95, !dbg !471                         ; [debug line = 248:21]

; <label>:95                                      ; preds = %92, %88
  %96 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !472 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 249:5]
  %97 = icmp ne %struct.BMPImageHeader* %96, null, !dbg !472 ; [#uses=1 type=i1] [debug line = 249:5]
  br i1 %97, label %98, label %101, !dbg !472     ; [debug line = 249:5]

; <label>:98                                      ; preds = %95
  %99 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !473 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 249:22]
  %100 = bitcast %struct.BMPImageHeader* %99 to i8*, !dbg !473 ; [#uses=1 type=i8*] [debug line = 249:22]
  call void @free(i8* %100) nounwind, !dbg !473   ; [debug line = 249:22]
  br label %101, !dbg !473                        ; [debug line = 249:22]

; <label>:101                                     ; preds = %98, %95
  store i32 1, i32* %1, !dbg !474                 ; [debug line = 250:5]
  br label %229, !dbg !474                        ; [debug line = 250:5]

; <label>:102                                     ; preds = %75
  call void @llvm.dbg.declare(metadata !{i32* %img_data_read}, metadata !475), !dbg !476 ; [debug line = 253:7] [debug variable = img_data_read]
  %103 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !477 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 255:19]
  %104 = load i8** %image_data, align 8, !dbg !477 ; [#uses=1 type=i8*] [debug line = 255:19]
  %105 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !477 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 255:19]
  %106 = getelementptr inbounds %struct.BMPImageHeader* %105, i32 0, i32 2, !dbg !477 ; [#uses=1 type=i32*] [debug line = 255:19]
  %107 = load i32* %106, align 4, !dbg !477       ; [#uses=1 type=i32] [debug line = 255:19]
  %108 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !477 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 255:19]
  %109 = getelementptr inbounds %struct.BMPImageHeader* %108, i32 0, i32 1, !dbg !477 ; [#uses=1 type=i32*] [debug line = 255:19]
  %110 = load i32* %109, align 4, !dbg !477       ; [#uses=1 type=i32] [debug line = 255:19]
  %111 = mul i32 %107, %110, !dbg !477            ; [#uses=1 type=i32] [debug line = 255:19]
  %112 = mul i32 %111, 3, !dbg !477               ; [#uses=1 type=i32] [debug line = 255:19]
  %113 = call i32 @_Z14BMP_Read_ImageP8_IO_FILEPhi(%struct._IO_FILE* %103, i8* %104, i32 %112), !dbg !477 ; [#uses=1 type=i32] [debug line = 255:19]
  store i32 %113, i32* %img_data_read, align 4, !dbg !477 ; [debug line = 255:19]
  %114 = load i32* %img_data_read, align 4, !dbg !478 ; [#uses=1 type=i32] [debug line = 256:3]
  %115 = icmp ne i32 %114, 0, !dbg !478           ; [#uses=1 type=i1] [debug line = 256:3]
  br i1 %115, label %116, label %135, !dbg !478   ; [debug line = 256:3]

; <label>:116                                     ; preds = %102
  %117 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str8, i32 0, i32 0)), !dbg !479 ; [#uses=0 type=i32] [debug line = 257:5]
  %118 = load %struct.BMPHeader** %file_header, align 8, !dbg !481 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 258:5]
  %119 = icmp ne %struct.BMPHeader* %118, null, !dbg !481 ; [#uses=1 type=i1] [debug line = 258:5]
  br i1 %119, label %120, label %123, !dbg !481   ; [debug line = 258:5]

; <label>:120                                     ; preds = %116
  %121 = load %struct.BMPHeader** %file_header, align 8, !dbg !482 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 258:21]
  %122 = bitcast %struct.BMPHeader* %121 to i8*, !dbg !482 ; [#uses=1 type=i8*] [debug line = 258:21]
  call void @free(i8* %122) nounwind, !dbg !482   ; [debug line = 258:21]
  br label %123, !dbg !482                        ; [debug line = 258:21]

; <label>:123                                     ; preds = %120, %116
  %124 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !483 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 259:5]
  %125 = icmp ne %struct.BMPImageHeader* %124, null, !dbg !483 ; [#uses=1 type=i1] [debug line = 259:5]
  br i1 %125, label %126, label %129, !dbg !483   ; [debug line = 259:5]

; <label>:126                                     ; preds = %123
  %127 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !484 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 259:22]
  %128 = bitcast %struct.BMPImageHeader* %127 to i8*, !dbg !484 ; [#uses=1 type=i8*] [debug line = 259:22]
  call void @free(i8* %128) nounwind, !dbg !484   ; [debug line = 259:22]
  br label %129, !dbg !484                        ; [debug line = 259:22]

; <label>:129                                     ; preds = %126, %123
  %130 = load i8** %image_data, align 8, !dbg !485 ; [#uses=1 type=i8*] [debug line = 260:5]
  %131 = icmp ne i8* %130, null, !dbg !485        ; [#uses=1 type=i1] [debug line = 260:5]
  br i1 %131, label %132, label %134, !dbg !485   ; [debug line = 260:5]

; <label>:132                                     ; preds = %129
  %133 = load i8** %image_data, align 8, !dbg !486 ; [#uses=1 type=i8*] [debug line = 260:20]
  call void @free(i8* %133) nounwind, !dbg !486   ; [debug line = 260:20]
  br label %134, !dbg !486                        ; [debug line = 260:20]

; <label>:134                                     ; preds = %132, %129
  store i32 1, i32* %1, !dbg !487                 ; [debug line = 261:5]
  br label %229, !dbg !487                        ; [debug line = 261:5]

; <label>:135                                     ; preds = %102
  %136 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !488 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 264:3]
  %137 = getelementptr inbounds %struct.BMPImageHeader* %136, i32 0, i32 2, !dbg !488 ; [#uses=1 type=i32*] [debug line = 264:3]
  %138 = load i32* %137, align 4, !dbg !488       ; [#uses=1 type=i32] [debug line = 264:3]
  store i32 %138, i32* %row, align 4, !dbg !488   ; [debug line = 264:3]
  %139 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !489 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 265:3]
  %140 = getelementptr inbounds %struct.BMPImageHeader* %139, i32 0, i32 1, !dbg !489 ; [#uses=1 type=i32*] [debug line = 265:3]
  %141 = load i32* %140, align 4, !dbg !489       ; [#uses=1 type=i32] [debug line = 265:3]
  store i32 %141, i32* %col, align 4, !dbg !489   ; [debug line = 265:3]
  %142 = load i32* %row, align 4, !dbg !490       ; [#uses=1 type=i32] [debug line = 266:3]
  %143 = load i32** %3, align 8, !dbg !490        ; [#uses=1 type=i32*] [debug line = 266:3]
  store i32 %142, i32* %143, align 4, !dbg !490   ; [debug line = 266:3]
  %144 = load i32* %col, align 4, !dbg !491       ; [#uses=1 type=i32] [debug line = 267:3]
  %145 = load i32** %4, align 8, !dbg !491        ; [#uses=1 type=i32*] [debug line = 267:3]
  store i32 %144, i32* %145, align 4, !dbg !491   ; [debug line = 267:3]
  call void @llvm.dbg.declare(metadata !{i8** %tmp}, metadata !492), !dbg !493 ; [debug line = 286:18] [debug variable = tmp]
  %146 = load i8** %image_data, align 8, !dbg !494 ; [#uses=1 type=i8*] [debug line = 286:34]
  store i8* %146, i8** %tmp, align 8, !dbg !494   ; [debug line = 286:34]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !495), !dbg !496 ; [debug line = 289:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !497), !dbg !498 ; [debug line = 289:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !499        ; [debug line = 290:7]
  br label %147, !dbg !499                        ; [debug line = 290:7]

; <label>:147                                     ; preds = %206, %135
  %148 = load i32* %i, align 4, !dbg !499         ; [#uses=1 type=i32] [debug line = 290:7]
  %149 = load i32* %row, align 4, !dbg !499       ; [#uses=1 type=i32] [debug line = 290:7]
  %150 = icmp slt i32 %148, %149, !dbg !499       ; [#uses=1 type=i1] [debug line = 290:7]
  br i1 %150, label %151, label %209, !dbg !499   ; [debug line = 290:7]

; <label>:151                                     ; preds = %147
  store i32 0, i32* %j, align 4, !dbg !501        ; [debug line = 291:9]
  br label %152, !dbg !501                        ; [debug line = 291:9]

; <label>:152                                     ; preds = %202, %151
  %153 = load i32* %j, align 4, !dbg !501         ; [#uses=1 type=i32] [debug line = 291:9]
  %154 = load i32* %col, align 4, !dbg !501       ; [#uses=1 type=i32] [debug line = 291:9]
  %155 = icmp slt i32 %153, %154, !dbg !501       ; [#uses=1 type=i1] [debug line = 291:9]
  br i1 %155, label %156, label %205, !dbg !501   ; [debug line = 291:9]

; <label>:156                                     ; preds = %152
  call void @llvm.dbg.declare(metadata !{i8* %r_temp}, metadata !504), !dbg !506 ; [debug line = 292:21] [debug variable = r_temp]
  call void @llvm.dbg.declare(metadata !{i8* %b_temp}, metadata !507), !dbg !508 ; [debug line = 292:29] [debug variable = b_temp]
  call void @llvm.dbg.declare(metadata !{i8* %g_temp}, metadata !509), !dbg !510 ; [debug line = 292:37] [debug variable = g_temp]
  %157 = load i8** %tmp, align 8, !dbg !511       ; [#uses=2 type=i8*] [debug line = 294:7]
  %158 = getelementptr inbounds i8* %157, i32 1, !dbg !511 ; [#uses=1 type=i8*] [debug line = 294:7]
  store i8* %158, i8** %tmp, align 8, !dbg !511   ; [debug line = 294:7]
  %159 = load i8* %157, align 1, !dbg !511        ; [#uses=1 type=i8] [debug line = 294:7]
  store i8 %159, i8* %b_temp, align 1, !dbg !511  ; [debug line = 294:7]
  %160 = load i8** %tmp, align 8, !dbg !512       ; [#uses=2 type=i8*] [debug line = 295:7]
  %161 = getelementptr inbounds i8* %160, i32 1, !dbg !512 ; [#uses=1 type=i8*] [debug line = 295:7]
  store i8* %161, i8** %tmp, align 8, !dbg !512   ; [debug line = 295:7]
  %162 = load i8* %160, align 1, !dbg !512        ; [#uses=1 type=i8] [debug line = 295:7]
  store i8 %162, i8* %g_temp, align 1, !dbg !512  ; [debug line = 295:7]
  %163 = load i8** %tmp, align 8, !dbg !513       ; [#uses=2 type=i8*] [debug line = 296:7]
  %164 = getelementptr inbounds i8* %163, i32 1, !dbg !513 ; [#uses=1 type=i8*] [debug line = 296:7]
  store i8* %164, i8** %tmp, align 8, !dbg !513   ; [debug line = 296:7]
  %165 = load i8* %163, align 1, !dbg !513        ; [#uses=1 type=i8] [debug line = 296:7]
  store i8 %165, i8* %r_temp, align 1, !dbg !513  ; [debug line = 296:7]
  %166 = load i8* %r_temp, align 1, !dbg !514     ; [#uses=1 type=i8] [debug line = 300:7]
  %167 = load i32* %row, align 4, !dbg !514       ; [#uses=1 type=i32] [debug line = 300:7]
  %168 = sub nsw i32 %167, 1, !dbg !514           ; [#uses=1 type=i32] [debug line = 300:7]
  %169 = load i32* %i, align 4, !dbg !514         ; [#uses=1 type=i32] [debug line = 300:7]
  %170 = sub nsw i32 %168, %169, !dbg !514        ; [#uses=1 type=i32] [debug line = 300:7]
  %171 = load i32* %col, align 4, !dbg !514       ; [#uses=1 type=i32] [debug line = 300:7]
  %172 = mul nsw i32 %170, %171, !dbg !514        ; [#uses=1 type=i32] [debug line = 300:7]
  %173 = load i32* %j, align 4, !dbg !514         ; [#uses=1 type=i32] [debug line = 300:7]
  %174 = add nsw i32 %172, %173, !dbg !514        ; [#uses=1 type=i32] [debug line = 300:7]
  %175 = sext i32 %174 to i64, !dbg !514          ; [#uses=1 type=i64] [debug line = 300:7]
  %176 = load i8** %5, align 8, !dbg !514         ; [#uses=1 type=i8*] [debug line = 300:7]
  %177 = getelementptr inbounds i8* %176, i64 %175, !dbg !514 ; [#uses=1 type=i8*] [debug line = 300:7]
  store i8 %166, i8* %177, align 1, !dbg !514     ; [debug line = 300:7]
  %178 = load i8* %g_temp, align 1, !dbg !515     ; [#uses=1 type=i8] [debug line = 301:7]
  %179 = load i32* %row, align 4, !dbg !515       ; [#uses=1 type=i32] [debug line = 301:7]
  %180 = sub nsw i32 %179, 1, !dbg !515           ; [#uses=1 type=i32] [debug line = 301:7]
  %181 = load i32* %i, align 4, !dbg !515         ; [#uses=1 type=i32] [debug line = 301:7]
  %182 = sub nsw i32 %180, %181, !dbg !515        ; [#uses=1 type=i32] [debug line = 301:7]
  %183 = load i32* %col, align 4, !dbg !515       ; [#uses=1 type=i32] [debug line = 301:7]
  %184 = mul nsw i32 %182, %183, !dbg !515        ; [#uses=1 type=i32] [debug line = 301:7]
  %185 = load i32* %j, align 4, !dbg !515         ; [#uses=1 type=i32] [debug line = 301:7]
  %186 = add nsw i32 %184, %185, !dbg !515        ; [#uses=1 type=i32] [debug line = 301:7]
  %187 = sext i32 %186 to i64, !dbg !515          ; [#uses=1 type=i64] [debug line = 301:7]
  %188 = load i8** %6, align 8, !dbg !515         ; [#uses=1 type=i8*] [debug line = 301:7]
  %189 = getelementptr inbounds i8* %188, i64 %187, !dbg !515 ; [#uses=1 type=i8*] [debug line = 301:7]
  store i8 %178, i8* %189, align 1, !dbg !515     ; [debug line = 301:7]
  %190 = load i8* %b_temp, align 1, !dbg !516     ; [#uses=1 type=i8] [debug line = 302:7]
  %191 = load i32* %row, align 4, !dbg !516       ; [#uses=1 type=i32] [debug line = 302:7]
  %192 = sub nsw i32 %191, 1, !dbg !516           ; [#uses=1 type=i32] [debug line = 302:7]
  %193 = load i32* %i, align 4, !dbg !516         ; [#uses=1 type=i32] [debug line = 302:7]
  %194 = sub nsw i32 %192, %193, !dbg !516        ; [#uses=1 type=i32] [debug line = 302:7]
  %195 = load i32* %col, align 4, !dbg !516       ; [#uses=1 type=i32] [debug line = 302:7]
  %196 = mul nsw i32 %194, %195, !dbg !516        ; [#uses=1 type=i32] [debug line = 302:7]
  %197 = load i32* %j, align 4, !dbg !516         ; [#uses=1 type=i32] [debug line = 302:7]
  %198 = add nsw i32 %196, %197, !dbg !516        ; [#uses=1 type=i32] [debug line = 302:7]
  %199 = sext i32 %198 to i64, !dbg !516          ; [#uses=1 type=i64] [debug line = 302:7]
  %200 = load i8** %7, align 8, !dbg !516         ; [#uses=1 type=i8*] [debug line = 302:7]
  %201 = getelementptr inbounds i8* %200, i64 %199, !dbg !516 ; [#uses=1 type=i8*] [debug line = 302:7]
  store i8 %190, i8* %201, align 1, !dbg !516     ; [debug line = 302:7]
  br label %202, !dbg !517                        ; [debug line = 303:5]

; <label>:202                                     ; preds = %156
  %203 = load i32* %j, align 4, !dbg !518         ; [#uses=1 type=i32] [debug line = 291:23]
  %204 = add nsw i32 %203, 1, !dbg !518           ; [#uses=1 type=i32] [debug line = 291:23]
  store i32 %204, i32* %j, align 4, !dbg !518     ; [debug line = 291:23]
  br label %152, !dbg !518                        ; [debug line = 291:23]

; <label>:205                                     ; preds = %152
  br label %206, !dbg !519                        ; [debug line = 304:3]

; <label>:206                                     ; preds = %205
  %207 = load i32* %i, align 4, !dbg !520         ; [#uses=1 type=i32] [debug line = 290:21]
  %208 = add nsw i32 %207, 1, !dbg !520           ; [#uses=1 type=i32] [debug line = 290:21]
  store i32 %208, i32* %i, align 4, !dbg !520     ; [debug line = 290:21]
  br label %147, !dbg !520                        ; [debug line = 290:21]

; <label>:209                                     ; preds = %147
  %210 = load %struct._IO_FILE** %bmp_file, align 8, !dbg !521 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 306:3]
  %211 = call i32 @_Z9BMP_CloseP8_IO_FILE(%struct._IO_FILE* %210), !dbg !521 ; [#uses=0 type=i32] [debug line = 306:3]
  %212 = load %struct.BMPHeader** %file_header, align 8, !dbg !522 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 308:3]
  %213 = icmp ne %struct.BMPHeader* %212, null, !dbg !522 ; [#uses=1 type=i1] [debug line = 308:3]
  br i1 %213, label %214, label %217, !dbg !522   ; [debug line = 308:3]

; <label>:214                                     ; preds = %209
  %215 = load %struct.BMPHeader** %file_header, align 8, !dbg !523 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 308:19]
  %216 = bitcast %struct.BMPHeader* %215 to i8*, !dbg !523 ; [#uses=1 type=i8*] [debug line = 308:19]
  call void @free(i8* %216) nounwind, !dbg !523   ; [debug line = 308:19]
  br label %217, !dbg !523                        ; [debug line = 308:19]

; <label>:217                                     ; preds = %214, %209
  %218 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !524 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 309:3]
  %219 = icmp ne %struct.BMPImageHeader* %218, null, !dbg !524 ; [#uses=1 type=i1] [debug line = 309:3]
  br i1 %219, label %220, label %223, !dbg !524   ; [debug line = 309:3]

; <label>:220                                     ; preds = %217
  %221 = load %struct.BMPImageHeader** %image_header, align 8, !dbg !525 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 309:20]
  %222 = bitcast %struct.BMPImageHeader* %221 to i8*, !dbg !525 ; [#uses=1 type=i8*] [debug line = 309:20]
  call void @free(i8* %222) nounwind, !dbg !525   ; [debug line = 309:20]
  br label %223, !dbg !525                        ; [debug line = 309:20]

; <label>:223                                     ; preds = %220, %217
  %224 = load i8** %image_data, align 8, !dbg !526 ; [#uses=1 type=i8*] [debug line = 310:3]
  %225 = icmp ne i8* %224, null, !dbg !526        ; [#uses=1 type=i1] [debug line = 310:3]
  br i1 %225, label %226, label %228, !dbg !526   ; [debug line = 310:3]

; <label>:226                                     ; preds = %223
  %227 = load i8** %image_data, align 8, !dbg !527 ; [#uses=1 type=i8*] [debug line = 310:18]
  call void @free(i8* %227) nounwind, !dbg !527   ; [debug line = 310:18]
  br label %228, !dbg !527                        ; [debug line = 310:18]

; <label>:228                                     ; preds = %226, %223
  store i32 0, i32* %1, !dbg !528                 ; [debug line = 312:3]
  br label %229, !dbg !528                        ; [debug line = 312:3]

; <label>:229                                     ; preds = %228, %134, %101, %74, %54, %34, %20, %12
  %230 = load i32* %1, !dbg !529                  ; [#uses=1 type=i32] [debug line = 313:1]
  ret i32 %230, !dbg !529                         ; [debug line = 313:1]
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
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !530), !dbg !531 ; [debug line = 316:21] [debug variable = file]
  store i32 %row, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !532), !dbg !533 ; [debug line = 316:31] [debug variable = row]
  store i32 %col, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !534), !dbg !535 ; [debug line = 316:40] [debug variable = col]
  store i8* %R, i8** %5, align 8
  call void @llvm.dbg.declare(metadata !{i8** %5}, metadata !536), !dbg !537 ; [debug line = 316:60] [debug variable = R]
  store i8* %G, i8** %6, align 8
  call void @llvm.dbg.declare(metadata !{i8** %6}, metadata !538), !dbg !539 ; [debug line = 316:78] [debug variable = G]
  store i8* %B, i8** %7, align 8
  call void @llvm.dbg.declare(metadata !{i8** %7}, metadata !540), !dbg !541 ; [debug line = 316:96] [debug variable = B]
  call void @llvm.dbg.declare(metadata !{%struct.BMPImage** %bitmap}, metadata !542), !dbg !544 ; [debug line = 318:13] [debug variable = bitmap]
  store %struct.BMPImage* null, %struct.BMPImage** %bitmap, align 8, !dbg !545 ; [debug line = 318:28]
  call void @llvm.dbg.declare(metadata !{%struct._IO_FILE** %output_image}, metadata !546), !dbg !547 ; [debug line = 319:9] [debug variable = output_image]
  call void @llvm.dbg.declare(metadata !{i8** %data}, metadata !548), !dbg !549 ; [debug line = 320:18] [debug variable = data]
  %8 = call %struct.BMPImage* @_Z15BMP_CreateBlankv(), !dbg !550 ; [#uses=1 type=%struct.BMPImage*] [debug line = 322:12]
  store %struct.BMPImage* %8, %struct.BMPImage** %bitmap, align 8, !dbg !550 ; [debug line = 322:12]
  %9 = load %struct.BMPImage** %bitmap, align 8, !dbg !551 ; [#uses=1 type=%struct.BMPImage*] [debug line = 323:3]
  %10 = icmp ne %struct.BMPImage* %9, null, !dbg !551 ; [#uses=1 type=i1] [debug line = 323:3]
  br i1 %10, label %13, label %11, !dbg !551      ; [debug line = 323:3]

; <label>:11                                      ; preds = %0
  %12 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([43 x i8]* @.str19, i32 0, i32 0)), !dbg !552 ; [#uses=0 type=i32] [debug line = 324:5]
  store i32 1, i32* %1, !dbg !554                 ; [debug line = 325:5]
  br label %292, !dbg !554                        ; [debug line = 325:5]

; <label>:13                                      ; preds = %0
  %14 = load %struct.BMPImage** %bitmap, align 8, !dbg !555 ; [#uses=1 type=%struct.BMPImage*] [debug line = 328:3]
  %15 = getelementptr inbounds %struct.BMPImage* %14, i32 0, i32 0, !dbg !555 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 328:3]
  %16 = load %struct.BMPHeader** %15, align 8, !dbg !555 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 328:3]
  %17 = getelementptr inbounds %struct.BMPHeader* %16, i32 0, i32 0, !dbg !555 ; [#uses=1 type=i16*] [debug line = 328:3]
  store i16 19778, i16* %17, align 2, !dbg !555   ; [debug line = 328:3]
  %18 = load %struct.BMPImage** %bitmap, align 8, !dbg !556 ; [#uses=1 type=%struct.BMPImage*] [debug line = 329:3]
  %19 = getelementptr inbounds %struct.BMPImage* %18, i32 0, i32 0, !dbg !556 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 329:3]
  %20 = load %struct.BMPHeader** %19, align 8, !dbg !556 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 329:3]
  %21 = getelementptr inbounds %struct.BMPHeader* %20, i32 0, i32 1, !dbg !556 ; [#uses=1 type=i32*] [debug line = 329:3]
  store i32 0, i32* %21, align 4, !dbg !556       ; [debug line = 329:3]
  %22 = load %struct.BMPImage** %bitmap, align 8, !dbg !557 ; [#uses=1 type=%struct.BMPImage*] [debug line = 330:3]
  %23 = getelementptr inbounds %struct.BMPImage* %22, i32 0, i32 0, !dbg !557 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 330:3]
  %24 = load %struct.BMPHeader** %23, align 8, !dbg !557 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 330:3]
  %25 = getelementptr inbounds %struct.BMPHeader* %24, i32 0, i32 2, !dbg !557 ; [#uses=1 type=i16*] [debug line = 330:3]
  store i16 0, i16* %25, align 2, !dbg !557       ; [debug line = 330:3]
  %26 = load %struct.BMPImage** %bitmap, align 8, !dbg !558 ; [#uses=1 type=%struct.BMPImage*] [debug line = 331:3]
  %27 = getelementptr inbounds %struct.BMPImage* %26, i32 0, i32 0, !dbg !558 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 331:3]
  %28 = load %struct.BMPHeader** %27, align 8, !dbg !558 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 331:3]
  %29 = getelementptr inbounds %struct.BMPHeader* %28, i32 0, i32 3, !dbg !558 ; [#uses=1 type=i16*] [debug line = 331:3]
  store i16 0, i16* %29, align 2, !dbg !558       ; [debug line = 331:3]
  %30 = load %struct.BMPImage** %bitmap, align 8, !dbg !559 ; [#uses=1 type=%struct.BMPImage*] [debug line = 332:3]
  %31 = getelementptr inbounds %struct.BMPImage* %30, i32 0, i32 0, !dbg !559 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 332:3]
  %32 = load %struct.BMPHeader** %31, align 8, !dbg !559 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 332:3]
  %33 = getelementptr inbounds %struct.BMPHeader* %32, i32 0, i32 4, !dbg !559 ; [#uses=1 type=i16*] [debug line = 332:3]
  store i16 54, i16* %33, align 2, !dbg !559      ; [debug line = 332:3]
  %34 = load %struct.BMPImage** %bitmap, align 8, !dbg !560 ; [#uses=1 type=%struct.BMPImage*] [debug line = 334:3]
  %35 = getelementptr inbounds %struct.BMPImage* %34, i32 0, i32 1, !dbg !560 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 334:3]
  %36 = load %struct.BMPImageHeader** %35, align 8, !dbg !560 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 334:3]
  %37 = getelementptr inbounds %struct.BMPImageHeader* %36, i32 0, i32 0, !dbg !560 ; [#uses=1 type=i32*] [debug line = 334:3]
  store i32 40, i32* %37, align 4, !dbg !560      ; [debug line = 334:3]
  %38 = load i32* %4, align 4, !dbg !561          ; [#uses=1 type=i32] [debug line = 335:3]
  %39 = load %struct.BMPImage** %bitmap, align 8, !dbg !561 ; [#uses=1 type=%struct.BMPImage*] [debug line = 335:3]
  %40 = getelementptr inbounds %struct.BMPImage* %39, i32 0, i32 1, !dbg !561 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 335:3]
  %41 = load %struct.BMPImageHeader** %40, align 8, !dbg !561 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 335:3]
  %42 = getelementptr inbounds %struct.BMPImageHeader* %41, i32 0, i32 1, !dbg !561 ; [#uses=1 type=i32*] [debug line = 335:3]
  store i32 %38, i32* %42, align 4, !dbg !561     ; [debug line = 335:3]
  %43 = load i32* %3, align 4, !dbg !562          ; [#uses=1 type=i32] [debug line = 336:3]
  %44 = load %struct.BMPImage** %bitmap, align 8, !dbg !562 ; [#uses=1 type=%struct.BMPImage*] [debug line = 336:3]
  %45 = getelementptr inbounds %struct.BMPImage* %44, i32 0, i32 1, !dbg !562 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 336:3]
  %46 = load %struct.BMPImageHeader** %45, align 8, !dbg !562 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 336:3]
  %47 = getelementptr inbounds %struct.BMPImageHeader* %46, i32 0, i32 2, !dbg !562 ; [#uses=1 type=i32*] [debug line = 336:3]
  store i32 %43, i32* %47, align 4, !dbg !562     ; [debug line = 336:3]
  %48 = load %struct.BMPImage** %bitmap, align 8, !dbg !563 ; [#uses=1 type=%struct.BMPImage*] [debug line = 337:3]
  %49 = getelementptr inbounds %struct.BMPImage* %48, i32 0, i32 1, !dbg !563 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 337:3]
  %50 = load %struct.BMPImageHeader** %49, align 8, !dbg !563 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 337:3]
  %51 = getelementptr inbounds %struct.BMPImageHeader* %50, i32 0, i32 3, !dbg !563 ; [#uses=1 type=i16*] [debug line = 337:3]
  store i16 1, i16* %51, align 2, !dbg !563       ; [debug line = 337:3]
  %52 = load %struct.BMPImage** %bitmap, align 8, !dbg !564 ; [#uses=1 type=%struct.BMPImage*] [debug line = 338:3]
  %53 = getelementptr inbounds %struct.BMPImage* %52, i32 0, i32 1, !dbg !564 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 338:3]
  %54 = load %struct.BMPImageHeader** %53, align 8, !dbg !564 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 338:3]
  %55 = getelementptr inbounds %struct.BMPImageHeader* %54, i32 0, i32 4, !dbg !564 ; [#uses=1 type=i16*] [debug line = 338:3]
  store i16 24, i16* %55, align 2, !dbg !564      ; [debug line = 338:3]
  %56 = load %struct.BMPImage** %bitmap, align 8, !dbg !565 ; [#uses=1 type=%struct.BMPImage*] [debug line = 339:3]
  %57 = getelementptr inbounds %struct.BMPImage* %56, i32 0, i32 1, !dbg !565 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 339:3]
  %58 = load %struct.BMPImageHeader** %57, align 8, !dbg !565 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 339:3]
  %59 = getelementptr inbounds %struct.BMPImageHeader* %58, i32 0, i32 5, !dbg !565 ; [#uses=1 type=i32*] [debug line = 339:3]
  store i32 0, i32* %59, align 4, !dbg !565       ; [debug line = 339:3]
  %60 = load i32* %3, align 4, !dbg !566          ; [#uses=1 type=i32] [debug line = 340:3]
  %61 = mul nsw i32 3, %60, !dbg !566             ; [#uses=1 type=i32] [debug line = 340:3]
  %62 = load i32* %4, align 4, !dbg !566          ; [#uses=1 type=i32] [debug line = 340:3]
  %63 = mul nsw i32 %61, %62, !dbg !566           ; [#uses=1 type=i32] [debug line = 340:3]
  %64 = load %struct.BMPImage** %bitmap, align 8, !dbg !566 ; [#uses=1 type=%struct.BMPImage*] [debug line = 340:3]
  %65 = getelementptr inbounds %struct.BMPImage* %64, i32 0, i32 1, !dbg !566 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 340:3]
  %66 = load %struct.BMPImageHeader** %65, align 8, !dbg !566 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 340:3]
  %67 = getelementptr inbounds %struct.BMPImageHeader* %66, i32 0, i32 6, !dbg !566 ; [#uses=1 type=i32*] [debug line = 340:3]
  store i32 %63, i32* %67, align 4, !dbg !566     ; [debug line = 340:3]
  %68 = load %struct.BMPImage** %bitmap, align 8, !dbg !567 ; [#uses=1 type=%struct.BMPImage*] [debug line = 341:3]
  %69 = getelementptr inbounds %struct.BMPImage* %68, i32 0, i32 1, !dbg !567 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 341:3]
  %70 = load %struct.BMPImageHeader** %69, align 8, !dbg !567 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 341:3]
  %71 = getelementptr inbounds %struct.BMPImageHeader* %70, i32 0, i32 7, !dbg !567 ; [#uses=1 type=i32*] [debug line = 341:3]
  store i32 2835, i32* %71, align 4, !dbg !567    ; [debug line = 341:3]
  %72 = load %struct.BMPImage** %bitmap, align 8, !dbg !568 ; [#uses=1 type=%struct.BMPImage*] [debug line = 342:3]
  %73 = getelementptr inbounds %struct.BMPImage* %72, i32 0, i32 1, !dbg !568 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 342:3]
  %74 = load %struct.BMPImageHeader** %73, align 8, !dbg !568 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 342:3]
  %75 = getelementptr inbounds %struct.BMPImageHeader* %74, i32 0, i32 8, !dbg !568 ; [#uses=1 type=i32*] [debug line = 342:3]
  store i32 2835, i32* %75, align 4, !dbg !568    ; [debug line = 342:3]
  %76 = load %struct.BMPImage** %bitmap, align 8, !dbg !569 ; [#uses=1 type=%struct.BMPImage*] [debug line = 343:3]
  %77 = getelementptr inbounds %struct.BMPImage* %76, i32 0, i32 1, !dbg !569 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 343:3]
  %78 = load %struct.BMPImageHeader** %77, align 8, !dbg !569 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 343:3]
  %79 = getelementptr inbounds %struct.BMPImageHeader* %78, i32 0, i32 9, !dbg !569 ; [#uses=1 type=i32*] [debug line = 343:3]
  store i32 0, i32* %79, align 4, !dbg !569       ; [debug line = 343:3]
  %80 = load %struct.BMPImage** %bitmap, align 8, !dbg !570 ; [#uses=1 type=%struct.BMPImage*] [debug line = 344:3]
  %81 = getelementptr inbounds %struct.BMPImage* %80, i32 0, i32 1, !dbg !570 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 344:3]
  %82 = load %struct.BMPImageHeader** %81, align 8, !dbg !570 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 344:3]
  %83 = getelementptr inbounds %struct.BMPImageHeader* %82, i32 0, i32 10, !dbg !570 ; [#uses=1 type=i32*] [debug line = 344:3]
  store i32 0, i32* %83, align 4, !dbg !570       ; [debug line = 344:3]
  %84 = load %struct.BMPImage** %bitmap, align 8, !dbg !571 ; [#uses=1 type=%struct.BMPImage*] [debug line = 346:3]
  %85 = getelementptr inbounds %struct.BMPImage* %84, i32 0, i32 3, !dbg !571 ; [#uses=1 type=i8**] [debug line = 346:3]
  %86 = load i8** %85, align 8, !dbg !571         ; [#uses=1 type=i8*] [debug line = 346:3]
  store i8* %86, i8** %data, align 8, !dbg !571   ; [debug line = 346:3]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !572), !dbg !573 ; [debug line = 349:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !574), !dbg !575 ; [debug line = 349:10] [debug variable = j]
  store i32 0, i32* %i, align 4, !dbg !576        ; [debug line = 350:7]
  br label %87, !dbg !576                         ; [debug line = 350:7]

; <label>:87                                      ; preds = %146, %13
  %88 = load i32* %i, align 4, !dbg !576          ; [#uses=1 type=i32] [debug line = 350:7]
  %89 = load i32* %3, align 4, !dbg !576          ; [#uses=1 type=i32] [debug line = 350:7]
  %90 = icmp slt i32 %88, %89, !dbg !576          ; [#uses=1 type=i1] [debug line = 350:7]
  br i1 %90, label %91, label %149, !dbg !576     ; [debug line = 350:7]

; <label>:91                                      ; preds = %87
  store i32 0, i32* %j, align 4, !dbg !578        ; [debug line = 351:9]
  br label %92, !dbg !578                         ; [debug line = 351:9]

; <label>:92                                      ; preds = %142, %91
  %93 = load i32* %j, align 4, !dbg !578          ; [#uses=1 type=i32] [debug line = 351:9]
  %94 = load i32* %4, align 4, !dbg !578          ; [#uses=1 type=i32] [debug line = 351:9]
  %95 = icmp slt i32 %93, %94, !dbg !578          ; [#uses=1 type=i1] [debug line = 351:9]
  br i1 %95, label %96, label %145, !dbg !578     ; [debug line = 351:9]

; <label>:96                                      ; preds = %92
  call void @llvm.dbg.declare(metadata !{i8* %r_temp}, metadata !581), !dbg !583 ; [debug line = 352:21] [debug variable = r_temp]
  call void @llvm.dbg.declare(metadata !{i8* %g_temp}, metadata !584), !dbg !585 ; [debug line = 352:29] [debug variable = g_temp]
  call void @llvm.dbg.declare(metadata !{i8* %b_temp}, metadata !586), !dbg !587 ; [debug line = 352:37] [debug variable = b_temp]
  %97 = load i32* %3, align 4, !dbg !588          ; [#uses=1 type=i32] [debug line = 354:7]
  %98 = sub nsw i32 %97, 1, !dbg !588             ; [#uses=1 type=i32] [debug line = 354:7]
  %99 = load i32* %i, align 4, !dbg !588          ; [#uses=1 type=i32] [debug line = 354:7]
  %100 = sub nsw i32 %98, %99, !dbg !588          ; [#uses=1 type=i32] [debug line = 354:7]
  %101 = load i32* %4, align 4, !dbg !588         ; [#uses=1 type=i32] [debug line = 354:7]
  %102 = mul nsw i32 %100, %101, !dbg !588        ; [#uses=1 type=i32] [debug line = 354:7]
  %103 = load i32* %j, align 4, !dbg !588         ; [#uses=1 type=i32] [debug line = 354:7]
  %104 = add nsw i32 %102, %103, !dbg !588        ; [#uses=1 type=i32] [debug line = 354:7]
  %105 = sext i32 %104 to i64, !dbg !588          ; [#uses=1 type=i64] [debug line = 354:7]
  %106 = load i8** %5, align 8, !dbg !588         ; [#uses=1 type=i8*] [debug line = 354:7]
  %107 = getelementptr inbounds i8* %106, i64 %105, !dbg !588 ; [#uses=1 type=i8*] [debug line = 354:7]
  %108 = load i8* %107, align 1, !dbg !588        ; [#uses=1 type=i8] [debug line = 354:7]
  store i8 %108, i8* %r_temp, align 1, !dbg !588  ; [debug line = 354:7]
  %109 = load i32* %3, align 4, !dbg !589         ; [#uses=1 type=i32] [debug line = 355:7]
  %110 = sub nsw i32 %109, 1, !dbg !589           ; [#uses=1 type=i32] [debug line = 355:7]
  %111 = load i32* %i, align 4, !dbg !589         ; [#uses=1 type=i32] [debug line = 355:7]
  %112 = sub nsw i32 %110, %111, !dbg !589        ; [#uses=1 type=i32] [debug line = 355:7]
  %113 = load i32* %4, align 4, !dbg !589         ; [#uses=1 type=i32] [debug line = 355:7]
  %114 = mul nsw i32 %112, %113, !dbg !589        ; [#uses=1 type=i32] [debug line = 355:7]
  %115 = load i32* %j, align 4, !dbg !589         ; [#uses=1 type=i32] [debug line = 355:7]
  %116 = add nsw i32 %114, %115, !dbg !589        ; [#uses=1 type=i32] [debug line = 355:7]
  %117 = sext i32 %116 to i64, !dbg !589          ; [#uses=1 type=i64] [debug line = 355:7]
  %118 = load i8** %6, align 8, !dbg !589         ; [#uses=1 type=i8*] [debug line = 355:7]
  %119 = getelementptr inbounds i8* %118, i64 %117, !dbg !589 ; [#uses=1 type=i8*] [debug line = 355:7]
  %120 = load i8* %119, align 1, !dbg !589        ; [#uses=1 type=i8] [debug line = 355:7]
  store i8 %120, i8* %g_temp, align 1, !dbg !589  ; [debug line = 355:7]
  %121 = load i32* %3, align 4, !dbg !590         ; [#uses=1 type=i32] [debug line = 356:7]
  %122 = sub nsw i32 %121, 1, !dbg !590           ; [#uses=1 type=i32] [debug line = 356:7]
  %123 = load i32* %i, align 4, !dbg !590         ; [#uses=1 type=i32] [debug line = 356:7]
  %124 = sub nsw i32 %122, %123, !dbg !590        ; [#uses=1 type=i32] [debug line = 356:7]
  %125 = load i32* %4, align 4, !dbg !590         ; [#uses=1 type=i32] [debug line = 356:7]
  %126 = mul nsw i32 %124, %125, !dbg !590        ; [#uses=1 type=i32] [debug line = 356:7]
  %127 = load i32* %j, align 4, !dbg !590         ; [#uses=1 type=i32] [debug line = 356:7]
  %128 = add nsw i32 %126, %127, !dbg !590        ; [#uses=1 type=i32] [debug line = 356:7]
  %129 = sext i32 %128 to i64, !dbg !590          ; [#uses=1 type=i64] [debug line = 356:7]
  %130 = load i8** %7, align 8, !dbg !590         ; [#uses=1 type=i8*] [debug line = 356:7]
  %131 = getelementptr inbounds i8* %130, i64 %129, !dbg !590 ; [#uses=1 type=i8*] [debug line = 356:7]
  %132 = load i8* %131, align 1, !dbg !590        ; [#uses=1 type=i8] [debug line = 356:7]
  store i8 %132, i8* %b_temp, align 1, !dbg !590  ; [debug line = 356:7]
  %133 = load i8* %b_temp, align 1, !dbg !591     ; [#uses=1 type=i8] [debug line = 360:7]
  %134 = load i8** %data, align 8, !dbg !591      ; [#uses=2 type=i8*] [debug line = 360:7]
  %135 = getelementptr inbounds i8* %134, i32 1, !dbg !591 ; [#uses=1 type=i8*] [debug line = 360:7]
  store i8* %135, i8** %data, align 8, !dbg !591  ; [debug line = 360:7]
  store i8 %133, i8* %134, align 1, !dbg !591     ; [debug line = 360:7]
  %136 = load i8* %g_temp, align 1, !dbg !592     ; [#uses=1 type=i8] [debug line = 361:7]
  %137 = load i8** %data, align 8, !dbg !592      ; [#uses=2 type=i8*] [debug line = 361:7]
  %138 = getelementptr inbounds i8* %137, i32 1, !dbg !592 ; [#uses=1 type=i8*] [debug line = 361:7]
  store i8* %138, i8** %data, align 8, !dbg !592  ; [debug line = 361:7]
  store i8 %136, i8* %137, align 1, !dbg !592     ; [debug line = 361:7]
  %139 = load i8* %r_temp, align 1, !dbg !593     ; [#uses=1 type=i8] [debug line = 362:7]
  %140 = load i8** %data, align 8, !dbg !593      ; [#uses=2 type=i8*] [debug line = 362:7]
  %141 = getelementptr inbounds i8* %140, i32 1, !dbg !593 ; [#uses=1 type=i8*] [debug line = 362:7]
  store i8* %141, i8** %data, align 8, !dbg !593  ; [debug line = 362:7]
  store i8 %139, i8* %140, align 1, !dbg !593     ; [debug line = 362:7]
  br label %142, !dbg !594                        ; [debug line = 363:5]

; <label>:142                                     ; preds = %96
  %143 = load i32* %j, align 4, !dbg !595         ; [#uses=1 type=i32] [debug line = 351:23]
  %144 = add nsw i32 %143, 1, !dbg !595           ; [#uses=1 type=i32] [debug line = 351:23]
  store i32 %144, i32* %j, align 4, !dbg !595     ; [debug line = 351:23]
  br label %92, !dbg !595                         ; [debug line = 351:23]

; <label>:145                                     ; preds = %92
  br label %146, !dbg !596                        ; [debug line = 364:3]

; <label>:146                                     ; preds = %145
  %147 = load i32* %i, align 4, !dbg !597         ; [#uses=1 type=i32] [debug line = 350:23]
  %148 = add nsw i32 %147, 1, !dbg !597           ; [#uses=1 type=i32] [debug line = 350:23]
  store i32 %148, i32* %i, align 4, !dbg !597     ; [debug line = 350:23]
  br label %87, !dbg !597                         ; [debug line = 350:23]

; <label>:149                                     ; preds = %87
  %150 = load i8** %2, align 8, !dbg !598         ; [#uses=1 type=i8*] [debug line = 366:18]
  %151 = call %struct._IO_FILE* @fopen(i8* %150, i8* getelementptr inbounds ([3 x i8]* @.str2, i32 0, i32 0)), !dbg !598 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 366:18]
  store %struct._IO_FILE* %151, %struct._IO_FILE** %output_image, align 8, !dbg !598 ; [debug line = 366:18]
  %152 = load %struct._IO_FILE** %output_image, align 8, !dbg !599 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 367:3]
  %153 = icmp ne %struct._IO_FILE* %152, null, !dbg !599 ; [#uses=1 type=i1] [debug line = 367:3]
  br i1 %153, label %158, label %154, !dbg !599   ; [debug line = 367:3]

; <label>:154                                     ; preds = %149
  %155 = load i8** %2, align 8, !dbg !600         ; [#uses=1 type=i8*] [debug line = 368:5]
  %156 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @.str20, i32 0, i32 0), i8* %155), !dbg !600 ; [#uses=0 type=i32] [debug line = 368:5]
  %157 = load %struct.BMPImage** %bitmap, align 8, !dbg !602 ; [#uses=1 type=%struct.BMPImage*] [debug line = 369:5]
  call void @_Z10BMP_DeleteP8BMPImage(%struct.BMPImage* %157), !dbg !602 ; [debug line = 369:5]
  store i32 1, i32* %1, !dbg !603                 ; [debug line = 370:5]
  br label %292, !dbg !603                        ; [debug line = 370:5]

; <label>:158                                     ; preds = %149
  %159 = load %struct.BMPImage** %bitmap, align 8, !dbg !604 ; [#uses=1 type=%struct.BMPImage*] [debug line = 373:3]
  %160 = getelementptr inbounds %struct.BMPImage* %159, i32 0, i32 0, !dbg !604 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 373:3]
  %161 = load %struct.BMPHeader** %160, align 8, !dbg !604 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 373:3]
  %162 = getelementptr inbounds %struct.BMPHeader* %161, i32 0, i32 0, !dbg !604 ; [#uses=1 type=i16*] [debug line = 373:3]
  %163 = bitcast i16* %162 to i8*, !dbg !604      ; [#uses=1 type=i8*] [debug line = 373:3]
  %164 = load %struct._IO_FILE** %output_image, align 8, !dbg !604 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 373:3]
  %165 = call i64 @fwrite(i8* %163, i64 1, i64 2, %struct._IO_FILE* %164), !dbg !604 ; [#uses=0 type=i64] [debug line = 373:3]
  %166 = load %struct.BMPImage** %bitmap, align 8, !dbg !605 ; [#uses=1 type=%struct.BMPImage*] [debug line = 374:3]
  %167 = getelementptr inbounds %struct.BMPImage* %166, i32 0, i32 0, !dbg !605 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 374:3]
  %168 = load %struct.BMPHeader** %167, align 8, !dbg !605 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 374:3]
  %169 = getelementptr inbounds %struct.BMPHeader* %168, i32 0, i32 1, !dbg !605 ; [#uses=1 type=i32*] [debug line = 374:3]
  %170 = bitcast i32* %169 to i8*, !dbg !605      ; [#uses=1 type=i8*] [debug line = 374:3]
  %171 = load %struct._IO_FILE** %output_image, align 8, !dbg !605 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 374:3]
  %172 = call i64 @fwrite(i8* %170, i64 1, i64 4, %struct._IO_FILE* %171), !dbg !605 ; [#uses=0 type=i64] [debug line = 374:3]
  %173 = load %struct.BMPImage** %bitmap, align 8, !dbg !606 ; [#uses=1 type=%struct.BMPImage*] [debug line = 375:3]
  %174 = getelementptr inbounds %struct.BMPImage* %173, i32 0, i32 0, !dbg !606 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 375:3]
  %175 = load %struct.BMPHeader** %174, align 8, !dbg !606 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 375:3]
  %176 = getelementptr inbounds %struct.BMPHeader* %175, i32 0, i32 2, !dbg !606 ; [#uses=1 type=i16*] [debug line = 375:3]
  %177 = bitcast i16* %176 to i8*, !dbg !606      ; [#uses=1 type=i8*] [debug line = 375:3]
  %178 = load %struct._IO_FILE** %output_image, align 8, !dbg !606 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 375:3]
  %179 = call i64 @fwrite(i8* %177, i64 1, i64 2, %struct._IO_FILE* %178), !dbg !606 ; [#uses=0 type=i64] [debug line = 375:3]
  %180 = load %struct.BMPImage** %bitmap, align 8, !dbg !607 ; [#uses=1 type=%struct.BMPImage*] [debug line = 376:3]
  %181 = getelementptr inbounds %struct.BMPImage* %180, i32 0, i32 0, !dbg !607 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 376:3]
  %182 = load %struct.BMPHeader** %181, align 8, !dbg !607 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 376:3]
  %183 = getelementptr inbounds %struct.BMPHeader* %182, i32 0, i32 3, !dbg !607 ; [#uses=1 type=i16*] [debug line = 376:3]
  %184 = bitcast i16* %183 to i8*, !dbg !607      ; [#uses=1 type=i8*] [debug line = 376:3]
  %185 = load %struct._IO_FILE** %output_image, align 8, !dbg !607 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 376:3]
  %186 = call i64 @fwrite(i8* %184, i64 1, i64 2, %struct._IO_FILE* %185), !dbg !607 ; [#uses=0 type=i64] [debug line = 376:3]
  %187 = load %struct.BMPImage** %bitmap, align 8, !dbg !608 ; [#uses=1 type=%struct.BMPImage*] [debug line = 377:3]
  %188 = getelementptr inbounds %struct.BMPImage* %187, i32 0, i32 0, !dbg !608 ; [#uses=1 type=%struct.BMPHeader**] [debug line = 377:3]
  %189 = load %struct.BMPHeader** %188, align 8, !dbg !608 ; [#uses=1 type=%struct.BMPHeader*] [debug line = 377:3]
  %190 = getelementptr inbounds %struct.BMPHeader* %189, i32 0, i32 4, !dbg !608 ; [#uses=1 type=i16*] [debug line = 377:3]
  %191 = bitcast i16* %190 to i8*, !dbg !608      ; [#uses=1 type=i8*] [debug line = 377:3]
  %192 = load %struct._IO_FILE** %output_image, align 8, !dbg !608 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 377:3]
  %193 = call i64 @fwrite(i8* %191, i64 1, i64 4, %struct._IO_FILE* %192), !dbg !608 ; [#uses=0 type=i64] [debug line = 377:3]
  %194 = load %struct.BMPImage** %bitmap, align 8, !dbg !609 ; [#uses=1 type=%struct.BMPImage*] [debug line = 379:3]
  %195 = getelementptr inbounds %struct.BMPImage* %194, i32 0, i32 1, !dbg !609 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 379:3]
  %196 = load %struct.BMPImageHeader** %195, align 8, !dbg !609 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 379:3]
  %197 = getelementptr inbounds %struct.BMPImageHeader* %196, i32 0, i32 0, !dbg !609 ; [#uses=1 type=i32*] [debug line = 379:3]
  %198 = bitcast i32* %197 to i8*, !dbg !609      ; [#uses=1 type=i8*] [debug line = 379:3]
  %199 = load %struct._IO_FILE** %output_image, align 8, !dbg !609 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 379:3]
  %200 = call i64 @fwrite(i8* %198, i64 1, i64 4, %struct._IO_FILE* %199), !dbg !609 ; [#uses=0 type=i64] [debug line = 379:3]
  %201 = load %struct.BMPImage** %bitmap, align 8, !dbg !610 ; [#uses=1 type=%struct.BMPImage*] [debug line = 380:3]
  %202 = getelementptr inbounds %struct.BMPImage* %201, i32 0, i32 1, !dbg !610 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 380:3]
  %203 = load %struct.BMPImageHeader** %202, align 8, !dbg !610 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 380:3]
  %204 = getelementptr inbounds %struct.BMPImageHeader* %203, i32 0, i32 1, !dbg !610 ; [#uses=1 type=i32*] [debug line = 380:3]
  %205 = bitcast i32* %204 to i8*, !dbg !610      ; [#uses=1 type=i8*] [debug line = 380:3]
  %206 = load %struct._IO_FILE** %output_image, align 8, !dbg !610 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 380:3]
  %207 = call i64 @fwrite(i8* %205, i64 1, i64 4, %struct._IO_FILE* %206), !dbg !610 ; [#uses=0 type=i64] [debug line = 380:3]
  %208 = load %struct.BMPImage** %bitmap, align 8, !dbg !611 ; [#uses=1 type=%struct.BMPImage*] [debug line = 381:3]
  %209 = getelementptr inbounds %struct.BMPImage* %208, i32 0, i32 1, !dbg !611 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 381:3]
  %210 = load %struct.BMPImageHeader** %209, align 8, !dbg !611 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 381:3]
  %211 = getelementptr inbounds %struct.BMPImageHeader* %210, i32 0, i32 2, !dbg !611 ; [#uses=1 type=i32*] [debug line = 381:3]
  %212 = bitcast i32* %211 to i8*, !dbg !611      ; [#uses=1 type=i8*] [debug line = 381:3]
  %213 = load %struct._IO_FILE** %output_image, align 8, !dbg !611 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 381:3]
  %214 = call i64 @fwrite(i8* %212, i64 1, i64 4, %struct._IO_FILE* %213), !dbg !611 ; [#uses=0 type=i64] [debug line = 381:3]
  %215 = load %struct.BMPImage** %bitmap, align 8, !dbg !612 ; [#uses=1 type=%struct.BMPImage*] [debug line = 382:3]
  %216 = getelementptr inbounds %struct.BMPImage* %215, i32 0, i32 1, !dbg !612 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 382:3]
  %217 = load %struct.BMPImageHeader** %216, align 8, !dbg !612 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 382:3]
  %218 = getelementptr inbounds %struct.BMPImageHeader* %217, i32 0, i32 3, !dbg !612 ; [#uses=1 type=i16*] [debug line = 382:3]
  %219 = bitcast i16* %218 to i8*, !dbg !612      ; [#uses=1 type=i8*] [debug line = 382:3]
  %220 = load %struct._IO_FILE** %output_image, align 8, !dbg !612 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 382:3]
  %221 = call i64 @fwrite(i8* %219, i64 1, i64 2, %struct._IO_FILE* %220), !dbg !612 ; [#uses=0 type=i64] [debug line = 382:3]
  %222 = load %struct.BMPImage** %bitmap, align 8, !dbg !613 ; [#uses=1 type=%struct.BMPImage*] [debug line = 383:3]
  %223 = getelementptr inbounds %struct.BMPImage* %222, i32 0, i32 1, !dbg !613 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 383:3]
  %224 = load %struct.BMPImageHeader** %223, align 8, !dbg !613 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 383:3]
  %225 = getelementptr inbounds %struct.BMPImageHeader* %224, i32 0, i32 4, !dbg !613 ; [#uses=1 type=i16*] [debug line = 383:3]
  %226 = bitcast i16* %225 to i8*, !dbg !613      ; [#uses=1 type=i8*] [debug line = 383:3]
  %227 = load %struct._IO_FILE** %output_image, align 8, !dbg !613 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 383:3]
  %228 = call i64 @fwrite(i8* %226, i64 1, i64 2, %struct._IO_FILE* %227), !dbg !613 ; [#uses=0 type=i64] [debug line = 383:3]
  %229 = load %struct.BMPImage** %bitmap, align 8, !dbg !614 ; [#uses=1 type=%struct.BMPImage*] [debug line = 384:3]
  %230 = getelementptr inbounds %struct.BMPImage* %229, i32 0, i32 1, !dbg !614 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 384:3]
  %231 = load %struct.BMPImageHeader** %230, align 8, !dbg !614 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 384:3]
  %232 = getelementptr inbounds %struct.BMPImageHeader* %231, i32 0, i32 5, !dbg !614 ; [#uses=1 type=i32*] [debug line = 384:3]
  %233 = bitcast i32* %232 to i8*, !dbg !614      ; [#uses=1 type=i8*] [debug line = 384:3]
  %234 = load %struct._IO_FILE** %output_image, align 8, !dbg !614 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 384:3]
  %235 = call i64 @fwrite(i8* %233, i64 1, i64 4, %struct._IO_FILE* %234), !dbg !614 ; [#uses=0 type=i64] [debug line = 384:3]
  %236 = load %struct.BMPImage** %bitmap, align 8, !dbg !615 ; [#uses=1 type=%struct.BMPImage*] [debug line = 385:3]
  %237 = getelementptr inbounds %struct.BMPImage* %236, i32 0, i32 1, !dbg !615 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 385:3]
  %238 = load %struct.BMPImageHeader** %237, align 8, !dbg !615 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 385:3]
  %239 = getelementptr inbounds %struct.BMPImageHeader* %238, i32 0, i32 6, !dbg !615 ; [#uses=1 type=i32*] [debug line = 385:3]
  %240 = bitcast i32* %239 to i8*, !dbg !615      ; [#uses=1 type=i8*] [debug line = 385:3]
  %241 = load %struct._IO_FILE** %output_image, align 8, !dbg !615 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 385:3]
  %242 = call i64 @fwrite(i8* %240, i64 1, i64 4, %struct._IO_FILE* %241), !dbg !615 ; [#uses=0 type=i64] [debug line = 385:3]
  %243 = load %struct.BMPImage** %bitmap, align 8, !dbg !616 ; [#uses=1 type=%struct.BMPImage*] [debug line = 386:3]
  %244 = getelementptr inbounds %struct.BMPImage* %243, i32 0, i32 1, !dbg !616 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 386:3]
  %245 = load %struct.BMPImageHeader** %244, align 8, !dbg !616 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 386:3]
  %246 = getelementptr inbounds %struct.BMPImageHeader* %245, i32 0, i32 7, !dbg !616 ; [#uses=1 type=i32*] [debug line = 386:3]
  %247 = bitcast i32* %246 to i8*, !dbg !616      ; [#uses=1 type=i8*] [debug line = 386:3]
  %248 = load %struct._IO_FILE** %output_image, align 8, !dbg !616 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 386:3]
  %249 = call i64 @fwrite(i8* %247, i64 1, i64 4, %struct._IO_FILE* %248), !dbg !616 ; [#uses=0 type=i64] [debug line = 386:3]
  %250 = load %struct.BMPImage** %bitmap, align 8, !dbg !617 ; [#uses=1 type=%struct.BMPImage*] [debug line = 387:3]
  %251 = getelementptr inbounds %struct.BMPImage* %250, i32 0, i32 1, !dbg !617 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 387:3]
  %252 = load %struct.BMPImageHeader** %251, align 8, !dbg !617 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 387:3]
  %253 = getelementptr inbounds %struct.BMPImageHeader* %252, i32 0, i32 8, !dbg !617 ; [#uses=1 type=i32*] [debug line = 387:3]
  %254 = bitcast i32* %253 to i8*, !dbg !617      ; [#uses=1 type=i8*] [debug line = 387:3]
  %255 = load %struct._IO_FILE** %output_image, align 8, !dbg !617 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 387:3]
  %256 = call i64 @fwrite(i8* %254, i64 1, i64 4, %struct._IO_FILE* %255), !dbg !617 ; [#uses=0 type=i64] [debug line = 387:3]
  %257 = load %struct.BMPImage** %bitmap, align 8, !dbg !618 ; [#uses=1 type=%struct.BMPImage*] [debug line = 388:3]
  %258 = getelementptr inbounds %struct.BMPImage* %257, i32 0, i32 1, !dbg !618 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 388:3]
  %259 = load %struct.BMPImageHeader** %258, align 8, !dbg !618 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 388:3]
  %260 = getelementptr inbounds %struct.BMPImageHeader* %259, i32 0, i32 9, !dbg !618 ; [#uses=1 type=i32*] [debug line = 388:3]
  %261 = bitcast i32* %260 to i8*, !dbg !618      ; [#uses=1 type=i8*] [debug line = 388:3]
  %262 = load %struct._IO_FILE** %output_image, align 8, !dbg !618 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 388:3]
  %263 = call i64 @fwrite(i8* %261, i64 1, i64 4, %struct._IO_FILE* %262), !dbg !618 ; [#uses=0 type=i64] [debug line = 388:3]
  %264 = load %struct.BMPImage** %bitmap, align 8, !dbg !619 ; [#uses=1 type=%struct.BMPImage*] [debug line = 389:3]
  %265 = getelementptr inbounds %struct.BMPImage* %264, i32 0, i32 1, !dbg !619 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 389:3]
  %266 = load %struct.BMPImageHeader** %265, align 8, !dbg !619 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 389:3]
  %267 = getelementptr inbounds %struct.BMPImageHeader* %266, i32 0, i32 10, !dbg !619 ; [#uses=1 type=i32*] [debug line = 389:3]
  %268 = bitcast i32* %267 to i8*, !dbg !619      ; [#uses=1 type=i8*] [debug line = 389:3]
  %269 = load %struct._IO_FILE** %output_image, align 8, !dbg !619 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 389:3]
  %270 = call i64 @fwrite(i8* %268, i64 1, i64 4, %struct._IO_FILE* %269), !dbg !619 ; [#uses=0 type=i64] [debug line = 389:3]
  %271 = load %struct.BMPImage** %bitmap, align 8, !dbg !620 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %272 = getelementptr inbounds %struct.BMPImage* %271, i32 0, i32 3, !dbg !620 ; [#uses=1 type=i8**] [debug line = 391:3]
  %273 = load i8** %272, align 8, !dbg !620       ; [#uses=1 type=i8*] [debug line = 391:3]
  %274 = load %struct.BMPImage** %bitmap, align 8, !dbg !620 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %275 = getelementptr inbounds %struct.BMPImage* %274, i32 0, i32 1, !dbg !620 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 391:3]
  %276 = load %struct.BMPImageHeader** %275, align 8, !dbg !620 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 391:3]
  %277 = getelementptr inbounds %struct.BMPImageHeader* %276, i32 0, i32 2, !dbg !620 ; [#uses=1 type=i32*] [debug line = 391:3]
  %278 = load i32* %277, align 4, !dbg !620       ; [#uses=1 type=i32] [debug line = 391:3]
  %279 = load %struct.BMPImage** %bitmap, align 8, !dbg !620 ; [#uses=1 type=%struct.BMPImage*] [debug line = 391:3]
  %280 = getelementptr inbounds %struct.BMPImage* %279, i32 0, i32 1, !dbg !620 ; [#uses=1 type=%struct.BMPImageHeader**] [debug line = 391:3]
  %281 = load %struct.BMPImageHeader** %280, align 8, !dbg !620 ; [#uses=1 type=%struct.BMPImageHeader*] [debug line = 391:3]
  %282 = getelementptr inbounds %struct.BMPImageHeader* %281, i32 0, i32 1, !dbg !620 ; [#uses=1 type=i32*] [debug line = 391:3]
  %283 = load i32* %282, align 4, !dbg !620       ; [#uses=1 type=i32] [debug line = 391:3]
  %284 = mul i32 %278, %283, !dbg !620            ; [#uses=1 type=i32] [debug line = 391:3]
  %285 = mul i32 %284, 3, !dbg !620               ; [#uses=1 type=i32] [debug line = 391:3]
  %286 = zext i32 %285 to i64, !dbg !620          ; [#uses=1 type=i64] [debug line = 391:3]
  %287 = load %struct._IO_FILE** %output_image, align 8, !dbg !620 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 391:3]
  %288 = call i64 @fwrite(i8* %273, i64 1, i64 %286, %struct._IO_FILE* %287), !dbg !620 ; [#uses=0 type=i64] [debug line = 391:3]
  %289 = load %struct._IO_FILE** %output_image, align 8, !dbg !621 ; [#uses=1 type=%struct._IO_FILE*] [debug line = 393:3]
  %290 = call i32 @fclose(%struct._IO_FILE* %289), !dbg !621 ; [#uses=0 type=i32] [debug line = 393:3]
  %291 = load %struct.BMPImage** %bitmap, align 8, !dbg !622 ; [#uses=1 type=%struct.BMPImage*] [debug line = 394:3]
  call void @_Z10BMP_DeleteP8BMPImage(%struct.BMPImage* %291), !dbg !622 ; [debug line = 394:3]
  store i32 0, i32* %1, !dbg !623                 ; [debug line = 396:3]
  br label %292, !dbg !623                        ; [debug line = 396:3]

; <label>:292                                     ; preds = %158, %154, %11
  %293 = load i32* %1, !dbg !624                  ; [#uses=1 type=i32] [debug line = 397:1]
  ret i32 %293, !dbg !624                         ; [debug line = 397:1]
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
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !625), !dbg !626 ; [debug line = 11:22] [debug variable = imINPUT]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %2}, metadata !627), !dbg !628 ; [debug line = 12:7] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !629), !dbg !630 ; [debug line = 12:33] [debug variable = imHeight]
  store i32 %imWidth, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !631), !dbg !632 ; [debug line = 12:47] [debug variable = imWidth]
  store i32 %imVersion, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !633), !dbg !634 ; [debug line = 13:7] [debug variable = imVersion]
  %6 = load [1200 x i32]** %1, align 8, !dbg !635 ; [#uses=1 type=[1200 x i32]*] [debug line = 13:19]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %6, i32 1200) nounwind, !dbg !635 ; [debug line = 13:19]
  %7 = load [1200 x i32]** %2, align 8, !dbg !637 ; [#uses=1 type=[1200 x i32]*] [debug line = 13:56]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %7, i32 1200) nounwind, !dbg !637 ; [debug line = 13:56]
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !638), !dbg !639 ; [debug line = 16:6] [debug variable = row]
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !640), !dbg !641 ; [debug line = 17:6] [debug variable = col]
  call void @llvm.dbg.declare(metadata !{i8* %gray_pixel}, metadata !642), !dbg !643 ; [debug line = 19:16] [debug variable = gray_pixel]
  br label %8, !dbg !644                          ; [debug line = 19:26]

; <label>:8                                       ; preds = %0
  store i32 0, i32* %row, align 4, !dbg !645      ; [debug line = 21:12]
  br label %9, !dbg !645                          ; [debug line = 21:12]

; <label>:9                                       ; preds = %165, %8
  %10 = load i32* %row, align 4, !dbg !645        ; [#uses=1 type=i32] [debug line = 21:12]
  %11 = load i32* %3, align 4, !dbg !645          ; [#uses=1 type=i32] [debug line = 21:12]
  %12 = icmp slt i32 %10, %11, !dbg !645          ; [#uses=1 type=i1] [debug line = 21:12]
  br i1 %12, label %13, label %168, !dbg !645     ; [debug line = 21:12]

; <label>:13                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !647 ; [debug line = 21:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !647 ; [debug line = 21:45]
  br label %14, !dbg !647                         ; [debug line = 21:45]

; <label>:14                                      ; preds = %13
  store i32 0, i32* %col, align 4, !dbg !649      ; [debug line = 22:13]
  br label %15, !dbg !649                         ; [debug line = 22:13]

; <label>:15                                      ; preds = %161, %14
  %16 = load i32* %col, align 4, !dbg !649        ; [#uses=1 type=i32] [debug line = 22:13]
  %17 = load i32* %4, align 4, !dbg !649          ; [#uses=1 type=i32] [debug line = 22:13]
  %18 = icmp slt i32 %16, %17, !dbg !649          ; [#uses=1 type=i1] [debug line = 22:13]
  br i1 %18, label %19, label %164, !dbg !649     ; [debug line = 22:13]

; <label>:19                                      ; preds = %15
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !651 ; [debug line = 22:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !651 ; [debug line = 22:45]
  %20 = load i32* %5, align 4, !dbg !653          ; [#uses=1 type=i32] [debug line = 24:4]
  switch i32 %20, label %138 [
    i32 0, label %21
    i32 1, label %60
    i32 2, label %99
  ], !dbg !653                                    ; [debug line = 24:4]

; <label>:21                                      ; preds = %19
  %22 = load i32* %col, align 4, !dbg !654        ; [#uses=1 type=i32] [debug line = 26:5]
  %23 = sext i32 %22 to i64, !dbg !654            ; [#uses=1 type=i64] [debug line = 26:5]
  %24 = load i32* %row, align 4, !dbg !654        ; [#uses=1 type=i32] [debug line = 26:5]
  %25 = sext i32 %24 to i64, !dbg !654            ; [#uses=1 type=i64] [debug line = 26:5]
  %26 = load [1200 x i32]** %1, align 8, !dbg !654 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:5]
  %27 = getelementptr inbounds [1200 x i32]* %26, i64 %25, !dbg !654 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:5]
  %28 = getelementptr inbounds [1200 x i32]* %27, i32 0, i64 %23, !dbg !654 ; [#uses=1 type=i32*] [debug line = 26:5]
  %29 = load i32* %28, align 4, !dbg !654         ; [#uses=1 type=i32] [debug line = 26:5]
  %30 = and i32 %29, 255, !dbg !654               ; [#uses=1 type=i32] [debug line = 26:5]
  %31 = sitofp i32 %30 to double, !dbg !654       ; [#uses=1 type=double] [debug line = 26:5]
  %32 = fmul double 1.140000e-01, %31, !dbg !654  ; [#uses=1 type=double] [debug line = 26:5]
  %33 = load i32* %col, align 4, !dbg !654        ; [#uses=1 type=i32] [debug line = 26:5]
  %34 = sext i32 %33 to i64, !dbg !654            ; [#uses=1 type=i64] [debug line = 26:5]
  %35 = load i32* %row, align 4, !dbg !654        ; [#uses=1 type=i32] [debug line = 26:5]
  %36 = sext i32 %35 to i64, !dbg !654            ; [#uses=1 type=i64] [debug line = 26:5]
  %37 = load [1200 x i32]** %1, align 8, !dbg !654 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:5]
  %38 = getelementptr inbounds [1200 x i32]* %37, i64 %36, !dbg !654 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:5]
  %39 = getelementptr inbounds [1200 x i32]* %38, i32 0, i64 %34, !dbg !654 ; [#uses=1 type=i32*] [debug line = 26:5]
  %40 = load i32* %39, align 4, !dbg !654         ; [#uses=1 type=i32] [debug line = 26:5]
  %41 = and i32 %40, 65280, !dbg !654             ; [#uses=1 type=i32] [debug line = 26:5]
  %42 = ashr i32 %41, 8, !dbg !654                ; [#uses=1 type=i32] [debug line = 26:5]
  %43 = sitofp i32 %42 to double, !dbg !654       ; [#uses=1 type=double] [debug line = 26:5]
  %44 = fmul double 5.870000e-01, %43, !dbg !654  ; [#uses=1 type=double] [debug line = 26:5]
  %45 = fadd double %32, %44, !dbg !654           ; [#uses=1 type=double] [debug line = 26:5]
  %46 = load i32* %col, align 4, !dbg !654        ; [#uses=1 type=i32] [debug line = 26:5]
  %47 = sext i32 %46 to i64, !dbg !654            ; [#uses=1 type=i64] [debug line = 26:5]
  %48 = load i32* %row, align 4, !dbg !654        ; [#uses=1 type=i32] [debug line = 26:5]
  %49 = sext i32 %48 to i64, !dbg !654            ; [#uses=1 type=i64] [debug line = 26:5]
  %50 = load [1200 x i32]** %1, align 8, !dbg !654 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:5]
  %51 = getelementptr inbounds [1200 x i32]* %50, i64 %49, !dbg !654 ; [#uses=1 type=[1200 x i32]*] [debug line = 26:5]
  %52 = getelementptr inbounds [1200 x i32]* %51, i32 0, i64 %47, !dbg !654 ; [#uses=1 type=i32*] [debug line = 26:5]
  %53 = load i32* %52, align 4, !dbg !654         ; [#uses=1 type=i32] [debug line = 26:5]
  %54 = and i32 %53, 16711680, !dbg !654          ; [#uses=1 type=i32] [debug line = 26:5]
  %55 = ashr i32 %54, 16, !dbg !654               ; [#uses=1 type=i32] [debug line = 26:5]
  %56 = sitofp i32 %55 to double, !dbg !654       ; [#uses=1 type=double] [debug line = 26:5]
  %57 = fmul double 2.990000e-01, %56, !dbg !654  ; [#uses=1 type=double] [debug line = 26:5]
  %58 = fadd double %45, %57, !dbg !654           ; [#uses=1 type=double] [debug line = 26:5]
  %59 = fptoui double %58 to i8, !dbg !654        ; [#uses=1 type=i8] [debug line = 26:5]
  store i8 %59, i8* %gray_pixel, align 1, !dbg !654 ; [debug line = 26:5]
  br label %139, !dbg !656                        ; [debug line = 27:5]

; <label>:60                                      ; preds = %19
  %61 = load i32* %col, align 4, !dbg !657        ; [#uses=1 type=i32] [debug line = 29:5]
  %62 = sext i32 %61 to i64, !dbg !657            ; [#uses=1 type=i64] [debug line = 29:5]
  %63 = load i32* %row, align 4, !dbg !657        ; [#uses=1 type=i32] [debug line = 29:5]
  %64 = sext i32 %63 to i64, !dbg !657            ; [#uses=1 type=i64] [debug line = 29:5]
  %65 = load [1200 x i32]** %1, align 8, !dbg !657 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:5]
  %66 = getelementptr inbounds [1200 x i32]* %65, i64 %64, !dbg !657 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:5]
  %67 = getelementptr inbounds [1200 x i32]* %66, i32 0, i64 %62, !dbg !657 ; [#uses=1 type=i32*] [debug line = 29:5]
  %68 = load i32* %67, align 4, !dbg !657         ; [#uses=1 type=i32] [debug line = 29:5]
  %69 = and i32 %68, 255, !dbg !657               ; [#uses=1 type=i32] [debug line = 29:5]
  %70 = sitofp i32 %69 to double, !dbg !657       ; [#uses=1 type=double] [debug line = 29:5]
  %71 = fmul double 7.720000e-02, %70, !dbg !657  ; [#uses=1 type=double] [debug line = 29:5]
  %72 = load i32* %col, align 4, !dbg !657        ; [#uses=1 type=i32] [debug line = 29:5]
  %73 = sext i32 %72 to i64, !dbg !657            ; [#uses=1 type=i64] [debug line = 29:5]
  %74 = load i32* %row, align 4, !dbg !657        ; [#uses=1 type=i32] [debug line = 29:5]
  %75 = sext i32 %74 to i64, !dbg !657            ; [#uses=1 type=i64] [debug line = 29:5]
  %76 = load [1200 x i32]** %1, align 8, !dbg !657 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:5]
  %77 = getelementptr inbounds [1200 x i32]* %76, i64 %75, !dbg !657 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:5]
  %78 = getelementptr inbounds [1200 x i32]* %77, i32 0, i64 %73, !dbg !657 ; [#uses=1 type=i32*] [debug line = 29:5]
  %79 = load i32* %78, align 4, !dbg !657         ; [#uses=1 type=i32] [debug line = 29:5]
  %80 = and i32 %79, 65280, !dbg !657             ; [#uses=1 type=i32] [debug line = 29:5]
  %81 = ashr i32 %80, 8, !dbg !657                ; [#uses=1 type=i32] [debug line = 29:5]
  %82 = sitofp i32 %81 to double, !dbg !657       ; [#uses=1 type=double] [debug line = 29:5]
  %83 = fmul double 7.150000e-01, %82, !dbg !657  ; [#uses=1 type=double] [debug line = 29:5]
  %84 = fadd double %71, %83, !dbg !657           ; [#uses=1 type=double] [debug line = 29:5]
  %85 = load i32* %col, align 4, !dbg !657        ; [#uses=1 type=i32] [debug line = 29:5]
  %86 = sext i32 %85 to i64, !dbg !657            ; [#uses=1 type=i64] [debug line = 29:5]
  %87 = load i32* %row, align 4, !dbg !657        ; [#uses=1 type=i32] [debug line = 29:5]
  %88 = sext i32 %87 to i64, !dbg !657            ; [#uses=1 type=i64] [debug line = 29:5]
  %89 = load [1200 x i32]** %1, align 8, !dbg !657 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:5]
  %90 = getelementptr inbounds [1200 x i32]* %89, i64 %88, !dbg !657 ; [#uses=1 type=[1200 x i32]*] [debug line = 29:5]
  %91 = getelementptr inbounds [1200 x i32]* %90, i32 0, i64 %86, !dbg !657 ; [#uses=1 type=i32*] [debug line = 29:5]
  %92 = load i32* %91, align 4, !dbg !657         ; [#uses=1 type=i32] [debug line = 29:5]
  %93 = and i32 %92, 16711680, !dbg !657          ; [#uses=1 type=i32] [debug line = 29:5]
  %94 = ashr i32 %93, 16, !dbg !657               ; [#uses=1 type=i32] [debug line = 29:5]
  %95 = sitofp i32 %94 to double, !dbg !657       ; [#uses=1 type=double] [debug line = 29:5]
  %96 = fmul double 2.120000e-01, %95, !dbg !657  ; [#uses=1 type=double] [debug line = 29:5]
  %97 = fadd double %84, %96, !dbg !657           ; [#uses=1 type=double] [debug line = 29:5]
  %98 = fptoui double %97 to i8, !dbg !657        ; [#uses=1 type=i8] [debug line = 29:5]
  store i8 %98, i8* %gray_pixel, align 1, !dbg !657 ; [debug line = 29:5]
  br label %139, !dbg !658                        ; [debug line = 30:5]

; <label>:99                                      ; preds = %19
  %100 = load i32* %col, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %101 = sext i32 %100 to i64, !dbg !659          ; [#uses=1 type=i64] [debug line = 32:5]
  %102 = load i32* %row, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %103 = sext i32 %102 to i64, !dbg !659          ; [#uses=1 type=i64] [debug line = 32:5]
  %104 = load [1200 x i32]** %1, align 8, !dbg !659 ; [#uses=1 type=[1200 x i32]*] [debug line = 32:5]
  %105 = getelementptr inbounds [1200 x i32]* %104, i64 %103, !dbg !659 ; [#uses=1 type=[1200 x i32]*] [debug line = 32:5]
  %106 = getelementptr inbounds [1200 x i32]* %105, i32 0, i64 %101, !dbg !659 ; [#uses=1 type=i32*] [debug line = 32:5]
  %107 = load i32* %106, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %108 = and i32 %107, 255, !dbg !659             ; [#uses=1 type=i32] [debug line = 32:5]
  %109 = sitofp i32 %108 to double, !dbg !659     ; [#uses=1 type=double] [debug line = 32:5]
  %110 = fmul double 5.900000e-02, %109, !dbg !659 ; [#uses=1 type=double] [debug line = 32:5]
  %111 = load i32* %col, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %112 = sext i32 %111 to i64, !dbg !659          ; [#uses=1 type=i64] [debug line = 32:5]
  %113 = load i32* %row, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %114 = sext i32 %113 to i64, !dbg !659          ; [#uses=1 type=i64] [debug line = 32:5]
  %115 = load [1200 x i32]** %1, align 8, !dbg !659 ; [#uses=1 type=[1200 x i32]*] [debug line = 32:5]
  %116 = getelementptr inbounds [1200 x i32]* %115, i64 %114, !dbg !659 ; [#uses=1 type=[1200 x i32]*] [debug line = 32:5]
  %117 = getelementptr inbounds [1200 x i32]* %116, i32 0, i64 %112, !dbg !659 ; [#uses=1 type=i32*] [debug line = 32:5]
  %118 = load i32* %117, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %119 = and i32 %118, 65280, !dbg !659           ; [#uses=1 type=i32] [debug line = 32:5]
  %120 = ashr i32 %119, 8, !dbg !659              ; [#uses=1 type=i32] [debug line = 32:5]
  %121 = sitofp i32 %120 to double, !dbg !659     ; [#uses=1 type=double] [debug line = 32:5]
  %122 = fmul double 6.780000e-01, %121, !dbg !659 ; [#uses=1 type=double] [debug line = 32:5]
  %123 = fadd double %110, %122, !dbg !659        ; [#uses=1 type=double] [debug line = 32:5]
  %124 = load i32* %col, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %125 = sext i32 %124 to i64, !dbg !659          ; [#uses=1 type=i64] [debug line = 32:5]
  %126 = load i32* %row, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %127 = sext i32 %126 to i64, !dbg !659          ; [#uses=1 type=i64] [debug line = 32:5]
  %128 = load [1200 x i32]** %1, align 8, !dbg !659 ; [#uses=1 type=[1200 x i32]*] [debug line = 32:5]
  %129 = getelementptr inbounds [1200 x i32]* %128, i64 %127, !dbg !659 ; [#uses=1 type=[1200 x i32]*] [debug line = 32:5]
  %130 = getelementptr inbounds [1200 x i32]* %129, i32 0, i64 %125, !dbg !659 ; [#uses=1 type=i32*] [debug line = 32:5]
  %131 = load i32* %130, align 4, !dbg !659       ; [#uses=1 type=i32] [debug line = 32:5]
  %132 = and i32 %131, 16711680, !dbg !659        ; [#uses=1 type=i32] [debug line = 32:5]
  %133 = ashr i32 %132, 16, !dbg !659             ; [#uses=1 type=i32] [debug line = 32:5]
  %134 = sitofp i32 %133 to double, !dbg !659     ; [#uses=1 type=double] [debug line = 32:5]
  %135 = fmul double 2.620000e-01, %134, !dbg !659 ; [#uses=1 type=double] [debug line = 32:5]
  %136 = fadd double %123, %135, !dbg !659        ; [#uses=1 type=double] [debug line = 32:5]
  %137 = fptoui double %136 to i8, !dbg !659      ; [#uses=1 type=i8] [debug line = 32:5]
  store i8 %137, i8* %gray_pixel, align 1, !dbg !659 ; [debug line = 32:5]
  br label %139, !dbg !660                        ; [debug line = 33:5]

; <label>:138                                     ; preds = %19
  store i8 0, i8* %gray_pixel, align 1, !dbg !661 ; [debug line = 35:5]
  br label %139, !dbg !662                        ; [debug line = 36:4]

; <label>:139                                     ; preds = %138, %99, %60, %21
  %140 = load i8* %gray_pixel, align 1, !dbg !663 ; [#uses=1 type=i8] [debug line = 38:4]
  %141 = zext i8 %140 to i32, !dbg !663           ; [#uses=1 type=i32] [debug line = 38:4]
  %142 = shl i32 %141, 24, !dbg !663              ; [#uses=1 type=i32] [debug line = 38:4]
  %143 = load i8* %gray_pixel, align 1, !dbg !663 ; [#uses=1 type=i8] [debug line = 38:4]
  %144 = zext i8 %143 to i32, !dbg !663           ; [#uses=1 type=i32] [debug line = 38:4]
  %145 = shl i32 %144, 16, !dbg !663              ; [#uses=1 type=i32] [debug line = 38:4]
  %146 = add nsw i32 %142, %145, !dbg !663        ; [#uses=1 type=i32] [debug line = 38:4]
  %147 = load i8* %gray_pixel, align 1, !dbg !663 ; [#uses=1 type=i8] [debug line = 38:4]
  %148 = zext i8 %147 to i32, !dbg !663           ; [#uses=1 type=i32] [debug line = 38:4]
  %149 = shl i32 %148, 8, !dbg !663               ; [#uses=1 type=i32] [debug line = 38:4]
  %150 = add nsw i32 %146, %149, !dbg !663        ; [#uses=1 type=i32] [debug line = 38:4]
  %151 = load i8* %gray_pixel, align 1, !dbg !663 ; [#uses=1 type=i8] [debug line = 38:4]
  %152 = zext i8 %151 to i32, !dbg !663           ; [#uses=1 type=i32] [debug line = 38:4]
  %153 = add nsw i32 %150, %152, !dbg !663        ; [#uses=1 type=i32] [debug line = 38:4]
  %154 = load i32* %col, align 4, !dbg !663       ; [#uses=1 type=i32] [debug line = 38:4]
  %155 = sext i32 %154 to i64, !dbg !663          ; [#uses=1 type=i64] [debug line = 38:4]
  %156 = load i32* %row, align 4, !dbg !663       ; [#uses=1 type=i32] [debug line = 38:4]
  %157 = sext i32 %156 to i64, !dbg !663          ; [#uses=1 type=i64] [debug line = 38:4]
  %158 = load [1200 x i32]** %2, align 8, !dbg !663 ; [#uses=1 type=[1200 x i32]*] [debug line = 38:4]
  %159 = getelementptr inbounds [1200 x i32]* %158, i64 %157, !dbg !663 ; [#uses=1 type=[1200 x i32]*] [debug line = 38:4]
  %160 = getelementptr inbounds [1200 x i32]* %159, i32 0, i64 %155, !dbg !663 ; [#uses=1 type=i32*] [debug line = 38:4]
  store i32 %153, i32* %160, align 4, !dbg !663   ; [debug line = 38:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str122, i32 0, i32 0)) nounwind, !dbg !664 ; [debug line = 41:3]
  br label %161, !dbg !664                        ; [debug line = 41:3]

; <label>:161                                     ; preds = %139
  %162 = load i32* %col, align 4, !dbg !665       ; [#uses=1 type=i32] [debug line = 22:37]
  %163 = add nsw i32 %162, 1, !dbg !665           ; [#uses=1 type=i32] [debug line = 22:37]
  store i32 %163, i32* %col, align 4, !dbg !665   ; [debug line = 22:37]
  br label %15, !dbg !665                         ; [debug line = 22:37]

; <label>:164                                     ; preds = %15
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !666 ; [debug line = 42:2]
  br label %165, !dbg !666                        ; [debug line = 42:2]

; <label>:165                                     ; preds = %164
  %166 = load i32* %row, align 4, !dbg !667       ; [#uses=1 type=i32] [debug line = 21:37]
  %167 = add nsw i32 %166, 1, !dbg !667           ; [#uses=1 type=i32] [debug line = 21:37]
  store i32 %167, i32* %row, align 4, !dbg !667   ; [debug line = 21:37]
  br label %9, !dbg !667                          ; [debug line = 21:37]

; <label>:168                                     ; preds = %9
  ret void, !dbg !668                             ; [debug line = 44:1]
}

; [#uses=6]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=0]
define void @_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii([1200 x i32]* %imINPUT, [1200 x i32]* %imOUTPUT, i32 %imHeight, i32 %imWidth, [1200 x i32]* %tplINPUT, [1200 x i32]* %tplOUTPUT, i32 %tplHeight, i32 %tplWidth) nounwind uwtable {
  %1 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %2 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %5 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %6 = alloca [1200 x i32]*, align 8              ; [#uses=3 type=[1200 x i32]**]
  %7 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %8 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store [1200 x i32]* %imINPUT, [1200 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %1}, metadata !669), !dbg !670 ; [debug line = 47:29] [debug variable = imINPUT]
  store [1200 x i32]* %imOUTPUT, [1200 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %2}, metadata !671), !dbg !672 ; [debug line = 48:10] [debug variable = imOUTPUT]
  store i32 %imHeight, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !673), !dbg !674 ; [debug line = 49:10] [debug variable = imHeight]
  store i32 %imWidth, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !675), !dbg !676 ; [debug line = 49:24] [debug variable = imWidth]
  store [1200 x i32]* %tplINPUT, [1200 x i32]** %5, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %5}, metadata !677), !dbg !678 ; [debug line = 50:13] [debug variable = tplINPUT]
  store [1200 x i32]* %tplOUTPUT, [1200 x i32]** %6, align 8
  call void @llvm.dbg.declare(metadata !{[1200 x i32]** %6}, metadata !679), !dbg !680 ; [debug line = 51:10] [debug variable = tplOUTPUT]
  store i32 %tplHeight, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !681), !dbg !682 ; [debug line = 52:10] [debug variable = tplHeight]
  store i32 %tplWidth, i32* %8, align 4
  call void @llvm.dbg.declare(metadata !{i32* %8}, metadata !683), !dbg !684 ; [debug line = 52:25] [debug variable = tplWidth]
  %9 = load [1200 x i32]** %1, align 8, !dbg !685 ; [#uses=1 type=[1200 x i32]*] [debug line = 53:2]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %9, i32 1200) nounwind, !dbg !685 ; [debug line = 53:2]
  %10 = load [1200 x i32]** %2, align 8, !dbg !687 ; [#uses=1 type=[1200 x i32]*] [debug line = 53:39]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %10, i32 1200) nounwind, !dbg !687 ; [debug line = 53:39]
  %11 = load [1200 x i32]** %6, align 8, !dbg !688 ; [#uses=1 type=[1200 x i32]*] [debug line = 53:77]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %11, i32 1200) nounwind, !dbg !688 ; [debug line = 53:77]
  %12 = load [1200 x i32]** %5, align 8, !dbg !689 ; [#uses=1 type=[1200 x i32]*] [debug line = 53:116]
  call void (...)* @_ssdm_SpecArrayDimSize([1200 x i32]* %12, i32 1200) nounwind, !dbg !689 ; [debug line = 53:116]
  %13 = load [1200 x i32]** %1, align 8, !dbg !690 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:2]
  %14 = load [1200 x i32]** %2, align 8, !dbg !690 ; [#uses=1 type=[1200 x i32]*] [debug line = 58:2]
  %15 = load i32* %3, align 4, !dbg !690          ; [#uses=1 type=i32] [debug line = 58:2]
  %16 = load i32* %4, align 4, !dbg !690          ; [#uses=1 type=i32] [debug line = 58:2]
  call void @_Z11imGrayScalePA1200_iS0_iii([1200 x i32]* %13, [1200 x i32]* %14, i32 %15, i32 %16, i32 0), !dbg !690 ; [debug line = 58:2]
  %17 = load [1200 x i32]** %5, align 8, !dbg !691 ; [#uses=1 type=[1200 x i32]*] [debug line = 59:2]
  %18 = load [1200 x i32]** %6, align 8, !dbg !691 ; [#uses=1 type=[1200 x i32]*] [debug line = 59:2]
  %19 = load i32* %7, align 4, !dbg !691          ; [#uses=1 type=i32] [debug line = 59:2]
  %20 = load i32* %8, align 4, !dbg !691          ; [#uses=1 type=i32] [debug line = 59:2]
  call void @_Z11imGrayScalePA1200_iS0_iii([1200 x i32]* %17, [1200 x i32]* %18, i32 %19, i32 %20, i32 0), !dbg !691 ; [debug line = 59:2]
  ret void, !dbg !692                             ; [debug line = 62:1]
}

!llvm.dbg.cu = !{!0, !157}
!opencl.kernels = !{!173, !180, !181, !184, !190, !193, !199, !205, !208, !214, !218, !224}
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
!157 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/student/workspace_HLS/template_matching/task/Task_1/solution1/.autopilot/db/imProcessing.pragma.2.cpp", metadata !"/home/student/workspace_HLS/template_matching/task", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !158, metadata !171} ; [ DW_TAG_compile_unit ]
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !160, metadata !168}
!160 = metadata !{i32 786478, i32 0, metadata !161, metadata !"imGrayScale", metadata !"imGrayScale", metadata !"_Z11imGrayScalePA1200_iS0_iii", metadata !161, i32 11, metadata !162, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32)* @_Z11imGrayScalePA1200_iS0_iii, null, null, metadata !67, i32 13} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786473, metadata !"imProcessing.cpp", metadata !"/home/student/workspace_HLS/template_matching/task", null} ; [ DW_TAG_file_type ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{null, metadata !164, metadata !164, metadata !15, metadata !15, metadata !15}
!164 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !165} ; [ DW_TAG_pointer_type ]
!165 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !15, metadata !166, i32 0, i32 0} ; [ DW_TAG_array_type ]
!166 = metadata !{metadata !167}
!167 = metadata !{i32 786465, i64 0, i64 1199}    ; [ DW_TAG_subrange_type ]
!168 = metadata !{i32 786478, i32 0, metadata !161, metadata !"imTemplateMatching", metadata !"imTemplateMatching", metadata !"_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii", metadata !161, i32 47, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1200 x i32]*, [1200 x i32]*, i32, i32, [1200 x i32]*, [1200 x i32]*, i32, i32)* @_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii, null, null, metadata !67, i32 53} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !164, metadata !164, metadata !15, metadata !15, metadata !164, metadata !164, metadata !15, metadata !15}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !144, metadata !146, metadata !147, metadata !152, metadata !154}
!173 = metadata !{%struct._IO_FILE* (i8*)* @_Z13BMP_InputOpenPc, metadata !174, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179}
!174 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!175 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!176 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!177 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!178 = metadata !{metadata !"kernel_arg_name", metadata !"name"}
!179 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!180 = metadata !{%struct._IO_FILE* (i8*)* @_Z14BMP_OutputOpenPc, metadata !174, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179}
!181 = metadata !{i32 (%struct._IO_FILE*)* @_Z9BMP_CloseP8_IO_FILE, metadata !174, metadata !175, metadata !182, metadata !177, metadata !183, metadata !179}
!182 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*"}
!183 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file"}
!184 = metadata !{i32 (%struct._IO_FILE*, %struct.BMPHeader*)* @_Z19BMP_Read_FileHeaderP8_IO_FILEP9BMPHeader, metadata !185, metadata !186, metadata !187, metadata !188, metadata !189, metadata !179}
!185 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!186 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!187 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPHeader*"}
!188 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!189 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"file_header"}
!190 = metadata !{i32 (%struct._IO_FILE*, %struct.BMPImageHeader*)* @_Z20BMP_Read_ImageHeaderP8_IO_FILEP14BMPImageHeader, metadata !185, metadata !186, metadata !191, metadata !188, metadata !192, metadata !179}
!191 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"BMPImageHeader*"}
!192 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"image_header"}
!193 = metadata !{i32 (%struct._IO_FILE*, i8*, i32)* @_Z14BMP_Read_ImageP8_IO_FILEPhi, metadata !194, metadata !195, metadata !196, metadata !197, metadata !198, metadata !179}
!194 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!195 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!196 = metadata !{metadata !"kernel_arg_type", metadata !"FILE*", metadata !"uchar*", metadata !"int"}
!197 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!198 = metadata !{metadata !"kernel_arg_name", metadata !"bmp_file", metadata !"data", metadata !"size"}
!199 = metadata !{%struct.BMPImage* ()* @_Z15BMP_CreateBlankv, metadata !200, metadata !201, metadata !202, metadata !203, metadata !204, metadata !179}
!200 = metadata !{metadata !"kernel_arg_addr_space"}
!201 = metadata !{metadata !"kernel_arg_access_qual"}
!202 = metadata !{metadata !"kernel_arg_type"}
!203 = metadata !{metadata !"kernel_arg_type_qual"}
!204 = metadata !{metadata !"kernel_arg_name"}
!205 = metadata !{void (%struct.BMPImage*)* @_Z10BMP_DeleteP8BMPImage, metadata !174, metadata !175, metadata !206, metadata !177, metadata !207, metadata !179}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"BMPImage*"}
!207 = metadata !{metadata !"kernel_arg_name", metadata !"bitmap"}
!208 = metadata !{i32 (i8*, i32*, i32*, i8*, i8*, i8*)* @_Z8BMP_ReadPcPiS0_PhS1_S1_, metadata !209, metadata !210, metadata !211, metadata !212, metadata !213, metadata !179}
!209 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!210 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!211 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int*", metadata !"int*", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!212 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!213 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"rows", metadata !"cols", metadata !"R", metadata !"G", metadata !"B"}
!214 = metadata !{i32 (i8*, i32, i32, i8*, i8*, i8*)* @_Z9BMP_WritePciiPhS0_S0_, metadata !215, metadata !210, metadata !216, metadata !212, metadata !217, metadata !179}
!215 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1, i32 1, i32 1}
!216 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"int", metadata !"int", metadata !"uchar*", metadata !"uchar*", metadata !"uchar*"}
!217 = metadata !{metadata !"kernel_arg_name", metadata !"file", metadata !"row", metadata !"col", metadata !"R", metadata !"G", metadata !"B"}
!218 = metadata !{void ([1200 x i32]*, [1200 x i32]*, i32, i32, i32)* @_Z11imGrayScalePA1200_iS0_iii, metadata !219, metadata !220, metadata !221, metadata !222, metadata !223, metadata !179}
!219 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0}
!220 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!221 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int"}
!222 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!223 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"imVersion"}
!224 = metadata !{void ([1200 x i32]*, [1200 x i32]*, i32, i32, [1200 x i32]*, [1200 x i32]*, i32, i32)* @_Z18imTemplateMatchingPA1200_iS0_iiS0_S0_ii, metadata !225, metadata !226, metadata !227, metadata !228, metadata !229, metadata !179}
!225 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0}
!226 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!227 = metadata !{metadata !"kernel_arg_type", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int", metadata !"int [1200]*", metadata !"int [1200]*", metadata !"int", metadata !"int"}
!228 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!229 = metadata !{metadata !"kernel_arg_name", metadata !"imINPUT", metadata !"imOUTPUT", metadata !"imHeight", metadata !"imWidth", metadata !"tplINPUT", metadata !"tplOUTPUT", metadata !"tplHeight", metadata !"tplWidth"}
!230 = metadata !{i32 786689, metadata !5, metadata !"name", metadata !6, i32 16777260, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 44, i32 27, metadata !5, null}
!232 = metadata !{i32 786688, metadata !233, metadata !"bmp_file", metadata !6, i32 45, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!233 = metadata !{i32 786443, metadata !5, i32 44, i32 32, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 45, i32 9, metadata !233, null}
!235 = metadata !{i32 45, i32 20, metadata !233, null}
!236 = metadata !{i32 46, i32 3, metadata !233, null}
!237 = metadata !{i32 47, i32 5, metadata !238, null}
!238 = metadata !{i32 786443, metadata !233, i32 46, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!239 = metadata !{i32 48, i32 3, metadata !238, null}
!240 = metadata !{i32 50, i32 5, metadata !233, null}
!241 = metadata !{i32 51, i32 1, metadata !233, null}
!242 = metadata !{i32 786689, metadata !69, metadata !"name", metadata !6, i32 16777270, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 54, i32 28, metadata !69, null}
!244 = metadata !{i32 786688, metadata !245, metadata !"bmp_file", metadata !6, i32 55, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 786443, metadata !69, i32 54, i32 33, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!246 = metadata !{i32 55, i32 9, metadata !245, null}
!247 = metadata !{i32 55, i32 20, metadata !245, null}
!248 = metadata !{i32 56, i32 3, metadata !245, null}
!249 = metadata !{i32 57, i32 5, metadata !250, null}
!250 = metadata !{i32 786443, metadata !245, i32 56, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 58, i32 3, metadata !250, null}
!252 = metadata !{i32 60, i32 5, metadata !245, null}
!253 = metadata !{i32 61, i32 1, metadata !245, null}
!254 = metadata !{i32 786689, metadata !70, metadata !"bmp_file", metadata !6, i32 16777280, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 64, i32 21, metadata !70, null}
!256 = metadata !{i32 65, i32 3, metadata !257, null}
!257 = metadata !{i32 786443, metadata !70, i32 64, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 66, i32 5, metadata !259, null}
!259 = metadata !{i32 786443, metadata !257, i32 65, i32 15, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 67, i32 5, metadata !259, null}
!261 = metadata !{i32 70, i32 5, metadata !262, null}
!262 = metadata !{i32 786443, metadata !257, i32 69, i32 7, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!263 = metadata !{i32 71, i32 5, metadata !262, null}
!264 = metadata !{i32 73, i32 1, metadata !257, null}
!265 = metadata !{i32 786689, metadata !73, metadata !"bmp_file", metadata !6, i32 16777292, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!266 = metadata !{i32 76, i32 31, metadata !73, null}
!267 = metadata !{i32 786689, metadata !73, metadata !"file_header", metadata !6, i32 33554508, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!268 = metadata !{i32 76, i32 52, metadata !73, null}
!269 = metadata !{i32 77, i32 3, metadata !270, null}
!270 = metadata !{i32 786443, metadata !73, i32 76, i32 64, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 78, i32 5, metadata !272, null}
!272 = metadata !{i32 786443, metadata !270, i32 77, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!273 = metadata !{i32 79, i32 5, metadata !272, null}
!274 = metadata !{i32 82, i32 7, metadata !270, null}
!275 = metadata !{i32 83, i32 5, metadata !276, null}
!276 = metadata !{i32 786443, metadata !270, i32 82, i32 40, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!277 = metadata !{i32 84, i32 5, metadata !276, null}
!278 = metadata !{i32 87, i32 5, metadata !270, null}
!279 = metadata !{i32 88, i32 1, metadata !270, null}
!280 = metadata !{i32 786689, metadata !87, metadata !"bmp_file", metadata !6, i32 16777307, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!281 = metadata !{i32 91, i32 32, metadata !87, null}
!282 = metadata !{i32 786689, metadata !87, metadata !"image_header", metadata !6, i32 33554523, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!283 = metadata !{i32 91, i32 58, metadata !87, null}
!284 = metadata !{i32 92, i32 3, metadata !285, null}
!285 = metadata !{i32 786443, metadata !87, i32 91, i32 71, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!286 = metadata !{i32 93, i32 5, metadata !287, null}
!287 = metadata !{i32 786443, metadata !285, i32 92, i32 16, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!288 = metadata !{i32 94, i32 5, metadata !287, null}
!289 = metadata !{i32 97, i32 7, metadata !285, null}
!290 = metadata !{i32 98, i32 5, metadata !291, null}
!291 = metadata !{i32 786443, metadata !285, i32 97, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!292 = metadata !{i32 99, i32 5, metadata !291, null}
!293 = metadata !{i32 102, i32 5, metadata !285, null}
!294 = metadata !{i32 103, i32 1, metadata !285, null}
!295 = metadata !{i32 786689, metadata !105, metadata !"bmp_file", metadata !6, i32 16777322, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!296 = metadata !{i32 106, i32 26, metadata !105, null}
!297 = metadata !{i32 786689, metadata !105, metadata !"data", metadata !6, i32 33554538, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!298 = metadata !{i32 106, i32 51, metadata !105, null}
!299 = metadata !{i32 786689, metadata !105, metadata !"size", metadata !6, i32 50331754, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!300 = metadata !{i32 106, i32 61, metadata !105, null}
!301 = metadata !{i32 107, i32 4, metadata !302, null}
!302 = metadata !{i32 786443, metadata !105, i32 106, i32 66, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!303 = metadata !{i32 108, i32 5, metadata !304, null}
!304 = metadata !{i32 786443, metadata !302, i32 107, i32 17, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!305 = metadata !{i32 109, i32 5, metadata !304, null}
!306 = metadata !{i32 112, i32 8, metadata !302, null}
!307 = metadata !{i32 113, i32 7, metadata !308, null}
!308 = metadata !{i32 786443, metadata !302, i32 112, i32 36, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!309 = metadata !{i32 114, i32 5, metadata !308, null}
!310 = metadata !{i32 117, i32 6, metadata !311, null}
!311 = metadata !{i32 786443, metadata !302, i32 116, i32 8, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!312 = metadata !{i32 119, i32 1, metadata !302, null}
!313 = metadata !{i32 786688, metadata !314, metadata !"bitmap", metadata !6, i32 123, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!314 = metadata !{i32 786443, metadata !110, i32 122, i32 32, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!315 = metadata !{i32 123, i32 13, metadata !314, null}
!316 = metadata !{i32 123, i32 28, metadata !314, null}
!317 = metadata !{i32 786688, metadata !314, metadata !"file_header", metadata !6, i32 124, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 124, i32 14, metadata !314, null}
!319 = metadata !{i32 124, i32 34, metadata !314, null}
!320 = metadata !{i32 786688, metadata !314, metadata !"image_header", metadata !6, i32 125, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!321 = metadata !{i32 125, i32 19, metadata !314, null}
!322 = metadata !{i32 125, i32 40, metadata !314, null}
!323 = metadata !{i32 786688, metadata !314, metadata !"data", metadata !6, i32 127, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!324 = metadata !{i32 127, i32 18, metadata !314, null}
!325 = metadata !{i32 129, i32 31, metadata !314, null}
!326 = metadata !{i32 130, i32 3, metadata !314, null}
!327 = metadata !{i32 131, i32 5, metadata !328, null}
!328 = metadata !{i32 786443, metadata !314, i32 130, i32 19, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!329 = metadata !{i32 132, i32 5, metadata !328, null}
!330 = metadata !{i32 135, i32 37, metadata !314, null}
!331 = metadata !{i32 136, i32 3, metadata !314, null}
!332 = metadata !{i32 137, i32 5, metadata !333, null}
!333 = metadata !{i32 786443, metadata !314, i32 136, i32 20, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 138, i32 5, metadata !333, null}
!335 = metadata !{i32 138, i32 21, metadata !333, null}
!336 = metadata !{i32 139, i32 5, metadata !333, null}
!337 = metadata !{i32 142, i32 25, metadata !314, null}
!338 = metadata !{i32 143, i32 3, metadata !314, null}
!339 = metadata !{i32 144, i32 5, metadata !340, null}
!340 = metadata !{i32 786443, metadata !314, i32 143, i32 14, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 145, i32 5, metadata !340, null}
!342 = metadata !{i32 145, i32 21, metadata !340, null}
!343 = metadata !{i32 146, i32 5, metadata !340, null}
!344 = metadata !{i32 146, i32 22, metadata !340, null}
!345 = metadata !{i32 147, i32 5, metadata !340, null}
!346 = metadata !{i32 150, i32 28, metadata !314, null}
!347 = metadata !{i32 151, i32 3, metadata !314, null}
!348 = metadata !{i32 152, i32 5, metadata !349, null}
!349 = metadata !{i32 786443, metadata !314, i32 151, i32 12, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!350 = metadata !{i32 153, i32 5, metadata !349, null}
!351 = metadata !{i32 153, i32 21, metadata !349, null}
!352 = metadata !{i32 154, i32 5, metadata !349, null}
!353 = metadata !{i32 154, i32 22, metadata !349, null}
!354 = metadata !{i32 155, i32 5, metadata !349, null}
!355 = metadata !{i32 155, i32 16, metadata !349, null}
!356 = metadata !{i32 156, i32 5, metadata !349, null}
!357 = metadata !{i32 159, i32 3, metadata !314, null}
!358 = metadata !{i32 160, i32 3, metadata !314, null}
!359 = metadata !{i32 161, i32 3, metadata !314, null}
!360 = metadata !{i32 786688, metadata !314, metadata !"i", metadata !6, i32 164, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!361 = metadata !{i32 164, i32 7, metadata !314, null}
!362 = metadata !{i32 786688, metadata !314, metadata !"j", metadata !6, i32 164, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!363 = metadata !{i32 164, i32 10, metadata !314, null}
!364 = metadata !{i32 165, i32 7, metadata !365, null}
!365 = metadata !{i32 786443, metadata !314, i32 165, i32 3, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!366 = metadata !{i32 166, i32 9, metadata !367, null}
!367 = metadata !{i32 786443, metadata !368, i32 166, i32 5, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!368 = metadata !{i32 786443, metadata !365, i32 165, i32 28, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!369 = metadata !{i32 167, i32 7, metadata !370, null}
!370 = metadata !{i32 786443, metadata !367, i32 166, i32 29, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!371 = metadata !{i32 168, i32 7, metadata !370, null}
!372 = metadata !{i32 169, i32 7, metadata !370, null}
!373 = metadata !{i32 170, i32 7, metadata !370, null}
!374 = metadata !{i32 171, i32 7, metadata !370, null}
!375 = metadata !{i32 172, i32 7, metadata !370, null}
!376 = metadata !{i32 173, i32 5, metadata !370, null}
!377 = metadata !{i32 166, i32 25, metadata !367, null}
!378 = metadata !{i32 174, i32 3, metadata !368, null}
!379 = metadata !{i32 165, i32 24, metadata !365, null}
!380 = metadata !{i32 176, i32 3, metadata !314, null}
!381 = metadata !{i32 177, i32 1, metadata !314, null}
!382 = metadata !{i32 786689, metadata !132, metadata !"bitmap", metadata !6, i32 16777396, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!383 = metadata !{i32 180, i32 27, metadata !132, null}
!384 = metadata !{i32 182, i32 3, metadata !385, null}
!385 = metadata !{i32 786443, metadata !132, i32 181, i32 1, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 183, i32 5, metadata !387, null}
!387 = metadata !{i32 786443, metadata !385, i32 182, i32 13, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 183, i32 29, metadata !387, null}
!389 = metadata !{i32 184, i32 5, metadata !387, null}
!390 = metadata !{i32 184, i32 30, metadata !387, null}
!391 = metadata !{i32 185, i32 5, metadata !387, null}
!392 = metadata !{i32 185, i32 22, metadata !387, null}
!393 = metadata !{i32 186, i32 5, metadata !387, null}
!394 = metadata !{i32 187, i32 3, metadata !387, null}
!395 = metadata !{i32 188, i32 1, metadata !385, null}
!396 = metadata !{i32 786689, metadata !135, metadata !"file", metadata !6, i32 16777409, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!397 = metadata !{i32 193, i32 20, metadata !135, null}
!398 = metadata !{i32 786689, metadata !135, metadata !"rows", metadata !6, i32 33554625, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!399 = metadata !{i32 193, i32 31, metadata !135, null}
!400 = metadata !{i32 786689, metadata !135, metadata !"cols", metadata !6, i32 50331841, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!401 = metadata !{i32 193, i32 42, metadata !135, null}
!402 = metadata !{i32 786689, metadata !135, metadata !"R", metadata !6, i32 67109057, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!403 = metadata !{i32 193, i32 63, metadata !135, null}
!404 = metadata !{i32 786689, metadata !135, metadata !"G", metadata !6, i32 83886273, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!405 = metadata !{i32 193, i32 81, metadata !135, null}
!406 = metadata !{i32 786689, metadata !135, metadata !"B", metadata !6, i32 100663489, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!407 = metadata !{i32 193, i32 99, metadata !135, null}
!408 = metadata !{i32 786688, metadata !409, metadata !"file_header", metadata !6, i32 195, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!409 = metadata !{i32 786443, metadata !135, i32 193, i32 101, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!410 = metadata !{i32 195, i32 14, metadata !409, null}
!411 = metadata !{i32 195, i32 34, metadata !409, null}
!412 = metadata !{i32 786688, metadata !409, metadata !"image_header", metadata !6, i32 196, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!413 = metadata !{i32 196, i32 19, metadata !409, null}
!414 = metadata !{i32 196, i32 40, metadata !409, null}
!415 = metadata !{i32 786688, metadata !409, metadata !"image_data", metadata !6, i32 197, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!416 = metadata !{i32 197, i32 18, metadata !409, null}
!417 = metadata !{i32 197, i32 37, metadata !409, null}
!418 = metadata !{i32 786688, metadata !409, metadata !"bmp_file", metadata !6, i32 199, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!419 = metadata !{i32 199, i32 9, metadata !409, null}
!420 = metadata !{i32 199, i32 26, metadata !409, null}
!421 = metadata !{i32 786688, metadata !409, metadata !"file_open", metadata !6, i32 201, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!422 = metadata !{i32 201, i32 7, metadata !409, null}
!423 = metadata !{i32 786688, metadata !409, metadata !"row", metadata !6, i32 202, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!424 = metadata !{i32 202, i32 7, metadata !409, null}
!425 = metadata !{i32 786688, metadata !409, metadata !"col", metadata !6, i32 202, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!426 = metadata !{i32 202, i32 11, metadata !409, null}
!427 = metadata !{i32 204, i32 14, metadata !409, null}
!428 = metadata !{i32 206, i32 3, metadata !409, null}
!429 = metadata !{i32 207, i32 5, metadata !430, null}
!430 = metadata !{i32 786443, metadata !409, i32 206, i32 16, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!431 = metadata !{i32 208, i32 5, metadata !430, null}
!432 = metadata !{i32 211, i32 30, metadata !409, null}
!433 = metadata !{i32 212, i32 3, metadata !409, null}
!434 = metadata !{i32 213, i32 7, metadata !435, null}
!435 = metadata !{i32 786443, metadata !409, i32 212, i32 19, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 214, i32 5, metadata !435, null}
!437 = metadata !{i32 217, i32 36, metadata !409, null}
!438 = metadata !{i32 218, i32 3, metadata !409, null}
!439 = metadata !{i32 219, i32 7, metadata !440, null}
!440 = metadata !{i32 786443, metadata !409, i32 218, i32 20, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!441 = metadata !{i32 220, i32 7, metadata !440, null}
!442 = metadata !{i32 220, i32 23, metadata !440, null}
!443 = metadata !{i32 221, i32 5, metadata !440, null}
!444 = metadata !{i32 786688, metadata !409, metadata !"header_read", metadata !6, i32 224, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!445 = metadata !{i32 224, i32 7, metadata !409, null}
!446 = metadata !{i32 225, i32 17, metadata !409, null}
!447 = metadata !{i32 227, i32 3, metadata !409, null}
!448 = metadata !{i32 228, i32 5, metadata !449, null}
!449 = metadata !{i32 786443, metadata !409, i32 227, i32 18, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!450 = metadata !{i32 229, i32 5, metadata !449, null}
!451 = metadata !{i32 229, i32 21, metadata !449, null}
!452 = metadata !{i32 230, i32 5, metadata !449, null}
!453 = metadata !{i32 230, i32 22, metadata !449, null}
!454 = metadata !{i32 231, i32 5, metadata !449, null}
!455 = metadata !{i32 786688, metadata !409, metadata !"img_header_read", metadata !6, i32 234, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!456 = metadata !{i32 234, i32 7, metadata !409, null}
!457 = metadata !{i32 236, i32 21, metadata !409, null}
!458 = metadata !{i32 237, i32 3, metadata !409, null}
!459 = metadata !{i32 238, i32 5, metadata !460, null}
!460 = metadata !{i32 786443, metadata !409, i32 237, i32 22, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!461 = metadata !{i32 239, i32 5, metadata !460, null}
!462 = metadata !{i32 239, i32 21, metadata !460, null}
!463 = metadata !{i32 240, i32 5, metadata !460, null}
!464 = metadata !{i32 240, i32 22, metadata !460, null}
!465 = metadata !{i32 241, i32 5, metadata !460, null}
!466 = metadata !{i32 245, i32 33, metadata !409, null}
!467 = metadata !{i32 246, i32 3, metadata !409, null}
!468 = metadata !{i32 247, i32 5, metadata !469, null}
!469 = metadata !{i32 786443, metadata !409, i32 246, i32 18, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!470 = metadata !{i32 248, i32 5, metadata !469, null}
!471 = metadata !{i32 248, i32 21, metadata !469, null}
!472 = metadata !{i32 249, i32 5, metadata !469, null}
!473 = metadata !{i32 249, i32 22, metadata !469, null}
!474 = metadata !{i32 250, i32 5, metadata !469, null}
!475 = metadata !{i32 786688, metadata !409, metadata !"img_data_read", metadata !6, i32 253, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!476 = metadata !{i32 253, i32 7, metadata !409, null}
!477 = metadata !{i32 255, i32 19, metadata !409, null}
!478 = metadata !{i32 256, i32 3, metadata !409, null}
!479 = metadata !{i32 257, i32 5, metadata !480, null}
!480 = metadata !{i32 786443, metadata !409, i32 256, i32 20, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 258, i32 5, metadata !480, null}
!482 = metadata !{i32 258, i32 21, metadata !480, null}
!483 = metadata !{i32 259, i32 5, metadata !480, null}
!484 = metadata !{i32 259, i32 22, metadata !480, null}
!485 = metadata !{i32 260, i32 5, metadata !480, null}
!486 = metadata !{i32 260, i32 20, metadata !480, null}
!487 = metadata !{i32 261, i32 5, metadata !480, null}
!488 = metadata !{i32 264, i32 3, metadata !409, null}
!489 = metadata !{i32 265, i32 3, metadata !409, null}
!490 = metadata !{i32 266, i32 3, metadata !409, null}
!491 = metadata !{i32 267, i32 3, metadata !409, null}
!492 = metadata !{i32 786688, metadata !409, metadata !"tmp", metadata !6, i32 286, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!493 = metadata !{i32 286, i32 18, metadata !409, null}
!494 = metadata !{i32 286, i32 34, metadata !409, null}
!495 = metadata !{i32 786688, metadata !409, metadata !"i", metadata !6, i32 289, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!496 = metadata !{i32 289, i32 7, metadata !409, null}
!497 = metadata !{i32 786688, metadata !409, metadata !"j", metadata !6, i32 289, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!498 = metadata !{i32 289, i32 10, metadata !409, null}
!499 = metadata !{i32 290, i32 7, metadata !500, null}
!500 = metadata !{i32 786443, metadata !409, i32 290, i32 3, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!501 = metadata !{i32 291, i32 9, metadata !502, null}
!502 = metadata !{i32 786443, metadata !503, i32 291, i32 5, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!503 = metadata !{i32 786443, metadata !500, i32 290, i32 25, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!504 = metadata !{i32 786688, metadata !505, metadata !"r_temp", metadata !6, i32 292, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!505 = metadata !{i32 786443, metadata !502, i32 291, i32 27, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!506 = metadata !{i32 292, i32 21, metadata !505, null}
!507 = metadata !{i32 786688, metadata !505, metadata !"b_temp", metadata !6, i32 292, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!508 = metadata !{i32 292, i32 29, metadata !505, null}
!509 = metadata !{i32 786688, metadata !505, metadata !"g_temp", metadata !6, i32 292, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!510 = metadata !{i32 292, i32 37, metadata !505, null}
!511 = metadata !{i32 294, i32 7, metadata !505, null}
!512 = metadata !{i32 295, i32 7, metadata !505, null}
!513 = metadata !{i32 296, i32 7, metadata !505, null}
!514 = metadata !{i32 300, i32 7, metadata !505, null}
!515 = metadata !{i32 301, i32 7, metadata !505, null}
!516 = metadata !{i32 302, i32 7, metadata !505, null}
!517 = metadata !{i32 303, i32 5, metadata !505, null}
!518 = metadata !{i32 291, i32 23, metadata !502, null}
!519 = metadata !{i32 304, i32 3, metadata !503, null}
!520 = metadata !{i32 290, i32 21, metadata !500, null}
!521 = metadata !{i32 306, i32 3, metadata !409, null}
!522 = metadata !{i32 308, i32 3, metadata !409, null}
!523 = metadata !{i32 308, i32 19, metadata !409, null}
!524 = metadata !{i32 309, i32 3, metadata !409, null}
!525 = metadata !{i32 309, i32 20, metadata !409, null}
!526 = metadata !{i32 310, i32 3, metadata !409, null}
!527 = metadata !{i32 310, i32 18, metadata !409, null}
!528 = metadata !{i32 312, i32 3, metadata !409, null}
!529 = metadata !{i32 313, i32 1, metadata !409, null}
!530 = metadata !{i32 786689, metadata !139, metadata !"file", metadata !6, i32 16777532, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!531 = metadata !{i32 316, i32 21, metadata !139, null}
!532 = metadata !{i32 786689, metadata !139, metadata !"row", metadata !6, i32 33554748, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!533 = metadata !{i32 316, i32 31, metadata !139, null}
!534 = metadata !{i32 786689, metadata !139, metadata !"col", metadata !6, i32 50331964, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!535 = metadata !{i32 316, i32 40, metadata !139, null}
!536 = metadata !{i32 786689, metadata !139, metadata !"R", metadata !6, i32 67109180, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!537 = metadata !{i32 316, i32 60, metadata !139, null}
!538 = metadata !{i32 786689, metadata !139, metadata !"G", metadata !6, i32 83886396, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!539 = metadata !{i32 316, i32 78, metadata !139, null}
!540 = metadata !{i32 786689, metadata !139, metadata !"B", metadata !6, i32 100663612, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!541 = metadata !{i32 316, i32 96, metadata !139, null}
!542 = metadata !{i32 786688, metadata !543, metadata !"bitmap", metadata !6, i32 318, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!543 = metadata !{i32 786443, metadata !139, i32 317, i32 1, metadata !6, i32 40} ; [ DW_TAG_lexical_block ]
!544 = metadata !{i32 318, i32 13, metadata !543, null}
!545 = metadata !{i32 318, i32 28, metadata !543, null}
!546 = metadata !{i32 786688, metadata !543, metadata !"output_image", metadata !6, i32 319, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!547 = metadata !{i32 319, i32 9, metadata !543, null}
!548 = metadata !{i32 786688, metadata !543, metadata !"data", metadata !6, i32 320, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!549 = metadata !{i32 320, i32 18, metadata !543, null}
!550 = metadata !{i32 322, i32 12, metadata !543, null}
!551 = metadata !{i32 323, i32 3, metadata !543, null}
!552 = metadata !{i32 324, i32 5, metadata !553, null}
!553 = metadata !{i32 786443, metadata !543, i32 323, i32 14, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!554 = metadata !{i32 325, i32 5, metadata !553, null}
!555 = metadata !{i32 328, i32 3, metadata !543, null}
!556 = metadata !{i32 329, i32 3, metadata !543, null}
!557 = metadata !{i32 330, i32 3, metadata !543, null}
!558 = metadata !{i32 331, i32 3, metadata !543, null}
!559 = metadata !{i32 332, i32 3, metadata !543, null}
!560 = metadata !{i32 334, i32 3, metadata !543, null}
!561 = metadata !{i32 335, i32 3, metadata !543, null}
!562 = metadata !{i32 336, i32 3, metadata !543, null}
!563 = metadata !{i32 337, i32 3, metadata !543, null}
!564 = metadata !{i32 338, i32 3, metadata !543, null}
!565 = metadata !{i32 339, i32 3, metadata !543, null}
!566 = metadata !{i32 340, i32 3, metadata !543, null}
!567 = metadata !{i32 341, i32 3, metadata !543, null}
!568 = metadata !{i32 342, i32 3, metadata !543, null}
!569 = metadata !{i32 343, i32 3, metadata !543, null}
!570 = metadata !{i32 344, i32 3, metadata !543, null}
!571 = metadata !{i32 346, i32 3, metadata !543, null}
!572 = metadata !{i32 786688, metadata !543, metadata !"i", metadata !6, i32 349, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!573 = metadata !{i32 349, i32 7, metadata !543, null}
!574 = metadata !{i32 786688, metadata !543, metadata !"j", metadata !6, i32 349, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!575 = metadata !{i32 349, i32 10, metadata !543, null}
!576 = metadata !{i32 350, i32 7, metadata !577, null}
!577 = metadata !{i32 786443, metadata !543, i32 350, i32 3, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!578 = metadata !{i32 351, i32 9, metadata !579, null}
!579 = metadata !{i32 786443, metadata !580, i32 351, i32 5, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!580 = metadata !{i32 786443, metadata !577, i32 350, i32 27, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!581 = metadata !{i32 786688, metadata !582, metadata !"r_temp", metadata !6, i32 352, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!582 = metadata !{i32 786443, metadata !579, i32 351, i32 27, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!583 = metadata !{i32 352, i32 21, metadata !582, null}
!584 = metadata !{i32 786688, metadata !582, metadata !"g_temp", metadata !6, i32 352, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!585 = metadata !{i32 352, i32 29, metadata !582, null}
!586 = metadata !{i32 786688, metadata !582, metadata !"b_temp", metadata !6, i32 352, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!587 = metadata !{i32 352, i32 37, metadata !582, null}
!588 = metadata !{i32 354, i32 7, metadata !582, null}
!589 = metadata !{i32 355, i32 7, metadata !582, null}
!590 = metadata !{i32 356, i32 7, metadata !582, null}
!591 = metadata !{i32 360, i32 7, metadata !582, null}
!592 = metadata !{i32 361, i32 7, metadata !582, null}
!593 = metadata !{i32 362, i32 7, metadata !582, null}
!594 = metadata !{i32 363, i32 5, metadata !582, null}
!595 = metadata !{i32 351, i32 23, metadata !579, null}
!596 = metadata !{i32 364, i32 3, metadata !580, null}
!597 = metadata !{i32 350, i32 23, metadata !577, null}
!598 = metadata !{i32 366, i32 18, metadata !543, null}
!599 = metadata !{i32 367, i32 3, metadata !543, null}
!600 = metadata !{i32 368, i32 5, metadata !601, null}
!601 = metadata !{i32 786443, metadata !543, i32 367, i32 20, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!602 = metadata !{i32 369, i32 5, metadata !601, null}
!603 = metadata !{i32 370, i32 5, metadata !601, null}
!604 = metadata !{i32 373, i32 3, metadata !543, null}
!605 = metadata !{i32 374, i32 3, metadata !543, null}
!606 = metadata !{i32 375, i32 3, metadata !543, null}
!607 = metadata !{i32 376, i32 3, metadata !543, null}
!608 = metadata !{i32 377, i32 3, metadata !543, null}
!609 = metadata !{i32 379, i32 3, metadata !543, null}
!610 = metadata !{i32 380, i32 3, metadata !543, null}
!611 = metadata !{i32 381, i32 3, metadata !543, null}
!612 = metadata !{i32 382, i32 3, metadata !543, null}
!613 = metadata !{i32 383, i32 3, metadata !543, null}
!614 = metadata !{i32 384, i32 3, metadata !543, null}
!615 = metadata !{i32 385, i32 3, metadata !543, null}
!616 = metadata !{i32 386, i32 3, metadata !543, null}
!617 = metadata !{i32 387, i32 3, metadata !543, null}
!618 = metadata !{i32 388, i32 3, metadata !543, null}
!619 = metadata !{i32 389, i32 3, metadata !543, null}
!620 = metadata !{i32 391, i32 3, metadata !543, null}
!621 = metadata !{i32 393, i32 3, metadata !543, null}
!622 = metadata !{i32 394, i32 3, metadata !543, null}
!623 = metadata !{i32 396, i32 3, metadata !543, null}
!624 = metadata !{i32 397, i32 1, metadata !543, null}
!625 = metadata !{i32 786689, metadata !160, metadata !"imINPUT", metadata !161, i32 16777227, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!626 = metadata !{i32 11, i32 22, metadata !160, null}
!627 = metadata !{i32 786689, metadata !160, metadata !"imOUTPUT", metadata !161, i32 33554444, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!628 = metadata !{i32 12, i32 7, metadata !160, null}
!629 = metadata !{i32 786689, metadata !160, metadata !"imHeight", metadata !161, i32 50331660, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!630 = metadata !{i32 12, i32 33, metadata !160, null}
!631 = metadata !{i32 786689, metadata !160, metadata !"imWidth", metadata !161, i32 67108876, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!632 = metadata !{i32 12, i32 47, metadata !160, null}
!633 = metadata !{i32 786689, metadata !160, metadata !"imVersion", metadata !161, i32 83886093, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!634 = metadata !{i32 13, i32 7, metadata !160, null}
!635 = metadata !{i32 13, i32 19, metadata !636, null}
!636 = metadata !{i32 786443, metadata !160, i32 13, i32 18, metadata !161, i32 0} ; [ DW_TAG_lexical_block ]
!637 = metadata !{i32 13, i32 56, metadata !636, null}
!638 = metadata !{i32 786688, metadata !636, metadata !"row", metadata !161, i32 16, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!639 = metadata !{i32 16, i32 6, metadata !636, null}
!640 = metadata !{i32 786688, metadata !636, metadata !"col", metadata !161, i32 17, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!641 = metadata !{i32 17, i32 6, metadata !636, null}
!642 = metadata !{i32 786688, metadata !636, metadata !"gray_pixel", metadata !161, i32 19, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!643 = metadata !{i32 19, i32 16, metadata !636, null}
!644 = metadata !{i32 19, i32 26, metadata !636, null}
!645 = metadata !{i32 21, i32 12, metadata !646, null}
!646 = metadata !{i32 786443, metadata !636, i32 21, i32 7, metadata !161, i32 1} ; [ DW_TAG_lexical_block ]
!647 = metadata !{i32 21, i32 45, metadata !648, null}
!648 = metadata !{i32 786443, metadata !646, i32 21, i32 44, metadata !161, i32 2} ; [ DW_TAG_lexical_block ]
!649 = metadata !{i32 22, i32 13, metadata !650, null}
!650 = metadata !{i32 786443, metadata !648, i32 22, i32 8, metadata !161, i32 3} ; [ DW_TAG_lexical_block ]
!651 = metadata !{i32 22, i32 45, metadata !652, null}
!652 = metadata !{i32 786443, metadata !650, i32 22, i32 44, metadata !161, i32 4} ; [ DW_TAG_lexical_block ]
!653 = metadata !{i32 24, i32 4, metadata !652, null}
!654 = metadata !{i32 26, i32 5, metadata !655, null}
!655 = metadata !{i32 786443, metadata !652, i32 24, i32 23, metadata !161, i32 5} ; [ DW_TAG_lexical_block ]
!656 = metadata !{i32 27, i32 5, metadata !655, null}
!657 = metadata !{i32 29, i32 5, metadata !655, null}
!658 = metadata !{i32 30, i32 5, metadata !655, null}
!659 = metadata !{i32 32, i32 5, metadata !655, null}
!660 = metadata !{i32 33, i32 5, metadata !655, null}
!661 = metadata !{i32 35, i32 5, metadata !655, null}
!662 = metadata !{i32 36, i32 4, metadata !655, null}
!663 = metadata !{i32 38, i32 4, metadata !652, null}
!664 = metadata !{i32 41, i32 3, metadata !652, null}
!665 = metadata !{i32 22, i32 37, metadata !650, null}
!666 = metadata !{i32 42, i32 2, metadata !648, null}
!667 = metadata !{i32 21, i32 37, metadata !646, null}
!668 = metadata !{i32 44, i32 1, metadata !636, null}
!669 = metadata !{i32 786689, metadata !168, metadata !"imINPUT", metadata !161, i32 16777263, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!670 = metadata !{i32 47, i32 29, metadata !168, null}
!671 = metadata !{i32 786689, metadata !168, metadata !"imOUTPUT", metadata !161, i32 33554480, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!672 = metadata !{i32 48, i32 10, metadata !168, null}
!673 = metadata !{i32 786689, metadata !168, metadata !"imHeight", metadata !161, i32 50331697, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!674 = metadata !{i32 49, i32 10, metadata !168, null}
!675 = metadata !{i32 786689, metadata !168, metadata !"imWidth", metadata !161, i32 67108913, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!676 = metadata !{i32 49, i32 24, metadata !168, null}
!677 = metadata !{i32 786689, metadata !168, metadata !"tplINPUT", metadata !161, i32 83886130, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!678 = metadata !{i32 50, i32 13, metadata !168, null}
!679 = metadata !{i32 786689, metadata !168, metadata !"tplOUTPUT", metadata !161, i32 100663347, metadata !164, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!680 = metadata !{i32 51, i32 10, metadata !168, null}
!681 = metadata !{i32 786689, metadata !168, metadata !"tplHeight", metadata !161, i32 117440564, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!682 = metadata !{i32 52, i32 10, metadata !168, null}
!683 = metadata !{i32 786689, metadata !168, metadata !"tplWidth", metadata !161, i32 134217780, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!684 = metadata !{i32 52, i32 25, metadata !168, null}
!685 = metadata !{i32 53, i32 2, metadata !686, null}
!686 = metadata !{i32 786443, metadata !168, i32 53, i32 1, metadata !161, i32 6} ; [ DW_TAG_lexical_block ]
!687 = metadata !{i32 53, i32 39, metadata !686, null}
!688 = metadata !{i32 53, i32 77, metadata !686, null}
!689 = metadata !{i32 53, i32 116, metadata !686, null}
!690 = metadata !{i32 58, i32 2, metadata !686, null}
!691 = metadata !{i32 59, i32 2, metadata !686, null}
!692 = metadata !{i32 62, i32 1, metadata !686, null}
