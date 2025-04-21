; ModuleID = 'std::os::linux'
source_filename = "std::os::linux"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%File = type { ptr }
%Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%Elf32_Phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Linux_Dl_info = type { ptr, ptr, ptr, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.os.linux.backtrace_line_parse = comdat any

$std.os.linux.symbolize_backtrace = comdat any

$"$ct.std.os.linux.Elf32_Ehdr" = comdat any

$"$ct.std.os.linux.Elf32_Phdr" = comdat any

$"$ct.std.os.linux.Elf64_Ehdr" = comdat any

$"$ct.std.os.linux.Elf64_Phdr" = comdat any

$"$ct.std.os.linux.Linux_Dl_info" = comdat any

$std.os.linux.PT_PHDR = comdat any

$std.os.linux.EI_NIDENT = comdat any

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

$"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = comdat any

$"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = comdat any

$"$ct.std.os.backtrace.BacktraceFault" = comdat any

$"$ct.int" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.os.linux.Elf32_Ehdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 52, i64 0, i64 14, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf32_Phdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf64_Ehdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 14, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf64_Phdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Linux_Dl_info" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.linux.PT_PHDR = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !0
@std.os.linux.EI_NIDENT = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 4 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 3 }, comdat, align 8
@.fault.3 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 4 }, comdat, align 8
@.fault.4 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 3 }, i64 5 }, comdat, align 8
@.fault.5 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 18 }, i64 6 }, comdat, align 8
@.fault.6 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 11 }, i64 7 }, comdat, align 8
@.fault.7 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 8 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 9 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 10 }, comdat, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 14 }, i64 11 }, comdat, align 8
@.fault.11 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 13 }, i64 12 }, comdat, align 8
@.fault.12 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 13 }, comdat, align 8
@.fault.13 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 16 }, i64 14 }, comdat, align 8
@.fault.14 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 11 }, i64 15 }, comdat, align 8
@.fault.15 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 16 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 16 }, i64 17 }, comdat, align 8
@.fault.17 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 18 }, comdat, align 8
@.fault.18 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 12 }, i64 19 }, comdat, align 8
@.fault.19 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 13 }, i64 20 }, comdat, align 8
@.fault.20 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 12 }, i64 21 }, comdat, align 8
@.fault.21 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 8 }, i64 22 }, comdat, align 8
@.fault.22 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 9 }, i64 23 }, comdat, align 8
@.fault.23 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 14 }, i64 24 }, comdat, align 8
@.fault.24 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 20 }, i64 25 }, comdat, align 8
@.fault.25 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 14 }, i64 26 }, comdat, align 8
@.fault.26 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 27 }, comdat, align 8
@.fault.27 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 21 }, i64 28 }, comdat, align 8
@.fault.28 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 11 }, i64 29 }, comdat, align 8
@.fault.29 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.__const = private unnamed_addr constant [4 x i8] c"\7FELF", align 1
@"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.30, i64 17 }, i64 1 }, comdat, align 8
@.fault.30 = internal constant [18 x i8] c"SEGMENT_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.31, i64 25 }, i64 2 }, comdat, align 8
@.fault.31 = internal constant [26 x i8] c"EXECUTABLE_PATH_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.32, i64 15 }, i64 3 }, comdat, align 8
@.fault.32 = internal constant [16 x i8] c"IMAGE_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.33, i64 20 }, i64 4 }, comdat, align 8
@.fault.33 = internal constant [21 x i8] c"NO_BACKTRACE_SYMBOLS\00", align 1
@"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.34, i64 17 }, i64 5 }, comdat, align 8
@.fault.34 = internal constant [18 x i8] c"RESOLUTION_FAILED\00", align 1
@"$ct.std.os.backtrace.BacktraceFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"addr2line\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"addr2line\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\09\0A\0D \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.56, i64 7 }, i64 1 }, comdat, align 8
@.fault.56 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"linux.c3\00", align 1
@.func = internal constant [21 x i8] c"backtrace_line_parse\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c":\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.59 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.60 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.61 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"(inlined by)\00", align 1
@.func.63 = internal constant [24 x i8] c"backtrace_add_addr2line\00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.func.64 = internal constant [20 x i8] c"symbolize_backtrace\00", align 1
@.panic_msg.65 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.66 = internal constant [8 x i8] c"list.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable
declare i64 @readlink(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.elf_module_image_base(ptr %0, ptr %1, i64 %2) #0 !dbg !15 {
entry:
  %path = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %buffer = alloca [4 x i8], align 1
  %error_var5 = alloca i64, align 8
  %stream = alloca ptr, align 8
  %buffer6 = alloca %"char[]", align 8
  %blockret = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %literal = alloca [4 x i8], align 1
  %reterr = alloca i64, align 8
  %is_64 = alloca i8, align 1
  %error_var30 = alloca i64, align 8
  %retparam31 = alloca i8, align 1
  %is_little_endian = alloca i8, align 1
  %error_var40 = alloca i64, align 8
  %retparam41 = alloca i8, align 1
  %reterr52 = alloca i64, align 8
  %error_var56 = alloca i64, align 8
  %retparam57 = alloca i64, align 8
  %file_header = alloca %Elf64_Ehdr, align 8
  %error_var66 = alloca i64, align 8
  %stream67 = alloca ptr, align 8
  %ref = alloca %any, align 8
  %stream69 = alloca ptr, align 8
  %buffer72 = alloca %"char[]", align 8
  %blockret73 = alloca i64, align 8
  %n78 = alloca i64, align 8
  %error_var79 = alloca i64, align 8
  %retparam80 = alloca i64, align 8
  %reterr102 = alloca i64, align 8
  %i = alloca i64, align 8
  %header = alloca %Elf64_Phdr, align 8
  %error_var108 = alloca i64, align 8
  %retparam113 = alloca i64, align 8
  %error_var121 = alloca i64, align 8
  %stream122 = alloca ptr, align 8
  %ref123 = alloca %any, align 8
  %stream125 = alloca ptr, align 8
  %buffer133 = alloca %"char[]", align 8
  %blockret134 = alloca i64, align 8
  %n139 = alloca i64, align 8
  %error_var140 = alloca i64, align 8
  %retparam141 = alloca i64, align 8
  %reterr161 = alloca i64, align 8
  %reterr168 = alloca i64, align 8
  %file_header172 = alloca %Elf32_Ehdr, align 4
  %error_var173 = alloca i64, align 8
  %stream174 = alloca ptr, align 8
  %ref175 = alloca %any, align 8
  %stream177 = alloca ptr, align 8
  %buffer185 = alloca %"char[]", align 8
  %blockret186 = alloca i64, align 8
  %n191 = alloca i64, align 8
  %error_var192 = alloca i64, align 8
  %retparam193 = alloca i64, align 8
  %reterr215 = alloca i64, align 8
  %i219 = alloca i64, align 8
  %header227 = alloca %Elf32_Phdr, align 4
  %error_var228 = alloca i64, align 8
  %retparam235 = alloca i64, align 8
  %error_var243 = alloca i64, align 8
  %stream244 = alloca ptr, align 8
  %ref245 = alloca %any, align 8
  %stream247 = alloca ptr, align 8
  %buffer255 = alloca %"char[]", align 8
  %blockret256 = alloca i64, align 8
  %n261 = alloca i64, align 8
  %error_var262 = alloca i64, align 8
  %retparam263 = alloca i64, align 8
  %reterr283 = alloca i64, align 8
  %reterr294 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !31, !DIExpression(), !32)
    #dbg_declare(ptr %file, !33, !DIExpression(), !39)
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str, i64 2), !dbg !40
  %not_err = icmp eq i64 %3, 0, !dbg !40
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !40
  br i1 %4, label %after_check, label %assign_optional, !dbg !40

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !40
  br label %guard_block, !dbg !40

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !40

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !40
  ret i64 %5, !dbg !40

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !40
    #dbg_declare(ptr %buffer, !41, !DIExpression(), !45)
  store i8 0, ptr %buffer, align 1, !dbg !45
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !45
  store i8 0, ptr %ptradd2, align 1, !dbg !45
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !45
  store i8 0, ptr %ptradd3, align 1, !dbg !45
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !45
  store i8 0, ptr %ptradd4, align 1, !dbg !45
  store ptr %file, ptr %stream, align 8
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !46
  %7 = insertvalue %"char[]" %6, i64 4, 1, !dbg !46
  store %"char[]" %7, ptr %buffer6, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %buffer6, i64 8, !dbg !47
  %8 = load i64, ptr %ptradd7, align 8, !dbg !47
  %eq = icmp eq i64 0, %8, !dbg !47
  br i1 %eq, label %if.then, label %if.exit, !dbg !47

if.then:                                          ; preds = %noerr_block
  store i64 0, ptr %blockret, align 8, !dbg !51
  br label %expr_block.exit, !dbg !51

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %n, !52, !DIExpression(), !53)
  %9 = load ptr, ptr %stream, align 8
  %lo10 = load ptr, ptr %buffer6, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %buffer6, i64 8
  %hi12 = load i64, ptr %ptradd11, align 8
  %10 = call i64 @std.io.File.read(ptr %retparam9, ptr %9, ptr %lo10, i64 %hi12), !dbg !54
  %not_err13 = icmp eq i64 %10, 0, !dbg !54
  %11 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !54
  br i1 %11, label %after_check15, label %assign_optional14, !dbg !54

assign_optional14:                                ; preds = %if.exit
  store i64 %10, ptr %error_var8, align 8, !dbg !54
  br label %guard_block16, !dbg !54

after_check15:                                    ; preds = %if.exit
  br label %noerr_block17, !dbg !54

guard_block16:                                    ; preds = %assign_optional14
  %12 = load i64, ptr %error_var8, align 8, !dbg !54
  store i64 %12, ptr %error_var5, align 8, !dbg !54
  br label %guard_block21, !dbg !54

noerr_block17:                                    ; preds = %after_check15
  %13 = load i64, ptr %retparam9, align 8, !dbg !54
  store i64 %13, ptr %n, align 8, !dbg !54
  %14 = load i64, ptr %n, align 8, !dbg !55
  %ptradd18 = getelementptr inbounds i8, ptr %buffer6, i64 8, !dbg !56
  %15 = load i64, ptr %ptradd18, align 8, !dbg !56
  %neq = icmp ne i64 %14, %15, !dbg !55
  br i1 %neq, label %if.then19, label %if.exit20, !dbg !55

if.then19:                                        ; preds = %noerr_block17
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var5, align 8, !dbg !57
  br label %guard_block21, !dbg !57

if.exit20:                                        ; preds = %noerr_block17
  %16 = load i64, ptr %n, align 8, !dbg !58
  store i64 %16, ptr %blockret, align 8, !dbg !58
  br label %expr_block.exit, !dbg !58

expr_block.exit:                                  ; preds = %if.exit20, %if.then
  br label %noerr_block24, !dbg !58

guard_block21:                                    ; preds = %if.then19, %guard_block16
  %17 = call i64 @std.io.File.close(ptr %file) #4, !dbg !59
  %18 = load i64, ptr %error_var5, align 8, !dbg !59
  ret i64 %18, !dbg !59

noerr_block24:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 4, i1 false)
  %cmp = call i32 @memcmp(ptr %buffer, ptr %literal, i64 4), !dbg !61
  %neq25 = icmp ne i32 %cmp, 0, !dbg !61
  br i1 %neq25, label %if.then26, label %if.exit29, !dbg !61

if.then26:                                        ; preds = %noerr_block24
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr, align 8
  %19 = call i64 @std.io.File.close(ptr %file) #4, !dbg !62
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !62

if.exit29:                                        ; preds = %noerr_block24
    #dbg_declare(ptr %is_64, !64, !DIExpression(), !66)
  %20 = call i64 @std.io.File.read_byte(ptr %retparam31, ptr %file), !dbg !67
  %not_err32 = icmp eq i64 %20, 0, !dbg !67
  %21 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !67
  br i1 %21, label %after_check34, label %assign_optional33, !dbg !67

assign_optional33:                                ; preds = %if.exit29
  store i64 %20, ptr %error_var30, align 8, !dbg !67
  br label %guard_block35, !dbg !67

after_check34:                                    ; preds = %if.exit29
  br label %noerr_block38, !dbg !67

guard_block35:                                    ; preds = %assign_optional33
  %22 = call i64 @std.io.File.close(ptr %file) #4, !dbg !68
  %23 = load i64, ptr %error_var30, align 8, !dbg !68
  ret i64 %23, !dbg !68

noerr_block38:                                    ; preds = %after_check34
  %24 = load i8, ptr %retparam31, align 1, !dbg !68
  %zext = zext i8 %24 to i32, !dbg !68
  %eq39 = icmp eq i32 2, %zext, !dbg !67
  %25 = zext i1 %eq39 to i8, !dbg !67
  store i8 %25, ptr %is_64, align 1, !dbg !67
    #dbg_declare(ptr %is_little_endian, !70, !DIExpression(), !71)
  %26 = call i64 @std.io.File.read_byte(ptr %retparam41, ptr %file), !dbg !72
  %not_err42 = icmp eq i64 %26, 0, !dbg !72
  %27 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !72
  br i1 %27, label %after_check44, label %assign_optional43, !dbg !72

assign_optional43:                                ; preds = %noerr_block38
  store i64 %26, ptr %error_var40, align 8, !dbg !72
  br label %guard_block45, !dbg !72

after_check44:                                    ; preds = %noerr_block38
  br label %noerr_block48, !dbg !72

guard_block45:                                    ; preds = %assign_optional43
  %28 = call i64 @std.io.File.close(ptr %file) #4, !dbg !73
  %29 = load i64, ptr %error_var40, align 8, !dbg !73
  ret i64 %29, !dbg !73

noerr_block48:                                    ; preds = %after_check44
  %30 = load i8, ptr %retparam41, align 1, !dbg !73
  %zext49 = zext i8 %30 to i32, !dbg !73
  %eq50 = icmp eq i32 1, %zext49, !dbg !72
  %31 = zext i1 %eq50 to i8, !dbg !72
  store i8 %31, ptr %is_little_endian, align 1, !dbg !72
  %32 = load i8, ptr %is_little_endian, align 1, !dbg !75
  %33 = trunc i8 %32 to i1, !dbg !75
  %not = xor i1 %33, true, !dbg !75
  br i1 %not, label %if.then51, label %if.exit55, !dbg !75

if.then51:                                        ; preds = %noerr_block48
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr52, align 8
  %34 = call i64 @std.io.File.close(ptr %file) #4, !dbg !76
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !76

if.exit55:                                        ; preds = %noerr_block48
  %35 = call i64 @std.io.File.seek(ptr %retparam57, ptr %file, i64 0, i32 0), !dbg !78
  %not_err58 = icmp eq i64 %35, 0, !dbg !78
  %36 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !78
  br i1 %36, label %after_check60, label %assign_optional59, !dbg !78

assign_optional59:                                ; preds = %if.exit55
  store i64 %35, ptr %error_var56, align 8, !dbg !78
  br label %guard_block61, !dbg !78

after_check60:                                    ; preds = %if.exit55
  br label %noerr_block64, !dbg !78

guard_block61:                                    ; preds = %assign_optional59
  %37 = call i64 @std.io.File.close(ptr %file) #4, !dbg !79
  %38 = load i64, ptr %error_var56, align 8, !dbg !79
  ret i64 %38, !dbg !79

noerr_block64:                                    ; preds = %after_check60
  %39 = load i8, ptr %is_64, align 1, !dbg !81
  %40 = trunc i8 %39 to i1, !dbg !81
  br i1 %40, label %if.then65, label %if.exit171, !dbg !81

if.then65:                                        ; preds = %noerr_block64
    #dbg_declare(ptr %file_header, !82, !DIExpression(), !109)
  call void @llvm.memset.p0.i64(ptr align 8 %file_header, i8 0, i64 64, i1 false), !dbg !109
  store ptr %file, ptr %stream67, align 8
  %41 = insertvalue %any undef, ptr %file_header, 0, !dbg !110
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf64_Ehdr" to i64), 1, !dbg !110
  store %any %42, ptr %ref, align 8
  %43 = load ptr, ptr %stream67, align 8
  store ptr %43, ptr %stream69, align 8
  %44 = load ptr, ptr %ref, align 8, !dbg !111
  %ptradd70 = getelementptr inbounds i8, ptr %ref, i64 8, !dbg !114
  %45 = load i64, ptr %ptradd70, align 8, !dbg !114
  %"introspect*" = inttoptr i64 %45 to ptr, !dbg !114
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !114
  %ptradd71 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !114
  %typeid.size = load i64, ptr %ptradd71, align 8, !dbg !114
  %add = add i64 0, %typeid.size, !dbg !114
  %size = sub i64 %add, 0, !dbg !114
  %46 = insertvalue %"char[]" undef, ptr %44, 0, !dbg !114
  %47 = insertvalue %"char[]" %46, i64 %size, 1, !dbg !114
  store %"char[]" %47, ptr %buffer72, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %buffer72, i64 8, !dbg !115
  %48 = load i64, ptr %ptradd74, align 8, !dbg !115
  %eq75 = icmp eq i64 0, %48, !dbg !115
  br i1 %eq75, label %if.then76, label %if.exit77, !dbg !115

if.then76:                                        ; preds = %if.then65
  store i64 0, ptr %blockret73, align 8, !dbg !118
  br label %expr_block.exit93, !dbg !118

if.exit77:                                        ; preds = %if.then65
    #dbg_declare(ptr %n78, !119, !DIExpression(), !120)
  %49 = load ptr, ptr %stream69, align 8
  %lo81 = load ptr, ptr %buffer72, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %buffer72, i64 8
  %hi83 = load i64, ptr %ptradd82, align 8
  %50 = call i64 @std.io.File.read(ptr %retparam80, ptr %49, ptr %lo81, i64 %hi83), !dbg !121
  %not_err84 = icmp eq i64 %50, 0, !dbg !121
  %51 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !121
  br i1 %51, label %after_check86, label %assign_optional85, !dbg !121

assign_optional85:                                ; preds = %if.exit77
  store i64 %50, ptr %error_var79, align 8, !dbg !121
  br label %guard_block87, !dbg !121

after_check86:                                    ; preds = %if.exit77
  br label %noerr_block88, !dbg !121

guard_block87:                                    ; preds = %assign_optional85
  %52 = load i64, ptr %error_var79, align 8, !dbg !121
  store i64 %52, ptr %error_var66, align 8, !dbg !121
  br label %guard_block94, !dbg !121

noerr_block88:                                    ; preds = %after_check86
  %53 = load i64, ptr %retparam80, align 8, !dbg !121
  store i64 %53, ptr %n78, align 8, !dbg !121
  %54 = load i64, ptr %n78, align 8, !dbg !122
  %ptradd89 = getelementptr inbounds i8, ptr %buffer72, i64 8, !dbg !123
  %55 = load i64, ptr %ptradd89, align 8, !dbg !123
  %neq90 = icmp ne i64 %54, %55, !dbg !122
  br i1 %neq90, label %if.then91, label %if.exit92, !dbg !122

if.then91:                                        ; preds = %noerr_block88
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var66, align 8, !dbg !124
  br label %guard_block94, !dbg !124

if.exit92:                                        ; preds = %noerr_block88
  %56 = load i64, ptr %n78, align 8, !dbg !125
  store i64 %56, ptr %blockret73, align 8, !dbg !125
  br label %expr_block.exit93, !dbg !125

expr_block.exit93:                                ; preds = %if.exit92, %if.then76
  br label %noerr_block97, !dbg !125

guard_block94:                                    ; preds = %if.then91, %guard_block87
  %57 = call i64 @std.io.File.close(ptr %file) #4, !dbg !126
  %58 = load i64, ptr %error_var66, align 8, !dbg !126
  ret i64 %58, !dbg !126

noerr_block97:                                    ; preds = %expr_block.exit93
  %ptradd98 = getelementptr inbounds i8, ptr %file_header, i64 52, !dbg !128
  %59 = load i16, ptr %ptradd98, align 4, !dbg !128
  %zext99 = zext i16 %59 to i64, !dbg !128
  %neq100 = icmp ne i64 %zext99, 64, !dbg !128
  br i1 %neq100, label %if.then101, label %if.exit105, !dbg !128

if.then101:                                       ; preds = %noerr_block97
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr102, align 8
  %60 = call i64 @std.io.File.close(ptr %file) #4, !dbg !129
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !129

if.exit105:                                       ; preds = %noerr_block97
    #dbg_declare(ptr %i, !131, !DIExpression(), !134)
  store i64 0, ptr %i, align 8, !dbg !135
  br label %loop.cond, !dbg !135

loop.cond:                                        ; preds = %if.exit166, %if.exit105
  %61 = load i64, ptr %i, align 8, !dbg !136
  %ptradd106 = getelementptr inbounds i8, ptr %file_header, i64 56, !dbg !137
  %62 = load i16, ptr %ptradd106, align 8, !dbg !137
  %zext107 = zext i16 %62 to i64, !dbg !137
  %lt = icmp slt i64 %61, %zext107, !dbg !136
  %check = icmp slt i64 %zext107, 0, !dbg !136
  %siui-lt = or i1 %check, %lt, !dbg !136
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !136

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %header, !138, !DIExpression(), !151)
  call void @llvm.memset.p0.i64(ptr align 8 %header, i8 0, i64 56, i1 false), !dbg !151
  %ptradd109 = getelementptr inbounds i8, ptr %file_header, i64 32, !dbg !152
  %63 = load i64, ptr %ptradd109, align 8, !dbg !152
  %ptradd110 = getelementptr inbounds i8, ptr %file_header, i64 54, !dbg !153
  %64 = load i16, ptr %ptradd110, align 2, !dbg !153
  %zext111 = zext i16 %64 to i64, !dbg !153
  %65 = load i64, ptr %i, align 8, !dbg !154
  %mul = mul i64 %zext111, %65, !dbg !155
  %add112 = add i64 %63, %mul, !dbg !156
  %66 = call i64 @std.io.File.seek(ptr %retparam113, ptr %file, i64 %add112, i32 0), !dbg !157
  %not_err114 = icmp eq i64 %66, 0, !dbg !157
  %67 = call i1 @llvm.expect.i1(i1 %not_err114, i1 true), !dbg !157
  br i1 %67, label %after_check116, label %assign_optional115, !dbg !157

assign_optional115:                               ; preds = %loop.body
  store i64 %66, ptr %error_var108, align 8, !dbg !157
  br label %guard_block117, !dbg !157

after_check116:                                   ; preds = %loop.body
  br label %noerr_block120, !dbg !157

guard_block117:                                   ; preds = %assign_optional115
  %68 = call i64 @std.io.File.close(ptr %file) #4, !dbg !158
  %69 = load i64, ptr %error_var108, align 8, !dbg !158
  ret i64 %69, !dbg !158

noerr_block120:                                   ; preds = %after_check116
  store ptr %file, ptr %stream122, align 8
  %70 = insertvalue %any undef, ptr %header, 0, !dbg !160
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf64_Phdr" to i64), 1, !dbg !160
  store %any %71, ptr %ref123, align 8
  %72 = load ptr, ptr %stream122, align 8
  store ptr %72, ptr %stream125, align 8
  %73 = load ptr, ptr %ref123, align 8, !dbg !161
  %ptradd126 = getelementptr inbounds i8, ptr %ref123, i64 8, !dbg !164
  %74 = load i64, ptr %ptradd126, align 8, !dbg !164
  %"introspect*127" = inttoptr i64 %74 to ptr, !dbg !164
  %typeid.kind128 = load i8, ptr %"introspect*127", align 8, !dbg !164
  %ptradd129 = getelementptr inbounds i8, ptr %"introspect*127", i64 24, !dbg !164
  %typeid.size130 = load i64, ptr %ptradd129, align 8, !dbg !164
  %add131 = add i64 0, %typeid.size130, !dbg !164
  %size132 = sub i64 %add131, 0, !dbg !164
  %75 = insertvalue %"char[]" undef, ptr %73, 0, !dbg !164
  %76 = insertvalue %"char[]" %75, i64 %size132, 1, !dbg !164
  store %"char[]" %76, ptr %buffer133, align 8
  %ptradd135 = getelementptr inbounds i8, ptr %buffer133, i64 8, !dbg !165
  %77 = load i64, ptr %ptradd135, align 8, !dbg !165
  %eq136 = icmp eq i64 0, %77, !dbg !165
  br i1 %eq136, label %if.then137, label %if.exit138, !dbg !165

if.then137:                                       ; preds = %noerr_block120
  store i64 0, ptr %blockret134, align 8, !dbg !168
  br label %expr_block.exit154, !dbg !168

if.exit138:                                       ; preds = %noerr_block120
    #dbg_declare(ptr %n139, !169, !DIExpression(), !170)
  %78 = load ptr, ptr %stream125, align 8
  %lo142 = load ptr, ptr %buffer133, align 8
  %ptradd143 = getelementptr inbounds i8, ptr %buffer133, i64 8
  %hi144 = load i64, ptr %ptradd143, align 8
  %79 = call i64 @std.io.File.read(ptr %retparam141, ptr %78, ptr %lo142, i64 %hi144), !dbg !171
  %not_err145 = icmp eq i64 %79, 0, !dbg !171
  %80 = call i1 @llvm.expect.i1(i1 %not_err145, i1 true), !dbg !171
  br i1 %80, label %after_check147, label %assign_optional146, !dbg !171

assign_optional146:                               ; preds = %if.exit138
  store i64 %79, ptr %error_var140, align 8, !dbg !171
  br label %guard_block148, !dbg !171

after_check147:                                   ; preds = %if.exit138
  br label %noerr_block149, !dbg !171

guard_block148:                                   ; preds = %assign_optional146
  %81 = load i64, ptr %error_var140, align 8, !dbg !171
  store i64 %81, ptr %error_var121, align 8, !dbg !171
  br label %guard_block155, !dbg !171

noerr_block149:                                   ; preds = %after_check147
  %82 = load i64, ptr %retparam141, align 8, !dbg !171
  store i64 %82, ptr %n139, align 8, !dbg !171
  %83 = load i64, ptr %n139, align 8, !dbg !172
  %ptradd150 = getelementptr inbounds i8, ptr %buffer133, i64 8, !dbg !173
  %84 = load i64, ptr %ptradd150, align 8, !dbg !173
  %neq151 = icmp ne i64 %83, %84, !dbg !172
  br i1 %neq151, label %if.then152, label %if.exit153, !dbg !172

if.then152:                                       ; preds = %noerr_block149
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var121, align 8, !dbg !174
  br label %guard_block155, !dbg !174

if.exit153:                                       ; preds = %noerr_block149
  %85 = load i64, ptr %n139, align 8, !dbg !175
  store i64 %85, ptr %blockret134, align 8, !dbg !175
  br label %expr_block.exit154, !dbg !175

expr_block.exit154:                               ; preds = %if.exit153, %if.then137
  br label %noerr_block158, !dbg !175

guard_block155:                                   ; preds = %if.then152, %guard_block148
  %86 = call i64 @std.io.File.close(ptr %file) #4, !dbg !176
  %87 = load i64, ptr %error_var121, align 8, !dbg !176
  ret i64 %87, !dbg !176

noerr_block158:                                   ; preds = %expr_block.exit154
  %88 = load i32, ptr %header, align 8, !dbg !178
  %eq159 = icmp eq i32 6, %88, !dbg !178
  br i1 %eq159, label %if.then160, label %if.exit166, !dbg !178

if.then160:                                       ; preds = %noerr_block158
  %ptradd162 = getelementptr inbounds i8, ptr %header, i64 16, !dbg !179
  %89 = load i64, ptr %ptradd162, align 8, !dbg !179
  %ptradd163 = getelementptr inbounds i8, ptr %header, i64 8, !dbg !180
  %90 = load i64, ptr %ptradd163, align 8, !dbg !180
  %sub = sub i64 %89, %90, !dbg !179
  %91 = call i64 @std.io.File.close(ptr %file) #4, !dbg !181
  store i64 %sub, ptr %0, align 8, !dbg !181
  ret i64 0, !dbg !181

if.exit166:                                       ; preds = %noerr_block158
  %92 = load i64, ptr %i, align 8, !dbg !183
  %add167 = add i64 %92, 1, !dbg !183
  store i64 %add167, ptr %i, align 8, !dbg !183
  br label %loop.cond, !dbg !183

loop.exit:                                        ; preds = %loop.cond
  %93 = call i64 @std.io.File.close(ptr %file) #4, !dbg !184
  store i64 0, ptr %0, align 8, !dbg !184
  ret i64 0, !dbg !184

if.exit171:                                       ; preds = %noerr_block64
    #dbg_declare(ptr %file_header172, !186, !DIExpression(), !207)
  call void @llvm.memset.p0.i64(ptr align 4 %file_header172, i8 0, i64 52, i1 false), !dbg !207
  store ptr %file, ptr %stream174, align 8
  %94 = insertvalue %any undef, ptr %file_header172, 0, !dbg !208
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf32_Ehdr" to i64), 1, !dbg !208
  store %any %95, ptr %ref175, align 8
  %96 = load ptr, ptr %stream174, align 8
  store ptr %96, ptr %stream177, align 8
  %97 = load ptr, ptr %ref175, align 8, !dbg !209
  %ptradd178 = getelementptr inbounds i8, ptr %ref175, i64 8, !dbg !212
  %98 = load i64, ptr %ptradd178, align 8, !dbg !212
  %"introspect*179" = inttoptr i64 %98 to ptr, !dbg !212
  %typeid.kind180 = load i8, ptr %"introspect*179", align 8, !dbg !212
  %ptradd181 = getelementptr inbounds i8, ptr %"introspect*179", i64 24, !dbg !212
  %typeid.size182 = load i64, ptr %ptradd181, align 8, !dbg !212
  %add183 = add i64 0, %typeid.size182, !dbg !212
  %size184 = sub i64 %add183, 0, !dbg !212
  %99 = insertvalue %"char[]" undef, ptr %97, 0, !dbg !212
  %100 = insertvalue %"char[]" %99, i64 %size184, 1, !dbg !212
  store %"char[]" %100, ptr %buffer185, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %buffer185, i64 8, !dbg !213
  %101 = load i64, ptr %ptradd187, align 8, !dbg !213
  %eq188 = icmp eq i64 0, %101, !dbg !213
  br i1 %eq188, label %if.then189, label %if.exit190, !dbg !213

if.then189:                                       ; preds = %if.exit171
  store i64 0, ptr %blockret186, align 8, !dbg !216
  br label %expr_block.exit206, !dbg !216

if.exit190:                                       ; preds = %if.exit171
    #dbg_declare(ptr %n191, !217, !DIExpression(), !218)
  %102 = load ptr, ptr %stream177, align 8
  %lo194 = load ptr, ptr %buffer185, align 8
  %ptradd195 = getelementptr inbounds i8, ptr %buffer185, i64 8
  %hi196 = load i64, ptr %ptradd195, align 8
  %103 = call i64 @std.io.File.read(ptr %retparam193, ptr %102, ptr %lo194, i64 %hi196), !dbg !219
  %not_err197 = icmp eq i64 %103, 0, !dbg !219
  %104 = call i1 @llvm.expect.i1(i1 %not_err197, i1 true), !dbg !219
  br i1 %104, label %after_check199, label %assign_optional198, !dbg !219

assign_optional198:                               ; preds = %if.exit190
  store i64 %103, ptr %error_var192, align 8, !dbg !219
  br label %guard_block200, !dbg !219

after_check199:                                   ; preds = %if.exit190
  br label %noerr_block201, !dbg !219

guard_block200:                                   ; preds = %assign_optional198
  %105 = load i64, ptr %error_var192, align 8, !dbg !219
  store i64 %105, ptr %error_var173, align 8, !dbg !219
  br label %guard_block207, !dbg !219

noerr_block201:                                   ; preds = %after_check199
  %106 = load i64, ptr %retparam193, align 8, !dbg !219
  store i64 %106, ptr %n191, align 8, !dbg !219
  %107 = load i64, ptr %n191, align 8, !dbg !220
  %ptradd202 = getelementptr inbounds i8, ptr %buffer185, i64 8, !dbg !221
  %108 = load i64, ptr %ptradd202, align 8, !dbg !221
  %neq203 = icmp ne i64 %107, %108, !dbg !220
  br i1 %neq203, label %if.then204, label %if.exit205, !dbg !220

if.then204:                                       ; preds = %noerr_block201
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var173, align 8, !dbg !222
  br label %guard_block207, !dbg !222

if.exit205:                                       ; preds = %noerr_block201
  %109 = load i64, ptr %n191, align 8, !dbg !223
  store i64 %109, ptr %blockret186, align 8, !dbg !223
  br label %expr_block.exit206, !dbg !223

expr_block.exit206:                               ; preds = %if.exit205, %if.then189
  br label %noerr_block210, !dbg !223

guard_block207:                                   ; preds = %if.then204, %guard_block200
  %110 = call i64 @std.io.File.close(ptr %file) #4, !dbg !224
  %111 = load i64, ptr %error_var173, align 8, !dbg !224
  ret i64 %111, !dbg !224

noerr_block210:                                   ; preds = %expr_block.exit206
  %ptradd211 = getelementptr inbounds i8, ptr %file_header172, i64 40, !dbg !226
  %112 = load i16, ptr %ptradd211, align 4, !dbg !226
  %zext212 = zext i16 %112 to i64, !dbg !226
  %neq213 = icmp ne i64 %zext212, 52, !dbg !226
  br i1 %neq213, label %if.then214, label %if.exit218, !dbg !226

if.then214:                                       ; preds = %noerr_block210
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr215, align 8
  %113 = call i64 @std.io.File.close(ptr %file) #4, !dbg !227
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !227

if.exit218:                                       ; preds = %noerr_block210
    #dbg_declare(ptr %i219, !229, !DIExpression(), !231)
  store i64 0, ptr %i219, align 8, !dbg !232
  br label %loop.cond220, !dbg !232

loop.cond220:                                     ; preds = %if.exit291, %if.exit218
  %114 = load i64, ptr %i219, align 8, !dbg !233
  %ptradd221 = getelementptr inbounds i8, ptr %file_header172, i64 44, !dbg !234
  %115 = load i16, ptr %ptradd221, align 4, !dbg !234
  %zext222 = zext i16 %115 to i64, !dbg !234
  %lt223 = icmp slt i64 %114, %zext222, !dbg !233
  %check224 = icmp slt i64 %zext222, 0, !dbg !233
  %siui-lt225 = or i1 %check224, %lt223, !dbg !233
  br i1 %siui-lt225, label %loop.body226, label %loop.exit293, !dbg !233

loop.body226:                                     ; preds = %loop.cond220
    #dbg_declare(ptr %header227, !235, !DIExpression(), !247)
  call void @llvm.memset.p0.i64(ptr align 4 %header227, i8 0, i64 32, i1 false), !dbg !247
  %ptradd229 = getelementptr inbounds i8, ptr %file_header172, i64 28, !dbg !248
  %116 = load i32, ptr %ptradd229, align 4, !dbg !248
  %zext230 = zext i32 %116 to i64, !dbg !248
  %ptradd231 = getelementptr inbounds i8, ptr %file_header172, i64 42, !dbg !249
  %117 = load i16, ptr %ptradd231, align 2, !dbg !249
  %zext232 = zext i16 %117 to i64, !dbg !249
  %118 = load i64, ptr %i219, align 8, !dbg !250
  %mul233 = mul i64 %zext232, %118, !dbg !251
  %add234 = add i64 %zext230, %mul233, !dbg !248
  %119 = call i64 @std.io.File.seek(ptr %retparam235, ptr %file, i64 %add234, i32 0), !dbg !252
  %not_err236 = icmp eq i64 %119, 0, !dbg !252
  %120 = call i1 @llvm.expect.i1(i1 %not_err236, i1 true), !dbg !252
  br i1 %120, label %after_check238, label %assign_optional237, !dbg !252

assign_optional237:                               ; preds = %loop.body226
  store i64 %119, ptr %error_var228, align 8, !dbg !252
  br label %guard_block239, !dbg !252

after_check238:                                   ; preds = %loop.body226
  br label %noerr_block242, !dbg !252

guard_block239:                                   ; preds = %assign_optional237
  %121 = call i64 @std.io.File.close(ptr %file) #4, !dbg !253
  %122 = load i64, ptr %error_var228, align 8, !dbg !253
  ret i64 %122, !dbg !253

noerr_block242:                                   ; preds = %after_check238
  store ptr %file, ptr %stream244, align 8
  %123 = insertvalue %any undef, ptr %header227, 0, !dbg !255
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf32_Phdr" to i64), 1, !dbg !255
  store %any %124, ptr %ref245, align 8
  %125 = load ptr, ptr %stream244, align 8
  store ptr %125, ptr %stream247, align 8
  %126 = load ptr, ptr %ref245, align 8, !dbg !256
  %ptradd248 = getelementptr inbounds i8, ptr %ref245, i64 8, !dbg !259
  %127 = load i64, ptr %ptradd248, align 8, !dbg !259
  %"introspect*249" = inttoptr i64 %127 to ptr, !dbg !259
  %typeid.kind250 = load i8, ptr %"introspect*249", align 8, !dbg !259
  %ptradd251 = getelementptr inbounds i8, ptr %"introspect*249", i64 24, !dbg !259
  %typeid.size252 = load i64, ptr %ptradd251, align 8, !dbg !259
  %add253 = add i64 0, %typeid.size252, !dbg !259
  %size254 = sub i64 %add253, 0, !dbg !259
  %128 = insertvalue %"char[]" undef, ptr %126, 0, !dbg !259
  %129 = insertvalue %"char[]" %128, i64 %size254, 1, !dbg !259
  store %"char[]" %129, ptr %buffer255, align 8
  %ptradd257 = getelementptr inbounds i8, ptr %buffer255, i64 8, !dbg !260
  %130 = load i64, ptr %ptradd257, align 8, !dbg !260
  %eq258 = icmp eq i64 0, %130, !dbg !260
  br i1 %eq258, label %if.then259, label %if.exit260, !dbg !260

if.then259:                                       ; preds = %noerr_block242
  store i64 0, ptr %blockret256, align 8, !dbg !263
  br label %expr_block.exit276, !dbg !263

if.exit260:                                       ; preds = %noerr_block242
    #dbg_declare(ptr %n261, !264, !DIExpression(), !265)
  %131 = load ptr, ptr %stream247, align 8
  %lo264 = load ptr, ptr %buffer255, align 8
  %ptradd265 = getelementptr inbounds i8, ptr %buffer255, i64 8
  %hi266 = load i64, ptr %ptradd265, align 8
  %132 = call i64 @std.io.File.read(ptr %retparam263, ptr %131, ptr %lo264, i64 %hi266), !dbg !266
  %not_err267 = icmp eq i64 %132, 0, !dbg !266
  %133 = call i1 @llvm.expect.i1(i1 %not_err267, i1 true), !dbg !266
  br i1 %133, label %after_check269, label %assign_optional268, !dbg !266

assign_optional268:                               ; preds = %if.exit260
  store i64 %132, ptr %error_var262, align 8, !dbg !266
  br label %guard_block270, !dbg !266

after_check269:                                   ; preds = %if.exit260
  br label %noerr_block271, !dbg !266

guard_block270:                                   ; preds = %assign_optional268
  %134 = load i64, ptr %error_var262, align 8, !dbg !266
  store i64 %134, ptr %error_var243, align 8, !dbg !266
  br label %guard_block277, !dbg !266

noerr_block271:                                   ; preds = %after_check269
  %135 = load i64, ptr %retparam263, align 8, !dbg !266
  store i64 %135, ptr %n261, align 8, !dbg !266
  %136 = load i64, ptr %n261, align 8, !dbg !267
  %ptradd272 = getelementptr inbounds i8, ptr %buffer255, i64 8, !dbg !268
  %137 = load i64, ptr %ptradd272, align 8, !dbg !268
  %neq273 = icmp ne i64 %136, %137, !dbg !267
  br i1 %neq273, label %if.then274, label %if.exit275, !dbg !267

if.then274:                                       ; preds = %noerr_block271
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var243, align 8, !dbg !269
  br label %guard_block277, !dbg !269

if.exit275:                                       ; preds = %noerr_block271
  %138 = load i64, ptr %n261, align 8, !dbg !270
  store i64 %138, ptr %blockret256, align 8, !dbg !270
  br label %expr_block.exit276, !dbg !270

expr_block.exit276:                               ; preds = %if.exit275, %if.then259
  br label %noerr_block280, !dbg !270

guard_block277:                                   ; preds = %if.then274, %guard_block270
  %139 = call i64 @std.io.File.close(ptr %file) #4, !dbg !271
  %140 = load i64, ptr %error_var243, align 8, !dbg !271
  ret i64 %140, !dbg !271

noerr_block280:                                   ; preds = %expr_block.exit276
  %141 = load i32, ptr %header227, align 4, !dbg !273
  %eq281 = icmp eq i32 6, %141, !dbg !273
  br i1 %eq281, label %if.then282, label %if.exit291, !dbg !273

if.then282:                                       ; preds = %noerr_block280
  %ptradd284 = getelementptr inbounds i8, ptr %header227, i64 8, !dbg !274
  %142 = load i32, ptr %ptradd284, align 4, !dbg !274
  %zext285 = zext i32 %142 to i64, !dbg !274
  %ptradd286 = getelementptr inbounds i8, ptr %header227, i64 4, !dbg !275
  %143 = load i32, ptr %ptradd286, align 4, !dbg !275
  %zext287 = zext i32 %143 to i64, !dbg !275
  %sub288 = sub i64 %zext285, %zext287, !dbg !276
  %144 = call i64 @std.io.File.close(ptr %file) #4, !dbg !277
  store i64 %sub288, ptr %0, align 8, !dbg !277
  ret i64 0, !dbg !277

if.exit291:                                       ; preds = %noerr_block280
  %145 = load i64, ptr %i219, align 8, !dbg !279
  %add292 = add i64 %145, 1, !dbg !279
  store i64 %add292, ptr %i219, align 8, !dbg !279
  br label %loop.cond220, !dbg !279

loop.exit293:                                     ; preds = %loop.cond220
  %146 = call i64 @std.io.File.close(ptr %file) #4, !dbg !280
  store i64 0, ptr %0, align 8, !dbg !280
  ret i64 0, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_from_exec(ptr %0, ptr %1, i64 %2, ptr %3) #0 !dbg !282 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %buf = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %exec_path = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %literal = alloca [3 x %"char[]"], align 16
  %varargslots = alloca [1 x %any], align 16
  %taddr3 = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[][]", align 8
  %obj_name = alloca %"char[]", align 8
  %result11 = alloca %"char[]", align 8
  %addr2line = alloca %"char[]", align 8
  %error_var12 = alloca i64, align 8
  %literal13 = alloca [8 x %"char[]"], align 16
  %varargslots21 = alloca [1 x %any], align 16
  %result22 = alloca %"char[]", align 8
  %retparam23 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  store ptr %0, ptr %list, align 8
    #dbg_declare(ptr %list, !309, !DIExpression(), !312)
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !313, !DIExpression(), !314)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !315, !DIExpression(), !316)
    #dbg_declare(ptr %buf, !317, !DIExpression(), !318)
  store i64 1024, ptr %elements, align 8
  %4 = load i64, ptr %elements, align 8, !dbg !319
  %mul = mul i64 1, %4, !dbg !323
  %5 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 1) #4, !dbg !324
  store ptr %5, ptr %taddr, align 8
  %6 = load ptr, ptr %taddr, align 8
  %7 = load i64, ptr %elements, align 8, !dbg !325
  %add = add i64 0, %7, !dbg !325
  %size = sub i64 %add, 0, !dbg !325
  %8 = insertvalue %"char[]" undef, ptr %6, 0, !dbg !325
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !325
  store %"char[]" %9, ptr %buf, align 8, !dbg !325
    #dbg_declare(ptr %exec_path, !326, !DIExpression(), !327)
  store %"char[]" { ptr @.str.35, i64 8 }, ptr %literal, align 8, !dbg !328
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !328
  store %"char[]" { ptr @.str.36, i64 2 }, ptr %ptradd1, align 8, !dbg !329
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !329
  %10 = call i32 @getpid(), !dbg !330
  store i32 %10, ptr %taddr3, align 4
  %11 = insertvalue %any undef, ptr %taddr3, 0, !dbg !330
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !330
  store %any %12, ptr %varargslots, align 16, !dbg !330
  %13 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.37, i64 12, ptr %varargslots, i64 1), !dbg !331
  store { ptr, i64 } %13, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %result, i32 16, i1 false)
  %14 = insertvalue %"char[][]" undef, ptr %literal, 0
  %15 = insertvalue %"char[][]" %14, i64 3, 1
  %lo = load ptr, ptr %buf, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg, align 8
  %16 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam, ptr %lo, i64 %hi, ptr %literal, i64 3, i32 0, ptr byval(%"char[][]") align 8 %indirectarg), !dbg !332
  %not_err = icmp eq i64 %16, 0, !dbg !332
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !332
  br i1 %17, label %after_check, label %assign_optional, !dbg !332

assign_optional:                                  ; preds = %entry
  store i64 %16, ptr %error_var, align 8, !dbg !332
  br label %guard_block, !dbg !332

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !332

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !332
  ret i64 %18, !dbg !332

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %exec_path, ptr align 8 %retparam, i32 16, i1 false), !dbg !332
    #dbg_declare(ptr %obj_name, !333, !DIExpression(), !334)
  %lo5 = load ptr, ptr %exec_path, align 8, !dbg !335
  %ptradd6 = getelementptr inbounds i8, ptr %exec_path, i64 8, !dbg !335
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !335
  %lo8 = load i64, ptr %allocator, align 8, !dbg !335
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !335
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !335
  %19 = call { ptr, i64 } @std.core.String.copy(ptr %lo5, i64 %hi7, i64 %lo8, ptr %hi10), !dbg !336
  store { ptr, i64 } %19, ptr %result11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %obj_name, ptr align 8 %result11, i32 16, i1 false)
    #dbg_declare(ptr %addr2line, !337, !DIExpression(), !338)
  store %"char[]" { ptr @.str.38, i64 9 }, ptr %literal13, align 8, !dbg !339
  %ptradd14 = getelementptr inbounds i8, ptr %literal13, i64 16, !dbg !339
  store %"char[]" { ptr @.str.39, i64 2 }, ptr %ptradd14, align 8, !dbg !340
  %ptradd15 = getelementptr inbounds i8, ptr %literal13, i64 32, !dbg !340
  store %"char[]" { ptr @.str.40, i64 2 }, ptr %ptradd15, align 8, !dbg !341
  %ptradd16 = getelementptr inbounds i8, ptr %literal13, i64 48, !dbg !341
  store %"char[]" { ptr @.str.41, i64 2 }, ptr %ptradd16, align 8, !dbg !342
  %ptradd17 = getelementptr inbounds i8, ptr %literal13, i64 64, !dbg !342
  store %"char[]" { ptr @.str.42, i64 2 }, ptr %ptradd17, align 8, !dbg !343
  %ptradd18 = getelementptr inbounds i8, ptr %literal13, i64 80, !dbg !343
  store %"char[]" { ptr @.str.43, i64 2 }, ptr %ptradd18, align 8, !dbg !344
  %ptradd19 = getelementptr inbounds i8, ptr %literal13, i64 96, !dbg !344
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd19, ptr align 8 %exec_path, i32 16, i1 false), !dbg !345
  %ptradd20 = getelementptr inbounds i8, ptr %literal13, i64 112, !dbg !345
  %20 = insertvalue %any undef, ptr %addr, 0, !dbg !346
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !346
  store %any %21, ptr %varargslots21, align 16, !dbg !346
  %22 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.44, i64 4, ptr %varargslots21, i64 1), !dbg !347
  store { ptr, i64 } %22, ptr %result22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd20, ptr align 8 %result22, i32 16, i1 false)
  %23 = insertvalue %"char[][]" undef, ptr %literal13, 0
  %24 = insertvalue %"char[][]" %23, i64 8, 1
  %lo24 = load ptr, ptr %buf, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi26 = load i64, ptr %ptradd25, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg27, align 8
  %25 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam23, ptr %lo24, i64 %hi26, ptr %literal13, i64 8, i32 0, ptr byval(%"char[][]") align 8 %indirectarg27), !dbg !348
  %not_err28 = icmp eq i64 %25, 0, !dbg !348
  %26 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !348
  br i1 %26, label %after_check30, label %assign_optional29, !dbg !348

assign_optional29:                                ; preds = %noerr_block
  store i64 %25, ptr %error_var12, align 8, !dbg !348
  br label %guard_block31, !dbg !348

after_check30:                                    ; preds = %noerr_block
  br label %noerr_block32, !dbg !348

guard_block31:                                    ; preds = %assign_optional29
  %27 = load i64, ptr %error_var12, align 8, !dbg !348
  ret i64 %27, !dbg !348

noerr_block32:                                    ; preds = %after_check30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %addr2line, ptr align 8 %retparam23, i32 16, i1 false), !dbg !348
  %28 = load ptr, ptr %list, align 8, !dbg !349
  %29 = load ptr, ptr %addr, align 8, !dbg !349
  %lo33 = load ptr, ptr %addr2line, align 8, !dbg !349
  %ptradd34 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !349
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !349
  %lo36 = load ptr, ptr %obj_name, align 8, !dbg !349
  %ptradd37 = getelementptr inbounds i8, ptr %obj_name, i64 8, !dbg !349
  %hi38 = load i64, ptr %ptradd37, align 8, !dbg !349
  store %"char[]" { ptr @.str.45, i64 3 }, ptr %indirectarg39, align 8
  %30 = call i64 @std.os.linux.backtrace_add_addr2line(ptr %28, ptr %29, ptr %lo33, i64 %hi35, ptr %lo36, i64 %hi38, ptr byval(%"char[]") align 8 %indirectarg39, ptr byval(%any) align 8 %allocator), !dbg !350
  %not_err40 = icmp eq i64 %30, 0, !dbg !350
  %31 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !350
  br i1 %31, label %after_check42, label %assign_optional41, !dbg !350

assign_optional41:                                ; preds = %noerr_block32
  store i64 %30, ptr %reterr, align 8, !dbg !350
  br label %err_retblock, !dbg !350

after_check42:                                    ; preds = %noerr_block32
  ret i64 0, !dbg !350

err_retblock:                                     ; preds = %assign_optional41
  %32 = load i64, ptr %reterr, align 8, !dbg !350
  ret i64 %32, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_from_dlinfo(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4) #0 !dbg !351 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %buf = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %obj_addr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %obj_path = alloca ptr, align 8
  %sname = alloca %"char[]", align 8
  %result6 = alloca %"char[]", align 8
  %addr2line = alloca %"char[]", align 8
  %error_var7 = alloca i64, align 8
  %literal = alloca [8 x %"char[]"], align 16
  %result14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %taddr17 = alloca ptr, align 8
  %result18 = alloca %"char[]", align 8
  %retparam19 = alloca %"char[]", align 8
  %indirectarg = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %result28 = alloca %"char[]", align 8
  store ptr %0, ptr %list, align 8
    #dbg_declare(ptr %list, !362, !DIExpression(), !363)
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !364, !DIExpression(), !365)
  store ptr %2, ptr %info, align 8
    #dbg_declare(ptr %info, !366, !DIExpression(), !367)
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !368, !DIExpression(), !369)
    #dbg_declare(ptr %buf, !370, !DIExpression(), !371)
  store i64 1024, ptr %elements, align 8
  %5 = load i64, ptr %elements, align 8, !dbg !372
  %mul = mul i64 1, %5, !dbg !375
  %6 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 1) #4, !dbg !376
  store ptr %6, ptr %taddr, align 8
  %7 = load ptr, ptr %taddr, align 8
  %8 = load i64, ptr %elements, align 8, !dbg !377
  %add = add i64 0, %8, !dbg !377
  %size = sub i64 %add, 0, !dbg !377
  %9 = insertvalue %"char[]" undef, ptr %7, 0, !dbg !377
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !377
  store %"char[]" %10, ptr %buf, align 8, !dbg !377
    #dbg_declare(ptr %obj_addr, !378, !DIExpression(), !379)
  %11 = load ptr, ptr %addr, align 8, !dbg !380
  %12 = load ptr, ptr %info, align 8, !dbg !381
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !381
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !381
  %ptrxi = ptrtoint ptr %13 to i64, !dbg !381
  %neg = sub i64 0, %ptrxi, !dbg !381
  %14 = load ptr, ptr %info, align 8, !dbg !382
  %15 = load ptr, ptr %14, align 8, !dbg !382
  %16 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %15), !dbg !382
  store { ptr, i64 } %16, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %17 = call i64 @std.os.linux.elf_module_image_base(ptr %retparam, ptr %lo, i64 %hi), !dbg !383
  %not_err = icmp eq i64 %17, 0, !dbg !383
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !383
  br i1 %18, label %after_check, label %assign_optional, !dbg !383

assign_optional:                                  ; preds = %entry
  store i64 %17, ptr %error_var, align 8, !dbg !383
  br label %guard_block, !dbg !383

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !383

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !383
  ret i64 %19, !dbg !383

noerr_block:                                      ; preds = %after_check
  %20 = load i64, ptr %retparam, align 8, !dbg !383
  %add3 = add i64 %neg, %20, !dbg !380
  %ptradd_any = getelementptr i8, ptr %11, i64 %add3, !dbg !380
  store ptr %ptradd_any, ptr %obj_addr, align 8, !dbg !380
    #dbg_declare(ptr %obj_path, !384, !DIExpression(), !385)
  %21 = load ptr, ptr %info, align 8, !dbg !386
  %22 = load ptr, ptr %21, align 8, !dbg !386
  store ptr %22, ptr %obj_path, align 8, !dbg !386
    #dbg_declare(ptr %sname, !387, !DIExpression(), !388)
  %23 = load ptr, ptr %info, align 8, !dbg !389
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !389
  %24 = load ptr, ptr %ptradd4, align 8, !dbg !389
  %i2b = icmp ne ptr %24, null, !dbg !389
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !389

cond.lhs:                                         ; preds = %noerr_block
  %25 = load ptr, ptr %info, align 8, !dbg !390
  %ptradd5 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !390
  %26 = load ptr, ptr %ptradd5, align 8, !dbg !390
  %27 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %26), !dbg !390
  store { ptr, i64 } %27, ptr %result6, align 8
  %28 = load %"char[]", ptr %result6, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %noerr_block
  br label %cond.phi, !dbg !391

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %"char[]" [ %28, %cond.lhs ], [ { ptr @.str.46, i64 3 }, %cond.rhs ], !dbg !391
  store %"char[]" %val, ptr %sname, align 8, !dbg !391
    #dbg_declare(ptr %addr2line, !392, !DIExpression(), !393)
  store %"char[]" { ptr @.str.47, i64 9 }, ptr %literal, align 8, !dbg !394
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !394
  store %"char[]" { ptr @.str.48, i64 2 }, ptr %ptradd8, align 8, !dbg !395
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !395
  store %"char[]" { ptr @.str.49, i64 2 }, ptr %ptradd9, align 8, !dbg !396
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !396
  store %"char[]" { ptr @.str.50, i64 2 }, ptr %ptradd10, align 8, !dbg !397
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !397
  store %"char[]" { ptr @.str.51, i64 2 }, ptr %ptradd11, align 8, !dbg !398
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !398
  store %"char[]" { ptr @.str.52, i64 2 }, ptr %ptradd12, align 8, !dbg !399
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !399
  %29 = load ptr, ptr %obj_path, align 8, !dbg !400
  %30 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %29), !dbg !400
  store { ptr, i64 } %30, ptr %result14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %result14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112
  %31 = load ptr, ptr %obj_addr, align 8, !dbg !401
  %ptradd_any16 = getelementptr i8, ptr %31, i64 -1, !dbg !402
  store ptr %ptradd_any16, ptr %taddr17, align 8
  %32 = insertvalue %any undef, ptr %taddr17, 0, !dbg !401
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !401
  store %any %33, ptr %varargslots, align 16, !dbg !401
  %34 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.53, i64 4, ptr %varargslots, i64 1), !dbg !403
  store { ptr, i64 } %34, ptr %result18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %result18, i32 16, i1 false)
  %35 = insertvalue %"char[][]" undef, ptr %literal, 0
  %36 = insertvalue %"char[][]" %35, i64 8, 1
  %lo20 = load ptr, ptr %buf, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi22 = load i64, ptr %ptradd21, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg, align 8
  %37 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam19, ptr %lo20, i64 %hi22, ptr %literal, i64 8, i32 0, ptr byval(%"char[][]") align 8 %indirectarg), !dbg !404
  %not_err23 = icmp eq i64 %37, 0, !dbg !404
  %38 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !404
  br i1 %38, label %after_check25, label %assign_optional24, !dbg !404

assign_optional24:                                ; preds = %cond.phi
  store i64 %37, ptr %error_var7, align 8, !dbg !404
  br label %guard_block26, !dbg !404

after_check25:                                    ; preds = %cond.phi
  br label %noerr_block27, !dbg !404

guard_block26:                                    ; preds = %assign_optional24
  %39 = load i64, ptr %error_var7, align 8, !dbg !404
  ret i64 %39, !dbg !404

noerr_block27:                                    ; preds = %after_check25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %addr2line, ptr align 8 %retparam19, i32 16, i1 false), !dbg !404
  %40 = load ptr, ptr %info, align 8, !dbg !405
  %41 = load ptr, ptr %40, align 8, !dbg !405
  %42 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %41), !dbg !405
  store { ptr, i64 } %42, ptr %result28, align 8
  %43 = load ptr, ptr %list, align 8, !dbg !406
  %44 = load ptr, ptr %addr, align 8, !dbg !406
  %lo29 = load ptr, ptr %addr2line, align 8, !dbg !406
  %ptradd30 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !406
  %hi31 = load i64, ptr %ptradd30, align 8, !dbg !406
  %lo32 = load ptr, ptr %result28, align 8, !dbg !406
  %ptradd33 = getelementptr inbounds i8, ptr %result28, i64 8, !dbg !406
  %hi34 = load i64, ptr %ptradd33, align 8, !dbg !406
  %45 = call i64 @std.os.linux.backtrace_add_addr2line(ptr %43, ptr %44, ptr %lo29, i64 %hi31, ptr %lo32, i64 %hi34, ptr byval(%"char[]") align 8 %sname, ptr byval(%any) align 8 %allocator), !dbg !407
  %not_err35 = icmp eq i64 %45, 0, !dbg !407
  %46 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !407
  br i1 %46, label %after_check37, label %assign_optional36, !dbg !407

assign_optional36:                                ; preds = %noerr_block27
  store i64 %45, ptr %reterr, align 8, !dbg !407
  br label %err_retblock, !dbg !407

after_check37:                                    ; preds = %noerr_block27
  ret i64 0, !dbg !407

err_retblock:                                     ; preds = %assign_optional36
  %47 = load i64, ptr %reterr, align 8, !dbg !407
  ret i64 %47, !dbg !407
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.linux.backtrace_line_parse(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr byval(%"char[]") align 8 %5, i8 zeroext %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !408 {
entry:
  %string = alloca %"char[]", align 8
  %obj_name = alloca %"char[]", align 8
  %is_inlined = alloca i8, align 1
  %parts = alloca %"char[][]", align 8
  %result = alloca %"char[]", align 8
  %result6 = alloca %"char[][]", align 8
  %line = alloca i32, align 4
  %source = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %retparam = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %error_var71 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %retparam101 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %Backtrace, align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %varargslots114 = alloca [2 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %result125 = alloca %"char[]", align 8
  %result133 = alloca %"char[]", align 8
  %result141 = alloca %"char[]", align 8
  store ptr %1, ptr %string, align 8
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %string, !412, !DIExpression(), !413)
  store ptr %3, ptr %obj_name, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %obj_name, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %obj_name, !414, !DIExpression(), !415)
    #dbg_declare(ptr %5, !416, !DIExpression(), !417)
  store i8 %6, ptr %is_inlined, align 1
    #dbg_declare(ptr %is_inlined, !418, !DIExpression(), !419)
    #dbg_declare(ptr %7, !420, !DIExpression(), !421)
    #dbg_declare(ptr %parts, !422, !DIExpression(), !428)
  %lo = load ptr, ptr %string, align 8, !dbg !429
  %ptradd2 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !429
  %hi = load i64, ptr %ptradd2, align 8, !dbg !429
  %8 = call { ptr, i64 } @std.core.String.trim(ptr %lo, i64 %hi, ptr @.str.54, i64 4), !dbg !432
  store { ptr, i64 } %8, ptr %result, align 8
  %lo3 = load ptr, ptr %result, align 8, !dbg !433
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !433
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !433
  %9 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo3, i64 %hi5, ptr @.str.55, i64 4, i64 0, i8 zeroext 0), !dbg !432
  store { ptr, i64 } %9, ptr %result6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result6, i32 16, i1 false)
  %ptradd7 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !435
  %10 = load i64, ptr %ptradd7, align 8, !dbg !435
  %neq = icmp ne i64 2, %10, !dbg !435
  br i1 %neq, label %if.then, label %if.exit, !dbg !435

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !436

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %line, !437, !DIExpression(), !438)
  store i32 0, ptr %line, align 4, !dbg !439
    #dbg_declare(ptr %source, !440, !DIExpression(), !441)
  store %"char[]" zeroinitializer, ptr %source, align 8, !dbg !442
  %ptradd8 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !443
  %11 = load i64, ptr %ptradd8, align 8, !dbg !443
  %12 = load ptr, ptr %parts, align 8, !dbg !443
  %ge = icmp sge i64 1, %11, !dbg !444
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !444
  br i1 %13, label %panic, label %checkok, !dbg !444

checkok:                                          ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !444
  %lo12 = load ptr, ptr %ptradd11, align 8, !dbg !445
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd11, i64 8, !dbg !445
  %hi14 = load i64, ptr %ptradd13, align 8, !dbg !445
  %14 = call i8 @std.core.String.contains(ptr %lo12, i64 %hi14, ptr @.str.57, i64 1), !dbg !443
  %15 = trunc i8 %14 to i1, !dbg !443
  %not = xor i1 %15, true, !dbg !443
  br i1 %not, label %and.rhs, label %and.phi, !dbg !443

and.rhs:                                          ; preds = %checkok
  %ptradd15 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !446
  %16 = load i64, ptr %ptradd15, align 8, !dbg !446
  %17 = load ptr, ptr %parts, align 8, !dbg !446
  %ge16 = icmp sge i64 1, %16, !dbg !447
  %18 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !447
  br i1 %18, label %panic17, label %checkok24, !dbg !447

checkok24:                                        ; preds = %and.rhs
  %ptradd25 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !447
  %lo26 = load ptr, ptr %ptradd25, align 8, !dbg !448
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !448
  %hi28 = load i64, ptr %ptradd27, align 8, !dbg !448
  %19 = call i8 @std.core.String.contains(ptr %lo26, i64 %hi28, ptr @.str.58, i64 1), !dbg !446
  %20 = trunc i8 %19 to i1, !dbg !446
  br label %and.phi, !dbg !446

and.phi:                                          ; preds = %checkok24, %checkok
  %val = phi i1 [ false, %checkok ], [ %20, %checkok24 ], !dbg !446
  br i1 %val, label %if.then29, label %if.exit107, !dbg !446

if.then29:                                        ; preds = %and.phi
    #dbg_declare(ptr %index, !449, !DIExpression(), !451)
  %ptradd30 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !452
  %21 = load i64, ptr %ptradd30, align 8, !dbg !452
  %22 = load ptr, ptr %parts, align 8, !dbg !452
  %ge31 = icmp sge i64 1, %21, !dbg !453
  %23 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !453
  br i1 %23, label %panic32, label %checkok39, !dbg !453

checkok39:                                        ; preds = %if.then29
  %ptradd40 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !453
  %lo41 = load ptr, ptr %ptradd40, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd40, i64 8
  %hi43 = load i64, ptr %ptradd42, align 8
  %24 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr %lo41, i64 %hi43, i8 zeroext 58), !dbg !452
  %not_err = icmp eq i64 %24, 0, !dbg !452
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !452
  br i1 %25, label %after_check, label %assign_optional, !dbg !452

assign_optional:                                  ; preds = %checkok39
  store i64 %24, ptr %error_var, align 8, !dbg !452
  br label %guard_block, !dbg !452

after_check:                                      ; preds = %checkok39
  br label %noerr_block, !dbg !452

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var, align 8, !dbg !452
  ret i64 %26, !dbg !452

noerr_block:                                      ; preds = %after_check
  %27 = load i64, ptr %retparam, align 8, !dbg !452
  store i64 %27, ptr %index, align 8, !dbg !452
  %ptradd44 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !454
  %28 = load i64, ptr %ptradd44, align 8, !dbg !454
  %29 = load ptr, ptr %parts, align 8, !dbg !454
  %ge45 = icmp sge i64 1, %28, !dbg !455
  %30 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !455
  br i1 %30, label %panic46, label %checkok53, !dbg !455

checkok53:                                        ; preds = %noerr_block
  %ptradd54 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !455
  %31 = load %"char[]", ptr %ptradd54, align 8, !dbg !455
  %32 = extractvalue %"char[]" %31, 0, !dbg !455
  %33 = extractvalue %"char[]" %31, 1, !dbg !456
  %gt = icmp ugt i64 0, %33, !dbg !456
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !456
  br i1 %34, label %panic55, label %checkok62, !dbg !456

checkok62:                                        ; preds = %checkok53
  %35 = load i64, ptr %index, align 8, !dbg !457
  %add = add i64 0, %35, !dbg !457
  %lt = icmp ult i64 %33, %add, !dbg !457
  %sub = sub i64 %add, 1, !dbg !457
  %36 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !457
  br i1 %36, label %panic63, label %checkok70, !dbg !457

checkok70:                                        ; preds = %checkok62
  %size = sub i64 %add, 0, !dbg !454
  %37 = insertvalue %"char[]" undef, ptr %32, 0, !dbg !454
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !454
  store %"char[]" %38, ptr %source, align 8, !dbg !454
  %ptradd72 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !458
  %39 = load i64, ptr %ptradd72, align 8, !dbg !458
  %40 = load ptr, ptr %parts, align 8, !dbg !458
  %ge73 = icmp sge i64 1, %39, !dbg !459
  %41 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !459
  br i1 %41, label %panic74, label %checkok81, !dbg !459

checkok81:                                        ; preds = %checkok70
  %ptradd82 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !459
  %42 = load %"char[]", ptr %ptradd82, align 8, !dbg !459
  %43 = extractvalue %"char[]" %42, 0, !dbg !459
  %44 = load i64, ptr %index, align 8, !dbg !460
  %add83 = add i64 %44, 1, !dbg !460
  %45 = extractvalue %"char[]" %42, 1, !dbg !460
  %gt84 = icmp sgt i64 %add83, %45, !dbg !460
  %46 = call i1 @llvm.expect.i1(i1 %gt84, i1 false), !dbg !460
  br i1 %46, label %panic85, label %checkok92, !dbg !460

checkok92:                                        ; preds = %checkok81
  %underflow = icmp slt i64 %add83, 0, !dbg !458
  %47 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !458
  br i1 %47, label %panic93, label %checkok98, !dbg !458

checkok98:                                        ; preds = %checkok92
  %size99 = sub i64 %45, %add83, !dbg !460
  %ptradd100 = getelementptr inbounds i8, ptr %43, i64 %add83, !dbg !460
  %48 = insertvalue %"char[]" undef, ptr %ptradd100, 0, !dbg !460
  %49 = insertvalue %"char[]" %48, i64 %size99, 1, !dbg !460
  %50 = call i64 @std.core.String.to_uint(ptr %retparam101, ptr %ptradd100, i64 %size99, i32 10), !dbg !458
  %not_err102 = icmp eq i64 %50, 0, !dbg !458
  %51 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !458
  br i1 %51, label %after_check104, label %assign_optional103, !dbg !458

assign_optional103:                               ; preds = %checkok98
  store i64 %50, ptr %error_var71, align 8, !dbg !458
  br label %guard_block105, !dbg !458

after_check104:                                   ; preds = %checkok98
  br label %noerr_block106, !dbg !458

guard_block105:                                   ; preds = %assign_optional103
  %52 = load i64, ptr %error_var71, align 8, !dbg !458
  ret i64 %52, !dbg !458

noerr_block106:                                   ; preds = %after_check104
  %53 = load i32, ptr %retparam101, align 4, !dbg !458
  store i32 %53, ptr %line, align 4, !dbg !458
  br label %if.exit107, !dbg !458

if.exit107:                                       ; preds = %noerr_block106, %and.phi
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 88, i1 false)
  %ptradd108 = getelementptr inbounds i8, ptr %literal, i64 8
  %ptradd109 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !461
  %54 = load i64, ptr %ptradd109, align 8, !dbg !461
  %55 = load ptr, ptr %parts, align 8, !dbg !461
  %ge110 = icmp sge i64 0, %54, !dbg !462
  %56 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !462
  br i1 %56, label %panic111, label %checkok118, !dbg !462

checkok118:                                       ; preds = %if.exit107
  %lo119 = load ptr, ptr %55, align 8, !dbg !463
  %ptradd120 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !463
  %hi121 = load i64, ptr %ptradd120, align 8, !dbg !463
  %lo122 = load i64, ptr %7, align 8, !dbg !463
  %ptradd123 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !463
  %hi124 = load ptr, ptr %ptradd123, align 8, !dbg !463
  %57 = call { ptr, i64 } @std.core.String.copy(ptr %lo119, i64 %hi121, i64 %lo122, ptr %hi124), !dbg !461
  store { ptr, i64 } %57, ptr %result125, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd108, ptr align 8 %result125, i32 16, i1 false)
  %ptradd126 = getelementptr inbounds i8, ptr %literal, i64 24
  %lo127 = load ptr, ptr %obj_name, align 8, !dbg !464
  %ptradd128 = getelementptr inbounds i8, ptr %obj_name, i64 8, !dbg !464
  %hi129 = load i64, ptr %ptradd128, align 8, !dbg !464
  %lo130 = load i64, ptr %7, align 8, !dbg !464
  %ptradd131 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !464
  %hi132 = load ptr, ptr %ptradd131, align 8, !dbg !464
  %58 = call { ptr, i64 } @std.core.String.copy(ptr %lo127, i64 %hi129, i64 %lo130, ptr %hi132), !dbg !465
  store { ptr, i64 } %58, ptr %result133, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd126, ptr align 8 %result133, i32 16, i1 false)
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 40
  %lo135 = load ptr, ptr %source, align 8, !dbg !466
  %ptradd136 = getelementptr inbounds i8, ptr %source, i64 8, !dbg !466
  %hi137 = load i64, ptr %ptradd136, align 8, !dbg !466
  %lo138 = load i64, ptr %7, align 8, !dbg !466
  %ptradd139 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !466
  %hi140 = load ptr, ptr %ptradd139, align 8, !dbg !466
  %59 = call { ptr, i64 } @std.core.String.copy(ptr %lo135, i64 %hi137, i64 %lo138, ptr %hi140), !dbg !467
  store { ptr, i64 } %59, ptr %result141, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd134, ptr align 8 %result141, i32 16, i1 false)
  %ptradd142 = getelementptr inbounds i8, ptr %literal, i64 56
  %60 = load i32, ptr %line, align 4, !dbg !468
  store i32 %60, ptr %ptradd142, align 8, !dbg !468
  %ptradd143 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd143, ptr align 8 %7, i32 16, i1 false), !dbg !469
  %ptradd144 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !469
  %61 = load i8, ptr %is_inlined, align 1, !dbg !470
  store i8 %61, ptr %ptradd144, align 8, !dbg !470
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 88, i1 false), !dbg !470
  ret i64 0, !dbg !470

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr9, align 8
  %64 = insertvalue %any undef, ptr %taddr9, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd10, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 159, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !444
  unreachable, !dbg !444

panic17:                                          ; preds = %and.rhs
  store i64 %16, ptr %taddr18, align 8
  %67 = insertvalue %any undef, ptr %taddr18, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr19, align 8
  %69 = insertvalue %any undef, ptr %taddr19, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %70, ptr %ptradd21, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 159, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !447
  unreachable, !dbg !447

panic32:                                          ; preds = %if.then29
  store i64 %21, ptr %taddr33, align 8
  %72 = insertvalue %any undef, ptr %taddr33, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr34, align 8
  %74 = insertvalue %any undef, ptr %taddr34, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %73, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %75, ptr %ptradd36, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 161, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !453
  unreachable, !dbg !453

panic46:                                          ; preds = %noerr_block
  store i64 %28, ptr %taddr47, align 8
  %77 = insertvalue %any undef, ptr %taddr47, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr48, align 8
  %79 = insertvalue %any undef, ptr %taddr48, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %80, ptr %ptradd50, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg52) #5, !dbg !455
  unreachable, !dbg !455

panic55:                                          ; preds = %checkok53
  store i64 %33, ptr %taddr56, align 8
  %82 = insertvalue %any undef, ptr %taddr56, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr57, align 8
  %84 = insertvalue %any undef, ptr %taddr57, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %85, ptr %ptradd59, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.59, i64 61, ptr @.file, i64 8, ptr @.func, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !454
  unreachable, !dbg !454

panic63:                                          ; preds = %checkok62
  store i64 %sub, ptr %taddr64, align 8
  %87 = insertvalue %any undef, ptr %taddr64, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr65, align 8
  %89 = insertvalue %any undef, ptr %taddr65, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %90, ptr %ptradd67, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.60, i64 60, ptr @.file, i64 8, ptr @.func, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg69) #5, !dbg !454
  unreachable, !dbg !454

panic74:                                          ; preds = %checkok70
  store i64 %39, ptr %taddr75, align 8
  %92 = insertvalue %any undef, ptr %taddr75, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr76, align 8
  %94 = insertvalue %any undef, ptr %taddr76, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %93, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %95, ptr %ptradd78, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg80) #5, !dbg !459
  unreachable, !dbg !459

panic85:                                          ; preds = %checkok81
  store i64 %45, ptr %taddr86, align 8
  %97 = insertvalue %any undef, ptr %taddr86, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add83, ptr %taddr87, align 8
  %99 = insertvalue %any undef, ptr %taddr87, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %98, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %100, ptr %ptradd89, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.59, i64 61, ptr @.file, i64 8, ptr @.func, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg91) #5, !dbg !458
  unreachable, !dbg !458

panic93:                                          ; preds = %checkok92
  store i64 %add83, ptr %taddr94, align 8
  %102 = insertvalue %any undef, ptr %taddr94, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %103, ptr %varargslots95, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %104, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.61, i64 22, ptr @.file, i64 8, ptr @.func, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg97) #5, !dbg !460
  unreachable, !dbg !460

panic111:                                         ; preds = %if.exit107
  store i64 %54, ptr %taddr112, align 8
  %105 = insertvalue %any undef, ptr %taddr112, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr113, align 8
  %107 = insertvalue %any undef, ptr %taddr113, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %106, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %108, ptr %ptradd115, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 166, ptr byval(%"any[]") align 8 %indirectarg117) #5, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_addr2line(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr byval(%"char[]") align 8 %6, ptr byval(%any) align 8 %7) #0 !dbg !471 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %addr2line = alloca %"char[]", align 8
  %obj_name = alloca %"char[]", align 8
  %inline_parts = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %last = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %part = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %is_inline = alloca i8, align 1
  %trace = alloca %Backtrace, align 8
  %trace.f = alloca i64, align 8
  %retparam = alloca %Backtrace, align 8
  %temp_err = alloca i64, align 8
  %literal = alloca %Backtrace, align 8
  %result24 = alloca %"char[]", align 8
  %result32 = alloca %"char[]", align 8
  %result37 = alloca %"char[]", align 8
  store ptr %0, ptr %list, align 8
    #dbg_declare(ptr %list, !474, !DIExpression(), !475)
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !476, !DIExpression(), !477)
  store ptr %2, ptr %addr2line, align 8
  %ptradd = getelementptr inbounds i8, ptr %addr2line, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %addr2line, !478, !DIExpression(), !479)
  store ptr %4, ptr %obj_name, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %obj_name, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %obj_name, !480, !DIExpression(), !481)
    #dbg_declare(ptr %6, !482, !DIExpression(), !483)
    #dbg_declare(ptr %7, !484, !DIExpression(), !485)
    #dbg_declare(ptr %inline_parts, !486, !DIExpression(), !487)
  %lo = load ptr, ptr %addr2line, align 8, !dbg !488
  %ptradd2 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !488
  %hi = load i64, ptr %ptradd2, align 8, !dbg !488
  %8 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo, i64 %hi, ptr @.str.62, i64 12, i64 0, i8 zeroext 0), !dbg !490
  store { ptr, i64 } %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %inline_parts, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %last, !491, !DIExpression(), !492)
  %ptradd3 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !493
  %9 = load i64, ptr %ptradd3, align 8, !dbg !493
  %sub = sub i64 %9, 1, !dbg !493
  store i64 %sub, ptr %last, align 8, !dbg !493
  %ptradd4 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !494
  %10 = load i64, ptr %ptradd4, align 8, !dbg !494
    #dbg_declare(ptr %.anon, !496, !DIExpression(), !497)
  store i64 0, ptr %.anon, align 8, !dbg !497
  br label %loop.cond, !dbg !497

loop.cond:                                        ; preds = %loop.inc, %entry
  %11 = load i64, ptr %.anon, align 8, !dbg !497
  %lt = icmp ult i64 %11, %10, !dbg !497
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !497

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !498, !DIExpression(), !500)
  %12 = load i64, ptr %.anon, align 8, !dbg !500
  store i64 %12, ptr %i, align 8, !dbg !500
    #dbg_declare(ptr %part, !501, !DIExpression(), !502)
  %ptradd5 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !503
  %13 = load i64, ptr %ptradd5, align 8, !dbg !503
  %14 = load ptr, ptr %inline_parts, align 8, !dbg !503
  %15 = load i64, ptr %.anon, align 8, !dbg !500
  %ge = icmp uge i64 %15, %13, !dbg !500
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !500
  br i1 %16, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !500
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %part, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !500
    #dbg_declare(ptr %is_inline, !504, !DIExpression(), !506)
  %17 = load i64, ptr %i, align 8, !dbg !507
  %18 = load i64, ptr %last, align 8, !dbg !508
  %neq = icmp ne i64 %17, %18, !dbg !507
  %19 = zext i1 %neq to i8, !dbg !507
  store i8 %19, ptr %is_inline, align 1, !dbg !507
    #dbg_declare(ptr %trace, !509, !DIExpression(), !510)
  %lo8 = load ptr, ptr %part, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %part, i64 8
  %hi10 = load i64, ptr %ptradd9, align 8
  %lo11 = load ptr, ptr %obj_name, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %obj_name, i64 8
  %hi13 = load i64, ptr %ptradd12, align 8
  %20 = load i8, ptr %is_inline, align 1
  %21 = call i64 @std.os.linux.backtrace_line_parse(ptr %retparam, ptr %lo8, i64 %hi10, ptr %lo11, i64 %hi13, ptr byval(%"char[]") align 8 %6, i8 zeroext %20, ptr byval(%any) align 8 %7), !dbg !511
  %not_err = icmp eq i64 %21, 0, !dbg !511
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !511
  br i1 %22, label %after_check, label %assign_optional, !dbg !511

assign_optional:                                  ; preds = %checkok
  store i64 %21, ptr %trace.f, align 8, !dbg !511
  br label %after_assign, !dbg !511

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %retparam, i32 88, i1 false), !dbg !511
  store i64 0, ptr %trace.f, align 8, !dbg !511
  br label %after_assign, !dbg !511

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %trace.f, align 8, !dbg !512
  %not_err14 = icmp eq i64 %optval, 0, !dbg !512
  %23 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !512
  br i1 %23, label %after_check16, label %assign_optional15, !dbg !512

assign_optional15:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !512
  br label %end_block, !dbg !512

after_check16:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !512
  br label %end_block, !dbg !512

end_block:                                        ; preds = %after_check16, %assign_optional15
  %24 = load i64, ptr %temp_err, align 8, !dbg !512
  %i2b = icmp ne i64 %24, 0, !dbg !512
  br i1 %i2b, label %if.then, label %if.exit, !dbg !512

if.then:                                          ; preds = %end_block
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 88, i1 false)
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 8
  %lo18 = load ptr, ptr %6, align 8, !dbg !513
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !513
  %hi20 = load i64, ptr %ptradd19, align 8, !dbg !513
  %lo21 = load i64, ptr %7, align 8, !dbg !513
  %ptradd22 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !513
  %hi23 = load ptr, ptr %ptradd22, align 8, !dbg !513
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo18, i64 %hi20, i64 %lo21, ptr %hi23), !dbg !515
  store { ptr, i64 } %25, ptr %result24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %result24, i32 16, i1 false)
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 24
  %lo26 = load ptr, ptr %obj_name, align 8, !dbg !516
  %ptradd27 = getelementptr inbounds i8, ptr %obj_name, i64 8, !dbg !516
  %hi28 = load i64, ptr %ptradd27, align 8, !dbg !516
  %lo29 = load i64, ptr %7, align 8, !dbg !516
  %ptradd30 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !516
  %hi31 = load ptr, ptr %ptradd30, align 8, !dbg !516
  %26 = call { ptr, i64 } @std.core.String.copy(ptr %lo26, i64 %hi28, i64 %lo29, ptr %hi31), !dbg !517
  store { ptr, i64 } %26, ptr %result32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %result32, i32 16, i1 false)
  %27 = load ptr, ptr %addr, align 8, !dbg !518
  %ptrxi = ptrtoint ptr %27 to i64, !dbg !518
  store i64 %ptrxi, ptr %literal, align 8, !dbg !518
  %ptradd33 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !518
  %lo34 = load i64, ptr %7, align 8, !dbg !519
  %ptradd35 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !519
  %hi36 = load ptr, ptr %ptradd35, align 8, !dbg !519
  %28 = call { ptr, i64 } @std.core.String.copy(ptr null, i64 0, i64 %lo34, ptr %hi36), !dbg !520
  store { ptr, i64 } %28, ptr %result37, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd33, ptr align 8 %result37, i32 16, i1 false)
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 56
  store i32 0, ptr %ptradd38, align 8, !dbg !521
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !521
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd39, ptr align 8 %7, i32 16, i1 false), !dbg !522
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !522
  %29 = load i8, ptr %is_inline, align 1, !dbg !523
  store i8 %29, ptr %ptradd40, align 8, !dbg !523
  %30 = load ptr, ptr %list, align 8, !dbg !523
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %30, ptr byval(%Backtrace) align 8 %literal) #4, !dbg !524
  br label %loop.inc, !dbg !525

if.exit:                                          ; preds = %end_block
  %31 = load ptr, ptr %list, align 8, !dbg !526
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %31, ptr byval(%Backtrace) align 8 %trace) #4, !dbg !527
  br label %loop.inc, !dbg !527

loop.inc:                                         ; preds = %if.exit, %if.then
  %32 = load i64, ptr %.anon, align 8, !dbg !497
  %addnuw = add nuw i64 %32, 1, !dbg !497
  store i64 %addnuw, ptr %.anon, align 8, !dbg !497
  br label %loop.cond, !dbg !497

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !497

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr6, align 8
  %35 = insertvalue %any undef, ptr %taddr6, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd7, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.63, i64 23, i32 178, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !500
  unreachable, !dbg !500
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_element(ptr %0, ptr %1, i64 %2, ptr %3) #0 !dbg !528 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %info = alloca %Linux_Dl_info, align 8
  %reterr9 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  store ptr %0, ptr %list, align 8
    #dbg_declare(ptr %list, !529, !DIExpression(), !530)
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !531, !DIExpression(), !532)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !533, !DIExpression(), !534)
  %4 = load ptr, ptr %addr, align 8, !dbg !535
  %i2nb = icmp eq ptr %4, null, !dbg !535
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !535

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %list, align 8, !dbg !536
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %5, ptr byval(%Backtrace) align 8 @std.os.backtrace.BACKTRACE_UNKNOWN) #4, !dbg !538
  ret i64 0

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %current, !539, !DIExpression(), !561)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !563
  %i2nb1 = icmp eq ptr %6, null, !dbg !563
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !563

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !567
  br label %if.exit3, !dbg !567

if.exit3:                                         ; preds = %if.then2, %if.exit
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !569
  store ptr %7, ptr %current, align 8, !dbg !569
    #dbg_declare(ptr %original, !570, !DIExpression(), !571)
  %8 = load ptr, ptr %current, align 8, !dbg !572
  store ptr %8, ptr %original, align 8, !dbg !572
  %9 = load ptr, ptr %current, align 8, !dbg !573
  %10 = load ptr, ptr %allocator, align 8, !dbg !574
  %eq = icmp eq ptr %9, %10, !dbg !573
  br i1 %eq, label %if.then4, label %if.exit5, !dbg !573

if.then4:                                         ; preds = %if.exit3
  %11 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !575
  store ptr %11, ptr %current, align 8, !dbg !575
  br label %if.exit5, !dbg !575

if.exit5:                                         ; preds = %if.then4, %if.exit3
    #dbg_declare(ptr %mark, !576, !DIExpression(), !577)
  %12 = load ptr, ptr %current, align 8, !dbg !578
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !578
  %13 = load i64, ptr %ptradd6, align 8, !dbg !578
  store i64 %13, ptr %mark, align 8, !dbg !578
    #dbg_declare(ptr %info, !579, !DIExpression(), !581)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false), !dbg !581
  %14 = load ptr, ptr %addr, align 8, !dbg !582
  %15 = call i32 @dladdr(ptr %14, ptr %info), !dbg !583
  %eq7 = icmp eq i32 %15, 0, !dbg !583
  br i1 %eq7, label %if.then8, label %if.exit11, !dbg !583

if.then8:                                         ; preds = %if.exit5
  %16 = load ptr, ptr %list, align 8, !dbg !584
  %17 = load ptr, ptr %addr, align 8, !dbg !584
  %lo = load i64, ptr %allocator, align 8, !dbg !584
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !584
  %hi = load ptr, ptr %ptradd10, align 8, !dbg !584
  %18 = call i64 @std.os.linux.backtrace_add_from_exec(ptr %16, ptr %17, i64 %lo, ptr %hi), !dbg !586
  %not_err = icmp eq i64 %18, 0, !dbg !586
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !586
  br i1 %19, label %after_check, label %assign_optional, !dbg !586

assign_optional:                                  ; preds = %if.then8
  store i64 %18, ptr %reterr9, align 8, !dbg !586
  br label %err_retblock, !dbg !586

after_check:                                      ; preds = %if.then8
  %20 = load ptr, ptr %current, align 8, !dbg !587
  %21 = load i64, ptr %mark, align 8, !dbg !587
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !589
  %22 = load ptr, ptr %original, align 8, !dbg !590
  store ptr %22, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !590
  ret i64 0, !dbg !591

err_retblock:                                     ; preds = %assign_optional
  %23 = load ptr, ptr %current, align 8, !dbg !592
  %24 = load i64, ptr %mark, align 8, !dbg !592
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !594
  %25 = load ptr, ptr %original, align 8, !dbg !595
  store ptr %25, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !595
  %26 = load i64, ptr %reterr9, align 8, !dbg !596
  ret i64 %26, !dbg !596

if.exit11:                                        ; preds = %if.exit5
  %27 = load ptr, ptr %list, align 8, !dbg !597
  %28 = load ptr, ptr %addr, align 8, !dbg !597
  %lo13 = load i64, ptr %allocator, align 8, !dbg !597
  %ptradd14 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !597
  %hi15 = load ptr, ptr %ptradd14, align 8, !dbg !597
  %29 = call i64 @std.os.linux.backtrace_add_from_dlinfo(ptr %27, ptr %28, ptr %info, i64 %lo13, ptr %hi15), !dbg !598
  %not_err16 = icmp eq i64 %29, 0, !dbg !598
  %30 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !598
  br i1 %30, label %after_check18, label %assign_optional17, !dbg !598

assign_optional17:                                ; preds = %if.exit11
  store i64 %29, ptr %reterr12, align 8, !dbg !598
  br label %err_retblock19, !dbg !598

after_check18:                                    ; preds = %if.exit11
  %31 = load ptr, ptr %current, align 8, !dbg !599
  %32 = load i64, ptr %mark, align 8, !dbg !599
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !601
  %33 = load ptr, ptr %original, align 8, !dbg !602
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !602
  ret i64 0, !dbg !603

err_retblock19:                                   ; preds = %assign_optional17
  %34 = load ptr, ptr %current, align 8, !dbg !604
  %35 = load i64, ptr %mark, align 8, !dbg !604
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !606
  %36 = load ptr, ptr %original, align 8, !dbg !607
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !607
  %37 = load i64, ptr %reterr12, align 8, !dbg !608
  ret i64 %37, !dbg !608
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.linux.symbolize_backtrace(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !609 {
entry:
  %backtrace = alloca %"void*[]", align 8
  %allocator = alloca %any, align 8
  %list = alloca %List, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %.anon = alloca i64, align 8
  %addr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %.anon14 = alloca i64, align 8
  %trace = alloca %Backtrace, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %backtrace, align 8
  %ptradd = getelementptr inbounds i8, ptr %backtrace, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %backtrace, !617, !DIExpression(), !618)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !619, !DIExpression(), !620)
    #dbg_declare(ptr %list, !621, !DIExpression(), !622)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !622
  %ptradd2 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !623
  %5 = load i64, ptr %ptradd2, align 8, !dbg !624
  %lo = load i64, ptr %allocator, align 8, !dbg !624
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !624
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !624
  %6 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %list, i64 %5, i64 %lo, ptr %hi), !dbg !625
    #dbg_declare(ptr %current, !626, !DIExpression(), !628)
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !630
  %i2nb = icmp eq ptr %7, null, !dbg !630
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !630

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !633
  br label %if.exit, !dbg !633

if.exit:                                          ; preds = %if.then, %entry
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !635
  store ptr %8, ptr %current, align 8, !dbg !635
    #dbg_declare(ptr %original, !636, !DIExpression(), !637)
  %9 = load ptr, ptr %current, align 8, !dbg !638
  store ptr %9, ptr %original, align 8, !dbg !638
  %10 = load ptr, ptr %current, align 8, !dbg !639
  %11 = load ptr, ptr %allocator, align 8, !dbg !640
  %eq = icmp eq ptr %10, %11, !dbg !639
  br i1 %eq, label %if.then4, label %if.exit5, !dbg !639

if.then4:                                         ; preds = %if.exit
  %12 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !641
  store ptr %12, ptr %current, align 8, !dbg !641
  br label %if.exit5, !dbg !641

if.exit5:                                         ; preds = %if.then4, %if.exit
    #dbg_declare(ptr %mark, !642, !DIExpression(), !643)
  %13 = load ptr, ptr %current, align 8, !dbg !644
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !644
  %14 = load i64, ptr %ptradd6, align 8, !dbg !644
  store i64 %14, ptr %mark, align 8, !dbg !644
  %ptradd7 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !645
  %15 = load i64, ptr %ptradd7, align 8, !dbg !645
    #dbg_declare(ptr %.anon, !648, !DIExpression(), !645)
  store i64 0, ptr %.anon, align 8, !dbg !645
  br label %loop.cond, !dbg !645

loop.cond:                                        ; preds = %noerr_block, %if.exit5
  %16 = load i64, ptr %.anon, align 8, !dbg !645
  %lt = icmp ult i64 %16, %15, !dbg !645
  br i1 %lt, label %loop.body, label %loop.exit22, !dbg !645

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %addr, !649, !DIExpression(), !651)
  %ptradd8 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !652
  %17 = load i64, ptr %ptradd8, align 8, !dbg !652
  %18 = load ptr, ptr %backtrace, align 8, !dbg !652
  %19 = load i64, ptr %.anon, align 8, !dbg !652
  %ge = icmp uge i64 %19, %17, !dbg !652
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !652
  br i1 %20, label %panic, label %checkok, !dbg !652

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !652
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !652
  store ptr %21, ptr %addr, align 8, !dbg !652
  %22 = load ptr, ptr %addr, align 8, !dbg !653
  %lo11 = load i64, ptr %allocator, align 8, !dbg !653
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !653
  %hi13 = load ptr, ptr %ptradd12, align 8, !dbg !653
  %23 = call i64 @std.os.linux.backtrace_add_element(ptr %list, ptr %22, i64 %lo11, ptr %hi13), !dbg !655
  %not_err = icmp eq i64 %23, 0, !dbg !655
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !655
  br i1 %24, label %after_check, label %assign_optional, !dbg !655

assign_optional:                                  ; preds = %checkok
  store i64 %23, ptr %error_var, align 8, !dbg !655
  br label %guard_block, !dbg !655

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !655

guard_block:                                      ; preds = %assign_optional
  %25 = load ptr, ptr %current, align 8, !dbg !656
  %26 = load i64, ptr %mark, align 8, !dbg !656
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !658
  %27 = load ptr, ptr %original, align 8, !dbg !659
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !659
  %28 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #4, !dbg !660
    #dbg_declare(ptr %.anon14, !663, !DIExpression(), !660)
  store i64 0, ptr %.anon14, align 8, !dbg !660
  br label %loop.cond15, !dbg !660

loop.cond15:                                      ; preds = %assert_ok, %guard_block
  %29 = load i64, ptr %.anon14, align 8, !dbg !660
  %lt16 = icmp ult i64 %29, %28, !dbg !660
  br i1 %lt16, label %loop.body17, label %loop.exit, !dbg !660

loop.body17:                                      ; preds = %loop.cond15
    #dbg_declare(ptr %trace, !664, !DIExpression(), !666)
  store ptr %list, ptr %self, align 8
  %30 = load i64, ptr %.anon14, align 8
  store i64 %30, ptr %index, align 8
  %31 = load i64, ptr %index, align 8, !dbg !667
  %32 = load ptr, ptr %self, align 8, !dbg !671
  %33 = load i64, ptr %32, align 8, !dbg !671
  %lt18 = icmp ult i64 %31, %33, !dbg !667
  br i1 %lt18, label %assert_ok, label %assert_fail, !dbg !667

assert_fail:                                      ; preds = %loop.body17
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %34(ptr @.panic_msg.65, i64 62, ptr @.file.66, i64 7, ptr @.func.64, i64 19, i32 383) #5, !dbg !667
  unreachable, !dbg !667

assert_ok:                                        ; preds = %loop.body17
  %35 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd19 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !672
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !672
  %37 = load i64, ptr %index, align 8, !dbg !673
  %ptroffset20 = getelementptr inbounds [88 x i8], ptr %36, i64 %37, !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %ptroffset20, i32 88, i1 false), !dbg !673
  call void @std.os.backtrace.Backtrace.free(ptr %trace), !dbg !674
  %38 = load i64, ptr %.anon14, align 8, !dbg !660
  %addnuw = add nuw i64 %38, 1, !dbg !660
  store i64 %addnuw, ptr %.anon14, align 8, !dbg !660
  br label %loop.cond15, !dbg !660

loop.exit:                                        ; preds = %loop.cond15
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %list), !dbg !676
  %39 = load i64, ptr %error_var, align 8, !dbg !676
  ret i64 %39, !dbg !676

noerr_block:                                      ; preds = %after_check
  %40 = load i64, ptr %.anon, align 8, !dbg !645
  %addnuw21 = add nuw i64 %40, 1, !dbg !645
  store i64 %addnuw21, ptr %.anon, align 8, !dbg !645
  br label %loop.cond, !dbg !645

loop.exit22:                                      ; preds = %loop.cond
  %41 = load ptr, ptr %current, align 8, !dbg !677
  %42 = load i64, ptr %mark, align 8, !dbg !677
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !679
  %43 = load ptr, ptr %original, align 8, !dbg !680
  store ptr %43, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !680
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !681
  ret i64 0, !dbg !681

panic:                                            ; preds = %loop.body
  store i64 %17, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr9, align 8
  %46 = insertvalue %any undef, ptr %taddr9, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd10, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.64, i64 19, i32 232, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !652
  unreachable, !dbg !652
}

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

declare i32 @memcmp(ptr, ptr, i64)

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.process.execute_stdout_to_buffer(ptr, ptr, i64, ptr, i64, i32, ptr byval(%"char[][]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getpid() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.tsplit(ptr, i64, ptr, i64, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.trim(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.contains(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr, ptr byval(%Backtrace) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.os.backtrace.Backtrace.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PT_PHDR", linkageName: "std.os.linux.PT_PHDR", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "linux.c3", directory: "/usr/local/lib/c3/std/os/linux")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EI_NIDENT", linkageName: "std.os.linux.EI_NIDENT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIE Level", i32 2}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = !{i32 2, !"frame-pointer", i32 2}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "elf_module_image_base", linkageName: "std.os.linux.elf_module_image_base", scope: !2, file: !2, line: 92, type: !16, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !20, !22}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !19)
!19 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !21)
!30 = !{}
!31 = !DILocalVariable(name: "path", arg: 1, scope: !15, file: !2, line: 92, type: !22)
!32 = !DILocation(line: 92, column: 40, scope: !15)
!33 = !DILocalVariable(name: "file", scope: !15, file: !2, line: 94, type: !34, align: 8)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !35, identifier: "std.io.File")
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !34, file: !2, line: 6, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 357, baseType: !38, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DILocation(line: 94, column: 7, scope: !15)
!40 = !DILocation(line: 94, column: 14, scope: !15)
!41 = !DILocalVariable(name: "buffer", scope: !15, file: !2, line: 96, type: !42, align: 1)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 4, lowerBound: 0)
!45 = !DILocation(line: 96, column: 10, scope: !15)
!46 = !DILocation(line: 97, column: 23, scope: !15)
!47 = !DILocation(line: 74, column: 6, scope: !48, inlinedAt: !50)
!48 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!49 = !DIFile(filename: "stream.c3", directory: "/usr/local/lib/c3/std/io")
!50 = !DILocation(line: 97, column: 2, scope: !15)
!51 = !DILocation(line: 74, column: 30, scope: !48, inlinedAt: !50)
!52 = !DILocalVariable(name: "n", scope: !48, file: !2, line: 75, type: !29, align: 8)
!53 = !DILocation(line: 75, column: 6, scope: !48, inlinedAt: !50)
!54 = !DILocation(line: 75, column: 10, scope: !48, inlinedAt: !50)
!55 = !DILocation(line: 76, column: 6, scope: !48, inlinedAt: !50)
!56 = !DILocation(line: 76, column: 11, scope: !48, inlinedAt: !50)
!57 = !DILocation(line: 76, column: 30, scope: !48, inlinedAt: !50)
!58 = !DILocation(line: 77, column: 9, scope: !48, inlinedAt: !50)
!59 = !DILocation(line: 95, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!61 = !DILocation(line: 98, column: 6, scope: !15)
!62 = !DILocation(line: 95, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!64 = !DILocalVariable(name: "is_64", scope: !15, file: !2, line: 99, type: !65, align: 1)
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DILocation(line: 99, column: 7, scope: !15)
!67 = !DILocation(line: 99, column: 15, scope: !15)
!68 = !DILocation(line: 95, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!70 = !DILocalVariable(name: "is_little_endian", scope: !15, file: !2, line: 100, type: !65, align: 1)
!71 = !DILocation(line: 100, column: 7, scope: !15)
!72 = !DILocation(line: 100, column: 26, scope: !15)
!73 = !DILocation(line: 95, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!75 = !DILocation(line: 102, column: 7, scope: !15)
!76 = !DILocation(line: 95, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!78 = !DILocation(line: 103, column: 2, scope: !15)
!79 = !DILocation(line: 95, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!81 = !DILocation(line: 104, column: 6, scope: !15)
!82 = !DILocalVariable(name: "file_header", scope: !83, file: !2, line: 106, type: !84, align: 8)
!83 = distinct !DILexicalBlock(scope: !15, file: !2, line: 105, column: 2)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Ehdr", scope: !2, file: !2, line: 52, size: 512, align: 64, elements: !85, identifier: "std.os.linux.Elf64_Ehdr")
!85 = !{!86, !90, !93, !94, !97, !99, !101, !102, !103, !104, !105, !106, !107, !108}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !84, file: !2, line: 54, baseType: !87, size: 128, align: 8)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, align: 8, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 16, lowerBound: 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !84, file: !2, line: 55, baseType: !91, size: 16, align: 16, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Half", scope: !2, file: !2, line: 44, baseType: !92, align: 2)
!92 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !84, file: !2, line: 56, baseType: !91, size: 16, align: 16, offset: 144)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !84, file: !2, line: 57, baseType: !95, size: 32, align: 32, offset: 160)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Word", scope: !2, file: !2, line: 46, baseType: !96, align: 4)
!96 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !84, file: !2, line: 58, baseType: !98, size: 64, align: 64, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Addr", scope: !2, file: !2, line: 43, baseType: !21, align: 8)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !84, file: !2, line: 59, baseType: !100, size: 64, align: 64, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Off", scope: !2, file: !2, line: 45, baseType: !21, align: 8)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !84, file: !2, line: 60, baseType: !100, size: 64, align: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !84, file: !2, line: 61, baseType: !95, size: 32, align: 32, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !84, file: !2, line: 62, baseType: !91, size: 16, align: 16, offset: 416)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !84, file: !2, line: 63, baseType: !91, size: 16, align: 16, offset: 432)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !84, file: !2, line: 64, baseType: !91, size: 16, align: 16, offset: 448)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !84, file: !2, line: 65, baseType: !91, size: 16, align: 16, offset: 464)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !84, file: !2, line: 66, baseType: !91, size: 16, align: 16, offset: 480)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !84, file: !2, line: 67, baseType: !91, size: 16, align: 16, offset: 496)
!109 = !DILocation(line: 106, column: 14, scope: !83)
!110 = !DILocation(line: 107, column: 23, scope: !83)
!111 = !DILocation(line: 56, column: 28, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!113 = !DILocation(line: 107, column: 3, scope: !83)
!114 = !DILocation(line: 56, column: 40, scope: !112, inlinedAt: !113)
!115 = !DILocation(line: 74, column: 6, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!117 = !DILocation(line: 56, column: 9, scope: !112, inlinedAt: !113)
!118 = !DILocation(line: 74, column: 30, scope: !116, inlinedAt: !117)
!119 = !DILocalVariable(name: "n", scope: !116, file: !2, line: 75, type: !29, align: 8)
!120 = !DILocation(line: 75, column: 6, scope: !116, inlinedAt: !117)
!121 = !DILocation(line: 75, column: 10, scope: !116, inlinedAt: !117)
!122 = !DILocation(line: 76, column: 6, scope: !116, inlinedAt: !117)
!123 = !DILocation(line: 76, column: 11, scope: !116, inlinedAt: !117)
!124 = !DILocation(line: 76, column: 30, scope: !116, inlinedAt: !117)
!125 = !DILocation(line: 77, column: 9, scope: !116, inlinedAt: !117)
!126 = !DILocation(line: 95, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!128 = !DILocation(line: 108, column: 7, scope: !83)
!129 = !DILocation(line: 95, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!131 = !DILocalVariable(name: "i", scope: !132, file: !2, line: 109, type: !133, align: 8)
!132 = distinct !DILexicalBlock(scope: !83, file: !2, line: 109, column: 3)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !19)
!134 = !DILocation(line: 109, column: 12, scope: !132)
!135 = !DILocation(line: 109, column: 16, scope: !132)
!136 = !DILocation(line: 109, column: 19, scope: !132)
!137 = !DILocation(line: 109, column: 23, scope: !132)
!138 = !DILocalVariable(name: "header", scope: !139, file: !2, line: 111, type: !140, align: 8)
!139 = distinct !DILexicalBlock(scope: !132, file: !2, line: 110, column: 3)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Phdr", scope: !2, file: !2, line: 70, size: 448, align: 64, elements: !141, identifier: "std.os.linux.Elf64_Phdr")
!141 = !{!142, !143, !144, !145, !146, !147, !149, !150}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !140, file: !2, line: 72, baseType: !95, size: 32, align: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !140, file: !2, line: 73, baseType: !95, size: 32, align: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !140, file: !2, line: 74, baseType: !100, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !140, file: !2, line: 75, baseType: !98, size: 64, align: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !140, file: !2, line: 76, baseType: !98, size: 64, align: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !140, file: !2, line: 77, baseType: !148, size: 64, align: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Xword", scope: !2, file: !2, line: 50, baseType: !21, align: 8)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !140, file: !2, line: 78, baseType: !148, size: 64, align: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !140, file: !2, line: 79, baseType: !148, size: 64, align: 64, offset: 384)
!151 = !DILocation(line: 111, column: 15, scope: !139)
!152 = !DILocation(line: 112, column: 19, scope: !139)
!153 = !DILocation(line: 112, column: 46, scope: !139)
!154 = !DILocation(line: 112, column: 72, scope: !139)
!155 = !DILocation(line: 112, column: 42, scope: !139)
!156 = !DILocation(line: 112, column: 15, scope: !139)
!157 = !DILocation(line: 112, column: 4, scope: !139)
!158 = !DILocation(line: 95, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!160 = !DILocation(line: 113, column: 24, scope: !139)
!161 = !DILocation(line: 56, column: 28, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!163 = !DILocation(line: 113, column: 4, scope: !139)
!164 = !DILocation(line: 56, column: 40, scope: !162, inlinedAt: !163)
!165 = !DILocation(line: 74, column: 6, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!167 = !DILocation(line: 56, column: 9, scope: !162, inlinedAt: !163)
!168 = !DILocation(line: 74, column: 30, scope: !166, inlinedAt: !167)
!169 = !DILocalVariable(name: "n", scope: !166, file: !2, line: 75, type: !29, align: 8)
!170 = !DILocation(line: 75, column: 6, scope: !166, inlinedAt: !167)
!171 = !DILocation(line: 75, column: 10, scope: !166, inlinedAt: !167)
!172 = !DILocation(line: 76, column: 6, scope: !166, inlinedAt: !167)
!173 = !DILocation(line: 76, column: 11, scope: !166, inlinedAt: !167)
!174 = !DILocation(line: 76, column: 30, scope: !166, inlinedAt: !167)
!175 = !DILocation(line: 77, column: 9, scope: !166, inlinedAt: !167)
!176 = !DILocation(line: 95, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!178 = !DILocation(line: 114, column: 8, scope: !139)
!179 = !DILocation(line: 114, column: 41, scope: !139)
!180 = !DILocation(line: 114, column: 58, scope: !139)
!181 = !DILocation(line: 95, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!183 = !DILocation(line: 109, column: 44, scope: !132)
!184 = !DILocation(line: 95, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!186 = !DILocalVariable(name: "file_header", scope: !15, file: !2, line: 118, type: !187, align: 4)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Ehdr", scope: !2, file: !2, line: 13, size: 416, align: 32, elements: !188, identifier: "std.os.linux.Elf32_Ehdr")
!188 = !{!189, !190, !192, !193, !195, !197, !199, !200, !201, !202, !203, !204, !205, !206}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !187, file: !2, line: 15, baseType: !87, size: 128, align: 8)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !187, file: !2, line: 16, baseType: !191, size: 16, align: 16, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Half", scope: !2, file: !2, line: 8, baseType: !92, align: 2)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !187, file: !2, line: 17, baseType: !191, size: 16, align: 16, offset: 144)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !187, file: !2, line: 18, baseType: !194, size: 32, align: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Word", scope: !2, file: !2, line: 9, baseType: !96, align: 4)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !187, file: !2, line: 19, baseType: !196, size: 32, align: 32, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Addr", scope: !2, file: !2, line: 10, baseType: !96, align: 4)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !187, file: !2, line: 20, baseType: !198, size: 32, align: 32, offset: 224)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Off", scope: !2, file: !2, line: 11, baseType: !96, align: 4)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !187, file: !2, line: 21, baseType: !198, size: 32, align: 32, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !187, file: !2, line: 22, baseType: !194, size: 32, align: 32, offset: 288)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !187, file: !2, line: 23, baseType: !191, size: 16, align: 16, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !187, file: !2, line: 24, baseType: !191, size: 16, align: 16, offset: 336)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !187, file: !2, line: 25, baseType: !191, size: 16, align: 16, offset: 352)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !187, file: !2, line: 26, baseType: !191, size: 16, align: 16, offset: 368)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !187, file: !2, line: 27, baseType: !191, size: 16, align: 16, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !187, file: !2, line: 28, baseType: !191, size: 16, align: 16, offset: 400)
!207 = !DILocation(line: 118, column: 13, scope: !15)
!208 = !DILocation(line: 119, column: 22, scope: !15)
!209 = !DILocation(line: 56, column: 28, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!211 = !DILocation(line: 119, column: 2, scope: !15)
!212 = !DILocation(line: 56, column: 40, scope: !210, inlinedAt: !211)
!213 = !DILocation(line: 74, column: 6, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!215 = !DILocation(line: 56, column: 9, scope: !210, inlinedAt: !211)
!216 = !DILocation(line: 74, column: 30, scope: !214, inlinedAt: !215)
!217 = !DILocalVariable(name: "n", scope: !214, file: !2, line: 75, type: !29, align: 8)
!218 = !DILocation(line: 75, column: 6, scope: !214, inlinedAt: !215)
!219 = !DILocation(line: 75, column: 10, scope: !214, inlinedAt: !215)
!220 = !DILocation(line: 76, column: 6, scope: !214, inlinedAt: !215)
!221 = !DILocation(line: 76, column: 11, scope: !214, inlinedAt: !215)
!222 = !DILocation(line: 76, column: 30, scope: !214, inlinedAt: !215)
!223 = !DILocation(line: 77, column: 9, scope: !214, inlinedAt: !215)
!224 = !DILocation(line: 95, column: 9, scope: !225)
!225 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!226 = !DILocation(line: 120, column: 6, scope: !15)
!227 = !DILocation(line: 95, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!229 = !DILocalVariable(name: "i", scope: !230, file: !2, line: 121, type: !133, align: 8)
!230 = distinct !DILexicalBlock(scope: !15, file: !2, line: 121, column: 2)
!231 = !DILocation(line: 121, column: 11, scope: !230)
!232 = !DILocation(line: 121, column: 15, scope: !230)
!233 = !DILocation(line: 121, column: 18, scope: !230)
!234 = !DILocation(line: 121, column: 22, scope: !230)
!235 = !DILocalVariable(name: "header", scope: !236, file: !2, line: 123, type: !237, align: 4)
!236 = distinct !DILexicalBlock(scope: !230, file: !2, line: 122, column: 2)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Phdr", scope: !2, file: !2, line: 31, size: 256, align: 32, elements: !238, identifier: "std.os.linux.Elf32_Phdr")
!238 = !{!239, !240, !241, !242, !243, !244, !245, !246}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !237, file: !2, line: 33, baseType: !194, size: 32, align: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !237, file: !2, line: 34, baseType: !198, size: 32, align: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !237, file: !2, line: 35, baseType: !196, size: 32, align: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !237, file: !2, line: 36, baseType: !196, size: 32, align: 32, offset: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !237, file: !2, line: 37, baseType: !194, size: 32, align: 32, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !237, file: !2, line: 38, baseType: !194, size: 32, align: 32, offset: 160)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !237, file: !2, line: 39, baseType: !194, size: 32, align: 32, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !237, file: !2, line: 40, baseType: !194, size: 32, align: 32, offset: 224)
!247 = !DILocation(line: 123, column: 14, scope: !236)
!248 = !DILocation(line: 124, column: 13, scope: !236)
!249 = !DILocation(line: 124, column: 40, scope: !236)
!250 = !DILocation(line: 124, column: 66, scope: !236)
!251 = !DILocation(line: 124, column: 36, scope: !236)
!252 = !DILocation(line: 124, column: 3, scope: !236)
!253 = !DILocation(line: 95, column: 9, scope: !254)
!254 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!255 = !DILocation(line: 125, column: 23, scope: !236)
!256 = !DILocation(line: 56, column: 28, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!258 = !DILocation(line: 125, column: 3, scope: !236)
!259 = !DILocation(line: 56, column: 40, scope: !257, inlinedAt: !258)
!260 = !DILocation(line: 74, column: 6, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!262 = !DILocation(line: 56, column: 9, scope: !257, inlinedAt: !258)
!263 = !DILocation(line: 74, column: 30, scope: !261, inlinedAt: !262)
!264 = !DILocalVariable(name: "n", scope: !261, file: !2, line: 75, type: !29, align: 8)
!265 = !DILocation(line: 75, column: 6, scope: !261, inlinedAt: !262)
!266 = !DILocation(line: 75, column: 10, scope: !261, inlinedAt: !262)
!267 = !DILocation(line: 76, column: 6, scope: !261, inlinedAt: !262)
!268 = !DILocation(line: 76, column: 11, scope: !261, inlinedAt: !262)
!269 = !DILocation(line: 76, column: 30, scope: !261, inlinedAt: !262)
!270 = !DILocation(line: 77, column: 9, scope: !261, inlinedAt: !262)
!271 = !DILocation(line: 95, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!273 = !DILocation(line: 126, column: 7, scope: !236)
!274 = !DILocation(line: 126, column: 47, scope: !236)
!275 = !DILocation(line: 126, column: 64, scope: !236)
!276 = !DILocation(line: 126, column: 41, scope: !236)
!277 = !DILocation(line: 95, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!279 = !DILocation(line: 121, column: 43, scope: !230)
!280 = !DILocation(line: 95, column: 9, scope: !281)
!281 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!282 = distinct !DISubprogram(name: "backtrace_add_from_exec", linkageName: "std.os.linux.backtrace_add_from_exec", scope: !2, file: !2, line: 131, type: !283, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!283 = !DISubroutineType(types: !284)
!284 = !{!18, !38, !285, !38, !291}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !287, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!287 = !{!288, !289, !290, !296}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !286, file: !2, line: 16, baseType: !29, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !286, file: !2, line: 17, baseType: !29, size: 64, align: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !286, file: !2, line: 18, baseType: !291, size: 128, align: 64, offset: 128)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !292, identifier: "Allocator")
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !291, baseType: !38, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, baseType: !295, size: 64, align: 64, offset: 64)
!295 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !286, file: !2, line: 19, baseType: !297, size: 64, align: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !299, align: 8)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !300, identifier: "std.os.backtrace.Backtrace")
!300 = !{!301, !303, !304, !305, !306, !307, !308}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !299, file: !2, line: 17, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !21)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !299, file: !2, line: 18, baseType: !22, size: 128, align: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !299, file: !2, line: 19, baseType: !22, size: 128, align: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !299, file: !2, line: 20, baseType: !22, size: 128, align: 64, offset: 320)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !299, file: !2, line: 21, baseType: !96, size: 32, align: 32, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !299, file: !2, line: 22, baseType: !291, size: 128, align: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !299, file: !2, line: 23, baseType: !65, size: 8, align: 8, offset: 640)
!309 = !DILocalVariable(name: "list", arg: 1, scope: !282, file: !2, line: 131, type: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceList*", baseType: !311, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !2, file: !2, line: 94, baseType: !286, align: 8)
!312 = !DILocation(line: 131, column: 49, scope: !282)
!313 = !DILocalVariable(name: "addr", arg: 2, scope: !282, file: !2, line: 131, type: !38)
!314 = !DILocation(line: 131, column: 61, scope: !282)
!315 = !DILocalVariable(name: "allocator", arg: 3, scope: !282, file: !2, line: 131, type: !291)
!316 = !DILocation(line: 131, column: 77, scope: !282)
!317 = !DILocalVariable(name: "buf", scope: !282, file: !2, line: 133, type: !23, align: 8)
!318 = !DILocation(line: 133, column: 9, scope: !282)
!319 = !DILocation(line: 820, column: 41, scope: !320, inlinedAt: !322)
!320 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !321, file: !321, line: 818, scopeLine: 818, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!321 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!322 = !DILocation(line: 133, column: 15, scope: !282)
!323 = !DILocation(line: 820, column: 26, scope: !320, inlinedAt: !322)
!324 = !DILocation(line: 820, column: 18, scope: !320, inlinedAt: !322)
!325 = !DILocation(line: 820, column: 68, scope: !320, inlinedAt: !322)
!326 = !DILocalVariable(name: "exec_path", scope: !282, file: !2, line: 135, type: !22, align: 8)
!327 = !DILocation(line: 135, column: 9, scope: !282)
!328 = !DILocation(line: 135, column: 61, scope: !282)
!329 = !DILocation(line: 135, column: 73, scope: !282)
!330 = !DILocation(line: 135, column: 111, scope: !282)
!331 = !DILocation(line: 135, column: 79, scope: !282)
!332 = !DILocation(line: 135, column: 21, scope: !282)
!333 = !DILocalVariable(name: "obj_name", scope: !282, file: !2, line: 136, type: !22, align: 8)
!334 = !DILocation(line: 136, column: 9, scope: !282)
!335 = !DILocation(line: 136, column: 35, scope: !282)
!336 = !DILocation(line: 136, column: 20, scope: !282)
!337 = !DILocalVariable(name: "addr2line", scope: !282, file: !2, line: 137, type: !22, align: 8)
!338 = !DILocation(line: 137, column: 9, scope: !282)
!339 = !DILocation(line: 137, column: 61, scope: !282)
!340 = !DILocation(line: 137, column: 74, scope: !282)
!341 = !DILocation(line: 137, column: 80, scope: !282)
!342 = !DILocation(line: 137, column: 86, scope: !282)
!343 = !DILocation(line: 137, column: 92, scope: !282)
!344 = !DILocation(line: 137, column: 98, scope: !282)
!345 = !DILocation(line: 137, column: 104, scope: !282)
!346 = !DILocation(line: 137, column: 139, scope: !282)
!347 = !DILocation(line: 137, column: 115, scope: !282)
!348 = !DILocation(line: 137, column: 21, scope: !282)
!349 = !DILocation(line: 138, column: 73, scope: !282)
!350 = !DILocation(line: 138, column: 9, scope: !282)
!351 = distinct !DISubprogram(name: "backtrace_add_from_dlinfo", linkageName: "std.os.linux.backtrace_add_from_dlinfo", scope: !2, file: !2, line: 141, type: !352, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!352 = !DISubroutineType(types: !353)
!353 = !{!18, !38, !285, !38, !354, !291}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Linux_Dl_info*", baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Linux_Dl_info", scope: !2, file: !2, line: 84, size: 256, align: 64, elements: !356, identifier: "std.os.linux.Linux_Dl_info")
!356 = !{!357, !359, !360, !361}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !355, file: !2, line: 86, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !26, align: 8)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !355, file: !2, line: 87, baseType: !38, size: 64, align: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !355, file: !2, line: 88, baseType: !358, size: 64, align: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !355, file: !2, line: 89, baseType: !38, size: 64, align: 64, offset: 192)
!362 = !DILocalVariable(name: "list", arg: 1, scope: !351, file: !2, line: 141, type: !310)
!363 = !DILocation(line: 141, column: 51, scope: !351)
!364 = !DILocalVariable(name: "addr", arg: 2, scope: !351, file: !2, line: 141, type: !38)
!365 = !DILocation(line: 141, column: 63, scope: !351)
!366 = !DILocalVariable(name: "info", arg: 3, scope: !351, file: !2, line: 141, type: !354)
!367 = !DILocation(line: 141, column: 84, scope: !351)
!368 = !DILocalVariable(name: "allocator", arg: 4, scope: !351, file: !2, line: 141, type: !291)
!369 = !DILocation(line: 141, column: 100, scope: !351)
!370 = !DILocalVariable(name: "buf", scope: !351, file: !2, line: 143, type: !23, align: 8)
!371 = !DILocation(line: 143, column: 9, scope: !351)
!372 = !DILocation(line: 820, column: 41, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !321, file: !321, line: 818, scopeLine: 818, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!374 = !DILocation(line: 143, column: 15, scope: !351)
!375 = !DILocation(line: 820, column: 26, scope: !373, inlinedAt: !374)
!376 = !DILocation(line: 820, column: 18, scope: !373, inlinedAt: !374)
!377 = !DILocation(line: 820, column: 68, scope: !373, inlinedAt: !374)
!378 = !DILocalVariable(name: "obj_addr", scope: !351, file: !2, line: 145, type: !38, align: 8)
!379 = !DILocation(line: 145, column: 10, scope: !351)
!380 = !DILocation(line: 145, column: 22, scope: !351)
!381 = !DILocation(line: 145, column: 35, scope: !351)
!382 = !DILocation(line: 145, column: 80, scope: !351)
!383 = !DILocation(line: 145, column: 58, scope: !351)
!384 = !DILocalVariable(name: "obj_path", scope: !351, file: !2, line: 146, type: !358, align: 8)
!385 = !DILocation(line: 146, column: 10, scope: !351)
!386 = !DILocation(line: 146, column: 22, scope: !351)
!387 = !DILocalVariable(name: "sname", scope: !351, file: !2, line: 147, type: !22, align: 8)
!388 = !DILocation(line: 147, column: 10, scope: !351)
!389 = !DILocation(line: 147, column: 22, scope: !351)
!390 = !DILocation(line: 147, column: 39, scope: !351)
!391 = !DILocation(line: 147, column: 67, scope: !351)
!392 = !DILocalVariable(name: "addr2line", scope: !351, file: !2, line: 148, type: !22, align: 8)
!393 = !DILocation(line: 148, column: 10, scope: !351)
!394 = !DILocation(line: 148, column: 62, scope: !351)
!395 = !DILocation(line: 148, column: 75, scope: !351)
!396 = !DILocation(line: 148, column: 81, scope: !351)
!397 = !DILocation(line: 148, column: 87, scope: !351)
!398 = !DILocation(line: 148, column: 93, scope: !351)
!399 = !DILocation(line: 148, column: 99, scope: !351)
!400 = !DILocation(line: 148, column: 105, scope: !351)
!401 = !DILocation(line: 148, column: 150, scope: !351)
!402 = !DILocation(line: 148, column: 161, scope: !351)
!403 = !DILocation(line: 148, column: 126, scope: !351)
!404 = !DILocation(line: 148, column: 22, scope: !351)
!405 = !DILocation(line: 149, column: 56, scope: !351)
!406 = !DILocation(line: 149, column: 90, scope: !351)
!407 = !DILocation(line: 149, column: 9, scope: !351)
!408 = distinct !DISubprogram(name: "backtrace_line_parse", linkageName: "std.os.linux.backtrace_line_parse", scope: !2, file: !2, line: 152, type: !409, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !30)
!409 = !DISubroutineType(types: !410)
!410 = !{!18, !411, !22, !22, !22, !65, !291}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DILocalVariable(name: "string", arg: 1, scope: !408, file: !2, line: 152, type: !22)
!413 = !DILocation(line: 152, column: 43, scope: !408)
!414 = !DILocalVariable(name: "obj_name", arg: 2, scope: !408, file: !2, line: 152, type: !22)
!415 = !DILocation(line: 152, column: 58, scope: !408)
!416 = !DILocalVariable(name: "func_name", arg: 3, scope: !408, file: !2, line: 152, type: !22)
!417 = !DILocation(line: 152, column: 75, scope: !408)
!418 = !DILocalVariable(name: "is_inlined", arg: 4, scope: !408, file: !2, line: 152, type: !65)
!419 = !DILocation(line: 152, column: 91, scope: !408)
!420 = !DILocalVariable(name: "allocator", arg: 5, scope: !408, file: !2, line: 152, type: !291)
!421 = !DILocation(line: 152, column: 113, scope: !408)
!422 = !DILocalVariable(name: "parts", scope: !408, file: !2, line: 154, type: !423, align: 8)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !424, identifier: "String[]")
!424 = !{!425, !427}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !423, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !423, baseType: !29, size: 64, align: 64, offset: 64)
!428 = !DILocation(line: 154, column: 11, scope: !408)
!429 = !DILocation(line: 141, column: 48, scope: !430, inlinedAt: !432)
!430 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !431, file: !431, line: 141, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!431 = !DIFile(filename: "string.c3", directory: "/usr/local/lib/c3/std/core")
!432 = !DILocation(line: 154, column: 19, scope: !408)
!433 = !DILocation(line: 306, column: 76, scope: !434, inlinedAt: !432)
!434 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !431, file: !431, line: 306, scopeLine: 306, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!435 = !DILocation(line: 155, column: 6, scope: !408)
!436 = !DILocation(line: 155, column: 29, scope: !408)
!437 = !DILocalVariable(name: "line", scope: !408, file: !2, line: 157, type: !96, align: 4)
!438 = !DILocation(line: 157, column: 7, scope: !408)
!439 = !DILocation(line: 157, column: 16, scope: !408)
!440 = !DILocalVariable(name: "source", scope: !408, file: !2, line: 158, type: !22, align: 8)
!441 = !DILocation(line: 158, column: 9, scope: !408)
!442 = !DILocation(line: 158, column: 18, scope: !408)
!443 = !DILocation(line: 159, column: 7, scope: !408)
!444 = !DILocation(line: 159, column: 13, scope: !408)
!445 = !DILocation(line: 159, column: 25, scope: !408)
!446 = !DILocation(line: 159, column: 33, scope: !408)
!447 = !DILocation(line: 159, column: 39, scope: !408)
!448 = !DILocation(line: 159, column: 51, scope: !408)
!449 = !DILocalVariable(name: "index", scope: !450, file: !2, line: 161, type: !29, align: 8)
!450 = distinct !DILexicalBlock(scope: !408, file: !2, line: 160, column: 2)
!451 = !DILocation(line: 161, column: 7, scope: !450)
!452 = !DILocation(line: 161, column: 15, scope: !450)
!453 = !DILocation(line: 161, column: 21, scope: !450)
!454 = !DILocation(line: 162, column: 12, scope: !450)
!455 = !DILocation(line: 162, column: 18, scope: !450)
!456 = !DILocation(line: 162, column: 21, scope: !450)
!457 = !DILocation(line: 162, column: 22, scope: !450)
!458 = !DILocation(line: 163, column: 12, scope: !450)
!459 = !DILocation(line: 163, column: 18, scope: !450)
!460 = !DILocation(line: 163, column: 21, scope: !450)
!461 = !DILocation(line: 166, column: 18, scope: !408)
!462 = !DILocation(line: 166, column: 24, scope: !408)
!463 = !DILocation(line: 166, column: 32, scope: !408)
!464 = !DILocation(line: 167, column: 32, scope: !408)
!465 = !DILocation(line: 167, column: 18, scope: !408)
!466 = !DILocation(line: 168, column: 30, scope: !408)
!467 = !DILocation(line: 168, column: 18, scope: !408)
!468 = !DILocation(line: 169, column: 18, scope: !408)
!469 = !DILocation(line: 170, column: 18, scope: !408)
!470 = !DILocation(line: 171, column: 18, scope: !408)
!471 = distinct !DISubprogram(name: "backtrace_add_addr2line", linkageName: "std.os.linux.backtrace_add_addr2line", scope: !2, file: !2, line: 174, type: !472, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!472 = !DISubroutineType(types: !473)
!473 = !{!18, !38, !285, !38, !22, !22, !22, !291}
!474 = !DILocalVariable(name: "list", arg: 1, scope: !471, file: !2, line: 174, type: !310)
!475 = !DILocation(line: 174, column: 49, scope: !471)
!476 = !DILocalVariable(name: "addr", arg: 2, scope: !471, file: !2, line: 174, type: !38)
!477 = !DILocation(line: 174, column: 61, scope: !471)
!478 = !DILocalVariable(name: "addr2line", arg: 3, scope: !471, file: !2, line: 174, type: !22)
!479 = !DILocation(line: 174, column: 74, scope: !471)
!480 = !DILocalVariable(name: "obj_name", arg: 4, scope: !471, file: !2, line: 174, type: !22)
!481 = !DILocation(line: 174, column: 92, scope: !471)
!482 = !DILocalVariable(name: "func_name", arg: 5, scope: !471, file: !2, line: 174, type: !22)
!483 = !DILocation(line: 174, column: 109, scope: !471)
!484 = !DILocalVariable(name: "allocator", arg: 6, scope: !471, file: !2, line: 174, type: !291)
!485 = !DILocation(line: 174, column: 130, scope: !471)
!486 = !DILocalVariable(name: "inline_parts", scope: !471, file: !2, line: 176, type: !423, align: 8)
!487 = !DILocation(line: 176, column: 11, scope: !471)
!488 = !DILocation(line: 306, column: 76, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !431, file: !431, line: 306, scopeLine: 306, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!490 = !DILocation(line: 176, column: 26, scope: !471)
!491 = !DILocalVariable(name: "last", scope: !471, file: !2, line: 177, type: !29, align: 8)
!492 = !DILocation(line: 177, column: 6, scope: !471)
!493 = !DILocation(line: 177, column: 13, scope: !471)
!494 = !DILocation(line: 178, column: 21, scope: !495)
!495 = distinct !DILexicalBlock(scope: !471, file: !2, line: 178, column: 2)
!496 = !DILocalVariable(name: ".temp", scope: !495, file: !2, line: 178, type: !29, align: 8)
!497 = !DILocation(line: 178, column: 11, scope: !495)
!498 = !DILocalVariable(name: "i", scope: !499, file: !2, line: 178, type: !29, align: 8)
!499 = distinct !DILexicalBlock(scope: !495, file: !2, line: 179, column: 2)
!500 = !DILocation(line: 178, column: 11, scope: !499)
!501 = !DILocalVariable(name: "part", scope: !499, file: !2, line: 178, type: !22, align: 8)
!502 = !DILocation(line: 178, column: 14, scope: !499)
!503 = !DILocation(line: 178, column: 21, scope: !499)
!504 = !DILocalVariable(name: "is_inline", scope: !505, file: !2, line: 180, type: !65, align: 1)
!505 = distinct !DILexicalBlock(scope: !499, file: !2, line: 179, column: 2)
!506 = !DILocation(line: 180, column: 8, scope: !505)
!507 = !DILocation(line: 180, column: 20, scope: !505)
!508 = !DILocation(line: 180, column: 25, scope: !505)
!509 = !DILocalVariable(name: "trace", scope: !505, file: !2, line: 181, type: !299, align: 8)
!510 = !DILocation(line: 181, column: 14, scope: !505)
!511 = !DILocation(line: 181, column: 22, scope: !505)
!512 = !DILocation(line: 182, column: 13, scope: !505)
!513 = !DILocation(line: 185, column: 35, scope: !514)
!514 = distinct !DILexicalBlock(scope: !505, file: !2, line: 183, column: 3)
!515 = !DILocation(line: 185, column: 20, scope: !514)
!516 = !DILocation(line: 186, column: 34, scope: !514)
!517 = !DILocation(line: 186, column: 20, scope: !514)
!518 = !DILocation(line: 187, column: 21, scope: !514)
!519 = !DILocation(line: 188, column: 28, scope: !514)
!520 = !DILocation(line: 188, column: 20, scope: !514)
!521 = !DILocation(line: 189, column: 20, scope: !514)
!522 = !DILocation(line: 190, column: 20, scope: !514)
!523 = !DILocation(line: 191, column: 20, scope: !514)
!524 = !DILocation(line: 184, column: 4, scope: !514)
!525 = !DILocation(line: 193, column: 4, scope: !514)
!526 = !DILocation(line: 195, column: 13, scope: !505)
!527 = !DILocation(line: 195, column: 3, scope: !505)
!528 = distinct !DISubprogram(name: "backtrace_add_element", linkageName: "std.os.linux.backtrace_add_element", scope: !2, file: !2, line: 199, type: !283, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!529 = !DILocalVariable(name: "list", arg: 1, scope: !528, file: !2, line: 199, type: !310)
!530 = !DILocation(line: 199, column: 47, scope: !528)
!531 = !DILocalVariable(name: "addr", arg: 2, scope: !528, file: !2, line: 199, type: !38)
!532 = !DILocation(line: 199, column: 59, scope: !528)
!533 = !DILocalVariable(name: "allocator", arg: 3, scope: !528, file: !2, line: 199, type: !291)
!534 = !DILocation(line: 199, column: 75, scope: !528)
!535 = !DILocation(line: 201, column: 6, scope: !528)
!536 = !DILocation(line: 203, column: 13, scope: !537)
!537 = distinct !DILexicalBlock(scope: !528, file: !2, line: 202, column: 2)
!538 = !DILocation(line: 203, column: 3, scope: !537)
!539 = !DILocalVariable(name: "current", scope: !540, file: !2, line: 592, type: !541, align: 8)
!540 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !321, file: !321, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !542, size: 64, align: 64, dwarfAddressSpace: 0)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !543, identifier: "std.core.mem.allocator.TempAllocator")
!543 = !{!544, !545, !558, !559, !560}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !542, file: !2, line: 12, baseType: !291, size: 128, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !542, file: !2, line: 13, baseType: !546, size: 64, align: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !547, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !548, identifier: "std.core.mem.allocator.TempAllocatorPage")
!548 = !{!549, !550, !551, !552, !553, !554}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !547, file: !2, line: 24, baseType: !546, size: 64, align: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !547, file: !2, line: 25, baseType: !38, size: 64, align: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !547, file: !2, line: 26, baseType: !29, size: 64, align: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !547, file: !2, line: 27, baseType: !29, size: 64, align: 64, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !547, file: !2, line: 28, baseType: !29, size: 64, align: 64, offset: 256)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !547, file: !2, line: 29, baseType: !555, align: 8, offset: 320)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, align: 8, elements: !556)
!556 = !{!557}
!557 = !DISubrange(count: 0, lowerBound: 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !542, file: !2, line: 14, baseType: !29, size: 64, align: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !542, file: !2, line: 15, baseType: !29, size: 64, align: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !542, file: !2, line: 16, baseType: !555, align: 8, offset: 320)
!561 = !DILocation(line: 592, column: 17, scope: !540, inlinedAt: !562)
!562 = !DILocation(line: 207, column: 2, scope: !528)
!563 = !DILocation(line: 396, column: 6, scope: !564, inlinedAt: !566)
!564 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !565, file: !565, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!565 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!566 = !DILocation(line: 592, column: 27, scope: !540, inlinedAt: !562)
!567 = !DILocation(line: 398, column: 3, scope: !568, inlinedAt: !566)
!568 = distinct !DILexicalBlock(scope: !564, file: !565, line: 397, column: 2)
!569 = !DILocation(line: 400, column: 9, scope: !564, inlinedAt: !566)
!570 = !DILocalVariable(name: "original", scope: !540, file: !2, line: 594, type: !541, align: 8)
!571 = !DILocation(line: 594, column: 18, scope: !540, inlinedAt: !562)
!572 = !DILocation(line: 594, column: 29, scope: !540, inlinedAt: !562)
!573 = !DILocation(line: 595, column: 7, scope: !540, inlinedAt: !562)
!574 = !DILocation(line: 595, column: 18, scope: !540, inlinedAt: !562)
!575 = !DILocation(line: 595, column: 45, scope: !540, inlinedAt: !562)
!576 = !DILocalVariable(name: "mark", scope: !540, file: !2, line: 597, type: !29, align: 8)
!577 = !DILocation(line: 597, column: 6, scope: !540, inlinedAt: !562)
!578 = !DILocation(line: 597, column: 13, scope: !540, inlinedAt: !562)
!579 = !DILocalVariable(name: "info", scope: !580, file: !2, line: 209, type: !355, align: 8)
!580 = distinct !DILexicalBlock(scope: !528, file: !2, line: 208, column: 2)
!581 = !DILocation(line: 209, column: 17, scope: !580)
!582 = !DILocation(line: 210, column: 21, scope: !580)
!583 = !DILocation(line: 210, column: 7, scope: !580)
!584 = !DILocation(line: 212, column: 47, scope: !585)
!585 = distinct !DILexicalBlock(scope: !580, file: !2, line: 211, column: 3)
!586 = !DILocation(line: 212, column: 11, scope: !585)
!587 = !DILocation(line: 600, column: 17, scope: !588, inlinedAt: !562)
!588 = distinct !DILexicalBlock(scope: !540, file: !321, line: 599, column: 2)
!589 = !DILocation(line: 600, column: 3, scope: !588, inlinedAt: !562)
!590 = !DILocation(line: 602, column: 39, scope: !588, inlinedAt: !562)
!591 = !DILocation(line: 603, column: 9, scope: !588, inlinedAt: !562)
!592 = !DILocation(line: 600, column: 17, scope: !593, inlinedAt: !562)
!593 = distinct !DILexicalBlock(scope: !540, file: !321, line: 599, column: 2)
!594 = !DILocation(line: 600, column: 3, scope: !593, inlinedAt: !562)
!595 = !DILocation(line: 602, column: 39, scope: !593, inlinedAt: !562)
!596 = !DILocation(line: 603, column: 9, scope: !593, inlinedAt: !562)
!597 = !DILocation(line: 214, column: 55, scope: !580)
!598 = !DILocation(line: 214, column: 10, scope: !580)
!599 = !DILocation(line: 600, column: 17, scope: !600, inlinedAt: !562)
!600 = distinct !DILexicalBlock(scope: !540, file: !321, line: 599, column: 2)
!601 = !DILocation(line: 600, column: 3, scope: !600, inlinedAt: !562)
!602 = !DILocation(line: 602, column: 39, scope: !600, inlinedAt: !562)
!603 = !DILocation(line: 603, column: 9, scope: !600, inlinedAt: !562)
!604 = !DILocation(line: 600, column: 17, scope: !605, inlinedAt: !562)
!605 = distinct !DILexicalBlock(scope: !540, file: !321, line: 599, column: 2)
!606 = !DILocation(line: 600, column: 3, scope: !605, inlinedAt: !562)
!607 = !DILocation(line: 602, column: 39, scope: !605, inlinedAt: !562)
!608 = !DILocation(line: 603, column: 9, scope: !605, inlinedAt: !562)
!609 = distinct !DISubprogram(name: "symbolize_backtrace", linkageName: "std.os.linux.symbolize_backtrace", scope: !2, file: !2, line: 218, type: !610, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !30)
!610 = !DISubroutineType(types: !611)
!611 = !{!18, !310, !612, !291}
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !613, identifier: "void*[]")
!613 = !{!614, !616}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !612, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !612, baseType: !29, size: 64, align: 64, offset: 64)
!617 = !DILocalVariable(name: "backtrace", arg: 1, scope: !609, file: !2, line: 218, type: !612)
!618 = !DILocation(line: 218, column: 47, scope: !609)
!619 = !DILocalVariable(name: "allocator", arg: 2, scope: !609, file: !2, line: 218, type: !291)
!620 = !DILocation(line: 218, column: 68, scope: !609)
!621 = !DILocalVariable(name: "list", scope: !609, file: !2, line: 220, type: !311, align: 8)
!622 = !DILocation(line: 220, column: 16, scope: !609)
!623 = !DILocation(line: 221, column: 16, scope: !609)
!624 = !DILocation(line: 221, column: 31, scope: !609)
!625 = !DILocation(line: 221, column: 2, scope: !609)
!626 = !DILocalVariable(name: "current", scope: !627, file: !2, line: 592, type: !541, align: 8)
!627 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !321, file: !321, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13, retainedNodes: !30)
!628 = !DILocation(line: 592, column: 17, scope: !627, inlinedAt: !629)
!629 = !DILocation(line: 230, column: 2, scope: !609)
!630 = !DILocation(line: 396, column: 6, scope: !631, inlinedAt: !632)
!631 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !565, file: !565, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!632 = !DILocation(line: 592, column: 27, scope: !627, inlinedAt: !629)
!633 = !DILocation(line: 398, column: 3, scope: !634, inlinedAt: !632)
!634 = distinct !DILexicalBlock(scope: !631, file: !565, line: 397, column: 2)
!635 = !DILocation(line: 400, column: 9, scope: !631, inlinedAt: !632)
!636 = !DILocalVariable(name: "original", scope: !627, file: !2, line: 594, type: !541, align: 8)
!637 = !DILocation(line: 594, column: 18, scope: !627, inlinedAt: !629)
!638 = !DILocation(line: 594, column: 29, scope: !627, inlinedAt: !629)
!639 = !DILocation(line: 595, column: 7, scope: !627, inlinedAt: !629)
!640 = !DILocation(line: 595, column: 18, scope: !627, inlinedAt: !629)
!641 = !DILocation(line: 595, column: 45, scope: !627, inlinedAt: !629)
!642 = !DILocalVariable(name: "mark", scope: !627, file: !2, line: 597, type: !29, align: 8)
!643 = !DILocation(line: 597, column: 6, scope: !627, inlinedAt: !629)
!644 = !DILocation(line: 597, column: 13, scope: !627, inlinedAt: !629)
!645 = !DILocation(line: 232, column: 19, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !2, line: 232, column: 3)
!647 = distinct !DILexicalBlock(scope: !609, file: !2, line: 231, column: 2)
!648 = !DILocalVariable(name: ".temp", scope: !646, file: !2, line: 232, type: !29, align: 8)
!649 = !DILocalVariable(name: "addr", scope: !650, file: !2, line: 232, type: !38, align: 8)
!650 = distinct !DILexicalBlock(scope: !646, file: !2, line: 233, column: 3)
!651 = !DILocation(line: 232, column: 12, scope: !650)
!652 = !DILocation(line: 232, column: 19, scope: !650)
!653 = !DILocation(line: 234, column: 39, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !2, line: 233, column: 3)
!655 = !DILocation(line: 234, column: 4, scope: !654)
!656 = !DILocation(line: 600, column: 17, scope: !657, inlinedAt: !629)
!657 = distinct !DILexicalBlock(scope: !627, file: !321, line: 599, column: 2)
!658 = !DILocation(line: 600, column: 3, scope: !657, inlinedAt: !629)
!659 = !DILocation(line: 602, column: 39, scope: !657, inlinedAt: !629)
!660 = !DILocation(line: 224, column: 20, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !2, line: 224, column: 3)
!662 = distinct !DILexicalBlock(scope: !609, file: !2, line: 223, column: 2)
!663 = !DILocalVariable(name: ".temp", scope: !661, file: !2, line: 224, type: !29, align: 8)
!664 = !DILocalVariable(name: "trace", scope: !665, file: !2, line: 224, type: !298, align: 8)
!665 = distinct !DILexicalBlock(scope: !661, file: !2, line: 225, column: 3)
!666 = !DILocation(line: 224, column: 12, scope: !665)
!667 = !DILocation(line: 383, column: 11, scope: !668, inlinedAt: !666)
!668 = distinct !DILexicalBlock(scope: !670, file: !669, line: 386, column: 1)
!669 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!670 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !669, file: !669, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!671 = !DILocation(line: 383, column: 19, scope: !668, inlinedAt: !666)
!672 = !DILocation(line: 387, column: 9, scope: !670, inlinedAt: !666)
!673 = !DILocation(line: 387, column: 22, scope: !670, inlinedAt: !666)
!674 = !DILocation(line: 226, column: 4, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !2, line: 225, column: 3)
!676 = !DILocation(line: 228, column: 3, scope: !662)
!677 = !DILocation(line: 600, column: 17, scope: !678, inlinedAt: !629)
!678 = distinct !DILexicalBlock(scope: !627, file: !321, line: 599, column: 2)
!679 = !DILocation(line: 600, column: 3, scope: !678, inlinedAt: !629)
!680 = !DILocation(line: 602, column: 39, scope: !678, inlinedAt: !629)
!681 = !DILocation(line: 237, column: 9, scope: !609)
