; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%File = type { ptr }
%PathImp = type { %"char[]", i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.io.File.reopen = comdat any

$std.io.File.seek = comdat any

$std.io.File.write_byte = comdat any

$std.io.File.close = comdat any

$std.io.File.eof = comdat any

$std.io.File.read = comdat any

$std.io.File.write = comdat any

$std.io.File.read_byte = comdat any

$std.io.File.flush = comdat any

$std.io.File.fd = comdat any

$std.io.File.isatty = comdat any

$std.io.file.open = comdat any

$std.io.file.open_path = comdat any

$std.io.file.from_handle = comdat any

$std.io.file.is_file = comdat any

$std.io.file.get_size = comdat any

$std.io.file.delete = comdat any

$std.io.file.load_buffer = comdat any

$std.io.file.load_new = comdat any

$std.io.file.load_temp = comdat any

$std.io.file.save = comdat any

$.dyn_search = comdat any

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

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$sel.release" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.dyn.std.io.File.seek" = comdat any

$"$sel.seek" = comdat any

$"$ct.std.io.File" = comdat any

$"$ct.dyn.std.io.File.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.io.File.close" = comdat any

$"$sel.close" = comdat any

$"$ct.dyn.std.io.File.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.io.File.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.io.File.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.io.File.flush" = comdat any

$"$sel.flush" = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
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
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [12 x i8] c"load_buffer\00", align 1
@.panic_msg.29 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.32 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.33 = internal constant [9 x i8] c"load_new\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.34 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.36 = internal constant [5 x i8] c"save\00", align 1
@.panic_msg.37 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.38 = internal constant [7 x i8] c"reopen\00", align 1
@.panic_msg.39 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.40 = internal constant [5 x i8] c"seek\00", align 1
@.func.41 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.42 = internal constant [6 x i8] c"close\00", align 1
@.func.43 = internal constant [4 x i8] c"eof\00", align 1
@.func.44 = internal constant [5 x i8] c"read\00", align 1
@.func.45 = internal constant [6 x i8] c"write\00", align 1
@.panic_msg.46 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.func.47 = internal constant [10 x i8] c"read_byte\00", align 1
@.func.48 = internal constant [6 x i8] c"flush\00", align 1
@"$ct.dyn.std.io.File.seek" = weak global { ptr, ptr, ptr } { ptr @std.io.File.seek, ptr @"$sel.seek", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", comdat, align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std.io.File.write_byte" = weak global { ptr, ptr, ptr } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.close" = weak global { ptr, ptr, ptr } { ptr @std.io.File.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.io.File.read" = weak global { ptr, ptr, ptr } { ptr @std.io.File.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.io.File.write" = weak global { ptr, ptr, ptr } { ptr @std.io.File.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.io.File.read_byte" = weak global { ptr, ptr, ptr } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.flush" = weak global { ptr, ptr, ptr } { ptr @std.io.File.flush, ptr @"$sel.flush", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.reopen(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !33 {
entry:
  %self = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %5 = icmp eq ptr %0, null, !dbg !45
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !45
  br i1 %6, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !46, !DIExpression(), !47)
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !48, !DIExpression(), !49)
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !50, !DIExpression(), !51)
  %7 = load ptr, ptr %self, align 8, !dbg !52
  %8 = load ptr, ptr %7, align 8, !dbg !52
  %neq = icmp ne ptr %8, null, !dbg !52
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !52

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !52
  call void %9(ptr @.panic_msg.39, i64 38, ptr @.file, i64 7, ptr @.func.38, i64 6, i32 41) #3, !dbg !52
  unreachable, !dbg !52

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !54
  %11 = load ptr, ptr %self, align 8, !dbg !55
  %12 = load ptr, ptr %11, align 8
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %mode, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %mode, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %13 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %12, ptr %lo, i64 %hi, ptr %lo3, i64 %hi5) #4, !dbg !56
  %not_err = icmp eq i64 %13, 0, !dbg !56
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !56
  br i1 %14, label %after_check, label %assign_optional, !dbg !56

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !56
  br label %guard_block, !dbg !56

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !56

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !56
  ret i64 %15, !dbg !56

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !56
  store ptr %16, ptr %10, align 8, !dbg !56
  ret i64 0, !dbg !56

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !47
  call void %17(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.38, i64 6, i32 43) #3, !dbg !47
  unreachable, !dbg !47
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !57 {
entry:
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !61
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !61
  br i1 %5, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !64, !DIExpression(), !66)
  store i32 %3, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !67, !DIExpression(), !68)
  %6 = load ptr, ptr %self, align 8, !dbg !69
  %7 = load ptr, ptr %6, align 8, !dbg !69
  %neq = icmp ne ptr %7, null, !dbg !69
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !69

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !69
  call void %8(ptr @.panic_msg.39, i64 38, ptr @.file, i64 7, ptr @.func.40, i64 4, i32 49) #3, !dbg !69
  unreachable, !dbg !69

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !71
  %10 = load ptr, ptr %9, align 8, !dbg !72
  %11 = load i64, ptr %offset, align 8, !dbg !72
  %12 = load i32, ptr %seek_mode, align 4, !dbg !72
  %13 = call i64 @std.io.os.native_fseek(ptr %10, i64 %11, i32 %12) #4, !dbg !73
  %not_err = icmp eq i64 %13, 0, !dbg !73
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !73
  br i1 %14, label %after_check, label %assign_optional, !dbg !73

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !73
  br label %guard_block, !dbg !73

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !73

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !73
  ret i64 %15, !dbg !73

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %self, align 8, !dbg !74
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %17) #4, !dbg !75
  %not_err1 = icmp eq i64 %18, 0, !dbg !75
  %19 = call i1 @llvm.expect.i1(i1 %not_err1, i1 true), !dbg !75
  br i1 %19, label %after_check3, label %assign_optional2, !dbg !75

assign_optional2:                                 ; preds = %noerr_block
  store i64 %18, ptr %reterr, align 8, !dbg !75
  br label %err_retblock, !dbg !75

after_check3:                                     ; preds = %noerr_block
  %20 = load i64, ptr %retparam, align 8, !dbg !75
  store i64 %20, ptr %0, align 8, !dbg !75
  ret i64 0, !dbg !75

err_retblock:                                     ; preds = %assign_optional2
  %21 = load i64, ptr %reterr, align 8, !dbg !75
  ret i64 %21, !dbg !75

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %22(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.40, i64 4, i32 51) #3, !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !76 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !79
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !79
  br i1 %3, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !82, !DIExpression(), !83)
  %4 = load ptr, ptr %self, align 8, !dbg !84
  %5 = load ptr, ptr %4, align 8, !dbg !84
  %neq = icmp ne ptr %5, null, !dbg !84
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !84

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %6(ptr @.panic_msg.39, i64 38, ptr @.file, i64 7, ptr @.func.41, i64 10, i32 75) #3, !dbg !84
  unreachable, !dbg !84

assert_ok:                                        ; preds = %checkok
  %7 = load i8, ptr %c, align 1, !dbg !86
  %zext = zext i8 %7 to i32, !dbg !86
  %8 = load ptr, ptr %self, align 8, !dbg !87
  %9 = load ptr, ptr %8, align 8, !dbg !87
  %10 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %9) #4, !dbg !88
  %not_err = icmp eq i64 %10, 0, !dbg !88
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %11, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !88
  br label %err_retblock, !dbg !88

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !88

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !88
  ret i64 %12, !dbg !88

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !81
  call void %13(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.41, i64 10, i32 77) #3, !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.close(ptr %0) #0 comdat !dbg !89 {
entry:
  %self = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !92
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !92
  br i1 %2, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !93, !DIExpression(), !94)
  %3 = load ptr, ptr %self, align 8, !dbg !95
  %4 = load ptr, ptr %3, align 8, !dbg !95
  %i2b = icmp ne ptr %4, null, !dbg !95
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !95

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !96
  %6 = load ptr, ptr %5, align 8, !dbg !96
  %7 = call i32 @fclose(ptr %6), !dbg !97
  %i2b1 = icmp ne i32 %7, 0, !dbg !97
  br label %and.phi, !dbg !97

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2b1, %and.rhs ], !dbg !97
  br i1 %val, label %if.then, label %if.exit, !dbg !97

if.then:                                          ; preds = %and.phi
  %8 = call i32 @libc.errno(), !dbg !98
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 104, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case2
    i32 122, label %switch.case3
    i32 14, label %switch.case3
    i32 11, label %switch.case3
    i32 27, label %switch.case3
    i32 100, label %switch.case3
    i32 101, label %switch.case3
    i32 28, label %switch.case3
    i32 5, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !101

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !103

switch.case3:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), !dbg !105

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !107

if.exit:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !109
  store ptr null, ptr %10, align 8, !dbg !110
  ret i64 0, !dbg !110

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !94
  call void %11(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.42, i64 5, i32 85) #3, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.File.eof(ptr %0) #0 comdat !dbg !111 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !115
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !115
  br i1 %2, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !117)
  %3 = load ptr, ptr %self, align 8, !dbg !118
  %4 = load ptr, ptr %3, align 8, !dbg !118
  %neq = icmp ne ptr %4, null, !dbg !118
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !118

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !118
  call void %5(ptr @.panic_msg.39, i64 38, ptr @.file, i64 7, ptr @.func.43, i64 3, i32 109) #3, !dbg !118
  unreachable, !dbg !118

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !120
  %7 = load ptr, ptr %6, align 8, !dbg !120
  %8 = call i32 @feof(ptr %7), !dbg !121
  %neq1 = icmp ne i32 %8, 0, !dbg !121
  %9 = zext i1 %neq1 to i8, !dbg !121
  ret i8 %9, !dbg !121

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %10(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 3, i32 111) #3, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !122 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !125
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !125
  br i1 %5, label %panic, label %checkok, !dbg !125

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !126, !DIExpression(), !127)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !128, !DIExpression(), !129)
  %6 = load ptr, ptr %self, align 8, !dbg !130
  %7 = load ptr, ptr %6, align 8
  %lo = load ptr, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %7, ptr %lo, i64 %hi) #4, !dbg !131
  %not_err = icmp eq i64 %8, 0, !dbg !131
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !131
  br i1 %9, label %after_check, label %assign_optional, !dbg !131

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %reterr, align 8, !dbg !131
  br label %err_retblock, !dbg !131

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !131
  store i64 %10, ptr %0, align 8, !dbg !131
  ret i64 0, !dbg !131

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !131
  ret i64 %11, !dbg !131

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %12(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.44, i64 4, i32 119) #3, !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !132 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !133
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !133
  br i1 %5, label %panic, label %checkok, !dbg !133

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !134, !DIExpression(), !135)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !136, !DIExpression(), !137)
  %6 = load ptr, ptr %self, align 8, !dbg !138
  %7 = load ptr, ptr %6, align 8, !dbg !138
  %neq = icmp ne ptr %7, null, !dbg !138
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !138

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !138
  call void %8(ptr @.panic_msg.46, i64 66, ptr @.file, i64 7, ptr @.func.45, i64 5, i32 126) #3, !dbg !138
  unreachable, !dbg !138

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !140
  %10 = load ptr, ptr %9, align 8
  %lo = load ptr, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %10, ptr %lo, i64 %hi) #4, !dbg !141
  %not_err = icmp eq i64 %11, 0, !dbg !141
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %12, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %reterr, align 8, !dbg !141
  br label %err_retblock, !dbg !141

after_check:                                      ; preds = %assert_ok
  %13 = load i64, ptr %retparam, align 8, !dbg !141
  store i64 %13, ptr %0, align 8, !dbg !141
  ret i64 0, !dbg !141

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !141
  ret i64 %14, !dbg !141

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %15(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.45, i64 5, i32 128) #3, !dbg !135
  unreachable, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 comdat !dbg !142 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !145
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !145
  br i1 %3, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !146, !DIExpression(), !147)
    #dbg_declare(ptr %c, !148, !DIExpression(), !149)
  %4 = load ptr, ptr %self, align 8, !dbg !150
  %5 = load ptr, ptr %4, align 8, !dbg !150
  %6 = call i32 @fgetc(ptr %5), !dbg !151
  store i32 %6, ptr %c, align 4, !dbg !151
  %7 = load i32, ptr %c, align 4, !dbg !152
  %eq = icmp eq i32 %7, -1, !dbg !152
  br i1 %eq, label %if.then, label %if.exit, !dbg !152

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !153

if.exit:                                          ; preds = %checkok
  %8 = load i32, ptr %c, align 4, !dbg !154
  %trunc = trunc i32 %8 to i8, !dbg !154
  store i8 %trunc, ptr %0, align 1, !dbg !154
  ret i64 0, !dbg !154

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %9(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 9, i32 143) #3, !dbg !147
  unreachable, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.flush(ptr %0) #0 comdat !dbg !155 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !156
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !156
  br i1 %2, label %panic, label %checkok, !dbg !156

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !157, !DIExpression(), !158)
  %3 = load ptr, ptr %self, align 8, !dbg !159
  %4 = load ptr, ptr %3, align 8, !dbg !159
  %neq = icmp ne ptr %4, null, !dbg !159
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !159

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !159
  call void %5(ptr @.panic_msg.46, i64 66, ptr @.file, i64 7, ptr @.func.48, i64 5, i32 206) #3, !dbg !159
  unreachable, !dbg !159

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !161
  %7 = load ptr, ptr %6, align 8, !dbg !161
  %8 = call i32 @fflush(ptr %7), !dbg !162
  ret i64 0, !dbg !162

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %9(ptr @.panic_msg.37, i64 62, ptr @.file, i64 7, ptr @.func.48, i64 5, i32 208) #3, !dbg !158
  unreachable, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.io.File.fd(ptr %0) #0 comdat !dbg !163 {
entry:
  %self = alloca %File, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !167, !DIExpression(), !168)
  %1 = load ptr, ptr %self, align 8, !dbg !169
  %2 = call i32 @fileno(ptr %1), !dbg !170
  ret i32 %2, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.File.isatty(ptr %0) #0 comdat !dbg !171 {
entry:
  %self = alloca %File, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !174, !DIExpression(), !175)
  %1 = load ptr, ptr %self, align 8, !dbg !176
  %2 = call i32 @std.io.File.fd(ptr %1), !dbg !176
  %3 = call i32 @isatty(i32 %2), !dbg !177
  %gt = icmp sgt i32 %3, 0, !dbg !177
  %4 = zext i1 %gt to i8, !dbg !177
  ret i8 %4, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !178 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %result = alloca %File, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !181, !DIExpression(), !182)
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %mode, !183, !DIExpression(), !184)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %mode, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %mode, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %5 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr %lo, i64 %hi, ptr %lo3, i64 %hi5) #4, !dbg !185
  %not_err = icmp eq i64 %5, 0, !dbg !185
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !185
  br i1 %6, label %after_check, label %assign_optional, !dbg !185

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !185
  br label %err_retblock, !dbg !185

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !185
  %8 = call ptr @std.io.file.from_handle(ptr %7), !dbg !186
  store ptr %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8
  ret i64 %9
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open_path(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !187 {
entry:
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %result5 = alloca %File, align 8
    #dbg_declare(ptr %1, !190, !DIExpression(), !192)
  store ptr %2, ptr %mode, align 8
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %mode, !193, !DIExpression(), !194)
  %4 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !195
  store { ptr, i64 } %4, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load ptr, ptr %mode, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %mode, i64 8
  %hi4 = load i64, ptr %ptradd3, align 8
  %5 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr %lo, i64 %hi, ptr %lo2, i64 %hi4) #4, !dbg !196
  %not_err = icmp eq i64 %5, 0, !dbg !196
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !196
  br i1 %6, label %after_check, label %assign_optional, !dbg !196

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !196
  br label %err_retblock, !dbg !196

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !196
  %8 = call ptr @std.io.file.from_handle(ptr %7), !dbg !197
  store ptr %8, ptr %result5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result5, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8
  ret i64 %9
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.io.file.from_handle(ptr %0) #0 comdat !dbg !198 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !201, !DIExpression(), !202)
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !203
  store ptr %1, ptr %literal, align 8, !dbg !203
  %2 = load ptr, ptr %literal, align 8, !dbg !203
  ret ptr %2, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.file.is_file(ptr %0, i64 %1) #0 comdat !dbg !204 {
entry:
  %path = alloca %"char[]", align 8
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !207, !DIExpression(), !208)
  %lo = load ptr, ptr %path, align 8, !dbg !209
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !209
  %hi = load i64, ptr %ptradd1, align 8, !dbg !209
  %2 = call i8 @std.io.os.native_is_file(ptr %lo, i64 %hi), !dbg !210
  ret i8 %2, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.get_size(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !211 {
entry:
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !215, !DIExpression(), !216)
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr %lo, i64 %hi), !dbg !217
  %not_err = icmp eq i64 %3, 0, !dbg !217
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !217
  br i1 %4, label %after_check, label %assign_optional, !dbg !217

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !217
  br label %err_retblock, !dbg !217

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !217
  store i64 %5, ptr %0, align 8, !dbg !217
  ret i64 0, !dbg !217

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !217
  ret i64 %6, !dbg !217
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.delete(ptr %0, i64 %1) #0 comdat !dbg !218 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !221, !DIExpression(), !222)
  %lo = load ptr, ptr %filename, align 8, !dbg !223
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !223
  %hi = load i64, ptr %ptradd1, align 8, !dbg !223
  %2 = call i64 @std.io.os.native_remove(ptr %lo, i64 %hi) #4, !dbg !224
  %not_err = icmp eq i64 %2, 0, !dbg !224
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !224
  br i1 %3, label %after_check, label %assign_optional, !dbg !224

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !224
  br label %err_retblock, !dbg !224

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !224

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !224
  ret i64 %4, !dbg !224
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !225 {
entry:
  %filename = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %len = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var24 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %retparam39 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !229, !DIExpression(), !230)
  store ptr %3, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %buffer, !231, !DIExpression(), !232)
    #dbg_declare(ptr %file, !233, !DIExpression(), !234)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str, i64 2), !dbg !235
  %not_err = icmp eq i64 %5, 0, !dbg !235
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !235
  br i1 %6, label %after_check, label %assign_optional, !dbg !235

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !235
  br label %guard_block, !dbg !235

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !235

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !235
  ret i64 %7, !dbg !235

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !235
    #dbg_declare(ptr %len, !236, !DIExpression(), !237)
  %8 = call i64 @std.io.File.seek(ptr %retparam4, ptr %file, i64 0, i32 2), !dbg !238
  %not_err5 = icmp eq i64 %8, 0, !dbg !238
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !238
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !238

assign_optional6:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var3, align 8, !dbg !238
  br label %guard_block8, !dbg !238

after_check7:                                     ; preds = %noerr_block
  br label %noerr_block11, !dbg !238

guard_block8:                                     ; preds = %assign_optional6
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !239
  %11 = load i64, ptr %error_var3, align 8, !dbg !239
  ret i64 %11, !dbg !239

noerr_block11:                                    ; preds = %after_check7
  %12 = load i64, ptr %retparam4, align 8, !dbg !239
  store i64 %12, ptr %len, align 8, !dbg !239
  %13 = load i64, ptr %len, align 8, !dbg !241
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !242
  %14 = load i64, ptr %ptradd12, align 8, !dbg !242
  %gt = icmp ugt i64 %13, %14, !dbg !241
  br i1 %gt, label %if.then, label %if.exit, !dbg !241

if.then:                                          ; preds = %noerr_block11
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %reterr, align 8
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !243
  ret i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), !dbg !243

if.exit:                                          ; preds = %noerr_block11
  %16 = call i64 @std.io.File.seek(ptr %retparam16, ptr %file, i64 0, i32 0), !dbg !245
  %not_err17 = icmp eq i64 %16, 0, !dbg !245
  %17 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !245
  br i1 %17, label %after_check19, label %assign_optional18, !dbg !245

assign_optional18:                                ; preds = %if.exit
  store i64 %16, ptr %error_var15, align 8, !dbg !245
  br label %guard_block20, !dbg !245

after_check19:                                    ; preds = %if.exit
  br label %noerr_block23, !dbg !245

guard_block20:                                    ; preds = %assign_optional18
  %18 = call i64 @std.io.File.close(ptr %file) #4, !dbg !246
  %19 = load i64, ptr %error_var15, align 8, !dbg !246
  ret i64 %19, !dbg !246

noerr_block23:                                    ; preds = %after_check19
    #dbg_declare(ptr %read, !248, !DIExpression(), !249)
  store i64 0, ptr %read, align 8, !dbg !250
  br label %loop.cond, !dbg !251

loop.cond:                                        ; preds = %noerr_block46, %noerr_block23
  %20 = load i64, ptr %read, align 8, !dbg !252
  %21 = load i64, ptr %len, align 8, !dbg !254
  %lt = icmp ult i64 %20, %21, !dbg !252
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !252

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %read, align 8, !dbg !255
  %23 = load %"char[]", ptr %buffer, align 8, !dbg !257
  %24 = extractvalue %"char[]" %23, 0, !dbg !257
  %25 = load i64, ptr %read, align 8, !dbg !258
  %26 = extractvalue %"char[]" %23, 1, !dbg !258
  %gt25 = icmp ugt i64 %25, %26, !dbg !258
  %27 = call i1 @llvm.expect.i1(i1 %gt25, i1 false), !dbg !258
  br i1 %27, label %panic, label %checkok, !dbg !258

checkok:                                          ; preds = %loop.body
  %28 = load i64, ptr %len, align 8, !dbg !259
  %29 = load i64, ptr %read, align 8, !dbg !260
  %sub = sub i64 %28, %29, !dbg !259
  %add = add i64 %25, %sub, !dbg !259
  %lt28 = icmp ult i64 %26, %add, !dbg !259
  %sub29 = sub i64 %add, 1, !dbg !259
  %30 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !259
  br i1 %30, label %panic30, label %checkok37, !dbg !259

checkok37:                                        ; preds = %checkok
  %size = sub i64 %add, %25, !dbg !257
  %ptradd38 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !257
  %31 = insertvalue %"char[]" undef, ptr %ptradd38, 0, !dbg !257
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !257
  %33 = call i64 @std.io.File.read(ptr %retparam39, ptr %file, ptr %ptradd38, i64 %size), !dbg !261
  %not_err40 = icmp eq i64 %33, 0, !dbg !261
  %34 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !261
  br i1 %34, label %after_check42, label %assign_optional41, !dbg !261

assign_optional41:                                ; preds = %checkok37
  store i64 %33, ptr %error_var24, align 8, !dbg !261
  br label %guard_block43, !dbg !261

after_check42:                                    ; preds = %checkok37
  br label %noerr_block46, !dbg !261

guard_block43:                                    ; preds = %assign_optional41
  %35 = call i64 @std.io.File.close(ptr %file) #4, !dbg !262
  %36 = load i64, ptr %error_var24, align 8, !dbg !262
  ret i64 %36, !dbg !262

noerr_block46:                                    ; preds = %after_check42
  %37 = load i64, ptr %retparam39, align 8, !dbg !262
  %add47 = add i64 %22, %37, !dbg !255
  store i64 %add47, ptr %read, align 8, !dbg !255
  br label %loop.cond, !dbg !255

loop.exit:                                        ; preds = %loop.cond
  %38 = load %"char[]", ptr %buffer, align 8, !dbg !264
  %39 = extractvalue %"char[]" %38, 0, !dbg !264
  %40 = extractvalue %"char[]" %38, 1, !dbg !265
  %gt49 = icmp ugt i64 0, %40, !dbg !265
  %41 = call i1 @llvm.expect.i1(i1 %gt49, i1 false), !dbg !265
  br i1 %41, label %panic50, label %checkok57, !dbg !265

checkok57:                                        ; preds = %loop.exit
  %42 = load i64, ptr %len, align 8, !dbg !266
  %add58 = add i64 0, %42, !dbg !266
  %lt59 = icmp ult i64 %40, %add58, !dbg !266
  %sub60 = sub i64 %add58, 1, !dbg !266
  %43 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !266
  br i1 %43, label %panic61, label %checkok68, !dbg !266

checkok68:                                        ; preds = %checkok57
  %size69 = sub i64 %add58, 0, !dbg !264
  %44 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !264
  %45 = insertvalue %"char[]" %44, i64 %size69, 1, !dbg !264
  %46 = call i64 @std.io.File.close(ptr %file) #4, !dbg !267
  store %"char[]" %45, ptr %0, align 8, !dbg !267
  ret i64 0, !dbg !267

panic:                                            ; preds = %loop.body
  store i64 %26, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr26, align 8
  %49 = insertvalue %any undef, ptr %taddr26, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd27, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 7, ptr @.func, i64 11, i32 167, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !257
  unreachable, !dbg !257

panic30:                                          ; preds = %checkok
  store i64 %sub29, ptr %taddr31, align 8
  %52 = insertvalue %any undef, ptr %taddr31, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr32, align 8
  %54 = insertvalue %any undef, ptr %taddr32, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %55, ptr %ptradd34, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 60, ptr @.file, i64 7, ptr @.func, i64 11, i32 167, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !257
  unreachable, !dbg !257

panic50:                                          ; preds = %loop.exit
  store i64 %40, ptr %taddr51, align 8
  %57 = insertvalue %any undef, ptr %taddr51, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr52, align 8
  %59 = insertvalue %any undef, ptr %taddr52, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %60, ptr %ptradd54, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 7, ptr @.func, i64 11, i32 169, ptr byval(%"any[]") align 8 %indirectarg56) #3, !dbg !264
  unreachable, !dbg !264

panic61:                                          ; preds = %checkok57
  store i64 %sub60, ptr %taddr62, align 8
  %62 = insertvalue %any undef, ptr %taddr62, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr63, align 8
  %64 = insertvalue %any undef, ptr %taddr63, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %65, ptr %ptradd65, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 60, ptr @.file, i64 7, ptr @.func, i64 11, i32 169, ptr byval(%"any[]") align 8 %indirectarg67) #3, !dbg !264
  unreachable, !dbg !264
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_new(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !269 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %len = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %allocator22 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam25 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %retparam36 = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype47, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !277, !DIExpression(), !278)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !279, !DIExpression(), !280)
    #dbg_declare(ptr %file, !281, !DIExpression(), !282)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.30, i64 2), !dbg !283
  %not_err = icmp eq i64 %5, 0, !dbg !283
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !283
  br i1 %6, label %after_check, label %assign_optional, !dbg !283

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !283
  br label %guard_block, !dbg !283

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !283

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !283
  ret i64 %7, !dbg !283

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !283
    #dbg_declare(ptr %len, !284, !DIExpression(), !285)
  %8 = call i64 @std.io.File.seek(ptr %retparam4, ptr %file, i64 0, i32 2), !dbg !286
  %not_err5 = icmp eq i64 %8, 0, !dbg !286
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !286
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !286

assign_optional6:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var3, align 8, !dbg !286
  br label %guard_block8, !dbg !286

after_check7:                                     ; preds = %noerr_block
  br label %noerr_block11, !dbg !286

guard_block8:                                     ; preds = %assign_optional6
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !287
  %11 = load i64, ptr %error_var3, align 8, !dbg !287
  ret i64 %11, !dbg !287

noerr_block11:                                    ; preds = %after_check7
  %12 = load i64, ptr %retparam4, align 8, !dbg !287
  store i64 %12, ptr %len, align 8, !dbg !287
  %13 = call i64 @std.io.File.seek(ptr %retparam13, ptr %file, i64 0, i32 0), !dbg !289
  %not_err14 = icmp eq i64 %13, 0, !dbg !289
  %14 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !289
  br i1 %14, label %after_check16, label %assign_optional15, !dbg !289

assign_optional15:                                ; preds = %noerr_block11
  store i64 %13, ptr %error_var12, align 8, !dbg !289
  br label %guard_block17, !dbg !289

after_check16:                                    ; preds = %noerr_block11
  br label %noerr_block20, !dbg !289

guard_block17:                                    ; preds = %assign_optional15
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !290
  %16 = load i64, ptr %error_var12, align 8, !dbg !290
  ret i64 %16, !dbg !290

noerr_block20:                                    ; preds = %after_check16
    #dbg_declare(ptr %data, !292, !DIExpression(), !293)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %17 = load i64, ptr %len, align 8
  store i64 %17, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !294
  %i2nb = icmp eq i64 %18, 0, !dbg !294
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !294

if.then:                                          ; preds = %noerr_block20
  store ptr null, ptr %blockret, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

if.exit:                                          ; preds = %noerr_block20
  %ptradd23 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !299
  %19 = load i64, ptr %ptradd23, align 8, !dbg !299
  %20 = inttoptr i64 %19 to ptr, !dbg !299
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd24 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd24, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !301
  call void %26(ptr @.panic_msg.31, i64 44, ptr @.file.32, i64 16, ptr @.func.33, i64 8, i32 68) #3, !dbg !301
  unreachable, !dbg !301

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator22, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam25, ptr %27, i64 %28, i32 0, i64 0), !dbg !301
  %not_err26 = icmp eq i64 %29, 0, !dbg !301
  %30 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !301
  br i1 %30, label %after_check28, label %assign_optional27, !dbg !301

assign_optional27:                                ; preds = %match
  store i64 %29, ptr %error_var21, align 8, !dbg !301
  br label %guard_block29, !dbg !301

after_check28:                                    ; preds = %match
  %31 = load ptr, ptr %retparam25, align 8, !dbg !301
  store ptr %31, ptr %blockret, align 8, !dbg !301
  br label %expr_block.exit, !dbg !301

expr_block.exit:                                  ; preds = %after_check28, %if.then
  br label %noerr_block32, !dbg !301

guard_block29:                                    ; preds = %assign_optional27
  %32 = call i64 @std.io.File.close(ptr %file) #4, !dbg !302
  %33 = load i64, ptr %error_var21, align 8, !dbg !302
  ret i64 %33, !dbg !302

noerr_block32:                                    ; preds = %expr_block.exit
  %34 = load ptr, ptr %blockret, align 8, !dbg !302
  store ptr %34, ptr %data, align 8, !dbg !302
    #dbg_declare(ptr %read, !304, !DIExpression(), !305)
  store i64 0, ptr %read, align 8, !dbg !306
  br label %loop.cond, !dbg !307

loop.cond:                                        ; preds = %noerr_block59, %noerr_block32
  %35 = load i64, ptr %read, align 8, !dbg !308
  %36 = load i64, ptr %len, align 8, !dbg !310
  %lt = icmp ult i64 %35, %36, !dbg !308
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !308

loop.body:                                        ; preds = %loop.cond
  %37 = load i64, ptr %read, align 8, !dbg !311
  %38 = load ptr, ptr %data, align 8, !dbg !313
  %39 = load i64, ptr %read, align 8, !dbg !314
  %40 = load i64, ptr %len, align 8, !dbg !315
  %41 = load i64, ptr %read, align 8, !dbg !316
  %sub = sub i64 %40, %41, !dbg !315
  %add = add i64 %39, %sub, !dbg !315
  %size34 = sub i64 %add, %39, !dbg !315
  %ptradd35 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !315
  %42 = insertvalue %"char[]" undef, ptr %ptradd35, 0, !dbg !315
  %43 = insertvalue %"char[]" %42, i64 %size34, 1, !dbg !315
  %44 = call i64 @std.io.File.read(ptr %retparam36, ptr %file, ptr %ptradd35, i64 %size34), !dbg !317
  %not_err37 = icmp eq i64 %44, 0, !dbg !317
  %45 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !317
  br i1 %45, label %after_check39, label %assign_optional38, !dbg !317

assign_optional38:                                ; preds = %loop.body
  store i64 %44, ptr %error_var33, align 8, !dbg !317
  br label %guard_block40, !dbg !317

after_check39:                                    ; preds = %loop.body
  br label %noerr_block59, !dbg !317

guard_block40:                                    ; preds = %assign_optional38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %allocator, i32 16, i1 false)
  %46 = load ptr, ptr %data, align 8, !dbg !318
  store ptr %46, ptr %ptr, align 8
  %47 = load ptr, ptr %ptr, align 8, !dbg !320
  %i2nb42 = icmp eq ptr %47, null, !dbg !320
  br i1 %i2nb42, label %if.then43, label %if.exit44, !dbg !320

if.then43:                                        ; preds = %guard_block40
  br label %expr_block.exit56, !dbg !323

if.exit44:                                        ; preds = %guard_block40
  %ptradd45 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !324
  %48 = load i64, ptr %ptradd45, align 8, !dbg !324
  %49 = inttoptr i64 %48 to ptr, !dbg !324
  %type48 = load ptr, ptr %.cachedtype47, align 8
  %50 = icmp eq ptr %49, %type48
  br i1 %50, label %cache_hit51, label %cache_miss49

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %ptradd50, align 8
  %52 = call ptr @.dyn_search(ptr %51, ptr @"$sel.release")
  store ptr %52, ptr %.inlinecache46, align 8
  store ptr %49, ptr %.cachedtype47, align 8
  br label %53

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8
  br label %53

53:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %52, %cache_miss49 ]
  %54 = icmp eq ptr %fn_phi53, null
  br i1 %54, label %missing_function54, label %match55

missing_function54:                               ; preds = %53
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %55(ptr @.panic_msg.34, i64 44, ptr @.file.32, i64 16, ptr @.func.33, i64 8, i32 105) #3, !dbg !325
  unreachable, !dbg !325

match55:                                          ; preds = %53
  %56 = load ptr, ptr %allocator41, align 8, !dbg !325
  %57 = load ptr, ptr %ptr, align 8, !dbg !325
  call void %fn_phi53(ptr %56, ptr %57, i8 zeroext 0), !dbg !325
  br label %expr_block.exit56, !dbg !325

expr_block.exit56:                                ; preds = %match55, %if.then43
  %58 = call i64 @std.io.File.close(ptr %file) #4, !dbg !326
  %59 = load i64, ptr %error_var33, align 8, !dbg !326
  ret i64 %59, !dbg !326

noerr_block59:                                    ; preds = %after_check39
  %60 = load i64, ptr %retparam36, align 8, !dbg !326
  %add60 = add i64 %37, %60, !dbg !311
  store i64 %add60, ptr %read, align 8, !dbg !311
  br label %loop.cond, !dbg !311

loop.exit:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %data, align 8, !dbg !328
  %62 = load i64, ptr %len, align 8, !dbg !329
  %add61 = add i64 0, %62, !dbg !329
  %size62 = sub i64 %add61, 0, !dbg !329
  %63 = insertvalue %"char[]" undef, ptr %61, 0, !dbg !329
  %64 = insertvalue %"char[]" %63, i64 %size62, 1, !dbg !329
  %65 = call i64 @std.io.File.close(ptr %file) #4, !dbg !330
  store %"char[]" %64, ptr %0, align 8, !dbg !330
  ret i64 0, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_temp(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !332 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !335, !DIExpression(), !336)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !337
  %i2nb = icmp eq ptr %3, null, !dbg !337
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !337

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !340
  br label %if.exit, !dbg !340

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !342
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !339
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !339
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %7 = call i64 @std.io.file.load_new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !343
  %not_err = icmp eq i64 %7, 0, !dbg !343
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !343
  br i1 %8, label %after_check, label %assign_optional, !dbg !343

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !343
  br label %err_retblock, !dbg !343

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !343
  ret i64 0, !dbg !343

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !343
  ret i64 %9, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.save(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !344 {
entry:
  %filename = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %written = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %retparam5 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !347, !DIExpression(), !348)
  store ptr %2, ptr %data, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %data, !349, !DIExpression(), !350)
    #dbg_declare(ptr %file, !351, !DIExpression(), !352)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %4 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.35, i64 2), !dbg !353
  %not_err = icmp eq i64 %4, 0, !dbg !353
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !353
  br i1 %5, label %after_check, label %assign_optional, !dbg !353

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !353
  br label %guard_block, !dbg !353

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !353

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !353
  ret i64 %6, !dbg !353

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !353
  br label %loop.cond, !dbg !354

loop.cond:                                        ; preds = %checkok, %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !355
  %7 = load i64, ptr %ptradd3, align 8, !dbg !355
  %i2b = icmp ne i64 %7, 0, !dbg !355
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !355

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %written, !357, !DIExpression(), !359)
  %lo6 = load ptr, ptr %data, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %data, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %8 = call i64 @std.io.File.write(ptr %retparam5, ptr %file, ptr %lo6, i64 %hi8), !dbg !360
  %not_err9 = icmp eq i64 %8, 0, !dbg !360
  %9 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !360
  br i1 %9, label %after_check11, label %assign_optional10, !dbg !360

assign_optional10:                                ; preds = %loop.body
  store i64 %8, ptr %error_var4, align 8, !dbg !360
  br label %guard_block12, !dbg !360

after_check11:                                    ; preds = %loop.body
  br label %noerr_block15, !dbg !360

guard_block12:                                    ; preds = %assign_optional10
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !361
  %11 = load i64, ptr %error_var4, align 8, !dbg !361
  ret i64 %11, !dbg !361

noerr_block15:                                    ; preds = %after_check11
  %12 = load i64, ptr %retparam5, align 8, !dbg !361
  store i64 %12, ptr %written, align 8, !dbg !361
  %13 = load %"char[]", ptr %data, align 8, !dbg !363
  %14 = extractvalue %"char[]" %13, 0, !dbg !363
  %15 = load i64, ptr %written, align 8, !dbg !364
  %16 = extractvalue %"char[]" %13, 1, !dbg !364
  %gt = icmp ugt i64 %15, %16, !dbg !364
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !364
  br i1 %17, label %panic, label %checkok, !dbg !364

checkok:                                          ; preds = %noerr_block15
  %size = sub i64 %16, %15, !dbg !363
  %ptradd18 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !363
  %18 = insertvalue %"char[]" undef, ptr %ptradd18, 0, !dbg !363
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !363
  store %"char[]" %19, ptr %data, align 8, !dbg !363
  br label %loop.cond, !dbg !363

loop.exit:                                        ; preds = %loop.cond
  %20 = call i64 @std.io.File.close(ptr %file) #4, !dbg !365
  ret i64 0, !dbg !365

panic:                                            ; preds = %noerr_block15
  store i64 %16, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr16, align 8
  %23 = insertvalue %any undef, ptr %taddr16, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd17, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 7, ptr @.func.36, i64 4, i32 201, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !363
  unreachable, !dbg !363
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fopen(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_file(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_file_size(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_remove(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_freopen(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fread(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @isatty(i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.File.seek", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.File.write_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.io.File.close", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.io.File.read", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.io.File.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.io.File.read_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.io.File.flush", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

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
!8 = !DIFile(filename: "file.c3", directory: "/usr/local/lib/c3/std/io")
!9 = !{!10, !16}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !8, file: !8, line: 7, baseType: !11, size: 32, align: 32, elements: !12)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "SET", value: 0)
!14 = !DIEnumerator(name: "CURSOR", value: 1)
!15 = !DIEnumerator(name: "END", value: 2)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !17, file: !8, line: 26, baseType: !11, size: 32, align: 32, elements: !30)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !8, file: !8, line: 20, size: 192, align: 64, elements: !18, identifier: "std.io.path.PathImp")
!18 = !{!19, !29}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !17, file: !8, line: 22, baseType: !20, size: 128, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !22, identifier: "char[]")
!22 = !{!23, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !17, file: !8, line: 23, baseType: !16, size: 32, align: 32, offset: 128)
!30 = !{!31, !32}
!31 = !DIEnumerator(name: "WIN32", value: 0)
!32 = !DIEnumerator(name: "POSIX", value: 1)
!33 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !8, file: !8, line: 43, type: !34, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !38, !39, !20, !20}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !37)
!37 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !8, file: !8, line: 4, size: 64, align: 64, elements: !41, identifier: "std.io.File")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !40, file: !8, line: 6, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !8, file: !8, line: 357, baseType: !38, align: 8)
!44 = !{}
!45 = !DILocation(line: 44, column: 1, scope: !33)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !8, line: 43, type: !39)
!47 = !DILocation(line: 43, column: 22, scope: !33)
!48 = !DILocalVariable(name: "filename", arg: 2, scope: !33, file: !8, line: 43, type: !20)
!49 = !DILocation(line: 43, column: 36, scope: !33)
!50 = !DILocalVariable(name: "mode", arg: 3, scope: !33, file: !8, line: 43, type: !20)
!51 = !DILocation(line: 43, column: 53, scope: !33)
!52 = !DILocation(line: 41, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !33, file: !8, line: 44, column: 1)
!54 = !DILocation(line: 45, column: 2, scope: !33)
!55 = !DILocation(line: 45, column: 33, scope: !33)
!56 = !DILocation(line: 45, column: 14, scope: !33)
!57 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !8, file: !8, line: 51, type: !58, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!58 = !DISubroutineType(types: !59)
!59 = !{!36, !60, !39, !37, !10}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DILocation(line: 52, column: 1, scope: !57)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !8, line: 51, type: !39)
!63 = !DILocation(line: 51, column: 19, scope: !57)
!64 = !DILocalVariable(name: "offset", arg: 2, scope: !57, file: !8, line: 51, type: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !37)
!66 = !DILocation(line: 51, column: 30, scope: !57)
!67 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !57, file: !8, line: 51, type: !10)
!68 = !DILocation(line: 51, column: 43, scope: !57)
!69 = !DILocation(line: 49, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !57, file: !8, line: 52, column: 1)
!71 = !DILocation(line: 53, column: 19, scope: !57)
!72 = !DILocation(line: 53, column: 38, scope: !57)
!73 = !DILocation(line: 53, column: 2, scope: !57)
!74 = !DILocation(line: 54, column: 26, scope: !57)
!75 = !DILocation(line: 54, column: 9, scope: !57)
!76 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !8, file: !8, line: 77, type: !77, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!77 = !DISubroutineType(types: !78)
!78 = !{!36, !38, !39, !25}
!79 = !DILocation(line: 78, column: 1, scope: !76)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !8, line: 77, type: !39)
!81 = !DILocation(line: 77, column: 26, scope: !76)
!82 = !DILocalVariable(name: "c", arg: 2, scope: !76, file: !8, line: 77, type: !25)
!83 = !DILocation(line: 77, column: 38, scope: !76)
!84 = !DILocation(line: 75, column: 11, scope: !85)
!85 = distinct !DILexicalBlock(scope: !76, file: !8, line: 78, column: 1)
!86 = !DILocation(line: 79, column: 26, scope: !76)
!87 = !DILocation(line: 79, column: 29, scope: !76)
!88 = !DILocation(line: 79, column: 9, scope: !76)
!89 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !8, file: !8, line: 85, type: !90, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!90 = !DISubroutineType(types: !91)
!91 = !{!36, !38, !39}
!92 = !DILocation(line: 86, column: 1, scope: !89)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !8, line: 85, type: !39)
!94 = !DILocation(line: 85, column: 21, scope: !89)
!95 = !DILocation(line: 87, column: 6, scope: !89)
!96 = !DILocation(line: 87, column: 32, scope: !89)
!97 = !DILocation(line: 87, column: 19, scope: !89)
!98 = !DILocation(line: 89, column: 11, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !8, line: 89, column: 3)
!100 = distinct !DILexicalBlock(scope: !89, file: !8, line: 88, column: 2)
!101 = !DILocation(line: 92, column: 30, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !8, line: 92, column: 23)
!103 = !DILocation(line: 93, column: 30, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !8, line: 93, column: 23)
!105 = !DILocation(line: 101, column: 28, scope: !106)
!106 = distinct !DILexicalBlock(scope: !99, file: !8, line: 101, column: 21)
!107 = !DILocation(line: 102, column: 20, scope: !108)
!108 = distinct !DILexicalBlock(scope: !99, file: !8, line: 102, column: 13)
!109 = !DILocation(line: 105, column: 2, scope: !89)
!110 = !DILocation(line: 105, column: 14, scope: !89)
!111 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !8, file: !8, line: 111, type: !112, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !39}
!114 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!115 = !DILocation(line: 112, column: 1, scope: !111)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !8, line: 111, type: !39)
!117 = !DILocation(line: 111, column: 18, scope: !111)
!118 = !DILocation(line: 109, column: 11, scope: !119)
!119 = distinct !DILexicalBlock(scope: !111, file: !8, line: 112, column: 1)
!120 = !DILocation(line: 113, column: 20, scope: !111)
!121 = !DILocation(line: 113, column: 9, scope: !111)
!122 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !8, file: !8, line: 119, type: !123, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!123 = !DISubroutineType(types: !124)
!124 = !{!36, !60, !39, !21}
!125 = !DILocation(line: 120, column: 1, scope: !122)
!126 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !8, line: 119, type: !39)
!127 = !DILocation(line: 119, column: 19, scope: !122)
!128 = !DILocalVariable(name: "buffer", arg: 2, scope: !122, file: !8, line: 119, type: !21)
!129 = !DILocation(line: 119, column: 33, scope: !122)
!130 = !DILocation(line: 121, column: 26, scope: !122)
!131 = !DILocation(line: 121, column: 9, scope: !122)
!132 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !8, file: !8, line: 128, type: !123, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!133 = !DILocation(line: 129, column: 1, scope: !132)
!134 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !8, line: 128, type: !39)
!135 = !DILocation(line: 128, column: 20, scope: !132)
!136 = !DILocalVariable(name: "buffer", arg: 2, scope: !132, file: !8, line: 128, type: !21)
!137 = !DILocation(line: 128, column: 34, scope: !132)
!138 = !DILocation(line: 126, column: 11, scope: !139)
!139 = distinct !DILexicalBlock(scope: !132, file: !8, line: 129, column: 1)
!140 = !DILocation(line: 130, column: 27, scope: !132)
!141 = !DILocation(line: 130, column: 9, scope: !132)
!142 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !8, file: !8, line: 143, type: !143, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!143 = !DISubroutineType(types: !144)
!144 = !{!36, !24, !39}
!145 = !DILocation(line: 144, column: 1, scope: !142)
!146 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !8, line: 143, type: !39)
!147 = !DILocation(line: 143, column: 25, scope: !142)
!148 = !DILocalVariable(name: "c", scope: !142, file: !8, line: 145, type: !11, align: 4)
!149 = !DILocation(line: 145, column: 6, scope: !142)
!150 = !DILocation(line: 145, column: 22, scope: !142)
!151 = !DILocation(line: 145, column: 10, scope: !142)
!152 = !DILocation(line: 146, column: 6, scope: !142)
!153 = !DILocation(line: 146, column: 22, scope: !142)
!154 = !DILocation(line: 147, column: 10, scope: !142)
!155 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !8, file: !8, line: 208, type: !90, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!156 = !DILocation(line: 209, column: 1, scope: !155)
!157 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !8, line: 208, type: !39)
!158 = !DILocation(line: 208, column: 21, scope: !155)
!159 = !DILocation(line: 206, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !8, line: 209, column: 1)
!161 = !DILocation(line: 210, column: 15, scope: !155)
!162 = !DILocation(line: 210, column: 2, scope: !155)
!163 = distinct !DISubprogram(name: "fd", linkageName: "std.io.File.fd", scope: !8, file: !8, line: 133, type: !164, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !40}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !8, file: !8, line: 37, baseType: !11, align: 4)
!167 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !8, line: 133, type: !40)
!168 = !DILocation(line: 133, column: 15, scope: !163)
!169 = !DILocation(line: 135, column: 22, scope: !163)
!170 = !DILocation(line: 135, column: 9, scope: !163)
!171 = distinct !DISubprogram(name: "isatty", linkageName: "std.io.File.isatty", scope: !8, file: !8, line: 138, type: !172, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!172 = !DISubroutineType(types: !173)
!173 = !{!114, !40}
!174 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !8, line: 138, type: !40)
!175 = !DILocation(line: 138, column: 21, scope: !171)
!176 = !DILocation(line: 140, column: 22, scope: !171)
!177 = !DILocation(line: 140, column: 9, scope: !171)
!178 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !8, file: !8, line: 12, type: !179, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!179 = !DISubroutineType(types: !180)
!180 = !{!36, !39, !20, !20}
!181 = !DILocalVariable(name: "filename", arg: 1, scope: !178, file: !8, line: 12, type: !20)
!182 = !DILocation(line: 12, column: 22, scope: !178)
!183 = !DILocalVariable(name: "mode", arg: 2, scope: !178, file: !8, line: 12, type: !20)
!184 = !DILocation(line: 12, column: 39, scope: !178)
!185 = !DILocation(line: 14, column: 21, scope: !178)
!186 = !DILocation(line: 14, column: 9, scope: !178)
!187 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !8, file: !8, line: 17, type: !188, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!188 = !DISubroutineType(types: !189)
!189 = !{!36, !39, !17, !20}
!190 = !DILocalVariable(name: "path", arg: 1, scope: !187, file: !8, line: 17, type: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !8, file: !8, line: 18, baseType: !17, align: 8)
!192 = !DILocation(line: 17, column: 25, scope: !187)
!193 = !DILocalVariable(name: "mode", arg: 2, scope: !187, file: !8, line: 17, type: !20)
!194 = !DILocation(line: 17, column: 38, scope: !187)
!195 = !DILocation(line: 19, column: 38, scope: !187)
!196 = !DILocation(line: 19, column: 21, scope: !187)
!197 = !DILocation(line: 19, column: 9, scope: !187)
!198 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !8, file: !8, line: 22, type: !199, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!199 = !DISubroutineType(types: !200)
!200 = !{!40, !38}
!201 = !DILocalVariable(name: "file", arg: 1, scope: !198, file: !8, line: 22, type: !43)
!202 = !DILocation(line: 22, column: 27, scope: !198)
!203 = !DILocation(line: 24, column: 19, scope: !198)
!204 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !8, file: !8, line: 27, type: !205, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!205 = !DISubroutineType(types: !206)
!206 = !{!114, !20}
!207 = !DILocalVariable(name: "path", arg: 1, scope: !204, file: !8, line: 27, type: !20)
!208 = !DILocation(line: 27, column: 24, scope: !204)
!209 = !DILocation(line: 29, column: 28, scope: !204)
!210 = !DILocation(line: 29, column: 9, scope: !204)
!211 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !8, file: !8, line: 32, type: !212, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!212 = !DISubroutineType(types: !213)
!213 = !{!36, !214, !20}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DILocalVariable(name: "path", arg: 1, scope: !211, file: !8, line: 32, type: !20)
!216 = !DILocation(line: 32, column: 25, scope: !211)
!217 = !DILocation(line: 34, column: 9, scope: !211)
!218 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !8, file: !8, line: 37, type: !219, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!219 = !DISubroutineType(types: !220)
!220 = !{!36, !38, !20}
!221 = !DILocalVariable(name: "filename", arg: 1, scope: !218, file: !8, line: 37, type: !20)
!222 = !DILocation(line: 37, column: 24, scope: !218)
!223 = !DILocation(line: 37, column: 55, scope: !218)
!224 = !DILocation(line: 37, column: 37, scope: !218)
!225 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !8, file: !8, line: 157, type: !226, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!226 = !DISubroutineType(types: !227)
!227 = !{!36, !228, !20, !21}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DILocalVariable(name: "filename", arg: 1, scope: !225, file: !8, line: 157, type: !20)
!230 = !DILocation(line: 157, column: 31, scope: !225)
!231 = !DILocalVariable(name: "buffer", arg: 2, scope: !225, file: !8, line: 157, type: !21)
!232 = !DILocation(line: 157, column: 48, scope: !225)
!233 = !DILocalVariable(name: "file", scope: !225, file: !8, line: 159, type: !40, align: 8)
!234 = !DILocation(line: 159, column: 7, scope: !225)
!235 = !DILocation(line: 159, column: 14, scope: !225)
!236 = !DILocalVariable(name: "len", scope: !225, file: !8, line: 161, type: !27, align: 8)
!237 = !DILocation(line: 161, column: 6, scope: !225)
!238 = !DILocation(line: 161, column: 12, scope: !225)
!239 = !DILocation(line: 160, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !225, file: !8, line: 160, column: 8)
!241 = !DILocation(line: 162, column: 6, scope: !225)
!242 = !DILocation(line: 162, column: 12, scope: !225)
!243 = !DILocation(line: 160, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !225, file: !8, line: 160, column: 8)
!245 = !DILocation(line: 163, column: 2, scope: !225)
!246 = !DILocation(line: 160, column: 9, scope: !247)
!247 = distinct !DILexicalBlock(scope: !225, file: !8, line: 160, column: 8)
!248 = !DILocalVariable(name: "read", scope: !225, file: !8, line: 164, type: !27, align: 8)
!249 = !DILocation(line: 164, column: 6, scope: !225)
!250 = !DILocation(line: 164, column: 13, scope: !225)
!251 = !DILocation(line: 165, column: 2, scope: !225)
!252 = !DILocation(line: 165, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !225, file: !8, line: 165, column: 2)
!254 = !DILocation(line: 165, column: 16, scope: !253)
!255 = !DILocation(line: 167, column: 3, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !8, line: 166, column: 2)
!257 = !DILocation(line: 167, column: 21, scope: !256)
!258 = !DILocation(line: 167, column: 28, scope: !256)
!259 = !DILocation(line: 167, column: 33, scope: !256)
!260 = !DILocation(line: 167, column: 39, scope: !256)
!261 = !DILocation(line: 167, column: 11, scope: !256)
!262 = !DILocation(line: 160, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !225, file: !8, line: 160, column: 8)
!264 = !DILocation(line: 169, column: 9, scope: !225)
!265 = !DILocation(line: 169, column: 16, scope: !225)
!266 = !DILocation(line: 169, column: 17, scope: !225)
!267 = !DILocation(line: 160, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !225, file: !8, line: 160, column: 8)
!269 = distinct !DISubprogram(name: "load_new", linkageName: "std.io.file.load_new", scope: !8, file: !8, line: 173, type: !270, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!270 = !DISubroutineType(types: !271)
!271 = !{!36, !228, !20, !272}
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !273, identifier: "Allocator")
!273 = !{!274, !275}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !272, baseType: !38, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, baseType: !276, size: 64, align: 64, offset: 64)
!276 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!277 = !DILocalVariable(name: "filename", arg: 1, scope: !269, file: !8, line: 173, type: !20)
!278 = !DILocation(line: 173, column: 28, scope: !269)
!279 = !DILocalVariable(name: "allocator", arg: 2, scope: !269, file: !8, line: 173, type: !272)
!280 = !DILocation(line: 173, column: 48, scope: !269)
!281 = !DILocalVariable(name: "file", scope: !269, file: !8, line: 175, type: !40, align: 8)
!282 = !DILocation(line: 175, column: 7, scope: !269)
!283 = !DILocation(line: 175, column: 14, scope: !269)
!284 = !DILocalVariable(name: "len", scope: !269, file: !8, line: 177, type: !27, align: 8)
!285 = !DILocation(line: 177, column: 6, scope: !269)
!286 = !DILocation(line: 177, column: 12, scope: !269)
!287 = !DILocation(line: 176, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !269, file: !8, line: 176, column: 8)
!289 = !DILocation(line: 178, column: 2, scope: !269)
!290 = !DILocation(line: 176, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !269, file: !8, line: 176, column: 8)
!292 = !DILocalVariable(name: "data", scope: !269, file: !8, line: 179, type: !24, align: 8)
!293 = !DILocation(line: 179, column: 8, scope: !269)
!294 = !DILocation(line: 62, column: 6, scope: !295, inlinedAt: !297)
!295 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !296, file: !296, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!296 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!297 = !DILocation(line: 179, column: 15, scope: !269)
!298 = !DILocation(line: 62, column: 20, scope: !295, inlinedAt: !297)
!299 = !DILocation(line: 28, column: 71, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !296, file: !296, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!301 = !DILocation(line: 68, column: 10, scope: !295, inlinedAt: !297)
!302 = !DILocation(line: 176, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !269, file: !8, line: 176, column: 8)
!304 = !DILocalVariable(name: "read", scope: !269, file: !8, line: 181, type: !27, align: 8)
!305 = !DILocation(line: 181, column: 6, scope: !269)
!306 = !DILocation(line: 181, column: 13, scope: !269)
!307 = !DILocation(line: 182, column: 2, scope: !269)
!308 = !DILocation(line: 182, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !269, file: !8, line: 182, column: 2)
!310 = !DILocation(line: 182, column: 16, scope: !309)
!311 = !DILocation(line: 184, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !309, file: !8, line: 183, column: 2)
!313 = !DILocation(line: 184, column: 21, scope: !312)
!314 = !DILocation(line: 184, column: 26, scope: !312)
!315 = !DILocation(line: 184, column: 31, scope: !312)
!316 = !DILocation(line: 184, column: 37, scope: !312)
!317 = !DILocation(line: 184, column: 11, scope: !312)
!318 = !DILocation(line: 180, column: 41, scope: !319)
!319 = distinct !DILexicalBlock(scope: !269, file: !8, line: 180, column: 14)
!320 = !DILocation(line: 101, column: 6, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !296, file: !296, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!322 = !DILocation(line: 180, column: 14, scope: !319)
!323 = !DILocation(line: 101, column: 18, scope: !321, inlinedAt: !322)
!324 = !DILocation(line: 105, column: 25, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 105, column: 2, scope: !321, inlinedAt: !322)
!326 = !DILocation(line: 176, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !269, file: !8, line: 176, column: 8)
!328 = !DILocation(line: 186, column: 9, scope: !269)
!329 = !DILocation(line: 186, column: 15, scope: !269)
!330 = !DILocation(line: 176, column: 9, scope: !331)
!331 = distinct !DILexicalBlock(scope: !269, file: !8, line: 176, column: 8)
!332 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !8, file: !8, line: 189, type: !333, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!333 = !DISubroutineType(types: !334)
!334 = !{!36, !228, !20}
!335 = !DILocalVariable(name: "filename", arg: 1, scope: !332, file: !8, line: 189, type: !20)
!336 = !DILocation(line: 189, column: 29, scope: !332)
!337 = !DILocation(line: 396, column: 6, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !296, file: !296, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!339 = !DILocation(line: 191, column: 28, scope: !332)
!340 = !DILocation(line: 398, column: 3, scope: !341, inlinedAt: !339)
!341 = distinct !DILexicalBlock(scope: !338, file: !296, line: 397, column: 2)
!342 = !DILocation(line: 400, column: 9, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 191, column: 9, scope: !332)
!344 = distinct !DISubprogram(name: "save", linkageName: "std.io.file.save", scope: !8, file: !8, line: 194, type: !345, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !44)
!345 = !DISubroutineType(types: !346)
!346 = !{!36, !38, !20, !21}
!347 = !DILocalVariable(name: "filename", arg: 1, scope: !344, file: !8, line: 194, type: !20)
!348 = !DILocation(line: 194, column: 22, scope: !344)
!349 = !DILocalVariable(name: "data", arg: 2, scope: !344, file: !8, line: 194, type: !21)
!350 = !DILocation(line: 194, column: 39, scope: !344)
!351 = !DILocalVariable(name: "file", scope: !344, file: !8, line: 196, type: !40, align: 8)
!352 = !DILocation(line: 196, column: 7, scope: !344)
!353 = !DILocation(line: 196, column: 14, scope: !344)
!354 = !DILocation(line: 198, column: 2, scope: !344)
!355 = !DILocation(line: 198, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !344, file: !8, line: 198, column: 2)
!357 = !DILocalVariable(name: "written", scope: !358, file: !8, line: 200, type: !27, align: 8)
!358 = distinct !DILexicalBlock(scope: !356, file: !8, line: 199, column: 2)
!359 = !DILocation(line: 200, column: 7, scope: !358)
!360 = !DILocation(line: 200, column: 17, scope: !358)
!361 = !DILocation(line: 197, column: 9, scope: !362)
!362 = distinct !DILexicalBlock(scope: !344, file: !8, line: 197, column: 8)
!363 = !DILocation(line: 201, column: 10, scope: !358)
!364 = !DILocation(line: 201, column: 15, scope: !358)
!365 = !DILocation(line: 197, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !344, file: !8, line: 197, column: 8)
