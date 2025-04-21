; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%CsvReader = type { %any, %"char[]" }
%CsvRow = type { %"char[][]", %"char[]", %any }
%"char[][]" = type { ptr, i64 }

$std.encoding.csv.CsvRow.to_format = comdat any

$std.encoding.csv.CsvRow.len = comdat any

$std.encoding.csv.CsvRow.get_col = comdat any

$std.encoding.csv.CsvReader.init = comdat any

$std.encoding.csv.CsvReader.read_new_row = comdat any

$std.encoding.csv.CsvReader.read_row = comdat any

$std.encoding.csv.CsvReader.read_temp_row = comdat any

$std.encoding.csv.CsvRow.free = comdat any

$std.encoding.csv.CsvReader.skip_row = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.csv.CsvReader" = comdat any

$"$ct.std.encoding.csv.CsvRow" = comdat any

$"$ct.sa$String" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$"$sel.read_byte" = comdat any

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

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$sel.release" = comdat any

$"$ct.void" = comdat any

$"$ct.dyn.std.encoding.csv.CsvRow.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [4 x i8] c"len\00", align 1
@.func.2 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.3 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.6 = internal constant [48 x i8] c"Calling null function pointer, 'func' was null.\00", align 1
@.file.7 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.8 = internal constant [9 x i8] c"read_row\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 4 }, i64 2 }, comdat, align 8
@.fault.9 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 15 }, i64 3 }, comdat, align 8
@.fault.10 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 4 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 3 }, i64 5 }, comdat, align 8
@.fault.12 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 18 }, i64 6 }, comdat, align 8
@.fault.13 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 7 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 8 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 9 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 10 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 11 }, comdat, align 8
@.fault.18 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 12 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 13 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 16 }, i64 14 }, comdat, align 8
@.fault.21 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 11 }, i64 15 }, comdat, align 8
@.fault.22 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 16 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 17 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 13 }, i64 18 }, comdat, align 8
@.fault.25 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 12 }, i64 19 }, comdat, align 8
@.fault.26 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 20 }, comdat, align 8
@.fault.27 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 12 }, i64 21 }, comdat, align 8
@.fault.28 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 8 }, i64 22 }, comdat, align 8
@.fault.29 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 9 }, i64 23 }, comdat, align 8
@.fault.30 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 14 }, i64 24 }, comdat, align 8
@.fault.31 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 20 }, i64 25 }, comdat, align 8
@.fault.32 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 14 }, i64 26 }, comdat, align 8
@.fault.33 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 13 }, i64 27 }, comdat, align 8
@.fault.34 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 21 }, i64 28 }, comdat, align 8
@.fault.35 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 11 }, i64 29 }, comdat, align 8
@.fault.36 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.37 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.38 = internal constant [65 x i8] c"@require \22self.allocator != null\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.39 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.40 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.41 = internal constant [9 x i8] c"skip_row\00", align 1
@"$ct.dyn.std.encoding.csv.CsvRow.to_format" = weak global { ptr, ptr, ptr } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !60
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !60
  br i1 %4, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !61, !DIExpression(), !62)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !63, !DIExpression(), !64)
  %5 = load ptr, ptr %self, align 8, !dbg !65
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !65
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !65
  store %any %7, ptr %varargslots, align 16, !dbg !65
  %8 = load ptr, ptr %f, align 8
  %9 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %8, ptr @.str, i64 2, ptr %varargslots, i64 1), !dbg !66
  %not_err = icmp eq i64 %9, 0, !dbg !66
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !66
  br i1 %10, label %after_check, label %assign_optional, !dbg !66

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %reterr, align 8, !dbg !66
  br label %err_retblock, !dbg !66

after_check:                                      ; preds = %checkok
  %11 = load i64, ptr %retparam, align 8, !dbg !66
  store i64 %11, ptr %0, align 8, !dbg !66
  ret i64 0, !dbg !66

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !66
  ret i64 %12, !dbg !66

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !62
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func, i64 9, i32 18) #3, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !70
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !70
  br i1 %2, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !71, !DIExpression(), !72)
  %3 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !73
  %4 = load i64, ptr %ptradd, align 8, !dbg !73
  ret i64 %4, !dbg !73

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !72
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.1, i64 3, i32 23) #3, !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.csv.CsvRow.get_col(ptr %0, i64 %1) #0 comdat !dbg !74 {
entry:
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !77
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !77
  br i1 %3, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !78, !DIExpression(), !79)
  store i64 %1, ptr %col, align 8
    #dbg_declare(ptr %col, !80, !DIExpression(), !81)
  %4 = load i64, ptr %col, align 8, !dbg !82
  %5 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !84
  %6 = load i64, ptr %ptradd, align 8, !dbg !84
  %lt = icmp ult i64 %4, %6, !dbg !82
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !82

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %7(ptr @.panic_msg.3, i64 40, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 29) #3, !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !85
  %9 = load i64, ptr %ptradd1, align 8, !dbg !85
  %10 = load ptr, ptr %8, align 8, !dbg !85
  %11 = load i64, ptr %col, align 8, !dbg !86
  %ge = icmp uge i64 %11, %9, !dbg !86
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !86
  br i1 %12, label %panic2, label %checkok5, !dbg !86

checkok5:                                         ; preds = %assert_ok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !86
  %13 = load { ptr, i64 }, ptr %ptroffset, align 8, !dbg !86
  ret { ptr, i64 } %13, !dbg !86

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %14(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 31) #3, !dbg !79
  unreachable, !dbg !79

panic2:                                           ; preds = %assert_ok
  store i64 %9, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr3, align 8
  %17 = insertvalue %any undef, ptr %taddr3, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd4, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 33, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvReader.init(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !87 {
entry:
  %self = alloca ptr, align 8
  %stream = alloca %any, align 8
  %separator = alloca %"char[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !99
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !99
  br i1 %6, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  store i64 %1, ptr %stream, align 8
  %ptradd = getelementptr inbounds i8, ptr %stream, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %stream, !102, !DIExpression(), !103)
  store ptr %3, ptr %separator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %separator, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %separator, !104, !DIExpression(), !105)
  %7 = load ptr, ptr %self, align 8, !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %7, ptr align 8 %stream, i32 16, i1 false), !dbg !107
  %8 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %separator, i32 16, i1 false), !dbg !109
  ret void, !dbg !109

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !101
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.5, i64 4, i32 36) #3, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_new_row(ptr %0, ptr byval(%CsvReader) align 8 %1) #0 comdat !dbg !110 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !113, !DIExpression(), !114)
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %2 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr byval(%CsvReader) align 8 %1, i64 %lo, ptr %hi) #4, !dbg !115
  %not_err = icmp eq i64 %2, 0, !dbg !115
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !115
  br i1 %3, label %after_check, label %assign_optional, !dbg !115

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !115
  br label %err_retblock, !dbg !115

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !115
  ret i64 0, !dbg !115

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !115
  ret i64 %4, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr byval(%CsvReader) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !116 {
entry:
  %allocator = alloca %any, align 8
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %stream = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var4 = alloca i64, align 8
  %retparam = alloca i8, align 1
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam17 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %list = alloca %"char[][]", align 8
  %result46 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !119, !DIExpression(), !120)
  store ptr null, ptr %.cachedtype, align 8
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !121, !DIExpression(), !122)
    #dbg_declare(ptr %row, !123, !DIExpression(), !124)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %func, !125, !DIExpression(), !131)
  %ptradd2 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !133
  %4 = load i64, ptr %ptradd2, align 8, !dbg !133
  %5 = inttoptr i64 %4 to ptr, !dbg !133
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd3, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.read_byte")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  store ptr %fn_phi, ptr %func, align 8
    #dbg_declare(ptr %val, !134, !DIExpression(), !135)
  %10 = load ptr, ptr %func, align 8, !dbg !136
  %checknull = icmp eq ptr %10, null, !dbg !136
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !136
  br i1 %11, label %panic, label %checkok, !dbg !136

checkok:                                          ; preds = %9
  %12 = load ptr, ptr %stream, align 8
  %13 = call i64 %10(ptr %retparam, ptr %12), !dbg !136
  %not_err = icmp eq i64 %13, 0, !dbg !136
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !136
  br i1 %14, label %after_check, label %assign_optional, !dbg !136

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %error_var4, align 8, !dbg !136
  br label %guard_block, !dbg !136

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !136

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var4, align 8, !dbg !136
  store i64 %15, ptr %error_var, align 8, !dbg !136
  br label %guard_block37, !dbg !136

noerr_block:                                      ; preds = %after_check
  %16 = load i8, ptr %retparam, align 1, !dbg !136
  store i8 %16, ptr %val, align 1, !dbg !136
  %17 = load i8, ptr %val, align 1, !dbg !137
  %eq = icmp eq i8 %17, 10, !dbg !137
  br i1 %eq, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !138
  br label %expr_block.exit, !dbg !138

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %current, !139, !DIExpression(), !162)
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !164
  %i2nb = icmp eq ptr %18, null, !dbg !164
  br i1 %i2nb, label %if.then6, label %if.exit7, !dbg !164

if.then6:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !168
  br label %if.exit7, !dbg !168

if.exit7:                                         ; preds = %if.then6, %if.exit
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !170
  store ptr %19, ptr %current, align 8, !dbg !170
    #dbg_declare(ptr %original, !171, !DIExpression(), !172)
  %20 = load ptr, ptr %current, align 8, !dbg !173
  store ptr %20, ptr %original, align 8, !dbg !173
  %21 = load ptr, ptr %current, align 8, !dbg !174
  %22 = load ptr, ptr %allocator1, align 8, !dbg !175
  %eq8 = icmp eq ptr %21, %22, !dbg !174
  br i1 %eq8, label %if.then9, label %if.exit10, !dbg !174

if.then9:                                         ; preds = %if.exit7
  %23 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !176
  store ptr %23, ptr %current, align 8, !dbg !176
  br label %if.exit10, !dbg !176

if.exit10:                                        ; preds = %if.then9, %if.exit7
    #dbg_declare(ptr %mark, !177, !DIExpression(), !178)
  %24 = load ptr, ptr %current, align 8, !dbg !179
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !179
  %25 = load i64, ptr %ptradd11, align 8, !dbg !179
  store i64 %25, ptr %mark, align 8, !dbg !179
    #dbg_declare(ptr %str, !180, !DIExpression(), !185)
  %26 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !186
  store ptr %26, ptr %str, align 8, !dbg !186
  %27 = load i8, ptr %val, align 1, !dbg !187
  %neq = icmp ne i8 %27, 13, !dbg !187
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !187

if.then12:                                        ; preds = %if.exit10
  store ptr %str, ptr %self, align 8
  %28 = load i8, ptr %val, align 1
  store i8 %28, ptr %value, align 1
  %29 = load ptr, ptr %self, align 8, !dbg !188
  %30 = load i8, ptr %value, align 1, !dbg !188
  call void @std.core.dstring.DString.append_char(ptr %29, i8 zeroext %30), !dbg !192
  br label %if.exit13, !dbg !192

if.exit13:                                        ; preds = %if.then12, %if.exit10
  br label %loop.body, !dbg !193

loop.body:                                        ; preds = %if.exit34, %if.then30, %if.exit13
    #dbg_declare(ptr %c, !194, !DIExpression(), !197)
  %31 = load ptr, ptr %func, align 8, !dbg !198
  %checknull14 = icmp eq ptr %31, null, !dbg !198
  %32 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !198
  br i1 %32, label %panic15, label %checkok16, !dbg !198

checkok16:                                        ; preds = %loop.body
  %33 = load ptr, ptr %stream, align 8
  %34 = call i64 %31(ptr %retparam17, ptr %33), !dbg !198
  %not_err18 = icmp eq i64 %34, 0, !dbg !198
  %35 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !198
  br i1 %35, label %after_check20, label %assign_optional19, !dbg !198

assign_optional19:                                ; preds = %checkok16
  store i64 %34, ptr %c.f, align 8, !dbg !198
  br label %after_assign, !dbg !198

after_check20:                                    ; preds = %checkok16
  %36 = load i8, ptr %retparam17, align 1, !dbg !198
  store i8 %36, ptr %c, align 1, !dbg !198
  store i64 0, ptr %c.f, align 8, !dbg !198
  br label %after_assign, !dbg !198

after_assign:                                     ; preds = %after_check20, %assign_optional19
    #dbg_declare(ptr %err, !199, !DIExpression(), !200)
  br label %testblock, !dbg !200

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !201
  %not_err21 = icmp eq i64 %optval, 0, !dbg !201
  %37 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !201
  br i1 %37, label %after_check23, label %assign_optional22, !dbg !201

assign_optional22:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !201
  br label %end_block, !dbg !201

after_check23:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !201
  br label %end_block, !dbg !201

end_block:                                        ; preds = %after_check23, %assign_optional22
  %38 = load i64, ptr %err, align 8, !dbg !201
  %i2b = icmp ne i64 %38, 0, !dbg !201
  br i1 %i2b, label %if.then24, label %if.exit28, !dbg !201

if.then24:                                        ; preds = %end_block
  %39 = load i64, ptr %err, align 8, !dbg !202
  %eq25 = icmp eq i64 %39, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !202
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !202

if.then26:                                        ; preds = %if.then24
  br label %loop.exit, !dbg !204

if.exit27:                                        ; preds = %if.then24
  %40 = load i64, ptr %err, align 8, !dbg !205
  store i64 %40, ptr %error_var, align 8, !dbg !205
  br label %opt_block_cleanup, !dbg !205

opt_block_cleanup:                                ; preds = %if.exit27
  %41 = load ptr, ptr %current, align 8, !dbg !206
  %42 = load i64, ptr %mark, align 8, !dbg !206
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !208
  %43 = load ptr, ptr %original, align 8, !dbg !209
  store ptr %43, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !209
  br label %guard_block37, !dbg !210

if.exit28:                                        ; preds = %end_block
  %44 = load i8, ptr %c, align 1, !dbg !211
  %eq29 = icmp eq i8 %44, 13, !dbg !211
  br i1 %eq29, label %if.then30, label %if.exit31, !dbg !211

if.then30:                                        ; preds = %if.exit28
  br label %loop.body, !dbg !212

if.exit31:                                        ; preds = %if.exit28
  %45 = load i8, ptr %c, align 1, !dbg !213
  %eq32 = icmp eq i8 %45, 10, !dbg !213
  br i1 %eq32, label %if.then33, label %if.exit34, !dbg !213

if.then33:                                        ; preds = %if.exit31
  br label %loop.exit, !dbg !214

if.exit34:                                        ; preds = %if.exit31
  %46 = load i8, ptr %c, align 1, !dbg !215
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %46), !dbg !216
  br label %loop.body, !dbg !216

loop.exit:                                        ; preds = %if.then33, %if.then26
  %47 = load ptr, ptr %str, align 8, !dbg !217
  %lo = load i64, ptr %allocator1, align 8, !dbg !217
  %ptradd35 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !217
  %hi = load ptr, ptr %ptradd35, align 8, !dbg !217
  %48 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %47, i64 %lo, ptr %hi), !dbg !218
  store { ptr, i64 } %48, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %49 = load ptr, ptr %current, align 8, !dbg !219
  %50 = load i64, ptr %mark, align 8, !dbg !219
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %49, i64 %50), !dbg !221
  %51 = load ptr, ptr %original, align 8, !dbg !222
  store ptr %51, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !222
  br label %expr_block.exit, !dbg !223

unreachable:                                      ; No predecessors!
  unreachable, !dbg !224

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  br label %noerr_block38, !dbg !224

guard_block37:                                    ; preds = %opt_block_cleanup, %guard_block
  %52 = load i64, ptr %error_var, align 8, !dbg !224
  ret i64 %52, !dbg !224

noerr_block38:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !224
    #dbg_declare(ptr %list, !226, !DIExpression(), !227)
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !228
  %lo40 = load ptr, ptr %row, align 8, !dbg !229
  %ptradd41 = getelementptr inbounds i8, ptr %row, i64 8, !dbg !229
  %hi42 = load i64, ptr %ptradd41, align 8, !dbg !229
  %lo43 = load ptr, ptr %ptradd39, align 8, !dbg !229
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd39, i64 8, !dbg !229
  %hi45 = load i64, ptr %ptradd44, align 8, !dbg !229
  %53 = call { ptr, i64 } @std.core.String.split(ptr %lo40, i64 %hi42, ptr %lo43, i64 %hi45, i64 0, ptr byval(%any) align 8 %allocator, i8 zeroext 0), !dbg !232
  store { ptr, i64 } %53, ptr %result46, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %result46, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !233
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd47, ptr align 8 %row, i32 16, i1 false), !dbg !234
  %ptradd48 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !234
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd48, ptr align 8 %allocator, i32 16, i1 false), !dbg !235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !235
  ret i64 0, !dbg !235

panic:                                            ; preds = %9
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !136
  call void %54(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.8, i64 8, i32 63) #3, !dbg !136
  unreachable, !dbg !136

panic15:                                          ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !198
  call void %55(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.8, i64 8, i32 76) #3, !dbg !198
  unreachable, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_temp_row(ptr %0, ptr byval(%CsvReader) align 8 %1) #0 comdat !dbg !236 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %taddr = alloca %any, align 8
    #dbg_declare(ptr %1, !237, !DIExpression(), !238)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !239
  %i2nb = icmp eq ptr %2, null, !dbg !239
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !239

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !242
  br label %if.exit, !dbg !242

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !244
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !241
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !241
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr byval(%CsvReader) align 8 %1, i64 %lo, ptr %hi) #4, !dbg !245
  %not_err = icmp eq i64 %6, 0, !dbg !245
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !245
  br i1 %7, label %after_check, label %assign_optional, !dbg !245

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !245
  br label %err_retblock, !dbg !245

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !245
  ret i64 0, !dbg !245

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !245
  ret i64 %8, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvRow.free(ptr %0) #0 comdat !dbg !246 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache12 = alloca ptr, align 8
  %.cachedtype13 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype13, align 8, !dbg !249
  store ptr null, ptr %.cachedtype, align 8, !dbg !249
  %1 = icmp eq ptr %0, null, !dbg !249
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !249
  br i1 %2, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !250, !DIExpression(), !251)
  %3 = load ptr, ptr %self, align 8, !dbg !252
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !252
  %4 = load ptr, ptr %ptradd, align 8, !dbg !252
  %neq = icmp ne ptr %4, null, !dbg !252
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !252

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !252
  call void %5(ptr @.panic_msg.38, i64 64, ptr @.file, i64 6, ptr @.func.37, i64 4, i32 64) #3, !dbg !252
  unreachable, !dbg !252

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !255
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !256
  %i2nb = icmp eq ptr %9, null, !dbg !256
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !259

if.exit:                                          ; preds = %assert_ok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !260
  %10 = load i64, ptr %ptradd2, align 8, !dbg !260
  %11 = inttoptr i64 %10 to ptr, !dbg !260
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !249
  %12 = icmp eq ptr %11, %type, !dbg !249
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !249

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !249
  %13 = load ptr, ptr %ptradd3, align 8, !dbg !249
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !249
  store ptr %14, ptr %.inlinecache, align 8, !dbg !249
  store ptr %11, ptr %.cachedtype, align 8, !dbg !249
  br label %15, !dbg !249

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !249
  br label %15, !dbg !249

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !249
  %16 = icmp eq ptr %fn_phi, null, !dbg !249
  br i1 %16, label %missing_function, label %match, !dbg !249

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !261
  call void %17(ptr @.panic_msg.39, i64 44, ptr @.file.40, i64 16, ptr @.func.37, i64 4, i32 105) #3, !dbg !261
  unreachable, !dbg !261

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !261
  %19 = load ptr, ptr %ptr, align 8, !dbg !261
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext 0), !dbg !261
  br label %expr_block.exit, !dbg !261

expr_block.exit:                                  ; preds = %match, %if.then
  %20 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %ptradd4, i32 16, i1 false)
  %21 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !263
  %22 = load ptr, ptr %ptradd6, align 8
  store ptr %22, ptr %ptr7, align 8
  %23 = load ptr, ptr %ptr7, align 8, !dbg !264
  %i2nb8 = icmp eq ptr %23, null, !dbg !264
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !264

if.then9:                                         ; preds = %expr_block.exit
  br label %expr_block.exit22, !dbg !267

if.exit10:                                        ; preds = %expr_block.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !268
  %24 = load i64, ptr %ptradd11, align 8, !dbg !268
  %25 = inttoptr i64 %24 to ptr, !dbg !268
  %type14 = load ptr, ptr %.cachedtype13, align 8, !dbg !249
  %26 = icmp eq ptr %25, %type14, !dbg !249
  br i1 %26, label %cache_hit17, label %cache_miss15, !dbg !249

cache_miss15:                                     ; preds = %if.exit10
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !249
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !249
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.release"), !dbg !249
  store ptr %28, ptr %.inlinecache12, align 8, !dbg !249
  store ptr %25, ptr %.cachedtype13, align 8, !dbg !249
  br label %29, !dbg !249

cache_hit17:                                      ; preds = %if.exit10
  %cache_hit_fn18 = load ptr, ptr %.inlinecache12, align 8, !dbg !249
  br label %29, !dbg !249

29:                                               ; preds = %cache_hit17, %cache_miss15
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %28, %cache_miss15 ], !dbg !249
  %30 = icmp eq ptr %fn_phi19, null, !dbg !249
  br i1 %30, label %missing_function20, label %match21, !dbg !249

missing_function20:                               ; preds = %29
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %31(ptr @.panic_msg.39, i64 44, ptr @.file.40, i64 16, ptr @.func.37, i64 4, i32 105) #3, !dbg !269
  unreachable, !dbg !269

match21:                                          ; preds = %29
  %32 = load ptr, ptr %allocator5, align 8, !dbg !269
  %33 = load ptr, ptr %ptr7, align 8, !dbg !269
  call void %fn_phi19(ptr %32, ptr %33, i8 zeroext 0), !dbg !269
  br label %expr_block.exit22, !dbg !269

expr_block.exit22:                                ; preds = %match21, %if.then9
  %34 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !270
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd23, align 8, !dbg !271
  ret void, !dbg !271

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %35(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.37, i64 4, i32 66) #3, !dbg !251
  unreachable, !dbg !251
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.skip_row(ptr byval(%CsvReader) align 8 %0) #0 comdat !dbg !272 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %stream = alloca %any, align 8
  %stream1 = alloca %any, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %current9 = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark17 = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam24 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !275, !DIExpression(), !276)
    #dbg_declare(ptr %current, !277, !DIExpression(), !279)
  store ptr null, ptr %.cachedtype, align 8, !dbg !281
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !281
  %i2nb = icmp eq ptr %1, null, !dbg !281
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !281

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !284
  br label %if.exit, !dbg !284

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !286
  store ptr %2, ptr %current, align 8, !dbg !286
    #dbg_declare(ptr %mark, !287, !DIExpression(), !288)
  %3 = load ptr, ptr %current, align 8, !dbg !289
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !289
  %4 = load i64, ptr %ptradd, align 8, !dbg !289
  store i64 %4, ptr %mark, align 8, !dbg !289
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !290
  %i2nb2 = icmp eq ptr %5, null, !dbg !290
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !290

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !296
  br label %if.exit4, !dbg !296

if.exit4:                                         ; preds = %if.then3, %if.exit
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !298
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !292
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !292
  store %any %8, ptr %allocator, align 8
    #dbg_declare(ptr %func, !299, !DIExpression(), !301)
  %ptradd5 = getelementptr inbounds i8, ptr %stream1, i64 8, !dbg !303
  %9 = load i64, ptr %ptradd5, align 8, !dbg !303
  %10 = inttoptr i64 %9 to ptr, !dbg !303
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !281
  %11 = icmp eq ptr %10, %type, !dbg !281
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !281

cache_miss:                                       ; preds = %if.exit4
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !281
  %12 = load ptr, ptr %ptradd6, align 8, !dbg !281
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.read_byte"), !dbg !281
  store ptr %13, ptr %.inlinecache, align 8, !dbg !281
  store ptr %10, ptr %.cachedtype, align 8, !dbg !281
  br label %14, !dbg !281

cache_hit:                                        ; preds = %if.exit4
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !281
  br label %14, !dbg !281

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !281
  store ptr %fn_phi, ptr %func, align 8, !dbg !281
    #dbg_declare(ptr %val, !304, !DIExpression(), !305)
  %15 = load ptr, ptr %func, align 8, !dbg !306
  %checknull = icmp eq ptr %15, null, !dbg !306
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !306
  br i1 %16, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %14
  %17 = load ptr, ptr %stream1, align 8
  %18 = call i64 %15(ptr %retparam, ptr %17), !dbg !306
  %not_err = icmp eq i64 %18, 0, !dbg !306
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !306
  br i1 %19, label %after_check, label %assign_optional, !dbg !306

assign_optional:                                  ; preds = %checkok
  store i64 %18, ptr %error_var, align 8, !dbg !306
  br label %guard_block, !dbg !306

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !306

guard_block:                                      ; preds = %assign_optional
  br label %expr_block.exit, !dbg !306

noerr_block:                                      ; preds = %after_check
  %20 = load i8, ptr %retparam, align 1, !dbg !306
  store i8 %20, ptr %val, align 1, !dbg !306
  %21 = load i8, ptr %val, align 1, !dbg !307
  %eq = icmp eq i8 %21, 10, !dbg !307
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !307

if.then7:                                         ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !308
  br label %expr_block.exit, !dbg !308

if.exit8:                                         ; preds = %noerr_block
    #dbg_declare(ptr %current9, !309, !DIExpression(), !311)
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !313
  %i2nb11 = icmp eq ptr %22, null, !dbg !313
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !313

if.then12:                                        ; preds = %if.exit8
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !316
  br label %if.exit13, !dbg !316

if.exit13:                                        ; preds = %if.then12, %if.exit8
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !318
  store ptr %23, ptr %current9, align 8, !dbg !318
    #dbg_declare(ptr %original, !319, !DIExpression(), !320)
  %24 = load ptr, ptr %current9, align 8, !dbg !321
  store ptr %24, ptr %original, align 8, !dbg !321
  %25 = load ptr, ptr %current9, align 8, !dbg !322
  %26 = load ptr, ptr %allocator, align 8, !dbg !323
  %eq14 = icmp eq ptr %25, %26, !dbg !322
  br i1 %eq14, label %if.then15, label %if.exit16, !dbg !322

if.then15:                                        ; preds = %if.exit13
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !324
  store ptr %27, ptr %current9, align 8, !dbg !324
  br label %if.exit16, !dbg !324

if.exit16:                                        ; preds = %if.then15, %if.exit13
    #dbg_declare(ptr %mark17, !325, !DIExpression(), !326)
  %28 = load ptr, ptr %current9, align 8, !dbg !327
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !327
  %29 = load i64, ptr %ptradd18, align 8, !dbg !327
  store i64 %29, ptr %mark17, align 8, !dbg !327
    #dbg_declare(ptr %str, !328, !DIExpression(), !330)
  %30 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !331
  store ptr %30, ptr %str, align 8, !dbg !331
  %31 = load i8, ptr %val, align 1, !dbg !332
  %neq = icmp ne i8 %31, 13, !dbg !332
  br i1 %neq, label %if.then19, label %if.exit20, !dbg !332

if.then19:                                        ; preds = %if.exit16
  store ptr %str, ptr %self, align 8
  %32 = load i8, ptr %val, align 1
  store i8 %32, ptr %value, align 1
  %33 = load ptr, ptr %self, align 8, !dbg !333
  %34 = load i8, ptr %value, align 1, !dbg !333
  call void @std.core.dstring.DString.append_char(ptr %33, i8 zeroext %34), !dbg !336
  br label %if.exit20, !dbg !336

if.exit20:                                        ; preds = %if.then19, %if.exit16
  br label %loop.body, !dbg !337

loop.body:                                        ; preds = %if.exit41, %if.then37, %if.exit20
    #dbg_declare(ptr %c, !338, !DIExpression(), !341)
  %35 = load ptr, ptr %func, align 8, !dbg !342
  %checknull21 = icmp eq ptr %35, null, !dbg !342
  %36 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !342
  br i1 %36, label %panic22, label %checkok23, !dbg !342

checkok23:                                        ; preds = %loop.body
  %37 = load ptr, ptr %stream1, align 8
  %38 = call i64 %35(ptr %retparam24, ptr %37), !dbg !342
  %not_err25 = icmp eq i64 %38, 0, !dbg !342
  %39 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !342
  br i1 %39, label %after_check27, label %assign_optional26, !dbg !342

assign_optional26:                                ; preds = %checkok23
  store i64 %38, ptr %c.f, align 8, !dbg !342
  br label %after_assign, !dbg !342

after_check27:                                    ; preds = %checkok23
  %40 = load i8, ptr %retparam24, align 1, !dbg !342
  store i8 %40, ptr %c, align 1, !dbg !342
  store i64 0, ptr %c.f, align 8, !dbg !342
  br label %after_assign, !dbg !342

after_assign:                                     ; preds = %after_check27, %assign_optional26
    #dbg_declare(ptr %err, !343, !DIExpression(), !344)
  br label %testblock, !dbg !344

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !345
  %not_err28 = icmp eq i64 %optval, 0, !dbg !345
  %41 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !345
  br i1 %41, label %after_check30, label %assign_optional29, !dbg !345

assign_optional29:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !345
  br label %end_block, !dbg !345

after_check30:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !345
  br label %end_block, !dbg !345

end_block:                                        ; preds = %after_check30, %assign_optional29
  %42 = load i64, ptr %err, align 8, !dbg !345
  %i2b = icmp ne i64 %42, 0, !dbg !345
  br i1 %i2b, label %if.then31, label %if.exit35, !dbg !345

if.then31:                                        ; preds = %end_block
  %43 = load i64, ptr %err, align 8, !dbg !346
  %eq32 = icmp eq i64 %43, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !346
  br i1 %eq32, label %if.then33, label %if.exit34, !dbg !346

if.then33:                                        ; preds = %if.then31
  br label %loop.exit, !dbg !348

if.exit34:                                        ; preds = %if.then31
  br label %opt_block_cleanup, !dbg !349

opt_block_cleanup:                                ; preds = %if.exit34
  %44 = load ptr, ptr %current9, align 8, !dbg !350
  %45 = load i64, ptr %mark17, align 8, !dbg !350
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !352
  %46 = load ptr, ptr %original, align 8, !dbg !353
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !353
  br label %expr_block.exit, !dbg !354

if.exit35:                                        ; preds = %end_block
  %47 = load i8, ptr %c, align 1, !dbg !355
  %eq36 = icmp eq i8 %47, 13, !dbg !355
  br i1 %eq36, label %if.then37, label %if.exit38, !dbg !355

if.then37:                                        ; preds = %if.exit35
  br label %loop.body, !dbg !356

if.exit38:                                        ; preds = %if.exit35
  %48 = load i8, ptr %c, align 1, !dbg !357
  %eq39 = icmp eq i8 %48, 10, !dbg !357
  br i1 %eq39, label %if.then40, label %if.exit41, !dbg !357

if.then40:                                        ; preds = %if.exit38
  br label %loop.exit, !dbg !358

if.exit41:                                        ; preds = %if.exit38
  %49 = load i8, ptr %c, align 1, !dbg !359
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %49), !dbg !360
  br label %loop.body, !dbg !360

loop.exit:                                        ; preds = %if.then40, %if.then33
  %50 = load ptr, ptr %str, align 8, !dbg !361
  %lo = load i64, ptr %allocator, align 8, !dbg !361
  %ptradd42 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !361
  %hi = load ptr, ptr %ptradd42, align 8, !dbg !361
  %51 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %50, i64 %lo, ptr %hi), !dbg !362
  store { ptr, i64 } %51, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %52 = load ptr, ptr %current9, align 8, !dbg !363
  %53 = load i64, ptr %mark17, align 8, !dbg !363
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %52, i64 %53), !dbg !365
  %54 = load ptr, ptr %original, align 8, !dbg !366
  store ptr %54, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !366
  br label %expr_block.exit, !dbg !367

unreachable:                                      ; No predecessors!
  unreachable, !dbg !368

expr_block.exit:                                  ; preds = %guard_block, %opt_block_cleanup, %loop.exit, %if.then7
  %55 = load ptr, ptr %current, align 8, !dbg !370
  %56 = load i64, ptr %mark, align 8, !dbg !370
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %55, i64 %56), !dbg !372
  ret i64 0, !dbg !373

panic:                                            ; preds = %14
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %57(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.41, i64 8, i32 63) #3, !dbg !306
  unreachable, !dbg !306

panic22:                                          ; preds = %loop.body
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !342
  call void %58(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.41, i64 8, i32 76) #3, !dbg !342
  unreachable, !dbg !342
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.split(ptr, i64, ptr, i64, i64, ptr byval(%any) align 8, i8 zeroext) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.encoding.csv.CsvRow", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
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
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "csv.c3", directory: "/usr/local/lib/c3/std/encoding")
!9 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !8, file: !8, line: 18, type: !10, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !17, !41}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !13)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !8, file: !8, line: 11, size: 384, align: 64, elements: !19, identifier: "std.encoding.csv.CsvRow")
!19 = !{!20, !33, !34}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !18, file: !8, line: 13, baseType: !21, size: 128, align: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !22, identifier: "String[]")
!22 = !{!23, !32}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !26)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !27, identifier: "char[]")
!27 = !{!28, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !26, baseType: !15, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, baseType: !15, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !18, file: !8, line: 14, baseType: !25, size: 128, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !18, file: !8, line: 15, baseType: !35, size: 128, align: 64, offset: 256)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !36, identifier: "Allocator")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !8, file: !8, line: 71, size: 384, align: 64, elements: !43, identifier: "std.io.Formatter")
!43 = !{!44, !45, !50}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !42, file: !8, line: 73, baseType: !38, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !42, file: !8, line: 74, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !8, file: !8, line: 23, baseType: !47, align: 8)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!12, !38, !38, !30}
!50 = !DIDerivedType(tag: DW_TAG_member, scope: !42, file: !8, line: 75, baseType: !51, size: 256, align: 64, offset: 128)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !42, file: !8, line: 75, size: 256, align: 64, elements: !52)
!52 = !{!53, !55, !56, !57, !58}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !8, line: 77, baseType: !54, size: 32, align: 32)
!54 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !51, file: !8, line: 78, baseType: !54, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !51, file: !8, line: 79, baseType: !54, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !51, file: !8, line: 80, baseType: !15, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !51, file: !8, line: 81, baseType: !12, size: 64, align: 64, offset: 192)
!59 = !{}
!60 = !DILocation(line: 19, column: 1, scope: !9)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 18, type: !17)
!62 = !DILocation(line: 18, column: 26, scope: !9)
!63 = !DILocalVariable(name: "f", arg: 2, scope: !9, file: !8, line: 18, type: !41)
!64 = !DILocation(line: 18, column: 44, scope: !9)
!65 = !DILocation(line: 20, column: 24, scope: !9)
!66 = !DILocation(line: 20, column: 9, scope: !9)
!67 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !8, file: !8, line: 23, type: !68, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!68 = !DISubroutineType(types: !69)
!69 = !{!15, !17}
!70 = !DILocation(line: 24, column: 1, scope: !67)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !8, line: 23, type: !17)
!72 = !DILocation(line: 23, column: 19, scope: !67)
!73 = !DILocation(line: 25, column: 9, scope: !67)
!74 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !8, file: !8, line: 31, type: !75, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!75 = !DISubroutineType(types: !76)
!76 = !{!25, !17, !16}
!77 = !DILocation(line: 32, column: 1, scope: !74)
!78 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !8, line: 31, type: !17)
!79 = !DILocation(line: 31, column: 26, scope: !74)
!80 = !DILocalVariable(name: "col", arg: 2, scope: !74, file: !8, line: 31, type: !15)
!81 = !DILocation(line: 31, column: 37, scope: !74)
!82 = !DILocation(line: 29, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !74, file: !8, line: 32, column: 1)
!84 = !DILocation(line: 29, column: 17, scope: !83)
!85 = !DILocation(line: 33, column: 9, scope: !74)
!86 = !DILocation(line: 33, column: 19, scope: !74)
!87 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !8, file: !8, line: 36, type: !88, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90, !94, !25}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !8, file: !8, line: 5, size: 256, align: 64, elements: !92, identifier: "std.encoding.csv.CsvReader")
!92 = !{!93, !98}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !91, file: !8, line: 7, baseType: !94, size: 128, align: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !95, identifier: "InStream")
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !94, baseType: !38, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, baseType: !40, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !91, file: !8, line: 8, baseType: !25, size: 128, align: 64, offset: 128)
!99 = !DILocation(line: 37, column: 1, scope: !87)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !8, line: 36, type: !90)
!101 = !DILocation(line: 36, column: 24, scope: !87)
!102 = !DILocalVariable(name: "stream", arg: 2, scope: !87, file: !8, line: 36, type: !94)
!103 = !DILocation(line: 36, column: 40, scope: !87)
!104 = !DILocalVariable(name: "separator", arg: 3, scope: !87, file: !8, line: 36, type: !25)
!105 = !DILocation(line: 36, column: 55, scope: !87)
!106 = !DILocation(line: 38, column: 2, scope: !87)
!107 = !DILocation(line: 38, column: 16, scope: !87)
!108 = !DILocation(line: 39, column: 2, scope: !87)
!109 = !DILocation(line: 39, column: 19, scope: !87)
!110 = distinct !DISubprogram(name: "read_new_row", linkageName: "std.encoding.csv.CsvReader.read_new_row", scope: !8, file: !8, line: 42, type: !111, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!111 = !DISubroutineType(types: !112)
!112 = !{!12, !17, !91}
!113 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !8, line: 42, type: !91)
!114 = !DILocation(line: 42, column: 35, scope: !110)
!115 = !DILocation(line: 44, column: 9, scope: !110)
!116 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !8, file: !8, line: 50, type: !117, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!117 = !DISubroutineType(types: !118)
!118 = !{!12, !17, !91, !35}
!119 = !DILocalVariable(name: "self", arg: 1, scope: !116, file: !8, line: 50, type: !91)
!120 = !DILocation(line: 50, column: 31, scope: !116)
!121 = !DILocalVariable(name: "allocator", arg: 2, scope: !116, file: !8, line: 50, type: !35)
!122 = !DILocation(line: 50, column: 47, scope: !116)
!123 = !DILocalVariable(name: "row", scope: !116, file: !8, line: 52, type: !25, align: 8)
!124 = !DILocation(line: 52, column: 9, scope: !116)
!125 = !DILocalVariable(name: "func", scope: !126, file: !8, line: 62, type: !128, align: 8)
!126 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !127, file: !127, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!127 = !DIFile(filename: "io.c3", directory: "/usr/local/lib/c3/std/io")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!12, !29, !38}
!131 = !DILocation(line: 62, column: 30, scope: !126, inlinedAt: !132)
!132 = !DILocation(line: 52, column: 15, scope: !116)
!133 = !DILocation(line: 62, column: 38, scope: !126, inlinedAt: !132)
!134 = !DILocalVariable(name: "val", scope: !126, file: !8, line: 63, type: !30, align: 1)
!135 = !DILocation(line: 63, column: 8, scope: !126, inlinedAt: !132)
!136 = !DILocation(line: 63, column: 14, scope: !126, inlinedAt: !132)
!137 = !DILocation(line: 68, column: 6, scope: !126, inlinedAt: !132)
!138 = !DILocation(line: 68, column: 26, scope: !126, inlinedAt: !132)
!139 = !DILocalVariable(name: "current", scope: !140, file: !8, line: 592, type: !142, align: 8)
!140 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !141, file: !141, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!141 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !8, file: !8, line: 10, size: 320, align: 64, elements: !144, identifier: "std.core.mem.allocator.TempAllocator")
!144 = !{!145, !146, !159, !160, !161}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !143, file: !8, line: 12, baseType: !35, size: 128, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !143, file: !8, line: 13, baseType: !147, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !8, file: !8, line: 22, size: 320, align: 64, elements: !149, identifier: "std.core.mem.allocator.TempAllocatorPage")
!149 = !{!150, !151, !152, !153, !154, !155}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !148, file: !8, line: 24, baseType: !147, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !148, file: !8, line: 25, baseType: !38, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !148, file: !8, line: 26, baseType: !15, size: 64, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !148, file: !8, line: 27, baseType: !15, size: 64, align: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !148, file: !8, line: 28, baseType: !15, size: 64, align: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !148, file: !8, line: 29, baseType: !156, align: 8, offset: 320)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, align: 8, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 0, lowerBound: 0)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !143, file: !8, line: 14, baseType: !15, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !143, file: !8, line: 15, baseType: !15, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !8, line: 16, baseType: !156, align: 8, offset: 320)
!162 = !DILocation(line: 592, column: 17, scope: !140, inlinedAt: !163)
!163 = !DILocation(line: 69, column: 2, scope: !126, inlinedAt: !132)
!164 = !DILocation(line: 396, column: 6, scope: !165, inlinedAt: !167)
!165 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!166 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!167 = !DILocation(line: 592, column: 27, scope: !140, inlinedAt: !163)
!168 = !DILocation(line: 398, column: 3, scope: !169, inlinedAt: !167)
!169 = distinct !DILexicalBlock(scope: !165, file: !166, line: 397, column: 2)
!170 = !DILocation(line: 400, column: 9, scope: !165, inlinedAt: !167)
!171 = !DILocalVariable(name: "original", scope: !140, file: !8, line: 594, type: !142, align: 8)
!172 = !DILocation(line: 594, column: 18, scope: !140, inlinedAt: !163)
!173 = !DILocation(line: 594, column: 29, scope: !140, inlinedAt: !163)
!174 = !DILocation(line: 595, column: 7, scope: !140, inlinedAt: !163)
!175 = !DILocation(line: 595, column: 18, scope: !140, inlinedAt: !163)
!176 = !DILocation(line: 595, column: 45, scope: !140, inlinedAt: !163)
!177 = !DILocalVariable(name: "mark", scope: !140, file: !8, line: 597, type: !15, align: 8)
!178 = !DILocation(line: 597, column: 6, scope: !140, inlinedAt: !163)
!179 = !DILocation(line: 597, column: 13, scope: !140, inlinedAt: !163)
!180 = !DILocalVariable(name: "str", scope: !181, file: !8, line: 71, type: !182, align: 8)
!181 = distinct !DILexicalBlock(scope: !126, file: !127, line: 70, column: 2)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !8, file: !8, line: 4, baseType: !183, align: 8)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !8, file: !8, line: 5, baseType: null, align: 1)
!185 = !DILocation(line: 71, column: 11, scope: !181, inlinedAt: !132)
!186 = !DILocation(line: 71, column: 17, scope: !181, inlinedAt: !132)
!187 = !DILocation(line: 72, column: 7, scope: !181, inlinedAt: !132)
!188 = !DILocation(line: 393, column: 21, scope: !189, inlinedAt: !191)
!189 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !190, file: !190, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!190 = !DIFile(filename: "dstring.c3", directory: "/usr/local/lib/c3/std/core")
!191 = !DILocation(line: 72, column: 20, scope: !181, inlinedAt: !132)
!192 = !DILocation(line: 393, column: 4, scope: !189, inlinedAt: !191)
!193 = !DILocation(line: 73, column: 3, scope: !181, inlinedAt: !132)
!194 = !DILocalVariable(name: "c", scope: !195, file: !8, line: 76, type: !30, align: 1)
!195 = distinct !DILexicalBlock(scope: !196, file: !127, line: 74, column: 3)
!196 = distinct !DILexicalBlock(scope: !181, file: !127, line: 73, column: 3)
!197 = !DILocation(line: 76, column: 11, scope: !195, inlinedAt: !132)
!198 = !DILocation(line: 76, column: 15, scope: !195, inlinedAt: !132)
!199 = !DILocalVariable(name: "err", scope: !195, file: !8, line: 80, type: !12, align: 8)
!200 = !DILocation(line: 80, column: 14, scope: !195, inlinedAt: !132)
!201 = !DILocation(line: 80, column: 20, scope: !195, inlinedAt: !132)
!202 = !DILocation(line: 82, column: 9, scope: !203, inlinedAt: !132)
!203 = distinct !DILexicalBlock(scope: !195, file: !127, line: 81, column: 4)
!204 = !DILocation(line: 82, column: 29, scope: !203, inlinedAt: !132)
!205 = !DILocation(line: 83, column: 12, scope: !203, inlinedAt: !132)
!206 = !DILocation(line: 600, column: 17, scope: !207, inlinedAt: !163)
!207 = distinct !DILexicalBlock(scope: !140, file: !141, line: 599, column: 2)
!208 = !DILocation(line: 600, column: 3, scope: !207, inlinedAt: !163)
!209 = !DILocation(line: 602, column: 39, scope: !207, inlinedAt: !163)
!210 = !DILocation(line: 603, column: 9, scope: !207, inlinedAt: !163)
!211 = !DILocation(line: 85, column: 8, scope: !195, inlinedAt: !132)
!212 = !DILocation(line: 85, column: 19, scope: !195, inlinedAt: !132)
!213 = !DILocation(line: 86, column: 8, scope: !195, inlinedAt: !132)
!214 = !DILocation(line: 86, column: 19, scope: !195, inlinedAt: !132)
!215 = !DILocation(line: 87, column: 20, scope: !195, inlinedAt: !132)
!216 = !DILocation(line: 87, column: 4, scope: !195, inlinedAt: !132)
!217 = !DILocation(line: 89, column: 23, scope: !181, inlinedAt: !132)
!218 = !DILocation(line: 89, column: 10, scope: !181, inlinedAt: !132)
!219 = !DILocation(line: 600, column: 17, scope: !220, inlinedAt: !163)
!220 = distinct !DILexicalBlock(scope: !140, file: !141, line: 599, column: 2)
!221 = !DILocation(line: 600, column: 3, scope: !220, inlinedAt: !163)
!222 = !DILocation(line: 602, column: 39, scope: !220, inlinedAt: !163)
!223 = !DILocation(line: 603, column: 9, scope: !220, inlinedAt: !163)
!224 = !DILocation(line: 603, column: 9, scope: !225, inlinedAt: !163)
!225 = distinct !DILexicalBlock(scope: !140, file: !141, line: 599, column: 2)
!226 = !DILocalVariable(name: "list", scope: !116, file: !8, line: 54, type: !21, align: 8)
!227 = !DILocation(line: 54, column: 11, scope: !116)
!228 = !DILocation(line: 54, column: 28, scope: !116)
!229 = !DILocation(line: 249, column: 116, scope: !230, inlinedAt: !232)
!230 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !231, file: !231, line: 249, scopeLine: 249, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!231 = !DIFile(filename: "string.c3", directory: "/usr/local/lib/c3/std/core")
!232 = !DILocation(line: 54, column: 18, scope: !116)
!233 = !DILocation(line: 55, column: 11, scope: !116)
!234 = !DILocation(line: 55, column: 17, scope: !116)
!235 = !DILocation(line: 55, column: 22, scope: !116)
!236 = distinct !DISubprogram(name: "read_temp_row", linkageName: "std.encoding.csv.CsvReader.read_temp_row", scope: !8, file: !8, line: 58, type: !111, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!237 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !8, line: 58, type: !91)
!238 = !DILocation(line: 58, column: 36, scope: !236)
!239 = !DILocation(line: 396, column: 6, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!241 = !DILocation(line: 60, column: 23, scope: !236)
!242 = !DILocation(line: 398, column: 3, scope: !243, inlinedAt: !241)
!243 = distinct !DILexicalBlock(scope: !240, file: !166, line: 397, column: 2)
!244 = !DILocation(line: 400, column: 9, scope: !240, inlinedAt: !241)
!245 = !DILocation(line: 60, column: 9, scope: !236)
!246 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !8, file: !8, line: 66, type: !247, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !17}
!249 = !DILocation(line: 67, column: 1, scope: !246)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !8, line: 66, type: !17)
!251 = !DILocation(line: 66, column: 21, scope: !246)
!252 = !DILocation(line: 64, column: 11, scope: !253)
!253 = distinct !DILexicalBlock(scope: !246, file: !8, line: 67, column: 1)
!254 = !DILocation(line: 68, column: 18, scope: !246)
!255 = !DILocation(line: 68, column: 34, scope: !246)
!256 = !DILocation(line: 101, column: 6, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !166, file: !166, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!258 = !DILocation(line: 68, column: 2, scope: !246)
!259 = !DILocation(line: 101, column: 18, scope: !257, inlinedAt: !258)
!260 = !DILocation(line: 105, column: 25, scope: !257, inlinedAt: !258)
!261 = !DILocation(line: 105, column: 2, scope: !257, inlinedAt: !258)
!262 = !DILocation(line: 69, column: 18, scope: !246)
!263 = !DILocation(line: 69, column: 34, scope: !246)
!264 = !DILocation(line: 101, column: 6, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !166, file: !166, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!266 = !DILocation(line: 69, column: 2, scope: !246)
!267 = !DILocation(line: 101, column: 18, scope: !265, inlinedAt: !266)
!268 = !DILocation(line: 105, column: 25, scope: !265, inlinedAt: !266)
!269 = !DILocation(line: 105, column: 2, scope: !265, inlinedAt: !266)
!270 = !DILocation(line: 70, column: 2, scope: !246)
!271 = !DILocation(line: 70, column: 19, scope: !246)
!272 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !8, file: !8, line: 73, type: !273, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !59)
!273 = !DISubroutineType(types: !274)
!274 = !{!12, !38, !91}
!275 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !8, line: 73, type: !91)
!276 = !DILocation(line: 73, column: 29, scope: !272)
!277 = !DILocalVariable(name: "current", scope: !278, file: !8, line: 592, type: !142, align: 8)
!278 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !141, file: !141, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!279 = !DILocation(line: 592, column: 17, scope: !278, inlinedAt: !280)
!280 = !DILocation(line: 73, column: 50, scope: !272)
!281 = !DILocation(line: 396, column: 6, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!283 = !DILocation(line: 592, column: 27, scope: !278, inlinedAt: !280)
!284 = !DILocation(line: 398, column: 3, scope: !285, inlinedAt: !283)
!285 = distinct !DILexicalBlock(scope: !282, file: !166, line: 397, column: 2)
!286 = !DILocation(line: 400, column: 9, scope: !282, inlinedAt: !283)
!287 = !DILocalVariable(name: "mark", scope: !278, file: !8, line: 597, type: !15, align: 8)
!288 = !DILocation(line: 597, column: 6, scope: !278, inlinedAt: !280)
!289 = !DILocation(line: 597, column: 13, scope: !278, inlinedAt: !280)
!290 = !DILocation(line: 396, column: 6, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!292 = !DILocation(line: 103, column: 26, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !127, file: !127, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!294 = !DILocation(line: 75, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !272, file: !8, line: 74, column: 1)
!296 = !DILocation(line: 398, column: 3, scope: !297, inlinedAt: !292)
!297 = distinct !DILexicalBlock(scope: !291, file: !166, line: 397, column: 2)
!298 = !DILocation(line: 400, column: 9, scope: !291, inlinedAt: !292)
!299 = !DILocalVariable(name: "func", scope: !300, file: !8, line: 62, type: !128, align: 8)
!300 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !127, file: !127, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!301 = !DILocation(line: 62, column: 30, scope: !300, inlinedAt: !302)
!302 = !DILocation(line: 103, column: 9, scope: !293, inlinedAt: !294)
!303 = !DILocation(line: 62, column: 38, scope: !300, inlinedAt: !302)
!304 = !DILocalVariable(name: "val", scope: !300, file: !8, line: 63, type: !30, align: 1)
!305 = !DILocation(line: 63, column: 8, scope: !300, inlinedAt: !302)
!306 = !DILocation(line: 63, column: 14, scope: !300, inlinedAt: !302)
!307 = !DILocation(line: 68, column: 6, scope: !300, inlinedAt: !302)
!308 = !DILocation(line: 68, column: 26, scope: !300, inlinedAt: !302)
!309 = !DILocalVariable(name: "current", scope: !310, file: !8, line: 592, type: !142, align: 8)
!310 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !141, file: !141, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !59)
!311 = !DILocation(line: 592, column: 17, scope: !310, inlinedAt: !312)
!312 = !DILocation(line: 69, column: 2, scope: !300, inlinedAt: !302)
!313 = !DILocation(line: 396, column: 6, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !166, file: !166, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!315 = !DILocation(line: 592, column: 27, scope: !310, inlinedAt: !312)
!316 = !DILocation(line: 398, column: 3, scope: !317, inlinedAt: !315)
!317 = distinct !DILexicalBlock(scope: !314, file: !166, line: 397, column: 2)
!318 = !DILocation(line: 400, column: 9, scope: !314, inlinedAt: !315)
!319 = !DILocalVariable(name: "original", scope: !310, file: !8, line: 594, type: !142, align: 8)
!320 = !DILocation(line: 594, column: 18, scope: !310, inlinedAt: !312)
!321 = !DILocation(line: 594, column: 29, scope: !310, inlinedAt: !312)
!322 = !DILocation(line: 595, column: 7, scope: !310, inlinedAt: !312)
!323 = !DILocation(line: 595, column: 18, scope: !310, inlinedAt: !312)
!324 = !DILocation(line: 595, column: 45, scope: !310, inlinedAt: !312)
!325 = !DILocalVariable(name: "mark", scope: !310, file: !8, line: 597, type: !15, align: 8)
!326 = !DILocation(line: 597, column: 6, scope: !310, inlinedAt: !312)
!327 = !DILocation(line: 597, column: 13, scope: !310, inlinedAt: !312)
!328 = !DILocalVariable(name: "str", scope: !329, file: !8, line: 71, type: !182, align: 8)
!329 = distinct !DILexicalBlock(scope: !300, file: !127, line: 70, column: 2)
!330 = !DILocation(line: 71, column: 11, scope: !329, inlinedAt: !302)
!331 = !DILocation(line: 71, column: 17, scope: !329, inlinedAt: !302)
!332 = !DILocation(line: 72, column: 7, scope: !329, inlinedAt: !302)
!333 = !DILocation(line: 393, column: 21, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !190, file: !190, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!335 = !DILocation(line: 72, column: 20, scope: !329, inlinedAt: !302)
!336 = !DILocation(line: 393, column: 4, scope: !334, inlinedAt: !335)
!337 = !DILocation(line: 73, column: 3, scope: !329, inlinedAt: !302)
!338 = !DILocalVariable(name: "c", scope: !339, file: !8, line: 76, type: !30, align: 1)
!339 = distinct !DILexicalBlock(scope: !340, file: !127, line: 74, column: 3)
!340 = distinct !DILexicalBlock(scope: !329, file: !127, line: 73, column: 3)
!341 = !DILocation(line: 76, column: 11, scope: !339, inlinedAt: !302)
!342 = !DILocation(line: 76, column: 15, scope: !339, inlinedAt: !302)
!343 = !DILocalVariable(name: "err", scope: !339, file: !8, line: 80, type: !12, align: 8)
!344 = !DILocation(line: 80, column: 14, scope: !339, inlinedAt: !302)
!345 = !DILocation(line: 80, column: 20, scope: !339, inlinedAt: !302)
!346 = !DILocation(line: 82, column: 9, scope: !347, inlinedAt: !302)
!347 = distinct !DILexicalBlock(scope: !339, file: !127, line: 81, column: 4)
!348 = !DILocation(line: 82, column: 29, scope: !347, inlinedAt: !302)
!349 = !DILocation(line: 83, column: 12, scope: !347, inlinedAt: !302)
!350 = !DILocation(line: 600, column: 17, scope: !351, inlinedAt: !312)
!351 = distinct !DILexicalBlock(scope: !310, file: !141, line: 599, column: 2)
!352 = !DILocation(line: 600, column: 3, scope: !351, inlinedAt: !312)
!353 = !DILocation(line: 602, column: 39, scope: !351, inlinedAt: !312)
!354 = !DILocation(line: 603, column: 9, scope: !351, inlinedAt: !312)
!355 = !DILocation(line: 85, column: 8, scope: !339, inlinedAt: !302)
!356 = !DILocation(line: 85, column: 19, scope: !339, inlinedAt: !302)
!357 = !DILocation(line: 86, column: 8, scope: !339, inlinedAt: !302)
!358 = !DILocation(line: 86, column: 19, scope: !339, inlinedAt: !302)
!359 = !DILocation(line: 87, column: 20, scope: !339, inlinedAt: !302)
!360 = !DILocation(line: 87, column: 4, scope: !339, inlinedAt: !302)
!361 = !DILocation(line: 89, column: 23, scope: !329, inlinedAt: !302)
!362 = !DILocation(line: 89, column: 10, scope: !329, inlinedAt: !302)
!363 = !DILocation(line: 600, column: 17, scope: !364, inlinedAt: !312)
!364 = distinct !DILexicalBlock(scope: !310, file: !141, line: 599, column: 2)
!365 = !DILocation(line: 600, column: 3, scope: !364, inlinedAt: !312)
!366 = !DILocation(line: 602, column: 39, scope: !364, inlinedAt: !312)
!367 = !DILocation(line: 603, column: 9, scope: !364, inlinedAt: !312)
!368 = !DILocation(line: 603, column: 9, scope: !369, inlinedAt: !312)
!369 = distinct !DILexicalBlock(scope: !310, file: !141, line: 599, column: 2)
!370 = !DILocation(line: 600, column: 17, scope: !371, inlinedAt: !280)
!371 = distinct !DILexicalBlock(scope: !278, file: !141, line: 599, column: 2)
!372 = !DILocation(line: 600, column: 3, scope: !371, inlinedAt: !280)
!373 = !DILocation(line: 603, column: 9, scope: !371, inlinedAt: !280)
