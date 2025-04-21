; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%List = type { i64, i64, %any, ptr }
%"any[]" = type { ptr, i64 }
%Stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%File = type { ptr }

$std.io.os.native_rmtree = comdat any

$std.io.os.native_fopen = comdat any

$std.io.os.native_remove = comdat any

$std.io.os.native_freopen = comdat any

$std.io.os.native_fseek = comdat any

$std.io.os.native_ftell = comdat any

$std.io.os.native_fwrite = comdat any

$std.io.os.native_fputc = comdat any

$std.io.os.native_fread = comdat any

$std.io.os.native_ls = comdat any

$std.io.os.native_temp_directory = comdat any

$std.io.os.native_file_or_dir_exists = comdat any

$std.io.os.native_is_file = comdat any

$std.io.os.native_is_dir = comdat any

$std.io.os.native_stat = comdat any

$std.io.os.native_file_size = comdat any

$"std.io.IoError$ALREADY_EXISTS" = comdat any

$"std.io.IoError$BUSY" = comdat any

$"std.io.IoError$CANNOT_READ_DIR" = comdat any

$"std.io.IoError$DIR_NOT_EMPTY" = comdat any

$"std.io.IoError$EOF" = comdat any

$"std.io.IoError$FILE_CANNOT_DELETE" = comdat any

$"std.io.IoError$FILE_IS_DIR" = comdat any

$"std.io.IoError$FILE_IS_PIPE" = comdat any

$"std.io.IoError$FILE_NOT_DIR" = comdat any

$"std.io.IoError$FILE_NOT_FOUND" = comdat any

$"std.io.IoError$FILE_NOT_VALID" = comdat any

$"std.io.IoError$GENERAL_ERROR" = comdat any

$"std.io.IoError$ILLEGAL_ARGUMENT" = comdat any

$"std.io.IoError$INCOMPLETE_WRITE" = comdat any

$"std.io.IoError$INTERRUPTED" = comdat any

$"std.io.IoError$INVALID_POSITION" = comdat any

$"std.io.IoError$INVALID_PUSHBACK" = comdat any

$"std.io.IoError$NAME_TOO_LONG" = comdat any

$"std.io.IoError$NOT_SEEKABLE" = comdat any

$"std.io.IoError$NO_PERMISSION" = comdat any

$"std.io.IoError$OUT_OF_SPACE" = comdat any

$"std.io.IoError$OVERFLOW" = comdat any

$"std.io.IoError$READ_ONLY" = comdat any

$"std.io.IoError$SYMLINK_FAILED" = comdat any

$"std.io.IoError$TOO_MANY_DESCRIPTORS" = comdat any

$"std.io.IoError$UNEXPECTED_EOF" = comdat any

$"std.io.IoError$UNKNOWN_ERROR" = comdat any

$"std.io.IoError$UNSUPPORTED_OPERATION" = comdat any

$"std.io.IoError$WOULD_BLOCK" = comdat any

$"$ct.std.io.IoError" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [44 x i8] c"@require \22dir.str_view().len > 0\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.func = internal constant [14 x i8] c"native_rmtree\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.1, i64 4 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 3 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 18 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 11 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 14 }, i64 10 }, comdat, align 8
@.fault.9 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 11 }, comdat, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 12 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 16 }, i64 13 }, comdat, align 8
@.fault.12 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 14 }, comdat, align 8
@.fault.13 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 15 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 16 }, i64 16 }, comdat, align 8
@.fault.15 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 17 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 13 }, i64 18 }, comdat, align 8
@.fault.17 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 12 }, i64 19 }, comdat, align 8
@.fault.18 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 20 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 21 }, comdat, align 8
@.fault.20 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 8 }, i64 22 }, comdat, align 8
@.fault.21 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 9 }, i64 23 }, comdat, align 8
@.fault.22 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 14 }, i64 24 }, comdat, align 8
@.fault.23 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 20 }, i64 25 }, comdat, align 8
@.fault.24 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 14 }, i64 26 }, comdat, align 8
@.fault.25 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 27 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 21 }, i64 28 }, comdat, align 8
@.fault.27 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 11 }, i64 29 }, comdat, align 8
@.fault.28 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.30 = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file.31 = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func.32 = internal constant [13 x i8] c"native_fopen\00", align 1
@.panic_msg.33 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@.func.34 = internal constant [15 x i8] c"native_freopen\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.38 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.39 = internal constant [6 x i8] c"ls.c3\00", align 1
@.func.40 = internal constant [10 x i8] c"native_ls\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.__const = private unnamed_addr constant [4 x %"char[]"] [%"char[]" { ptr @.str.41, i64 6 }, %"char[]" { ptr @.str.42, i64 3 }, %"char[]" { ptr @.str.43, i64 4 }, %"char[]" { ptr @.str.44, i64 7 }], align 16
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.45 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.46 = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.func.47 = internal constant [22 x i8] c"native_temp_directory\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Invalid stat\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"fileinfo.c3\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"native_stat\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !35 {
entry:
  %result = alloca %"char[]", align 8
  %directory = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %entry6 = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %name = alloca %"char[]", align 8
  %result13 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx22 = alloca i64, align 8
  %new_path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %error_var42 = alloca i64, align 8
  %reterr54 = alloca i64, align 8
  %error_var59 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
    #dbg_declare(ptr %0, !42, !DIExpression(), !45)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !46
  store { ptr, i64 } %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load i64, ptr %ptradd, align 8
  %lt = icmp ult i64 0, %2, !dbg !46
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !46

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !46
  call void %3(ptr @.panic_msg, i64 43, ptr @.file, i64 9, ptr @.func, i64 13, i32 5) #5, !dbg !46
  unreachable, !dbg !46

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %directory, !48, !DIExpression(), !50)
  %4 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %0), !dbg !51
  %5 = call ptr @opendir(ptr %4), !dbg !52
  store ptr %5, ptr %directory, align 8, !dbg !52
  %6 = load ptr, ptr %directory, align 8, !dbg !53
  %i2nb = icmp eq ptr %6, null, !dbg !53
  br i1 %i2nb, label %if.then, label %if.exit5, !dbg !53

if.then:                                          ; preds = %assert_ok
  %7 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %0), !dbg !54
  %8 = trunc i8 %7 to i1, !dbg !54
  br i1 %8, label %cond.lhs, label %cond.rhs, !dbg !54

cond.lhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), ptr %reterr, align 8, !dbg !55
  br label %err_retblock, !dbg !55

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr, align 8, !dbg !56
  br label %err_retblock, !dbg !56

cond.phi:                                         ; No predecessors!
  %9 = load ptr, ptr %directory, align 8, !dbg !57
  %i2b = icmp ne ptr %9, null, !dbg !57
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !57

if.then1:                                         ; preds = %cond.phi
  %10 = load ptr, ptr %directory, align 8, !dbg !59
  call void @closedir(ptr %10), !dbg !60
  br label %if.exit, !dbg !60

if.exit:                                          ; preds = %if.then1, %cond.phi
  ret i64 0, !dbg !60

err_retblock:                                     ; preds = %cond.rhs, %cond.lhs
  %11 = load ptr, ptr %directory, align 8, !dbg !61
  %i2b2 = icmp ne ptr %11, null, !dbg !61
  br i1 %i2b2, label %if.then3, label %if.exit4, !dbg !61

if.then3:                                         ; preds = %err_retblock
  %12 = load ptr, ptr %directory, align 8, !dbg !63
  call void @closedir(ptr %12), !dbg !64
  br label %if.exit4, !dbg !64

if.exit4:                                         ; preds = %if.then3, %err_retblock
  %13 = load i64, ptr %reterr, align 8, !dbg !64
  ret i64 %13, !dbg !64

if.exit5:                                         ; preds = %assert_ok
    #dbg_declare(ptr %entry6, !65, !DIExpression(), !81)
  store ptr null, ptr %entry6, align 8, !dbg !81
  br label %loop.cond, !dbg !82

loop.cond:                                        ; preds = %if.exit58, %noerr_block50, %if.then33, %if.exit5
  %14 = load ptr, ptr %directory, align 8, !dbg !83
  %15 = call ptr @readdir(ptr %14), !dbg !85
  store ptr %15, ptr %entry6, align 8, !dbg !85
  %i2b7 = icmp ne ptr %15, null, !dbg !85
  br i1 %i2b7, label %loop.body, label %loop.exit, !dbg !85

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %current, !86, !DIExpression(), !111)
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !114
  %i2nb8 = icmp eq ptr %16, null, !dbg !114
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !114

if.then9:                                         ; preds = %loop.body
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !118
  br label %if.exit10, !dbg !118

if.exit10:                                        ; preds = %if.then9, %loop.body
  %17 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !120
  store ptr %17, ptr %current, align 8, !dbg !120
    #dbg_declare(ptr %mark, !121, !DIExpression(), !122)
  %18 = load ptr, ptr %current, align 8, !dbg !123
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !123
  %19 = load i64, ptr %ptradd11, align 8, !dbg !123
  store i64 %19, ptr %mark, align 8, !dbg !123
    #dbg_declare(ptr %name, !124, !DIExpression(), !126)
  %20 = load ptr, ptr %entry6, align 8, !dbg !127
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 19, !dbg !127
  %21 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %ptradd12), !dbg !128
  store { ptr, i64 } %21, ptr %result13, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result13, i32 16, i1 false)
  %ptradd14 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !129
  %22 = load i64, ptr %ptradd14, align 8, !dbg !129
  %neq = icmp ne i64 %22, 0, !dbg !129
  %not = xor i1 %neq, true, !dbg !129
  br i1 %not, label %or.phi, label %or.rhs, !dbg !129

or.rhs:                                           ; preds = %if.exit10
  %23 = load %"char[]", ptr %name, align 8, !dbg !130
  %24 = extractvalue %"char[]" %23, 1, !dbg !130
  %25 = extractvalue %"char[]" %23, 0, !dbg !130
  %eq = icmp eq i64 %24, 1, !dbg !130
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !130

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %26 = load i64, ptr %cmp.idx, align 8
  %lt15 = icmp slt i64 %26, %24
  br i1 %lt15, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 %26
  %ptradd17 = getelementptr inbounds i8, ptr @.str, i64 %26
  %27 = load i8, ptr %ptradd16, align 1
  %28 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %27, %28
  %29 = add i64 %26, 1
  store i64 %29, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %if.exit10
  %val = phi i1 [ true, %if.exit10 ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %or.phi31, label %or.rhs19

or.rhs19:                                         ; preds = %or.phi
  %30 = load %"char[]", ptr %name, align 8, !dbg !131
  %31 = extractvalue %"char[]" %30, 1, !dbg !131
  %32 = extractvalue %"char[]" %30, 0, !dbg !131
  %eq20 = icmp eq i64 %31, 2, !dbg !131
  br i1 %eq20, label %slice_cmp_values21, label %slice_cmp_exit29, !dbg !131

slice_cmp_values21:                               ; preds = %or.rhs19
  store i64 0, ptr %cmp.idx22, align 8
  br label %slice_loop_start23

slice_loop_start23:                               ; preds = %slice_loop_comparison25, %slice_cmp_values21
  %33 = load i64, ptr %cmp.idx22, align 8
  %lt24 = icmp slt i64 %33, %31
  br i1 %lt24, label %slice_loop_comparison25, label %slice_cmp_exit29

slice_loop_comparison25:                          ; preds = %slice_loop_start23
  %ptradd26 = getelementptr inbounds i8, ptr %32, i64 %33
  %ptradd27 = getelementptr inbounds i8, ptr @.str.29, i64 %33
  %34 = load i8, ptr %ptradd26, align 1
  %35 = load i8, ptr %ptradd27, align 1
  %eq28 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx22, align 8
  br i1 %eq28, label %slice_loop_start23, label %slice_cmp_exit29

slice_cmp_exit29:                                 ; preds = %slice_loop_comparison25, %slice_loop_start23, %or.rhs19
  %slice_cmp_phi30 = phi i1 [ true, %slice_loop_start23 ], [ false, %or.rhs19 ], [ false, %slice_loop_comparison25 ]
  br label %or.phi31

or.phi31:                                         ; preds = %slice_cmp_exit29, %or.phi
  %val32 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi30, %slice_cmp_exit29 ]
  br i1 %val32, label %if.then33, label %if.exit34

if.then33:                                        ; preds = %or.phi31
  %37 = load ptr, ptr %current, align 8, !dbg !132
  %38 = load i64, ptr %mark, align 8, !dbg !132
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %37, i64 %38), !dbg !134
  br label %loop.cond, !dbg !135

if.exit34:                                        ; preds = %or.phi31
    #dbg_declare(ptr %new_path, !136, !DIExpression(), !137)
  %lo = load ptr, ptr %name, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %name, i64 8
  %hi = load i64, ptr %ptradd35, align 8
  %39 = call i64 @std.io.path.PathImp.temp_append(ptr %retparam, ptr byval(%PathImp) align 8 %0, ptr %lo, i64 %hi), !dbg !138
  %not_err = icmp eq i64 %39, 0, !dbg !138
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !138
  br i1 %40, label %after_check, label %assign_optional, !dbg !138

assign_optional:                                  ; preds = %if.exit34
  store i64 %39, ptr %error_var, align 8, !dbg !138
  br label %guard_block, !dbg !138

after_check:                                      ; preds = %if.exit34
  br label %noerr_block, !dbg !138

guard_block:                                      ; preds = %assign_optional
  %41 = load ptr, ptr %current, align 8, !dbg !139
  %42 = load i64, ptr %mark, align 8, !dbg !139
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !141
  %43 = load ptr, ptr %directory, align 8, !dbg !142
  %i2b36 = icmp ne ptr %43, null, !dbg !142
  br i1 %i2b36, label %if.then37, label %if.exit38, !dbg !142

if.then37:                                        ; preds = %guard_block
  %44 = load ptr, ptr %directory, align 8, !dbg !144
  call void @closedir(ptr %44), !dbg !145
  br label %if.exit38, !dbg !145

if.exit38:                                        ; preds = %if.then37, %guard_block
  %45 = load i64, ptr %error_var, align 8, !dbg !145
  ret i64 %45, !dbg !145

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %new_path, ptr align 8 %retparam, i32 24, i1 false), !dbg !145
  %46 = load ptr, ptr %entry6, align 8, !dbg !146
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 18, !dbg !146
  %47 = load i8, ptr %ptradd39, align 2, !dbg !146
  %zext = zext i8 %47 to i32, !dbg !146
  %eq40 = icmp eq i32 4, %zext, !dbg !146
  br i1 %eq40, label %if.then41, label %if.exit51, !dbg !146

if.then41:                                        ; preds = %noerr_block
  %48 = call i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %new_path), !dbg !147
  %not_err43 = icmp eq i64 %48, 0, !dbg !147
  %49 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !147
  br i1 %49, label %after_check45, label %assign_optional44, !dbg !147

assign_optional44:                                ; preds = %if.then41
  store i64 %48, ptr %error_var42, align 8, !dbg !147
  br label %guard_block46, !dbg !147

after_check45:                                    ; preds = %if.then41
  br label %noerr_block50, !dbg !147

guard_block46:                                    ; preds = %assign_optional44
  %50 = load ptr, ptr %current, align 8, !dbg !149
  %51 = load i64, ptr %mark, align 8, !dbg !149
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !151
  %52 = load ptr, ptr %directory, align 8, !dbg !152
  %i2b47 = icmp ne ptr %52, null, !dbg !152
  br i1 %i2b47, label %if.then48, label %if.exit49, !dbg !152

if.then48:                                        ; preds = %guard_block46
  %53 = load ptr, ptr %directory, align 8, !dbg !154
  call void @closedir(ptr %53), !dbg !155
  br label %if.exit49, !dbg !155

if.exit49:                                        ; preds = %if.then48, %guard_block46
  %54 = load i64, ptr %error_var42, align 8, !dbg !155
  ret i64 %54, !dbg !155

noerr_block50:                                    ; preds = %after_check45
  %55 = load ptr, ptr %current, align 8, !dbg !156
  %56 = load i64, ptr %mark, align 8, !dbg !156
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %55, i64 %56), !dbg !158
  br label %loop.cond, !dbg !159

if.exit51:                                        ; preds = %noerr_block
  %57 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %new_path), !dbg !160
  %58 = call i32 @remove(ptr %57), !dbg !161
  %i2b52 = icmp ne i32 %58, 0, !dbg !161
  br i1 %i2b52, label %if.then53, label %if.exit58, !dbg !161

if.then53:                                        ; preds = %if.exit51
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr54, align 8
  %59 = load ptr, ptr %current, align 8, !dbg !162
  %60 = load i64, ptr %mark, align 8, !dbg !162
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %59, i64 %60), !dbg !164
  %61 = load ptr, ptr %directory, align 8, !dbg !165
  %i2b55 = icmp ne ptr %61, null, !dbg !165
  br i1 %i2b55, label %if.then56, label %if.exit57, !dbg !165

if.then56:                                        ; preds = %if.then53
  %62 = load ptr, ptr %directory, align 8, !dbg !167
  call void @closedir(ptr %62), !dbg !168
  br label %if.exit57, !dbg !168

if.exit57:                                        ; preds = %if.then56, %if.then53
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !168

if.exit58:                                        ; preds = %if.exit51
  %63 = load ptr, ptr %current, align 8, !dbg !169
  %64 = load i64, ptr %mark, align 8, !dbg !169
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %63, i64 %64), !dbg !171
  br label %loop.cond, !dbg !172

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  %65 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !173
  %66 = call i32 @rmdir(ptr %65), !dbg !177
  %i2nb60 = icmp eq i32 %66, 0, !dbg !177
  br i1 %i2nb60, label %if.then61, label %if.exit62, !dbg !177

if.then61:                                        ; preds = %loop.exit
  store i8 1, ptr %blockret, align 1, !dbg !178
  br label %expr_block.exit, !dbg !178

if.exit62:                                        ; preds = %loop.exit
  %67 = call i32 @libc.errno(), !dbg !179
  store i32 %67, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit62
  %68 = load i32, ptr %switch, align 4
  switch i32 %68, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case63
    i32 1, label %switch.case63
    i32 30, label %switch.case63
    i32 14, label %switch.case63
    i32 36, label %switch.case64
    i32 20, label %switch.case65
    i32 2, label %switch.case65
    i32 39, label %switch.case66
    i32 40, label %switch.case67
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %error_var59, align 8, !dbg !181
  br label %guard_block68, !dbg !181

switch.case63:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %error_var59, align 8, !dbg !183
  br label %guard_block68, !dbg !183

switch.case64:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %error_var59, align 8, !dbg !185
  br label %guard_block68, !dbg !185

switch.case65:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !187
  br label %expr_block.exit, !dbg !187

switch.case66:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %error_var59, align 8, !dbg !189
  br label %guard_block68, !dbg !189

switch.case67:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %error_var59, align 8, !dbg !191
  br label %guard_block68, !dbg !191

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var59, align 8, !dbg !193
  br label %guard_block68, !dbg !193

expr_block.exit:                                  ; preds = %switch.case65, %if.then61
  br label %noerr_block72, !dbg !193

guard_block68:                                    ; preds = %switch.default, %switch.case67, %switch.case66, %switch.case64, %switch.case63, %switch.case
  %69 = load ptr, ptr %directory, align 8, !dbg !195
  %i2b69 = icmp ne ptr %69, null, !dbg !195
  br i1 %i2b69, label %if.then70, label %if.exit71, !dbg !195

if.then70:                                        ; preds = %guard_block68
  %70 = load ptr, ptr %directory, align 8, !dbg !197
  call void @closedir(ptr %70), !dbg !198
  br label %if.exit71, !dbg !198

if.exit71:                                        ; preds = %if.then70, %guard_block68
  %71 = load i64, ptr %error_var59, align 8, !dbg !198
  ret i64 %71, !dbg !198

noerr_block72:                                    ; preds = %expr_block.exit
  %72 = load ptr, ptr %directory, align 8, !dbg !199
  %i2b73 = icmp ne ptr %72, null, !dbg !199
  br i1 %i2b73, label %if.then74, label %if.exit75, !dbg !199

if.then74:                                        ; preds = %noerr_block72
  %73 = load ptr, ptr %directory, align 8, !dbg !201
  call void @closedir(ptr %73), !dbg !202
  br label %if.exit75, !dbg !202

if.exit75:                                        ; preds = %if.then74, %noerr_block72
  ret i64 0, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fopen(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !203 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !207, !DIExpression(), !208)
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !209, !DIExpression(), !210)
  %ptradd2 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !211
  %5 = load i64, ptr %ptradd2, align 8, !dbg !211
  %lt = icmp ult i64 0, %5, !dbg !211
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !211

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %6(ptr @.panic_msg.30, i64 33, ptr @.file.31, i64 12, ptr @.func.32, i64 12, i32 5) #5, !dbg !211
  unreachable, !dbg !211

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !213
  %7 = load i64, ptr %ptradd3, align 8, !dbg !213
  %lt4 = icmp ult i64 0, %7, !dbg !213
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !213

assert_fail5:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %8(ptr @.panic_msg.33, i64 37, ptr @.file.31, i64 12, ptr @.func.32, i64 12, i32 6) #5, !dbg !213
  unreachable, !dbg !213

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %current, !214, !DIExpression(), !216)
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !218
  %i2nb = icmp eq ptr %9, null, !dbg !218
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !218

if.then:                                          ; preds = %assert_ok6
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !221
  br label %if.exit, !dbg !221

if.exit:                                          ; preds = %if.then, %assert_ok6
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !223
  store ptr %10, ptr %current, align 8, !dbg !223
    #dbg_declare(ptr %mark, !224, !DIExpression(), !225)
  %11 = load ptr, ptr %current, align 8, !dbg !226
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !226
  %12 = load i64, ptr %ptradd7, align 8, !dbg !226
  store i64 %12, ptr %mark, align 8, !dbg !226
    #dbg_declare(ptr %file, !227, !DIExpression(), !229)
  %lo = load ptr, ptr %filename, align 8, !dbg !230
  %ptradd8 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !230
  %hi = load i64, ptr %ptradd8, align 8, !dbg !230
  %13 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !230
  %lo9 = load ptr, ptr %mode, align 8, !dbg !231
  %ptradd10 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !231
  %hi11 = load i64, ptr %ptradd10, align 8, !dbg !231
  %14 = call ptr @std.core.String.zstr_tcopy(ptr %lo9, i64 %hi11), !dbg !231
  %15 = call ptr @fopen(ptr %13, ptr %14), !dbg !232
  store ptr %15, ptr %file, align 8, !dbg !232
  %16 = load ptr, ptr %file, align 8, !dbg !233
  %i2b = icmp ne ptr %16, null, !dbg !233
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !233

cond.lhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !233

cond.rhs:                                         ; preds = %if.exit
  %17 = call i32 @libc.errno(), !dbg !234
  store i32 %17, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %18 = load i32, ptr %switch, align 4
  switch i32 %18, label %switch.default [
    i32 13, label %switch.case
    i32 122, label %switch.case12
    i32 9, label %switch.case13
    i32 17, label %switch.case14
    i32 4, label %switch.case15
    i32 14, label %switch.case16
    i32 21, label %switch.case17
    i32 40, label %switch.case18
    i32 24, label %switch.case19
    i32 36, label %switch.case20
    i32 23, label %switch.case21
    i32 20, label %switch.case22
    i32 2, label %switch.case23
    i32 28, label %switch.case24
    i32 6, label %switch.case25
    i32 75, label %switch.case26
    i32 30, label %switch.case27
    i32 95, label %switch.case28
    i32 5, label %switch.case29
    i32 11, label %switch.case30
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !238
  br label %expr_block.exit, !dbg !238

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !240
  br label %expr_block.exit, !dbg !240

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !242
  br label %expr_block.exit, !dbg !242

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !244
  br label %expr_block.exit, !dbg !244

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !246
  br label %expr_block.exit, !dbg !246

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !248
  br label %expr_block.exit, !dbg !248

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !250
  br label %expr_block.exit, !dbg !250

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !252
  br label %expr_block.exit, !dbg !252

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !254
  br label %expr_block.exit, !dbg !254

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !256
  br label %expr_block.exit, !dbg !256

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !258
  br label %expr_block.exit, !dbg !258

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !260
  br label %expr_block.exit, !dbg !260

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !262
  br label %expr_block.exit, !dbg !262

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !264
  br label %expr_block.exit, !dbg !264

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !266
  br label %expr_block.exit, !dbg !266

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !268
  br label %expr_block.exit, !dbg !268

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !270
  br label %expr_block.exit, !dbg !270

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !272
  br label %expr_block.exit, !dbg !272

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !274
  br label %expr_block.exit, !dbg !274

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !276
  br label %expr_block.exit, !dbg !276

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !278
  br label %expr_block.exit, !dbg !278

expr_block.exit:                                  ; preds = %switch.default, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case
  %19 = load i64, ptr %blockret, align 8, !dbg !278
  store i64 %19, ptr %reterr, align 8, !dbg !278
  br label %err_retblock, !dbg !278

cond.phi:                                         ; preds = %cond.lhs
  %20 = load ptr, ptr %current, align 8, !dbg !280
  %21 = load i64, ptr %mark, align 8, !dbg !280
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !282
  store ptr %16, ptr %0, align 8, !dbg !283
  ret i64 0, !dbg !283

err_retblock:                                     ; preds = %expr_block.exit
  %22 = load ptr, ptr %current, align 8, !dbg !284
  %23 = load i64, ptr %mark, align 8, !dbg !284
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !286
  %24 = load i64, ptr %reterr, align 8, !dbg !287
  ret i64 %24, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_remove(ptr %0, i64 %1) #0 comdat !dbg !288 {
entry:
  %filename = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %result = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !291, !DIExpression(), !292)
    #dbg_declare(ptr %current, !293, !DIExpression(), !295)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !297
  %i2nb = icmp eq ptr %2, null, !dbg !297
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !300
  br label %if.exit, !dbg !300

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !302
  store ptr %3, ptr %current, align 8, !dbg !302
    #dbg_declare(ptr %mark, !303, !DIExpression(), !304)
  %4 = load ptr, ptr %current, align 8, !dbg !305
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !305
  %5 = load i64, ptr %ptradd1, align 8, !dbg !305
  store i64 %5, ptr %mark, align 8, !dbg !305
    #dbg_declare(ptr %result, !306, !DIExpression(), !309)
  %lo = load ptr, ptr %filename, align 8, !dbg !310
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !310
  %hi = load i64, ptr %ptradd2, align 8, !dbg !310
  %6 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !310
  %7 = call i32 @remove(ptr %6), !dbg !311
  store i32 %7, ptr %result, align 4, !dbg !311
  %8 = load i32, ptr %result, align 4, !dbg !312
  %i2b = icmp ne i32 %8, 0, !dbg !312
  br i1 %i2b, label %if.then3, label %if.exit5, !dbg !312

if.then3:                                         ; preds = %if.exit
  %9 = call i32 @libc.errno(), !dbg !313
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8
  %11 = load ptr, ptr %current, align 8, !dbg !316
  %12 = load i64, ptr %mark, align 8, !dbg !316
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %11, i64 %12), !dbg !318
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !319

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), ptr %reterr4, align 8
  %13 = load ptr, ptr %current, align 8, !dbg !320
  %14 = load i64, ptr %mark, align 8, !dbg !320
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !322
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), !dbg !323

if.exit5:                                         ; preds = %if.exit
  %15 = load ptr, ptr %current, align 8, !dbg !324
  %16 = load i64, ptr %mark, align 8, !dbg !324
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !326
  ret i64 0, !dbg !327
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_freopen(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !328 {
entry:
  %file = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !331, !DIExpression(), !332)
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !333, !DIExpression(), !334)
  store ptr %4, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !335, !DIExpression(), !336)
  %ptradd2 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !337
  %6 = load i64, ptr %ptradd2, align 8, !dbg !337
  %lt = icmp ult i64 0, %6, !dbg !337
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !337

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !337
  call void %7(ptr @.panic_msg.30, i64 33, ptr @.file.31, i64 12, ptr @.func.34, i64 14, i32 39) #5, !dbg !337
  unreachable, !dbg !337

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !339
  %8 = load i64, ptr %ptradd3, align 8, !dbg !339
  %lt4 = icmp ult i64 0, %8, !dbg !339
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !339

assert_fail5:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !339
  call void %9(ptr @.panic_msg.33, i64 37, ptr @.file.31, i64 12, ptr @.func.34, i64 14, i32 40) #5, !dbg !339
  unreachable, !dbg !339

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %current, !340, !DIExpression(), !342)
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !344
  %i2nb = icmp eq ptr %10, null, !dbg !344
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !344

if.then:                                          ; preds = %assert_ok6
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !347
  br label %if.exit, !dbg !347

if.exit:                                          ; preds = %if.then, %assert_ok6
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !349
  store ptr %11, ptr %current, align 8, !dbg !349
    #dbg_declare(ptr %mark, !350, !DIExpression(), !351)
  %12 = load ptr, ptr %current, align 8, !dbg !352
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !352
  %13 = load i64, ptr %ptradd7, align 8, !dbg !352
  store i64 %13, ptr %mark, align 8, !dbg !352
  %lo = load ptr, ptr %filename, align 8, !dbg !353
  %ptradd8 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !353
  %hi = load i64, ptr %ptradd8, align 8, !dbg !353
  %14 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !353
  %lo9 = load ptr, ptr %mode, align 8, !dbg !355
  %ptradd10 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !355
  %hi11 = load i64, ptr %ptradd10, align 8, !dbg !355
  %15 = call ptr @std.core.String.zstr_tcopy(ptr %lo9, i64 %hi11), !dbg !355
  %16 = load ptr, ptr %file, align 8, !dbg !356
  %17 = call ptr @freopen(ptr %14, ptr %15, ptr %16), !dbg !357
  store ptr %17, ptr %file, align 8, !dbg !357
  %18 = load ptr, ptr %file, align 8, !dbg !358
  %i2b = icmp ne ptr %18, null, !dbg !358
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !358

cond.lhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !358

cond.rhs:                                         ; preds = %if.exit
  %19 = call i32 @libc.errno(), !dbg !359
  store i32 %19, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %20 = load i32, ptr %switch, align 4
  switch i32 %20, label %switch.default [
    i32 13, label %switch.case
    i32 122, label %switch.case12
    i32 9, label %switch.case13
    i32 17, label %switch.case14
    i32 4, label %switch.case15
    i32 14, label %switch.case16
    i32 21, label %switch.case17
    i32 40, label %switch.case18
    i32 24, label %switch.case19
    i32 36, label %switch.case20
    i32 23, label %switch.case21
    i32 20, label %switch.case22
    i32 2, label %switch.case23
    i32 28, label %switch.case24
    i32 6, label %switch.case25
    i32 75, label %switch.case26
    i32 30, label %switch.case27
    i32 95, label %switch.case28
    i32 5, label %switch.case29
    i32 11, label %switch.case30
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !363
  br label %expr_block.exit, !dbg !363

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !365
  br label %expr_block.exit, !dbg !365

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !367
  br label %expr_block.exit, !dbg !367

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !369
  br label %expr_block.exit, !dbg !369

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !371
  br label %expr_block.exit, !dbg !371

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !373
  br label %expr_block.exit, !dbg !373

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !375
  br label %expr_block.exit, !dbg !375

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit, !dbg !377

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !379
  br label %expr_block.exit, !dbg !379

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !381
  br label %expr_block.exit, !dbg !381

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !383
  br label %expr_block.exit, !dbg !383

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !385
  br label %expr_block.exit, !dbg !385

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !387
  br label %expr_block.exit, !dbg !387

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !391
  br label %expr_block.exit, !dbg !391

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !393
  br label %expr_block.exit, !dbg !393

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !395
  br label %expr_block.exit, !dbg !395

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !397
  br label %expr_block.exit, !dbg !397

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !399
  br label %expr_block.exit, !dbg !399

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !401
  br label %expr_block.exit, !dbg !401

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !403
  br label %expr_block.exit, !dbg !403

expr_block.exit:                                  ; preds = %switch.default, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case
  %21 = load i64, ptr %blockret, align 8, !dbg !403
  store i64 %21, ptr %reterr, align 8, !dbg !403
  br label %err_retblock, !dbg !403

cond.phi:                                         ; preds = %cond.lhs
  %22 = load ptr, ptr %current, align 8, !dbg !405
  %23 = load i64, ptr %mark, align 8, !dbg !405
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !407
  store ptr %18, ptr %0, align 8, !dbg !408
  ret i64 0, !dbg !408

err_retblock:                                     ; preds = %expr_block.exit
  %24 = load ptr, ptr %current, align 8, !dbg !409
  %25 = load i64, ptr %mark, align 8, !dbg !409
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !411
  %26 = load i64, ptr %reterr, align 8, !dbg !412
  ret i64 %26, !dbg !412
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !413 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !416, !DIExpression(), !417)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !418, !DIExpression(), !420)
  store i32 %2, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !421, !DIExpression(), !422)
  %3 = load ptr, ptr %file, align 8, !dbg !423
  %4 = load i64, ptr %offset, align 8, !dbg !423
  %5 = load i32, ptr %seek_mode, align 4, !dbg !423
  %6 = call i32 @fseek(ptr %3, i64 %4, i32 %5), !dbg !424
  %i2b = icmp ne i32 %6, 0, !dbg !424
  br i1 %i2b, label %if.then, label %if.exit, !dbg !424

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !425
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 75, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !429
  br label %expr_block.exit, !dbg !429

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !431
  br label %expr_block.exit, !dbg !431

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !433
  br label %expr_block.exit, !dbg !433

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !435
  br label %expr_block.exit, !dbg !435

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !437
  br label %expr_block.exit, !dbg !437

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !439
  br label %expr_block.exit, !dbg !439

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !441
  br label %expr_block.exit, !dbg !441

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !443
  br label %expr_block.exit, !dbg !443

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !445
  br label %expr_block.exit, !dbg !445

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !447
  br label %expr_block.exit, !dbg !447

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !449
  br label %expr_block.exit, !dbg !449

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !451
  br label %expr_block.exit, !dbg !451

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !451
  ret i64 %9, !dbg !451

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !451
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 comdat !dbg !453 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !457, !DIExpression(), !459)
    #dbg_declare(ptr %index, !460, !DIExpression(), !461)
  %2 = load ptr, ptr %file, align 8, !dbg !462
  %3 = call i64 @ftell(ptr %2), !dbg !463
  store i64 %3, ptr %index, align 8, !dbg !463
  %4 = load i64, ptr %index, align 8, !dbg !464
  %ge = icmp sge i64 %4, 0, !dbg !464
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !464

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !465
  br label %cond.phi, !dbg !465

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !466
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 75, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !470
  br label %expr_block.exit, !dbg !470

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !472
  br label %expr_block.exit, !dbg !472

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !474
  br label %expr_block.exit, !dbg !474

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !476
  br label %expr_block.exit, !dbg !476

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !478
  br label %expr_block.exit, !dbg !478

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !480
  br label %expr_block.exit, !dbg !480

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !482
  br label %expr_block.exit, !dbg !482

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !484
  br label %expr_block.exit, !dbg !484

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !486
  br label %expr_block.exit, !dbg !486

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !488
  br label %expr_block.exit, !dbg !488

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !490
  br label %expr_block.exit, !dbg !490

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !492
  br label %expr_block.exit, !dbg !492

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !492
  store i64 %8, ptr %reterr, align 8, !dbg !492
  br label %err_retblock, !dbg !492

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !492
  ret i64 0, !dbg !492

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !492
  ret i64 %9, !dbg !492
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fwrite(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !494 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !497, !DIExpression(), !498)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !499, !DIExpression(), !500)
  %4 = load ptr, ptr %buffer, align 8, !dbg !501
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !502
  %5 = load i64, ptr %ptradd1, align 8, !dbg !503
  %6 = load ptr, ptr %file, align 8, !dbg !503
  %7 = call i64 @fwrite(ptr %4, i64 1, i64 %5, ptr %6), !dbg !504
  store i64 %7, ptr %0, align 8, !dbg !504
  ret i64 0, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 comdat !dbg !505 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !508, !DIExpression(), !509)
  store ptr %1, ptr %stream, align 8
    #dbg_declare(ptr %stream, !510, !DIExpression(), !511)
  %2 = load i32, ptr %c, align 4, !dbg !512
  %3 = load ptr, ptr %stream, align 8, !dbg !512
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !513
  %eq = icmp eq i32 %4, -1, !dbg !513
  br i1 %eq, label %if.then, label %if.exit, !dbg !513

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !514

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !514
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fread(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !515 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !516, !DIExpression(), !517)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !518, !DIExpression(), !519)
  %4 = load ptr, ptr %buffer, align 8, !dbg !520
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !521
  %5 = load i64, ptr %ptradd1, align 8, !dbg !522
  %6 = load ptr, ptr %file, align 8, !dbg !522
  %7 = call i64 @fread(ptr %4, i64 1, i64 %5, ptr %6), !dbg !523
  store i64 %7, ptr %0, align 8, !dbg !523
  ret i64 0, !dbg !523
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !524 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %list = alloca %List, align 8
  %directory = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %entry5 = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %result8 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx18 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr50 = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
    #dbg_declare(ptr %1, !539, !DIExpression(), !540)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !541, !DIExpression(), !542)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !543, !DIExpression(), !544)
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
    #dbg_declare(ptr %mask, !545, !DIExpression(), !546)
    #dbg_declare(ptr %6, !547, !DIExpression(), !548)
    #dbg_declare(ptr %list, !549, !DIExpression(), !550)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !550
  %lo = load i64, ptr %6, align 8, !dbg !551
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !551
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !551
  %7 = call ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %list, i64 16, i64 %lo, ptr %hi), !dbg !552
    #dbg_declare(ptr %directory, !553, !DIExpression(), !554)
  %8 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !555
  store { ptr, i64 } %8, ptr %result, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load i64, ptr %ptradd2, align 8
  %neq = icmp ne i64 %9, 0, !dbg !555
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !555

cond.lhs:                                         ; preds = %entry
  %10 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %1), !dbg !556
  br label %cond.phi, !dbg !556

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !557

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi ptr [ %10, %cond.lhs ], [ @.str.35, %cond.rhs ], !dbg !557
  %11 = call ptr @opendir(ptr %val), !dbg !558
  store ptr %11, ptr %directory, align 8, !dbg !558
  %12 = load ptr, ptr %directory, align 8, !dbg !559
  %i2nb = icmp eq ptr %12, null, !dbg !559
  br i1 %i2nb, label %if.then, label %if.exit4, !dbg !559

if.then:                                          ; preds = %cond.phi
  %13 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %1), !dbg !560
  %14 = trunc i8 %13 to i1, !dbg !560
  %ternary = select i1 %14, i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !561
  store i64 %ternary, ptr %reterr, align 8
  %15 = load ptr, ptr %directory, align 8, !dbg !562
  %i2b = icmp ne ptr %15, null, !dbg !562
  br i1 %i2b, label %if.then3, label %if.exit, !dbg !562

if.then3:                                         ; preds = %if.then
  %16 = load ptr, ptr %directory, align 8, !dbg !564
  call void @closedir(ptr %16), !dbg !565
  br label %if.exit, !dbg !565

if.exit:                                          ; preds = %if.then3, %if.then
  ret i64 %ternary, !dbg !565

if.exit4:                                         ; preds = %cond.phi
    #dbg_declare(ptr %entry5, !566, !DIExpression(), !567)
  store ptr null, ptr %entry5, align 8, !dbg !567
  br label %loop.cond, !dbg !568

loop.cond:                                        ; preds = %noerr_block, %if.then42, %if.then34, %if.then29, %if.exit4
  %17 = load ptr, ptr %directory, align 8, !dbg !569
  %18 = call ptr @readdir(ptr %17), !dbg !571
  store ptr %18, ptr %entry5, align 8, !dbg !571
  %i2b6 = icmp ne ptr %18, null, !dbg !571
  br i1 %i2b6, label %loop.body, label %loop.exit, !dbg !571

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %name, !572, !DIExpression(), !574)
  %19 = load ptr, ptr %entry5, align 8, !dbg !575
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 19, !dbg !575
  %20 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %ptradd7), !dbg !576
  store { ptr, i64 } %20, ptr %result8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result8, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !577
  %21 = load i64, ptr %ptradd9, align 8, !dbg !577
  %neq10 = icmp ne i64 %21, 0, !dbg !577
  %not = xor i1 %neq10, true, !dbg !577
  br i1 %not, label %or.phi, label %or.rhs, !dbg !577

or.rhs:                                           ; preds = %loop.body
  %22 = load %"char[]", ptr %name, align 8, !dbg !578
  %23 = extractvalue %"char[]" %22, 1, !dbg !578
  %24 = extractvalue %"char[]" %22, 0, !dbg !578
  %eq = icmp eq i64 %23, 1, !dbg !578
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !578

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %25, %23
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd12 = getelementptr inbounds i8, ptr @.str.36, i64 %25
  %26 = load i8, ptr %ptradd11, align 1
  %27 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val14 = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val14, label %or.phi27, label %or.rhs15

or.rhs15:                                         ; preds = %or.phi
  %29 = load %"char[]", ptr %name, align 8, !dbg !579
  %30 = extractvalue %"char[]" %29, 1, !dbg !579
  %31 = extractvalue %"char[]" %29, 0, !dbg !579
  %eq16 = icmp eq i64 %30, 2, !dbg !579
  br i1 %eq16, label %slice_cmp_values17, label %slice_cmp_exit25, !dbg !579

slice_cmp_values17:                               ; preds = %or.rhs15
  store i64 0, ptr %cmp.idx18, align 8
  br label %slice_loop_start19

slice_loop_start19:                               ; preds = %slice_loop_comparison21, %slice_cmp_values17
  %32 = load i64, ptr %cmp.idx18, align 8
  %lt20 = icmp slt i64 %32, %30
  br i1 %lt20, label %slice_loop_comparison21, label %slice_cmp_exit25

slice_loop_comparison21:                          ; preds = %slice_loop_start19
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 %32
  %ptradd23 = getelementptr inbounds i8, ptr @.str.37, i64 %32
  %33 = load i8, ptr %ptradd22, align 1
  %34 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %33, %34
  %35 = add i64 %32, 1
  store i64 %35, ptr %cmp.idx18, align 8
  br i1 %eq24, label %slice_loop_start19, label %slice_cmp_exit25

slice_cmp_exit25:                                 ; preds = %slice_loop_comparison21, %slice_loop_start19, %or.rhs15
  %slice_cmp_phi26 = phi i1 [ true, %slice_loop_start19 ], [ false, %or.rhs15 ], [ false, %slice_loop_comparison21 ]
  br label %or.phi27

or.phi27:                                         ; preds = %slice_cmp_exit25, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi26, %slice_cmp_exit25 ]
  br i1 %val28, label %if.then29, label %if.exit30

if.then29:                                        ; preds = %or.phi27
  br label %loop.cond, !dbg !580

if.exit30:                                        ; preds = %or.phi27
  %36 = load ptr, ptr %entry5, align 8, !dbg !581
  %ptradd31 = getelementptr inbounds i8, ptr %36, i64 18, !dbg !581
  %37 = load i8, ptr %ptradd31, align 2, !dbg !581
  %zext = zext i8 %37 to i32, !dbg !581
  %eq32 = icmp eq i32 10, %zext, !dbg !581
  br i1 %eq32, label %and.rhs, label %and.phi, !dbg !581

and.rhs:                                          ; preds = %if.exit30
  %38 = load i8, ptr %no_symlinks, align 1, !dbg !582
  %39 = trunc i8 %38 to i1, !dbg !582
  br label %and.phi, !dbg !582

and.phi:                                          ; preds = %and.rhs, %if.exit30
  %val33 = phi i1 [ false, %if.exit30 ], [ %39, %and.rhs ], !dbg !582
  br i1 %val33, label %if.then34, label %if.exit35, !dbg !582

if.then34:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !583

if.exit35:                                        ; preds = %and.phi
  %40 = load ptr, ptr %entry5, align 8, !dbg !584
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 18, !dbg !584
  %41 = load i8, ptr %ptradd36, align 2, !dbg !584
  %zext37 = zext i8 %41 to i32, !dbg !584
  %eq38 = icmp eq i32 4, %zext37, !dbg !584
  br i1 %eq38, label %and.rhs39, label %and.phi40, !dbg !584

and.rhs39:                                        ; preds = %if.exit35
  %42 = load i8, ptr %no_dirs, align 1, !dbg !585
  %43 = trunc i8 %42 to i1, !dbg !585
  br label %and.phi40, !dbg !585

and.phi40:                                        ; preds = %and.rhs39, %if.exit35
  %val41 = phi i1 [ false, %if.exit35 ], [ %43, %and.rhs39 ], !dbg !585
  br i1 %val41, label %if.then42, label %if.exit43, !dbg !585

if.then42:                                        ; preds = %and.phi40
  br label %loop.cond, !dbg !586

if.exit43:                                        ; preds = %and.phi40
    #dbg_declare(ptr %path, !587, !DIExpression(), !588)
  %lo44 = load ptr, ptr %name, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %name, i64 8
  %hi46 = load i64, ptr %ptradd45, align 8
  %lo47 = load i64, ptr %6, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %6, i64 8
  %hi49 = load ptr, ptr %ptradd48, align 8
  %44 = call i64 @std.io.path.new(ptr %retparam, ptr %lo44, i64 %hi46, i64 %lo47, ptr %hi49, i32 1), !dbg !589
  %not_err = icmp eq i64 %44, 0, !dbg !589
  %45 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !589
  br i1 %45, label %after_check, label %assign_optional, !dbg !589

assign_optional:                                  ; preds = %if.exit43
  store i64 %44, ptr %error_var, align 8, !dbg !589
  br label %panic_block, !dbg !589

after_check:                                      ; preds = %if.exit43
  br label %noerr_block, !dbg !589

panic_block:                                      ; preds = %assign_optional
  %46 = insertvalue %any undef, ptr %error_var, 0, !dbg !589
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !589
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 36, ptr @.file.39, i64 5, ptr @.func.40, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !589
  unreachable, !dbg !589

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %retparam, i32 24, i1 false), !dbg !589
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr byval(%PathImp) align 8 %path) #4, !dbg !590
  br label %loop.cond, !dbg !590

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %49 = load ptr, ptr %directory, align 8, !dbg !591
  %i2b51 = icmp ne ptr %49, null, !dbg !591
  br i1 %i2b51, label %if.then52, label %if.exit53, !dbg !591

if.then52:                                        ; preds = %loop.exit
  %50 = load ptr, ptr %directory, align 8, !dbg !593
  call void @closedir(ptr %50), !dbg !594
  br label %if.exit53, !dbg !594

if.exit53:                                        ; preds = %if.then52, %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !594
  ret i64 0, !dbg !594
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_temp_directory(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !595 {
entry:
  %allocator = alloca %any, align 8
  %.anon = alloca [4 x %"char[]"], align 16
  %.anon1 = alloca i64, align 8
  %env = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %tmpdir = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %PathImp, align 8
  %reterr17 = alloca i64, align 8
  %retparam18 = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !599, !DIExpression(), !600)
    #dbg_declare(ptr %.anon, !601, !DIExpression(), !606)
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %.anon, ptr align 16 @.__const, i32 64, i1 false), !dbg !606
    #dbg_declare(ptr %.anon1, !607, !DIExpression(), !606)
  store i64 0, ptr %.anon1, align 8, !dbg !606
  br label %loop.cond, !dbg !606

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !606
  %gt = icmp ugt i64 4, %3, !dbg !606
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !606

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %env, !608, !DIExpression(), !610)
  %4 = load i64, ptr %.anon1, align 8, !dbg !611
  %ge = icmp uge i64 %4, 4, !dbg !611
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !611
  br i1 %5, label %panic, label %checkok, !dbg !611

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %.anon, i64 %4, !dbg !611
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %env, ptr align 16 %ptroffset, i32 16, i1 false), !dbg !611
    #dbg_declare(ptr %tmpdir, !612, !DIExpression(), !614)
  %lo = load ptr, ptr %env, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %env, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %lo5 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi6 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %6 = call i64 @std.os.env.get_var(ptr %retparam, ptr %lo, i64 %hi, i64 %lo5, ptr %hi6), !dbg !615
  %not_err = icmp eq i64 %6, 0, !dbg !615
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !615
  br i1 %7, label %after_check, label %else_block, !dbg !615

after_check:                                      ; preds = %checkok
  %8 = load %"char[]", ptr %retparam, align 8, !dbg !615
  br label %phi_block, !dbg !615

else_block:                                       ; preds = %checkok
  br label %phi_block, !dbg !616

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi %"char[]" [ %8, %after_check ], [ zeroinitializer, %else_block ], !dbg !616
  store %"char[]" %val, ptr %tmpdir, align 8, !dbg !616
  %ptradd7 = getelementptr inbounds i8, ptr %tmpdir, i64 8, !dbg !617
  %9 = load i64, ptr %ptradd7, align 8, !dbg !617
  %neq = icmp ne i64 %9, 0, !dbg !617
  br i1 %neq, label %if.then, label %if.exit, !dbg !617

if.then:                                          ; preds = %phi_block
  %lo9 = load ptr, ptr %tmpdir, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %tmpdir, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %lo12 = load i64, ptr %allocator, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi14 = load ptr, ptr %ptradd13, align 8
  %10 = call i64 @std.io.path.new(ptr %retparam8, ptr %lo9, i64 %hi11, i64 %lo12, ptr %hi14, i32 1), !dbg !618
  %not_err15 = icmp eq i64 %10, 0, !dbg !618
  %11 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !618
  br i1 %11, label %after_check16, label %assign_optional, !dbg !618

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %reterr, align 8, !dbg !618
  br label %err_retblock, !dbg !618

after_check16:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam8, i32 24, i1 false), !dbg !618
  ret i64 0, !dbg !618

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !618
  ret i64 %12, !dbg !618

if.exit:                                          ; preds = %phi_block
  %13 = load i64, ptr %.anon1, align 8, !dbg !606
  %addnuw = add nuw i64 %13, 1, !dbg !606
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !606
  br label %loop.cond, !dbg !606

loop.exit:                                        ; preds = %loop.cond
  %lo19 = load i64, ptr %allocator, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi21 = load ptr, ptr %ptradd20, align 8
  %14 = call i64 @std.io.path.new(ptr %retparam18, ptr @.str.48, i64 4, i64 %lo19, ptr %hi21, i32 1), !dbg !619
  %not_err22 = icmp eq i64 %14, 0, !dbg !619
  %15 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !619
  br i1 %15, label %after_check24, label %assign_optional23, !dbg !619

assign_optional23:                                ; preds = %loop.exit
  store i64 %14, ptr %reterr17, align 8, !dbg !619
  br label %err_retblock25, !dbg !619

after_check24:                                    ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam18, i32 24, i1 false), !dbg !619
  ret i64 0, !dbg !619

err_retblock25:                                   ; preds = %assign_optional23
  %16 = load i64, ptr %reterr17, align 8, !dbg !619
  ret i64 %16, !dbg !619

panic:                                            ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd3, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.45, i64 59, ptr @.file.46, i64 17, ptr @.func.47, i64 21, i32 6, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !611
  unreachable, !dbg !611
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr %0, i64 %1) #0 comdat !dbg !620 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !623, !DIExpression(), !624)
    #dbg_declare(ptr %stat, !625, !DIExpression(), !658)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !658
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !659
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !659
  %hi = load i64, ptr %ptradd1, align 8, !dbg !659
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !663
  %not_err = icmp eq i64 %2, 0, !dbg !663
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !663
  br i1 %3, label %after_check, label %assign_optional, !dbg !663

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !663
  br label %end_block, !dbg !663

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !663
  br label %end_block, !dbg !663

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !663
  %i2b = icmp ne i64 %4, 0, !dbg !663
  br i1 %i2b, label %if.then, label %if.exit, !dbg !663

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !664
  br label %expr_block.exit, !dbg !664

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !665
  br label %expr_block.exit, !dbg !665

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !665
  ret i8 %5, !dbg !665
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_file(ptr %0, i64 %1) #0 comdat !dbg !666 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !667, !DIExpression(), !668)
    #dbg_declare(ptr %stat, !669, !DIExpression(), !670)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !670
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !671
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !671
  %hi = load i64, ptr %ptradd1, align 8, !dbg !671
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !674
  %not_err = icmp eq i64 %2, 0, !dbg !674
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !674
  br i1 %3, label %after_check, label %assign_optional, !dbg !674

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !674
  br label %end_block, !dbg !674

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !674
  br label %end_block, !dbg !674

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !674
  %i2b = icmp ne i64 %4, 0, !dbg !674
  br i1 %i2b, label %if.then, label %if.exit, !dbg !674

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !675
  br label %expr_block.exit, !dbg !675

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !676
  br label %expr_block.exit, !dbg !676

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !676
  %6 = trunc i8 %5 to i1, !dbg !676
  br i1 %6, label %and.rhs, label %and.phi, !dbg !676

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %stat, i64 24, !dbg !677
  %7 = load i32, ptr %ptradd2, align 8
  store i32 %7, ptr %value, align 4
  store i32 32768, ptr %mask, align 4
  %8 = load i32, ptr %value, align 4, !dbg !678
  %and = and i32 %8, 61440, !dbg !678
  %9 = load i32, ptr %mask, align 4, !dbg !682
  %eq = icmp eq i32 %and, %9, !dbg !678
  br label %and.phi, !dbg !678

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !678
  %10 = zext i1 %val to i8, !dbg !678
  ret i8 %10, !dbg !678
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_dir(ptr %0, i64 %1) #0 comdat !dbg !683 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !684, !DIExpression(), !685)
    #dbg_declare(ptr %stat, !686, !DIExpression(), !687)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !687
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !688
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !688
  %hi = load i64, ptr %ptradd1, align 8, !dbg !688
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !691
  %not_err = icmp eq i64 %2, 0, !dbg !691
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !691
  br i1 %3, label %after_check, label %assign_optional, !dbg !691

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !691
  br label %end_block, !dbg !691

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !691
  br label %end_block, !dbg !691

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !691
  %i2b = icmp ne i64 %4, 0, !dbg !691
  br i1 %i2b, label %if.then, label %if.exit, !dbg !691

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !692
  br label %expr_block.exit, !dbg !692

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !693
  br label %expr_block.exit, !dbg !693

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !693
  %6 = trunc i8 %5 to i1, !dbg !693
  br i1 %6, label %and.rhs, label %and.phi, !dbg !693

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %stat, i64 24, !dbg !694
  %7 = load i32, ptr %ptradd2, align 8
  store i32 %7, ptr %value, align 4
  store i32 16384, ptr %mask, align 4
  %8 = load i32, ptr %value, align 4, !dbg !695
  %and = and i32 %8, 61440, !dbg !695
  %9 = load i32, ptr %mask, align 4, !dbg !698
  %eq = icmp eq i32 %and, %9, !dbg !695
  br label %and.phi, !dbg !695

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !695
  %10 = zext i1 %val to i8, !dbg !695
  ret i8 %10, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_stat(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !699 {
entry:
  %stat = alloca ptr, align 8
  %path = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %res = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr9 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %reterr19 = alloca i64, align 8
  %reterr21 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
  store ptr %0, ptr %stat, align 8
    #dbg_declare(ptr %stat, !703, !DIExpression(), !704)
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !705, !DIExpression(), !706)
    #dbg_declare(ptr %current, !707, !DIExpression(), !709)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !711
  %i2nb = icmp eq ptr %3, null, !dbg !711
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !711

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !714
  br label %if.exit, !dbg !714

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !716
  store ptr %4, ptr %current, align 8, !dbg !716
    #dbg_declare(ptr %mark, !717, !DIExpression(), !718)
  %5 = load ptr, ptr %current, align 8, !dbg !719
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !719
  %6 = load i64, ptr %ptradd1, align 8, !dbg !719
  store i64 %6, ptr %mark, align 8, !dbg !719
    #dbg_declare(ptr %res, !720, !DIExpression(), !722)
  %lo = load ptr, ptr %path, align 8, !dbg !723
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !723
  %hi = load i64, ptr %ptradd2, align 8, !dbg !723
  %7 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !723
  %8 = load ptr, ptr %stat, align 8, !dbg !724
  %9 = call i32 @stat(ptr %7, ptr %8), !dbg !725
  store i32 %9, ptr %res, align 4, !dbg !725
  %10 = load i32, ptr %res, align 4, !dbg !726
  %neq = icmp ne i32 %10, 0, !dbg !726
  br i1 %neq, label %if.then3, label %if.exit23, !dbg !726

if.then3:                                         ; preds = %if.exit
  %11 = call i32 @libc.errno(), !dbg !727
  store i32 %11, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %12 = load i32, ptr %switch, align 4
  switch i32 %12, label %switch.default [
    i32 9, label %switch.case
    i32 14, label %switch.case4
    i32 5, label %switch.case8
    i32 13, label %switch.case10
    i32 40, label %switch.case12
    i32 36, label %switch.case14
    i32 2, label %switch.case16
    i32 20, label %switch.case18
    i32 75, label %switch.case20
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %reterr, align 8
  %13 = load ptr, ptr %current, align 8, !dbg !730
  %14 = load i64, ptr %mark, align 8, !dbg !730
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !732
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !733

switch.case4:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str.49, i64 12 }, ptr %string, align 8
  %lo5 = load ptr, ptr %string, align 8, !dbg !734
  %ptradd6 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !734
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !734
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo5, i64 %hi7, ptr @.str.50, i64 11, ptr @.str.51, i64 11, i32 19, ptr byval(%"any[]") align 8 %indirectarg), !dbg !738
  unreachable, !dbg !739

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr9, align 8
  %15 = load ptr, ptr %current, align 8, !dbg !740
  %16 = load i64, ptr %mark, align 8, !dbg !740
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !742
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !743

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr11, align 8
  %17 = load ptr, ptr %current, align 8, !dbg !744
  %18 = load i64, ptr %mark, align 8, !dbg !744
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !746
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !747

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr13, align 8
  %19 = load ptr, ptr %current, align 8, !dbg !748
  %20 = load i64, ptr %mark, align 8, !dbg !748
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !750
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !751

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr15, align 8
  %21 = load ptr, ptr %current, align 8, !dbg !752
  %22 = load i64, ptr %mark, align 8, !dbg !752
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !754
  ret i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), !dbg !755

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr17, align 8
  %23 = load ptr, ptr %current, align 8, !dbg !756
  %24 = load i64, ptr %mark, align 8, !dbg !756
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !758
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !759

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr19, align 8
  %25 = load ptr, ptr %current, align 8, !dbg !760
  %26 = load i64, ptr %mark, align 8, !dbg !760
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !762
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !763

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr21, align 8
  %27 = load ptr, ptr %current, align 8, !dbg !764
  %28 = load i64, ptr %mark, align 8, !dbg !764
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !766
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !767

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %reterr22, align 8
  %29 = load ptr, ptr %current, align 8, !dbg !768
  %30 = load i64, ptr %mark, align 8, !dbg !768
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %29, i64 %30), !dbg !770
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !771

if.exit23:                                        ; preds = %if.exit
  %31 = load ptr, ptr %current, align 8, !dbg !772
  %32 = load i64, ptr %mark, align 8, !dbg !772
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !774
  ret i64 0, !dbg !775
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_file_size(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !776 {
entry:
  %path = alloca %"char[]", align 8
  %f = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %reterr = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !780, !DIExpression(), !781)
    #dbg_declare(ptr %f, !782, !DIExpression(), !786)
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.52, i64 1), !dbg !787
  %not_err = icmp eq i64 %3, 0, !dbg !787
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !787
  br i1 %4, label %after_check, label %assign_optional, !dbg !787

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !787
  br label %guard_block, !dbg !787

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !787

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !787
  ret i64 %5, !dbg !787

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam, i32 8, i1 false), !dbg !787
  %6 = call i64 @std.io.File.seek(ptr %retparam3, ptr %f, i64 0, i32 2), !dbg !788
  %not_err4 = icmp eq i64 %6, 0, !dbg !788
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !788
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !788

assign_optional5:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !788
  br label %guard_block7, !dbg !788

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !788

guard_block7:                                     ; preds = %assign_optional5
  %8 = call i64 @std.io.File.close(ptr %f) #4, !dbg !789
  %9 = load i64, ptr %error_var2, align 8, !dbg !789
  ret i64 %9, !dbg !789

noerr_block10:                                    ; preds = %after_check6
  %10 = load i64, ptr %retparam3, align 8, !dbg !789
  %11 = call i64 @std.io.File.close(ptr %f) #4, !dbg !791
  store i64 %10, ptr %0, align 8, !dbg !791
  ret i64 0, !dbg !791
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.PathImp.temp_append(ptr, ptr byval(%PathImp) align 8, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.new(ptr, ptr, i64, i64, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.env.get_var(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @stat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIE Level", i32 2}
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = !{i32 2, !"frame-pointer", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, splitDebugInlining: false)
!8 = !DIFile(filename: "chdir.c3", directory: "/usr/local/lib/c3/std/io/os")
!9 = !{!10, !29}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !12, file: !11, line: 26, baseType: !25, size: 32, align: 32, elements: !26)
!11 = !DIFile(filename: "rmtree.c3", directory: "/usr/local/lib/c3/std/io/os")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !11, file: !11, line: 20, size: 192, align: 64, elements: !13, identifier: "std.io.path.PathImp")
!13 = !{!14, !24}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !12, file: !11, line: 22, baseType: !15, size: 128, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !17, identifier: "char[]")
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !12, file: !11, line: 23, baseType: !10, size: 32, align: 32, offset: 128)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "WIN32", value: 0)
!28 = !DIEnumerator(name: "POSIX", value: 1)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !30, file: !30, line: 7, baseType: !25, size: 32, align: 32, elements: !31)
!30 = !DIFile(filename: "file_libc.c3", directory: "/usr/local/lib/c3/std/io/os")
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "SET", value: 0)
!33 = !DIEnumerator(name: "CURSOR", value: 1)
!34 = !DIEnumerator(name: "END", value: 2)
!35 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !11, file: !11, line: 7, type: !36, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !40, !12}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !39)
!39 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !{}
!42 = !DILocalVariable(name: "dir", arg: 1, scope: !35, file: !11, line: 7, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !44, file: !44, line: 18, baseType: !12, align: 8)
!44 = !DIFile(filename: "temp_directory.c3", directory: "/usr/local/lib/c3/std/io/os")
!45 = !DILocation(line: 7, column: 29, scope: !35)
!46 = !DILocation(line: 5, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !35, file: !11, line: 8, column: 1)
!48 = !DILocalVariable(name: "directory", scope: !35, file: !11, line: 9, type: !49, align: 8)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIRPtr", scope: !11, file: !11, line: 5, baseType: !40, align: 8)
!50 = !DILocation(line: 9, column: 9, scope: !35)
!51 = !DILocation(line: 9, column: 36, scope: !35)
!52 = !DILocation(line: 9, column: 21, scope: !35)
!53 = !DILocation(line: 11, column: 6, scope: !35)
!54 = !DILocation(line: 11, column: 25, scope: !35)
!55 = !DILocation(line: 11, column: 45, scope: !35)
!56 = !DILocation(line: 11, column: 72, scope: !35)
!57 = !DILocation(line: 10, column: 12, scope: !58)
!58 = distinct !DILexicalBlock(scope: !35, file: !11, line: 10, column: 8)
!59 = !DILocation(line: 10, column: 39, scope: !58)
!60 = !DILocation(line: 10, column: 23, scope: !58)
!61 = !DILocation(line: 10, column: 12, scope: !62)
!62 = distinct !DILexicalBlock(scope: !35, file: !11, line: 10, column: 8)
!63 = !DILocation(line: 10, column: 39, scope: !62)
!64 = !DILocation(line: 10, column: 23, scope: !62)
!65 = !DILocalVariable(name: "entry", scope: !35, file: !11, line: 12, type: !66, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Posix_dirent*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_dirent", scope: !11, file: !11, line: 7, size: 192, align: 64, elements: !68, identifier: "std.os.posix.Posix_dirent")
!68 = !{!69, !72, !74, !76, !77}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "d_fileno", scope: !67, file: !11, line: 9, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ino_t", scope: !71, file: !71, line: 8, baseType: !23, align: 8)
!71 = !DIFile(filename: "fileinfo.c3", directory: "/usr/local/lib/c3/std/io/os")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !67, file: !11, line: 10, baseType: !73, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Off_t", scope: !71, file: !71, line: 65, baseType: !23, align: 8)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !67, file: !11, line: 11, baseType: !75, size: 16, align: 16, offset: 128)
!75 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !67, file: !11, line: 13, baseType: !20, size: 8, align: 8, offset: 144)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !11, line: 25, baseType: !78, align: 8, offset: 152)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, align: 8, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 0, lowerBound: 0)
!81 = !DILocation(line: 12, column: 16, scope: !35)
!82 = !DILocation(line: 13, column: 2, scope: !35)
!83 = !DILocation(line: 13, column: 33, scope: !84)
!84 = distinct !DILexicalBlock(scope: !35, file: !11, line: 13, column: 2)
!85 = !DILocation(line: 13, column: 18, scope: !84)
!86 = !DILocalVariable(name: "current", scope: !87, file: !11, line: 592, type: !89, align: 8)
!87 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !88, file: !88, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !41)
!88 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !11, file: !11, line: 10, size: 320, align: 64, elements: !91, identifier: "std.core.mem.allocator.TempAllocator")
!91 = !{!92, !98, !108, !109, !110}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !90, file: !11, line: 12, baseType: !93, size: 128, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !94, identifier: "Allocator")
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !93, baseType: !40, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, baseType: !97, size: 64, align: 64, offset: 64)
!97 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !90, file: !11, line: 13, baseType: !99, size: 64, align: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !11, file: !11, line: 22, size: 320, align: 64, elements: !101, identifier: "std.core.mem.allocator.TempAllocatorPage")
!101 = !{!102, !103, !104, !105, !106, !107}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !100, file: !11, line: 24, baseType: !99, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !100, file: !11, line: 25, baseType: !40, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !100, file: !11, line: 26, baseType: !22, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !100, file: !11, line: 27, baseType: !22, size: 64, align: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !100, file: !11, line: 28, baseType: !22, size: 64, align: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !11, line: 29, baseType: !78, align: 8, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !90, file: !11, line: 14, baseType: !22, size: 64, align: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !90, file: !11, line: 15, baseType: !22, size: 64, align: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !90, file: !11, line: 16, baseType: !78, align: 8, offset: 320)
!111 = !DILocation(line: 592, column: 17, scope: !87, inlinedAt: !112)
!112 = !DILocation(line: 15, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !84, file: !11, line: 14, column: 2)
!114 = !DILocation(line: 396, column: 6, scope: !115, inlinedAt: !117)
!115 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !116, file: !116, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!116 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!117 = !DILocation(line: 592, column: 27, scope: !87, inlinedAt: !112)
!118 = !DILocation(line: 398, column: 3, scope: !119, inlinedAt: !117)
!119 = distinct !DILexicalBlock(scope: !115, file: !116, line: 397, column: 2)
!120 = !DILocation(line: 400, column: 9, scope: !115, inlinedAt: !117)
!121 = !DILocalVariable(name: "mark", scope: !87, file: !11, line: 597, type: !22, align: 8)
!122 = !DILocation(line: 597, column: 6, scope: !87, inlinedAt: !112)
!123 = !DILocation(line: 597, column: 13, scope: !87, inlinedAt: !112)
!124 = !DILocalVariable(name: "name", scope: !125, file: !11, line: 17, type: !15, align: 8)
!125 = distinct !DILexicalBlock(scope: !113, file: !11, line: 16, column: 3)
!126 = !DILocation(line: 17, column: 11, scope: !125)
!127 = !DILocation(line: 17, column: 29, scope: !125)
!128 = !DILocation(line: 17, column: 20, scope: !125)
!129 = !DILocation(line: 18, column: 9, scope: !125)
!130 = !DILocation(line: 18, column: 17, scope: !125)
!131 = !DILocation(line: 18, column: 32, scope: !125)
!132 = !DILocation(line: 600, column: 17, scope: !133, inlinedAt: !112)
!133 = distinct !DILexicalBlock(scope: !87, file: !88, line: 599, column: 2)
!134 = !DILocation(line: 600, column: 3, scope: !133, inlinedAt: !112)
!135 = !DILocation(line: 603, column: 9, scope: !133, inlinedAt: !112)
!136 = !DILocalVariable(name: "new_path", scope: !125, file: !11, line: 19, type: !43, align: 8)
!137 = !DILocation(line: 19, column: 9, scope: !125)
!138 = !DILocation(line: 19, column: 20, scope: !125)
!139 = !DILocation(line: 600, column: 17, scope: !140, inlinedAt: !112)
!140 = distinct !DILexicalBlock(scope: !87, file: !88, line: 599, column: 2)
!141 = !DILocation(line: 600, column: 3, scope: !140, inlinedAt: !112)
!142 = !DILocation(line: 10, column: 12, scope: !143)
!143 = distinct !DILexicalBlock(scope: !35, file: !11, line: 10, column: 8)
!144 = !DILocation(line: 10, column: 39, scope: !143)
!145 = !DILocation(line: 10, column: 23, scope: !143)
!146 = !DILocation(line: 20, column: 8, scope: !125)
!147 = !DILocation(line: 22, column: 5, scope: !148)
!148 = distinct !DILexicalBlock(scope: !125, file: !11, line: 21, column: 4)
!149 = !DILocation(line: 600, column: 17, scope: !150, inlinedAt: !112)
!150 = distinct !DILexicalBlock(scope: !87, file: !88, line: 599, column: 2)
!151 = !DILocation(line: 600, column: 3, scope: !150, inlinedAt: !112)
!152 = !DILocation(line: 10, column: 12, scope: !153)
!153 = distinct !DILexicalBlock(scope: !35, file: !11, line: 10, column: 8)
!154 = !DILocation(line: 10, column: 39, scope: !153)
!155 = !DILocation(line: 10, column: 23, scope: !153)
!156 = !DILocation(line: 600, column: 17, scope: !157, inlinedAt: !112)
!157 = distinct !DILexicalBlock(scope: !87, file: !88, line: 599, column: 2)
!158 = !DILocation(line: 600, column: 3, scope: !157, inlinedAt: !112)
!159 = !DILocation(line: 603, column: 9, scope: !157, inlinedAt: !112)
!160 = !DILocation(line: 25, column: 21, scope: !125)
!161 = !DILocation(line: 25, column: 8, scope: !125)
!162 = !DILocation(line: 600, column: 17, scope: !163, inlinedAt: !112)
!163 = distinct !DILexicalBlock(scope: !87, file: !88, line: 599, column: 2)
!164 = !DILocation(line: 600, column: 3, scope: !163, inlinedAt: !112)
!165 = !DILocation(line: 10, column: 12, scope: !166)
!166 = distinct !DILexicalBlock(scope: !35, file: !11, line: 10, column: 8)
!167 = !DILocation(line: 10, column: 39, scope: !166)
!168 = !DILocation(line: 10, column: 23, scope: !166)
!169 = !DILocation(line: 600, column: 17, scope: !170, inlinedAt: !112)
!170 = distinct !DILexicalBlock(scope: !87, file: !88, line: 599, column: 2)
!171 = !DILocation(line: 600, column: 3, scope: !170, inlinedAt: !112)
!172 = !DILocation(line: 603, column: 9, scope: !170, inlinedAt: !112)
!173 = !DILocation(line: 11, column: 22, scope: !174, inlinedAt: !176)
!174 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !175, file: !175, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!175 = !DIFile(filename: "rmdir.c3", directory: "/usr/local/lib/c3/std/io/os")
!176 = !DILocation(line: 32, column: 2, scope: !35)
!177 = !DILocation(line: 11, column: 8, scope: !174, inlinedAt: !176)
!178 = !DILocation(line: 11, column: 46, scope: !174, inlinedAt: !176)
!179 = !DILocation(line: 12, column: 12, scope: !180, inlinedAt: !176)
!180 = distinct !DILexicalBlock(scope: !174, file: !175, line: 12, column: 4)
!181 = !DILocation(line: 14, column: 31, scope: !182, inlinedAt: !176)
!182 = distinct !DILexicalBlock(scope: !180, file: !175, line: 14, column: 24)
!183 = !DILocation(line: 18, column: 32, scope: !184, inlinedAt: !176)
!184 = distinct !DILexicalBlock(scope: !180, file: !175, line: 18, column: 25)
!185 = !DILocation(line: 19, column: 38, scope: !186, inlinedAt: !176)
!186 = distinct !DILexicalBlock(scope: !180, file: !175, line: 19, column: 31)
!187 = !DILocation(line: 21, column: 32, scope: !188, inlinedAt: !176)
!188 = distinct !DILexicalBlock(scope: !180, file: !175, line: 21, column: 25)
!189 = !DILocation(line: 22, column: 35, scope: !190, inlinedAt: !176)
!190 = distinct !DILexicalBlock(scope: !180, file: !175, line: 22, column: 28)
!191 = !DILocation(line: 23, column: 31, scope: !192, inlinedAt: !176)
!192 = distinct !DILexicalBlock(scope: !180, file: !175, line: 23, column: 24)
!193 = !DILocation(line: 24, column: 21, scope: !194, inlinedAt: !176)
!194 = distinct !DILexicalBlock(scope: !180, file: !175, line: 24, column: 14)
!195 = !DILocation(line: 10, column: 12, scope: !196)
!196 = distinct !DILexicalBlock(scope: !35, file: !11, line: 10, column: 8)
!197 = !DILocation(line: 10, column: 39, scope: !196)
!198 = !DILocation(line: 10, column: 23, scope: !196)
!199 = !DILocation(line: 10, column: 12, scope: !200)
!200 = distinct !DILexicalBlock(scope: !35, file: !11, line: 10, column: 8)
!201 = !DILocation(line: 10, column: 39, scope: !200)
!202 = !DILocation(line: 10, column: 23, scope: !200)
!203 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !30, file: !30, line: 8, type: !204, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!204 = !DISubroutineType(types: !205)
!205 = !{!38, !206, !15, !15}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DILocalVariable(name: "filename", arg: 1, scope: !203, file: !30, line: 8, type: !15)
!208 = !DILocation(line: 8, column: 31, scope: !203)
!209 = !DILocalVariable(name: "mode", arg: 2, scope: !203, file: !30, line: 8, type: !15)
!210 = !DILocation(line: 8, column: 48, scope: !203)
!211 = !DILocation(line: 5, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !203, file: !30, line: 8, column: 65)
!213 = !DILocation(line: 6, column: 11, scope: !212)
!214 = !DILocalVariable(name: "current", scope: !215, file: !30, line: 592, type: !89, align: 8)
!215 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !88, file: !88, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !41)
!216 = !DILocation(line: 592, column: 17, scope: !215, inlinedAt: !217)
!217 = !DILocation(line: 8, column: 65, scope: !203)
!218 = !DILocation(line: 396, column: 6, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !116, file: !116, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!220 = !DILocation(line: 592, column: 27, scope: !215, inlinedAt: !217)
!221 = !DILocation(line: 398, column: 3, scope: !222, inlinedAt: !220)
!222 = distinct !DILexicalBlock(scope: !219, file: !116, line: 397, column: 2)
!223 = !DILocation(line: 400, column: 9, scope: !219, inlinedAt: !220)
!224 = !DILocalVariable(name: "mark", scope: !215, file: !30, line: 597, type: !22, align: 8)
!225 = !DILocation(line: 597, column: 6, scope: !215, inlinedAt: !217)
!226 = !DILocation(line: 597, column: 13, scope: !215, inlinedAt: !217)
!227 = !DILocalVariable(name: "file", scope: !228, file: !30, line: 13, type: !40, align: 8)
!228 = distinct !DILexicalBlock(scope: !203, file: !30, line: 9, column: 1)
!229 = !DILocation(line: 13, column: 9, scope: !228)
!230 = !DILocation(line: 13, column: 28, scope: !228)
!231 = !DILocation(line: 13, column: 51, scope: !228)
!232 = !DILocation(line: 13, column: 16, scope: !228)
!233 = !DILocation(line: 15, column: 10, scope: !228)
!234 = !DILocation(line: 81, column: 10, scope: !235, inlinedAt: !237)
!235 = distinct !DILexicalBlock(scope: !236, file: !30, line: 81, column: 2)
!236 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !30, file: !30, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!237 = !DILocation(line: 15, column: 18, scope: !228)
!238 = !DILocation(line: 83, column: 30, scope: !239, inlinedAt: !237)
!239 = distinct !DILexicalBlock(scope: !235, file: !30, line: 83, column: 23)
!240 = !DILocation(line: 84, column: 30, scope: !241, inlinedAt: !237)
!241 = distinct !DILexicalBlock(scope: !235, file: !30, line: 84, column: 23)
!242 = !DILocation(line: 85, column: 29, scope: !243, inlinedAt: !237)
!243 = distinct !DILexicalBlock(scope: !235, file: !30, line: 85, column: 22)
!244 = !DILocation(line: 86, column: 30, scope: !245, inlinedAt: !237)
!245 = distinct !DILexicalBlock(scope: !235, file: !30, line: 86, column: 23)
!246 = !DILocation(line: 87, column: 29, scope: !247, inlinedAt: !237)
!247 = distinct !DILexicalBlock(scope: !235, file: !30, line: 87, column: 22)
!248 = !DILocation(line: 88, column: 30, scope: !249, inlinedAt: !237)
!249 = distinct !DILexicalBlock(scope: !235, file: !30, line: 88, column: 23)
!250 = !DILocation(line: 89, column: 30, scope: !251, inlinedAt: !237)
!251 = distinct !DILexicalBlock(scope: !235, file: !30, line: 89, column: 23)
!252 = !DILocation(line: 90, column: 29, scope: !253, inlinedAt: !237)
!253 = distinct !DILexicalBlock(scope: !235, file: !30, line: 90, column: 22)
!254 = !DILocation(line: 91, column: 30, scope: !255, inlinedAt: !237)
!255 = distinct !DILexicalBlock(scope: !235, file: !30, line: 91, column: 23)
!256 = !DILocation(line: 92, column: 36, scope: !257, inlinedAt: !237)
!257 = distinct !DILexicalBlock(scope: !235, file: !30, line: 92, column: 29)
!258 = !DILocation(line: 93, column: 30, scope: !259, inlinedAt: !237)
!259 = distinct !DILexicalBlock(scope: !235, file: !30, line: 93, column: 23)
!260 = !DILocation(line: 94, column: 31, scope: !261, inlinedAt: !237)
!261 = distinct !DILexicalBlock(scope: !235, file: !30, line: 94, column: 24)
!262 = !DILocation(line: 95, column: 30, scope: !263, inlinedAt: !237)
!263 = distinct !DILexicalBlock(scope: !235, file: !30, line: 95, column: 23)
!264 = !DILocation(line: 96, column: 30, scope: !265, inlinedAt: !237)
!265 = distinct !DILexicalBlock(scope: !235, file: !30, line: 96, column: 23)
!266 = !DILocation(line: 97, column: 29, scope: !267, inlinedAt: !237)
!267 = distinct !DILexicalBlock(scope: !235, file: !30, line: 97, column: 22)
!268 = !DILocation(line: 98, column: 33, scope: !269, inlinedAt: !237)
!269 = distinct !DILexicalBlock(scope: !235, file: !30, line: 98, column: 26)
!270 = !DILocation(line: 99, column: 29, scope: !271, inlinedAt: !237)
!271 = distinct !DILexicalBlock(scope: !235, file: !30, line: 99, column: 22)
!272 = !DILocation(line: 100, column: 34, scope: !273, inlinedAt: !237)
!273 = distinct !DILexicalBlock(scope: !235, file: !30, line: 100, column: 27)
!274 = !DILocation(line: 101, column: 27, scope: !275, inlinedAt: !237)
!275 = distinct !DILexicalBlock(scope: !235, file: !30, line: 101, column: 20)
!276 = !DILocation(line: 102, column: 35, scope: !277, inlinedAt: !237)
!277 = distinct !DILexicalBlock(scope: !235, file: !30, line: 102, column: 28)
!278 = !DILocation(line: 103, column: 19, scope: !279, inlinedAt: !237)
!279 = distinct !DILexicalBlock(scope: !235, file: !30, line: 103, column: 12)
!280 = !DILocation(line: 600, column: 17, scope: !281, inlinedAt: !217)
!281 = distinct !DILexicalBlock(scope: !215, file: !88, line: 599, column: 2)
!282 = !DILocation(line: 600, column: 3, scope: !281, inlinedAt: !217)
!283 = !DILocation(line: 603, column: 9, scope: !281, inlinedAt: !217)
!284 = !DILocation(line: 600, column: 17, scope: !285, inlinedAt: !217)
!285 = distinct !DILexicalBlock(scope: !215, file: !88, line: 599, column: 2)
!286 = !DILocation(line: 600, column: 3, scope: !285, inlinedAt: !217)
!287 = !DILocation(line: 603, column: 9, scope: !285, inlinedAt: !217)
!288 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !30, file: !30, line: 18, type: !289, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!289 = !DISubroutineType(types: !290)
!290 = !{!38, !40, !15}
!291 = !DILocalVariable(name: "filename", arg: 1, scope: !288, file: !30, line: 18, type: !15)
!292 = !DILocation(line: 18, column: 31, scope: !288)
!293 = !DILocalVariable(name: "current", scope: !294, file: !30, line: 592, type: !89, align: 8)
!294 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !88, file: !88, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !41)
!295 = !DILocation(line: 592, column: 17, scope: !294, inlinedAt: !296)
!296 = !DILocation(line: 18, column: 44, scope: !288)
!297 = !DILocation(line: 396, column: 6, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !116, file: !116, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!299 = !DILocation(line: 592, column: 27, scope: !294, inlinedAt: !296)
!300 = !DILocation(line: 398, column: 3, scope: !301, inlinedAt: !299)
!301 = distinct !DILexicalBlock(scope: !298, file: !116, line: 397, column: 2)
!302 = !DILocation(line: 400, column: 9, scope: !298, inlinedAt: !299)
!303 = !DILocalVariable(name: "mark", scope: !294, file: !30, line: 597, type: !22, align: 8)
!304 = !DILocation(line: 597, column: 6, scope: !294, inlinedAt: !296)
!305 = !DILocation(line: 597, column: 13, scope: !294, inlinedAt: !296)
!306 = !DILocalVariable(name: "result", scope: !307, file: !30, line: 23, type: !308, align: 4)
!307 = distinct !DILexicalBlock(scope: !288, file: !30, line: 19, column: 1)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !71, file: !71, line: 21, baseType: !25, align: 4)
!309 = !DILocation(line: 23, column: 8, scope: !307)
!310 = !DILocation(line: 23, column: 30, scope: !307)
!311 = !DILocation(line: 23, column: 17, scope: !307)
!312 = !DILocation(line: 25, column: 6, scope: !307)
!313 = !DILocation(line: 27, column: 11, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !30, line: 27, column: 3)
!315 = distinct !DILexicalBlock(scope: !307, file: !30, line: 26, column: 2)
!316 = !DILocation(line: 600, column: 17, scope: !317, inlinedAt: !296)
!317 = distinct !DILexicalBlock(scope: !294, file: !88, line: 599, column: 2)
!318 = !DILocation(line: 600, column: 3, scope: !317, inlinedAt: !296)
!319 = !DILocation(line: 603, column: 9, scope: !317, inlinedAt: !296)
!320 = !DILocation(line: 600, column: 17, scope: !321, inlinedAt: !296)
!321 = distinct !DILexicalBlock(scope: !294, file: !88, line: 599, column: 2)
!322 = !DILocation(line: 600, column: 3, scope: !321, inlinedAt: !296)
!323 = !DILocation(line: 603, column: 9, scope: !321, inlinedAt: !296)
!324 = !DILocation(line: 600, column: 17, scope: !325, inlinedAt: !296)
!325 = distinct !DILexicalBlock(scope: !294, file: !88, line: 599, column: 2)
!326 = !DILocation(line: 600, column: 3, scope: !325, inlinedAt: !296)
!327 = !DILocation(line: 603, column: 9, scope: !325, inlinedAt: !296)
!328 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !30, file: !30, line: 42, type: !329, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!329 = !DISubroutineType(types: !330)
!330 = !{!38, !206, !40, !15, !15}
!331 = !DILocalVariable(name: "file", arg: 1, scope: !328, file: !30, line: 42, type: !40)
!332 = !DILocation(line: 42, column: 32, scope: !328)
!333 = !DILocalVariable(name: "filename", arg: 2, scope: !328, file: !30, line: 42, type: !15)
!334 = !DILocation(line: 42, column: 45, scope: !328)
!335 = !DILocalVariable(name: "mode", arg: 3, scope: !328, file: !30, line: 42, type: !15)
!336 = !DILocation(line: 42, column: 62, scope: !328)
!337 = !DILocation(line: 39, column: 11, scope: !338)
!338 = distinct !DILexicalBlock(scope: !328, file: !30, line: 42, column: 79)
!339 = !DILocation(line: 40, column: 11, scope: !338)
!340 = !DILocalVariable(name: "current", scope: !341, file: !30, line: 592, type: !89, align: 8)
!341 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !88, file: !88, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !41)
!342 = !DILocation(line: 592, column: 17, scope: !341, inlinedAt: !343)
!343 = !DILocation(line: 42, column: 79, scope: !328)
!344 = !DILocation(line: 396, column: 6, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !116, file: !116, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!346 = !DILocation(line: 592, column: 27, scope: !341, inlinedAt: !343)
!347 = !DILocation(line: 398, column: 3, scope: !348, inlinedAt: !346)
!348 = distinct !DILexicalBlock(scope: !345, file: !116, line: 397, column: 2)
!349 = !DILocation(line: 400, column: 9, scope: !345, inlinedAt: !346)
!350 = !DILocalVariable(name: "mark", scope: !341, file: !30, line: 597, type: !22, align: 8)
!351 = !DILocation(line: 597, column: 6, scope: !341, inlinedAt: !343)
!352 = !DILocation(line: 597, column: 13, scope: !341, inlinedAt: !343)
!353 = !DILocation(line: 47, column: 24, scope: !354)
!354 = distinct !DILexicalBlock(scope: !328, file: !30, line: 43, column: 1)
!355 = !DILocation(line: 47, column: 47, scope: !354)
!356 = !DILocation(line: 47, column: 66, scope: !354)
!357 = !DILocation(line: 47, column: 10, scope: !354)
!358 = !DILocation(line: 49, column: 10, scope: !354)
!359 = !DILocation(line: 81, column: 10, scope: !360, inlinedAt: !362)
!360 = distinct !DILexicalBlock(scope: !361, file: !30, line: 81, column: 2)
!361 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !30, file: !30, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!362 = !DILocation(line: 49, column: 18, scope: !354)
!363 = !DILocation(line: 83, column: 30, scope: !364, inlinedAt: !362)
!364 = distinct !DILexicalBlock(scope: !360, file: !30, line: 83, column: 23)
!365 = !DILocation(line: 84, column: 30, scope: !366, inlinedAt: !362)
!366 = distinct !DILexicalBlock(scope: !360, file: !30, line: 84, column: 23)
!367 = !DILocation(line: 85, column: 29, scope: !368, inlinedAt: !362)
!368 = distinct !DILexicalBlock(scope: !360, file: !30, line: 85, column: 22)
!369 = !DILocation(line: 86, column: 30, scope: !370, inlinedAt: !362)
!370 = distinct !DILexicalBlock(scope: !360, file: !30, line: 86, column: 23)
!371 = !DILocation(line: 87, column: 29, scope: !372, inlinedAt: !362)
!372 = distinct !DILexicalBlock(scope: !360, file: !30, line: 87, column: 22)
!373 = !DILocation(line: 88, column: 30, scope: !374, inlinedAt: !362)
!374 = distinct !DILexicalBlock(scope: !360, file: !30, line: 88, column: 23)
!375 = !DILocation(line: 89, column: 30, scope: !376, inlinedAt: !362)
!376 = distinct !DILexicalBlock(scope: !360, file: !30, line: 89, column: 23)
!377 = !DILocation(line: 90, column: 29, scope: !378, inlinedAt: !362)
!378 = distinct !DILexicalBlock(scope: !360, file: !30, line: 90, column: 22)
!379 = !DILocation(line: 91, column: 30, scope: !380, inlinedAt: !362)
!380 = distinct !DILexicalBlock(scope: !360, file: !30, line: 91, column: 23)
!381 = !DILocation(line: 92, column: 36, scope: !382, inlinedAt: !362)
!382 = distinct !DILexicalBlock(scope: !360, file: !30, line: 92, column: 29)
!383 = !DILocation(line: 93, column: 30, scope: !384, inlinedAt: !362)
!384 = distinct !DILexicalBlock(scope: !360, file: !30, line: 93, column: 23)
!385 = !DILocation(line: 94, column: 31, scope: !386, inlinedAt: !362)
!386 = distinct !DILexicalBlock(scope: !360, file: !30, line: 94, column: 24)
!387 = !DILocation(line: 95, column: 30, scope: !388, inlinedAt: !362)
!388 = distinct !DILexicalBlock(scope: !360, file: !30, line: 95, column: 23)
!389 = !DILocation(line: 96, column: 30, scope: !390, inlinedAt: !362)
!390 = distinct !DILexicalBlock(scope: !360, file: !30, line: 96, column: 23)
!391 = !DILocation(line: 97, column: 29, scope: !392, inlinedAt: !362)
!392 = distinct !DILexicalBlock(scope: !360, file: !30, line: 97, column: 22)
!393 = !DILocation(line: 98, column: 33, scope: !394, inlinedAt: !362)
!394 = distinct !DILexicalBlock(scope: !360, file: !30, line: 98, column: 26)
!395 = !DILocation(line: 99, column: 29, scope: !396, inlinedAt: !362)
!396 = distinct !DILexicalBlock(scope: !360, file: !30, line: 99, column: 22)
!397 = !DILocation(line: 100, column: 34, scope: !398, inlinedAt: !362)
!398 = distinct !DILexicalBlock(scope: !360, file: !30, line: 100, column: 27)
!399 = !DILocation(line: 101, column: 27, scope: !400, inlinedAt: !362)
!400 = distinct !DILexicalBlock(scope: !360, file: !30, line: 101, column: 20)
!401 = !DILocation(line: 102, column: 35, scope: !402, inlinedAt: !362)
!402 = distinct !DILexicalBlock(scope: !360, file: !30, line: 102, column: 28)
!403 = !DILocation(line: 103, column: 19, scope: !404, inlinedAt: !362)
!404 = distinct !DILexicalBlock(scope: !360, file: !30, line: 103, column: 12)
!405 = !DILocation(line: 600, column: 17, scope: !406, inlinedAt: !343)
!406 = distinct !DILexicalBlock(scope: !341, file: !88, line: 599, column: 2)
!407 = !DILocation(line: 600, column: 3, scope: !406, inlinedAt: !343)
!408 = !DILocation(line: 603, column: 9, scope: !406, inlinedAt: !343)
!409 = !DILocation(line: 600, column: 17, scope: !410, inlinedAt: !343)
!410 = distinct !DILexicalBlock(scope: !341, file: !88, line: 599, column: 2)
!411 = !DILocation(line: 600, column: 3, scope: !410, inlinedAt: !343)
!412 = !DILocation(line: 603, column: 9, scope: !410, inlinedAt: !343)
!413 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !30, file: !30, line: 52, type: !414, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!414 = !DISubroutineType(types: !415)
!415 = !{!38, !40, !40, !39, !29}
!416 = !DILocalVariable(name: "file", arg: 1, scope: !413, file: !30, line: 52, type: !40)
!417 = !DILocation(line: 52, column: 29, scope: !413)
!418 = !DILocalVariable(name: "offset", arg: 2, scope: !413, file: !30, line: 52, type: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !39)
!420 = !DILocation(line: 52, column: 39, scope: !413)
!421 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !413, file: !30, line: 52, type: !29)
!422 = !DILocation(line: 52, column: 52, scope: !413)
!423 = !DILocation(line: 54, column: 43, scope: !413)
!424 = !DILocation(line: 54, column: 6, scope: !413)
!425 = !DILocation(line: 109, column: 10, scope: !426, inlinedAt: !428)
!426 = distinct !DILexicalBlock(scope: !427, file: !30, line: 109, column: 2)
!427 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !30, file: !30, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!428 = !DILocation(line: 54, column: 70, scope: !413)
!429 = !DILocation(line: 111, column: 30, scope: !430, inlinedAt: !428)
!430 = distinct !DILexicalBlock(scope: !426, file: !30, line: 111, column: 23)
!431 = !DILocation(line: 112, column: 29, scope: !432, inlinedAt: !428)
!432 = distinct !DILexicalBlock(scope: !426, file: !30, line: 112, column: 22)
!433 = !DILocation(line: 113, column: 33, scope: !434, inlinedAt: !428)
!434 = distinct !DILexicalBlock(scope: !426, file: !30, line: 113, column: 26)
!435 = !DILocation(line: 114, column: 29, scope: !436, inlinedAt: !428)
!436 = distinct !DILexicalBlock(scope: !426, file: !30, line: 114, column: 22)
!437 = !DILocation(line: 115, column: 30, scope: !438, inlinedAt: !428)
!438 = distinct !DILexicalBlock(scope: !426, file: !30, line: 115, column: 23)
!439 = !DILocation(line: 116, column: 27, scope: !440, inlinedAt: !428)
!440 = distinct !DILexicalBlock(scope: !426, file: !30, line: 116, column: 20)
!441 = !DILocation(line: 117, column: 30, scope: !442, inlinedAt: !428)
!442 = distinct !DILexicalBlock(scope: !426, file: !30, line: 117, column: 23)
!443 = !DILocation(line: 118, column: 29, scope: !444, inlinedAt: !428)
!444 = distinct !DILexicalBlock(scope: !426, file: !30, line: 118, column: 22)
!445 = !DILocation(line: 119, column: 29, scope: !446, inlinedAt: !428)
!446 = distinct !DILexicalBlock(scope: !426, file: !30, line: 119, column: 22)
!447 = !DILocation(line: 120, column: 29, scope: !448, inlinedAt: !428)
!448 = distinct !DILexicalBlock(scope: !426, file: !30, line: 120, column: 22)
!449 = !DILocation(line: 121, column: 30, scope: !450, inlinedAt: !428)
!450 = distinct !DILexicalBlock(scope: !426, file: !30, line: 121, column: 23)
!451 = !DILocation(line: 122, column: 19, scope: !452, inlinedAt: !428)
!452 = distinct !DILexicalBlock(scope: !426, file: !30, line: 122, column: 12)
!453 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !30, file: !30, line: 58, type: !454, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!454 = !DISubroutineType(types: !455)
!455 = !{!38, !456, !40}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!457 = !DILocalVariable(name: "file", arg: 1, scope: !453, file: !30, line: 58, type: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !30, file: !30, line: 357, baseType: !40, align: 8)
!459 = !DILocation(line: 58, column: 28, scope: !453)
!460 = !DILocalVariable(name: "index", scope: !453, file: !30, line: 60, type: !39, align: 8)
!461 = !DILocation(line: 60, column: 7, scope: !453)
!462 = !DILocation(line: 60, column: 27, scope: !453)
!463 = !DILocation(line: 60, column: 15, scope: !453)
!464 = !DILocation(line: 61, column: 9, scope: !453)
!465 = !DILocation(line: 61, column: 23, scope: !453)
!466 = !DILocation(line: 109, column: 10, scope: !467, inlinedAt: !469)
!467 = distinct !DILexicalBlock(scope: !468, file: !30, line: 109, column: 2)
!468 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !30, file: !30, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!469 = !DILocation(line: 61, column: 35, scope: !453)
!470 = !DILocation(line: 111, column: 30, scope: !471, inlinedAt: !469)
!471 = distinct !DILexicalBlock(scope: !467, file: !30, line: 111, column: 23)
!472 = !DILocation(line: 112, column: 29, scope: !473, inlinedAt: !469)
!473 = distinct !DILexicalBlock(scope: !467, file: !30, line: 112, column: 22)
!474 = !DILocation(line: 113, column: 33, scope: !475, inlinedAt: !469)
!475 = distinct !DILexicalBlock(scope: !467, file: !30, line: 113, column: 26)
!476 = !DILocation(line: 114, column: 29, scope: !477, inlinedAt: !469)
!477 = distinct !DILexicalBlock(scope: !467, file: !30, line: 114, column: 22)
!478 = !DILocation(line: 115, column: 30, scope: !479, inlinedAt: !469)
!479 = distinct !DILexicalBlock(scope: !467, file: !30, line: 115, column: 23)
!480 = !DILocation(line: 116, column: 27, scope: !481, inlinedAt: !469)
!481 = distinct !DILexicalBlock(scope: !467, file: !30, line: 116, column: 20)
!482 = !DILocation(line: 117, column: 30, scope: !483, inlinedAt: !469)
!483 = distinct !DILexicalBlock(scope: !467, file: !30, line: 117, column: 23)
!484 = !DILocation(line: 118, column: 29, scope: !485, inlinedAt: !469)
!485 = distinct !DILexicalBlock(scope: !467, file: !30, line: 118, column: 22)
!486 = !DILocation(line: 119, column: 29, scope: !487, inlinedAt: !469)
!487 = distinct !DILexicalBlock(scope: !467, file: !30, line: 119, column: 22)
!488 = !DILocation(line: 120, column: 29, scope: !489, inlinedAt: !469)
!489 = distinct !DILexicalBlock(scope: !467, file: !30, line: 120, column: 22)
!490 = !DILocation(line: 121, column: 30, scope: !491, inlinedAt: !469)
!491 = distinct !DILexicalBlock(scope: !467, file: !30, line: 121, column: 23)
!492 = !DILocation(line: 122, column: 19, scope: !493, inlinedAt: !469)
!493 = distinct !DILexicalBlock(scope: !467, file: !30, line: 122, column: 12)
!494 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !30, file: !30, line: 64, type: !495, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!495 = !DISubroutineType(types: !496)
!496 = !{!38, !456, !40, !16}
!497 = !DILocalVariable(name: "file", arg: 1, scope: !494, file: !30, line: 64, type: !458)
!498 = !DILocation(line: 64, column: 29, scope: !494)
!499 = !DILocalVariable(name: "buffer", arg: 2, scope: !494, file: !30, line: 64, type: !16)
!500 = !DILocation(line: 64, column: 42, scope: !494)
!501 = !DILocation(line: 66, column: 22, scope: !494)
!502 = !DILocation(line: 66, column: 37, scope: !494)
!503 = !DILocation(line: 66, column: 49, scope: !494)
!504 = !DILocation(line: 66, column: 9, scope: !494)
!505 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !30, file: !30, line: 69, type: !506, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!506 = !DISubroutineType(types: !507)
!507 = !{!38, !40, !25, !40}
!508 = !DILocalVariable(name: "c", arg: 1, scope: !505, file: !30, line: 69, type: !308)
!509 = !DILocation(line: 69, column: 28, scope: !505)
!510 = !DILocalVariable(name: "stream", arg: 2, scope: !505, file: !30, line: 69, type: !458)
!511 = !DILocation(line: 69, column: 37, scope: !505)
!512 = !DILocation(line: 71, column: 21, scope: !505)
!513 = !DILocation(line: 71, column: 6, scope: !505)
!514 = !DILocation(line: 71, column: 50, scope: !505)
!515 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !30, file: !30, line: 74, type: !495, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!516 = !DILocalVariable(name: "file", arg: 1, scope: !515, file: !30, line: 74, type: !458)
!517 = !DILocation(line: 74, column: 28, scope: !515)
!518 = !DILocalVariable(name: "buffer", arg: 2, scope: !515, file: !30, line: 74, type: !16)
!519 = !DILocation(line: 74, column: 41, scope: !515)
!520 = !DILocation(line: 76, column: 21, scope: !515)
!521 = !DILocation(line: 76, column: 36, scope: !515)
!522 = !DILocation(line: 76, column: 48, scope: !515)
!523 = !DILocation(line: 76, column: 9, scope: !515)
!524 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !525, file: !525, line: 4, type: !526, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!525 = !DIFile(filename: "ls.c3", directory: "/usr/local/lib/c3/std/io/os")
!526 = !DISubroutineType(types: !527)
!527 = !{!38, !528, !12, !538, !538, !15, !93}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !525, file: !525, line: 10, baseType: !530, align: 8)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !525, file: !525, line: 14, size: 320, align: 64, elements: !531, identifier: "std_collections_list$std.io.path.PathImp$.List")
!531 = !{!532, !533, !534, !535}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !530, file: !525, line: 16, baseType: !22, size: 64, align: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !530, file: !525, line: 17, baseType: !22, size: 64, align: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !530, file: !525, line: 18, baseType: !93, size: 128, align: 64, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !530, file: !525, line: 19, baseType: !536, size: 64, align: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !525, file: !525, line: 10, baseType: !12, align: 8)
!538 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!539 = !DILocalVariable(name: "dir", arg: 1, scope: !524, file: !525, line: 4, type: !43)
!540 = !DILocation(line: 4, column: 29, scope: !524)
!541 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !524, file: !525, line: 4, type: !538)
!542 = !DILocation(line: 4, column: 39, scope: !524)
!543 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !524, file: !525, line: 4, type: !538)
!544 = !DILocation(line: 4, column: 53, scope: !524)
!545 = !DILocalVariable(name: "mask", arg: 4, scope: !524, file: !525, line: 4, type: !15)
!546 = !DILocation(line: 4, column: 73, scope: !524)
!547 = !DILocalVariable(name: "allocator", arg: 5, scope: !524, file: !525, line: 4, type: !93)
!548 = !DILocation(line: 4, column: 89, scope: !524)
!549 = !DILocalVariable(name: "list", scope: !524, file: !525, line: 6, type: !529, align: 8)
!550 = !DILocation(line: 6, column: 11, scope: !524)
!551 = !DILocation(line: 7, column: 27, scope: !524)
!552 = !DILocation(line: 7, column: 2, scope: !524)
!553 = !DILocalVariable(name: "directory", scope: !524, file: !525, line: 8, type: !49, align: 8)
!554 = !DILocation(line: 8, column: 9, scope: !524)
!555 = !DILocation(line: 8, column: 36, scope: !524)
!556 = !DILocation(line: 8, column: 53, scope: !524)
!557 = !DILocation(line: 8, column: 70, scope: !524)
!558 = !DILocation(line: 8, column: 21, scope: !524)
!559 = !DILocation(line: 10, column: 6, scope: !524)
!560 = !DILocation(line: 10, column: 26, scope: !524)
!561 = !DILocation(line: 10, column: 72, scope: !524)
!562 = !DILocation(line: 9, column: 12, scope: !563)
!563 = distinct !DILexicalBlock(scope: !524, file: !525, line: 9, column: 8)
!564 = !DILocation(line: 9, column: 39, scope: !563)
!565 = !DILocation(line: 9, column: 23, scope: !563)
!566 = !DILocalVariable(name: "entry", scope: !524, file: !525, line: 11, type: !66, align: 8)
!567 = !DILocation(line: 11, column: 16, scope: !524)
!568 = !DILocation(line: 12, column: 2, scope: !524)
!569 = !DILocation(line: 12, column: 33, scope: !570)
!570 = distinct !DILexicalBlock(scope: !524, file: !525, line: 12, column: 2)
!571 = !DILocation(line: 12, column: 18, scope: !570)
!572 = !DILocalVariable(name: "name", scope: !573, file: !525, line: 14, type: !15, align: 8)
!573 = distinct !DILexicalBlock(scope: !570, file: !525, line: 13, column: 2)
!574 = !DILocation(line: 14, column: 10, scope: !573)
!575 = !DILocation(line: 14, column: 28, scope: !573)
!576 = !DILocation(line: 14, column: 19, scope: !573)
!577 = !DILocation(line: 15, column: 8, scope: !573)
!578 = !DILocation(line: 15, column: 16, scope: !573)
!579 = !DILocation(line: 15, column: 31, scope: !573)
!580 = !DILocation(line: 15, column: 45, scope: !573)
!581 = !DILocation(line: 16, column: 7, scope: !573)
!582 = !DILocation(line: 16, column: 40, scope: !573)
!583 = !DILocation(line: 16, column: 53, scope: !573)
!584 = !DILocation(line: 17, column: 7, scope: !573)
!585 = !DILocation(line: 17, column: 40, scope: !573)
!586 = !DILocation(line: 17, column: 49, scope: !573)
!587 = !DILocalVariable(name: "path", scope: !573, file: !525, line: 18, type: !43, align: 8)
!588 = !DILocation(line: 18, column: 8, scope: !573)
!589 = !DILocation(line: 18, column: 15, scope: !573)
!590 = !DILocation(line: 19, column: 3, scope: !573)
!591 = !DILocation(line: 9, column: 12, scope: !592)
!592 = distinct !DILexicalBlock(scope: !524, file: !525, line: 9, column: 8)
!593 = !DILocation(line: 9, column: 39, scope: !592)
!594 = !DILocation(line: 9, column: 23, scope: !592)
!595 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !44, file: !44, line: 4, type: !596, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!596 = !DISubroutineType(types: !597)
!597 = !{!38, !598, !93}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!599 = !DILocalVariable(name: "allocator", arg: 1, scope: !595, file: !44, line: 4, type: !93)
!600 = !DILocation(line: 4, column: 42, scope: !595)
!601 = !DILocalVariable(name: ".temp", scope: !602, file: !44, line: 6, type: !603, align: 16)
!602 = distinct !DILexicalBlock(scope: !595, file: !44, line: 6, column: 2)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 4, lowerBound: 0)
!606 = !DILocation(line: 6, column: 24, scope: !602)
!607 = !DILocalVariable(name: ".temp", scope: !602, file: !44, line: 6, type: !22, align: 8)
!608 = !DILocalVariable(name: "env", scope: !609, file: !44, line: 6, type: !15, align: 8)
!609 = distinct !DILexicalBlock(scope: !602, file: !44, line: 7, column: 2)
!610 = !DILocation(line: 6, column: 18, scope: !609)
!611 = !DILocation(line: 6, column: 24, scope: !609)
!612 = !DILocalVariable(name: "tmpdir", scope: !613, file: !44, line: 8, type: !15, align: 8)
!613 = distinct !DILexicalBlock(scope: !609, file: !44, line: 7, column: 2)
!614 = !DILocation(line: 8, column: 10, scope: !613)
!615 = !DILocation(line: 8, column: 19, scope: !613)
!616 = !DILocation(line: 8, column: 40, scope: !613)
!617 = !DILocation(line: 9, column: 7, scope: !613)
!618 = !DILocation(line: 9, column: 22, scope: !613)
!619 = !DILocation(line: 11, column: 9, scope: !595)
!620 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !71, file: !71, line: 64, type: !621, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!621 = !DISubroutineType(types: !622)
!622 = !{!538, !15}
!623 = !DILocalVariable(name: "path", arg: 1, scope: !620, file: !71, line: 64, type: !15)
!624 = !DILocation(line: 64, column: 42, scope: !620)
!625 = !DILocalVariable(name: "stat", scope: !620, file: !71, line: 72, type: !626, align: 8)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stat", scope: !71, file: !71, line: 14, size: 1152, align: 64, elements: !627, identifier: "libc.Stat")
!627 = !{!628, !630, !631, !633, !636, !638, !640, !641, !642, !643, !645, !647, !649, !650, !651, !652, !653, !654}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !626, file: !71, line: 16, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dev_t", scope: !71, file: !71, line: 9, baseType: !23, align: 8)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !626, file: !71, line: 17, baseType: !70, size: 64, align: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !626, file: !71, line: 18, baseType: !632, size: 64, align: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nlink_t", scope: !71, file: !71, line: 6, baseType: !23, align: 8)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !626, file: !71, line: 19, baseType: !634, size: 32, align: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mode_t", scope: !71, file: !71, line: 10, baseType: !635, align: 4)
!635 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !626, file: !71, line: 20, baseType: !637, size: 32, align: 32, offset: 224)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uid_t", scope: !71, file: !71, line: 22, baseType: !635, align: 4)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !626, file: !71, line: 21, baseType: !639, size: 32, align: 32, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "Gid_t", scope: !71, file: !71, line: 23, baseType: !635, align: 4)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !626, file: !71, line: 22, baseType: !308, size: 32, align: 32, offset: 288)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !626, file: !71, line: 23, baseType: !629, size: 64, align: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !626, file: !71, line: 24, baseType: !73, size: 64, align: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !626, file: !71, line: 25, baseType: !644, size: 64, align: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blksize_t", scope: !71, file: !71, line: 5, baseType: !39, align: 8)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !626, file: !71, line: 26, baseType: !646, size: 64, align: 64, offset: 512)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blkcnt_t", scope: !71, file: !71, line: 7, baseType: !39, align: 8)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !626, file: !71, line: 27, baseType: !648, size: 64, align: 64, offset: 576)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !71, file: !71, line: 64, baseType: !39, align: 8)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !626, file: !71, line: 28, baseType: !39, size: 64, align: 64, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !626, file: !71, line: 29, baseType: !648, size: 64, align: 64, offset: 704)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !626, file: !71, line: 30, baseType: !39, size: 64, align: 64, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !626, file: !71, line: 31, baseType: !648, size: 64, align: 64, offset: 832)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !626, file: !71, line: 32, baseType: !39, size: 64, align: 64, offset: 896)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !626, file: !71, line: 33, baseType: !655, size: 192, align: 64, offset: 960)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 3, lowerBound: 0)
!658 = !DILocation(line: 72, column: 9, scope: !620)
!659 = !DILocation(line: 73, column: 34, scope: !660, inlinedAt: !662)
!660 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !661, file: !661, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!661 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!662 = !DILocation(line: 73, column: 11, scope: !620)
!663 = !DILocation(line: 365, column: 12, scope: !660, inlinedAt: !662)
!664 = !DILocation(line: 365, column: 26, scope: !660, inlinedAt: !662)
!665 = !DILocation(line: 366, column: 9, scope: !660, inlinedAt: !662)
!666 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !71, file: !71, line: 89, type: !621, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!667 = !DILocalVariable(name: "path", arg: 1, scope: !666, file: !71, line: 89, type: !15)
!668 = !DILocation(line: 89, column: 31, scope: !666)
!669 = !DILocalVariable(name: "stat", scope: !666, file: !71, line: 97, type: !626, align: 8)
!670 = !DILocation(line: 97, column: 9, scope: !666)
!671 = !DILocation(line: 98, column: 34, scope: !672, inlinedAt: !673)
!672 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !661, file: !661, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!673 = !DILocation(line: 98, column: 11, scope: !666)
!674 = !DILocation(line: 365, column: 12, scope: !672, inlinedAt: !673)
!675 = !DILocation(line: 365, column: 26, scope: !672, inlinedAt: !673)
!676 = !DILocation(line: 366, column: 9, scope: !672, inlinedAt: !673)
!677 = !DILocation(line: 98, column: 58, scope: !666)
!678 = !DILocation(line: 375, column: 52, scope: !679, inlinedAt: !681)
!679 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !680, file: !680, line: 375, scopeLine: 375, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!680 = !DIFile(filename: "libc.c3", directory: "/usr/local/lib/c3/std/libc")
!681 = !DILocation(line: 98, column: 44, scope: !666)
!682 = !DILocation(line: 375, column: 71, scope: !679, inlinedAt: !681)
!683 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !71, file: !71, line: 106, type: !621, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!684 = !DILocalVariable(name: "path", arg: 1, scope: !683, file: !71, line: 106, type: !15)
!685 = !DILocation(line: 106, column: 30, scope: !683)
!686 = !DILocalVariable(name: "stat", scope: !683, file: !71, line: 109, type: !626, align: 8)
!687 = !DILocation(line: 109, column: 8, scope: !683)
!688 = !DILocation(line: 110, column: 33, scope: !689, inlinedAt: !690)
!689 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !661, file: !661, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!690 = !DILocation(line: 110, column: 10, scope: !683)
!691 = !DILocation(line: 365, column: 12, scope: !689, inlinedAt: !690)
!692 = !DILocation(line: 365, column: 26, scope: !689, inlinedAt: !690)
!693 = !DILocation(line: 366, column: 9, scope: !689, inlinedAt: !690)
!694 = !DILocation(line: 110, column: 57, scope: !683)
!695 = !DILocation(line: 375, column: 52, scope: !696, inlinedAt: !697)
!696 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !680, file: !680, line: 375, scopeLine: 375, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!697 = !DILocation(line: 110, column: 43, scope: !683)
!698 = !DILocation(line: 375, column: 71, scope: !696, inlinedAt: !697)
!699 = distinct !DISubprogram(name: "native_stat", linkageName: "std.io.os.native_stat", scope: !71, file: !71, line: 4, type: !700, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!700 = !DISubroutineType(types: !701)
!701 = !{!38, !40, !702, !15}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Stat*", baseType: !626, size: 64, align: 64, dwarfAddressSpace: 0)
!703 = !DILocalVariable(name: "stat", arg: 1, scope: !699, file: !71, line: 4, type: !702)
!704 = !DILocation(line: 4, column: 28, scope: !699)
!705 = !DILocalVariable(name: "path", arg: 2, scope: !699, file: !71, line: 4, type: !15)
!706 = !DILocation(line: 4, column: 41, scope: !699)
!707 = !DILocalVariable(name: "current", scope: !708, file: !71, line: 592, type: !89, align: 8)
!708 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !88, file: !88, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !41)
!709 = !DILocation(line: 592, column: 17, scope: !708, inlinedAt: !710)
!710 = !DILocation(line: 4, column: 100, scope: !699)
!711 = !DILocation(line: 396, column: 6, scope: !712, inlinedAt: !713)
!712 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !116, file: !116, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!713 = !DILocation(line: 592, column: 27, scope: !708, inlinedAt: !710)
!714 = !DILocation(line: 398, column: 3, scope: !715, inlinedAt: !713)
!715 = distinct !DILexicalBlock(scope: !712, file: !116, line: 397, column: 2)
!716 = !DILocation(line: 400, column: 9, scope: !712, inlinedAt: !713)
!717 = !DILocalVariable(name: "mark", scope: !708, file: !71, line: 597, type: !22, align: 8)
!718 = !DILocation(line: 597, column: 6, scope: !708, inlinedAt: !710)
!719 = !DILocation(line: 597, column: 13, scope: !708, inlinedAt: !710)
!720 = !DILocalVariable(name: "res", scope: !721, file: !71, line: 7, type: !25, align: 4)
!721 = distinct !DILexicalBlock(scope: !699, file: !71, line: 5, column: 1)
!722 = !DILocation(line: 7, column: 7, scope: !721)
!723 = !DILocation(line: 7, column: 24, scope: !721)
!724 = !DILocation(line: 7, column: 43, scope: !721)
!725 = !DILocation(line: 7, column: 13, scope: !721)
!726 = !DILocation(line: 12, column: 6, scope: !721)
!727 = !DILocation(line: 14, column: 11, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !71, line: 14, column: 3)
!729 = distinct !DILexicalBlock(scope: !721, file: !71, line: 13, column: 2)
!730 = !DILocation(line: 600, column: 17, scope: !731, inlinedAt: !710)
!731 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!732 = !DILocation(line: 600, column: 3, scope: !731, inlinedAt: !710)
!733 = !DILocation(line: 603, column: 9, scope: !731, inlinedAt: !710)
!734 = !DILocation(line: 164, column: 33, scope: !735, inlinedAt: !736)
!735 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !661, file: !661, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!736 = !DILocation(line: 19, column: 5, scope: !737)
!737 = distinct !DILexicalBlock(scope: !728, file: !71, line: 19, column: 5)
!738 = !DILocation(line: 164, column: 2, scope: !735, inlinedAt: !736)
!739 = !DILocation(line: 166, column: 2, scope: !735, inlinedAt: !736)
!740 = !DILocation(line: 600, column: 17, scope: !741, inlinedAt: !710)
!741 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!742 = !DILocation(line: 600, column: 3, scope: !741, inlinedAt: !710)
!743 = !DILocation(line: 603, column: 9, scope: !741, inlinedAt: !710)
!744 = !DILocation(line: 600, column: 17, scope: !745, inlinedAt: !710)
!745 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!746 = !DILocation(line: 600, column: 3, scope: !745, inlinedAt: !710)
!747 = !DILocation(line: 603, column: 9, scope: !745, inlinedAt: !710)
!748 = !DILocation(line: 600, column: 17, scope: !749, inlinedAt: !710)
!749 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!750 = !DILocation(line: 600, column: 3, scope: !749, inlinedAt: !710)
!751 = !DILocation(line: 603, column: 9, scope: !749, inlinedAt: !710)
!752 = !DILocation(line: 600, column: 17, scope: !753, inlinedAt: !710)
!753 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!754 = !DILocation(line: 600, column: 3, scope: !753, inlinedAt: !710)
!755 = !DILocation(line: 603, column: 9, scope: !753, inlinedAt: !710)
!756 = !DILocation(line: 600, column: 17, scope: !757, inlinedAt: !710)
!757 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!758 = !DILocation(line: 600, column: 3, scope: !757, inlinedAt: !710)
!759 = !DILocation(line: 603, column: 9, scope: !757, inlinedAt: !710)
!760 = !DILocation(line: 600, column: 17, scope: !761, inlinedAt: !710)
!761 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!762 = !DILocation(line: 600, column: 3, scope: !761, inlinedAt: !710)
!763 = !DILocation(line: 603, column: 9, scope: !761, inlinedAt: !710)
!764 = !DILocation(line: 600, column: 17, scope: !765, inlinedAt: !710)
!765 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!766 = !DILocation(line: 600, column: 3, scope: !765, inlinedAt: !710)
!767 = !DILocation(line: 603, column: 9, scope: !765, inlinedAt: !710)
!768 = !DILocation(line: 600, column: 17, scope: !769, inlinedAt: !710)
!769 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!770 = !DILocation(line: 600, column: 3, scope: !769, inlinedAt: !710)
!771 = !DILocation(line: 603, column: 9, scope: !769, inlinedAt: !710)
!772 = !DILocation(line: 600, column: 17, scope: !773, inlinedAt: !710)
!773 = distinct !DILexicalBlock(scope: !708, file: !88, line: 599, column: 2)
!774 = !DILocation(line: 600, column: 3, scope: !773, inlinedAt: !710)
!775 = !DILocation(line: 603, column: 9, scope: !773, inlinedAt: !710)
!776 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !71, file: !71, line: 50, type: !777, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !41)
!777 = !DISubroutineType(types: !778)
!778 = !{!38, !779, !15}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!780 = !DILocalVariable(name: "path", arg: 1, scope: !776, file: !71, line: 50, type: !15)
!781 = !DILocation(line: 50, column: 33, scope: !776)
!782 = !DILocalVariable(name: "f", scope: !776, file: !71, line: 52, type: !783, align: 8)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !71, file: !71, line: 4, size: 64, align: 64, elements: !784, identifier: "std.io.File")
!784 = !{!785}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !783, file: !71, line: 6, baseType: !458, size: 64, align: 64)
!786 = !DILocation(line: 52, column: 7, scope: !776)
!787 = !DILocation(line: 52, column: 11, scope: !776)
!788 = !DILocation(line: 54, column: 9, scope: !776)
!789 = !DILocation(line: 53, column: 9, scope: !790)
!790 = distinct !DILexicalBlock(scope: !776, file: !71, line: 53, column: 8)
!791 = !DILocation(line: 53, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !776, file: !71, line: 53, column: 8)
