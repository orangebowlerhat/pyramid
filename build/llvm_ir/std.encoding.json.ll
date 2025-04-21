; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.json.parse_string = comdat any

$std.encoding.json.temp_parse_string = comdat any

$std.encoding.json.parse = comdat any

$std.encoding.json.temp_parse = comdat any

$std.encoding.json.lex_string = comdat any

$.dyn_search = comdat any

$"std.encoding.json.JsonParsingError$EOF" = comdat any

$"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = comdat any

$"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_NUMBER" = comdat any

$"$ct.std.encoding.json.JsonParsingError" = comdat any

$"$ct.std.encoding.json.JsonContext" = comdat any

$"$ct.int" = comdat any

$"$ct.std.encoding.json.JsonTokenType" = comdat any

$"$ct.std.io.ByteReader" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

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

@"std.encoding.json.JsonParsingError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 1 }, comdat, align 8
@.fault = internal constant [4 x i8] c"EOF\00", align 1
@"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [21 x i8] c"UNEXPECTED_CHARACTER\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.2, i64 23 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [24 x i8] c"INVALID_ESCAPE_SEQUENCE\00", align 1
@"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.3, i64 17 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [18 x i8] c"DUPLICATE_MEMBERS\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_NUMBER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.4, i64 14 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [15 x i8] c"INVALID_NUMBER\00", align 1
@"$ct.std.encoding.json.JsonParsingError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonTokenType" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, comdat, align 8
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@.panic_msg = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"object.c3\00", align 1
@.func = internal constant [12 x i8] c"parse_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.7 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.file.8 = internal constant [8 x i8] c"json.c3\00", align 1
@.func.9 = internal constant [9 x i8] c"pushback\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.11 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.12 = internal constant [10 x i8] c"read_next\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.13 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 14 }, i64 1 }, comdat, align 8
@.fault.14 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 4 }, i64 2 }, comdat, align 8
@.fault.15 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 15 }, i64 3 }, comdat, align 8
@.fault.16 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 13 }, i64 4 }, comdat, align 8
@.fault.17 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 5 }, comdat, align 8
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 18 }, i64 6 }, comdat, align 8
@.fault.18 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 11 }, i64 7 }, comdat, align 8
@.fault.19 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 8 }, comdat, align 8
@.fault.20 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 12 }, i64 9 }, comdat, align 8
@.fault.21 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 14 }, i64 10 }, comdat, align 8
@.fault.22 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 14 }, i64 11 }, comdat, align 8
@.fault.23 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 13 }, i64 12 }, comdat, align 8
@.fault.24 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 16 }, i64 13 }, comdat, align 8
@.fault.25 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 16 }, i64 14 }, comdat, align 8
@.fault.26 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 11 }, i64 15 }, comdat, align 8
@.fault.27 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 16 }, i64 16 }, comdat, align 8
@.fault.28 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 16 }, i64 17 }, comdat, align 8
@.fault.29 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 13 }, i64 18 }, comdat, align 8
@.fault.30 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 12 }, i64 19 }, comdat, align 8
@.fault.31 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 13 }, i64 20 }, comdat, align 8
@.fault.32 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 12 }, i64 21 }, comdat, align 8
@.fault.33 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 8 }, i64 22 }, comdat, align 8
@.fault.34 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 9 }, i64 23 }, comdat, align 8
@.fault.35 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 14 }, i64 24 }, comdat, align 8
@.fault.36 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.37, i64 20 }, i64 25 }, comdat, align 8
@.fault.37 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.38, i64 14 }, i64 26 }, comdat, align 8
@.fault.38 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.39, i64 13 }, i64 27 }, comdat, align 8
@.fault.39 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.40, i64 21 }, i64 28 }, comdat, align 8
@.fault.40 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.41, i64 11 }, i64 29 }, comdat, align 8
@.fault.41 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.42 = internal constant [8 x i8] c"advance\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.panic_msg.46 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.47 = internal constant [6 x i8] c"match\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse_string(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !52 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !116, !DIExpression(), !117)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !118, !DIExpression(), !119)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %lo = load ptr, ptr %s, align 8, !dbg !120
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !120
  %hi = load i64, ptr %ptradd2, align 8, !dbg !120
  %5 = call ptr @std.io.ByteReader.init(ptr %literal, ptr %lo, i64 %hi), !dbg !121
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !121
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !121
  store %any %7, ptr %taddr, align 8
  %lo3 = load i64, ptr %taddr, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %lo6 = load i64, ptr %allocator, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %8 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo3, ptr %hi5, i64 %lo6, ptr %hi8), !dbg !122
  %not_err = icmp eq i64 %8, 0, !dbg !122
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %9, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !122
  br label %err_retblock, !dbg !122

after_check:                                      ; preds = %entry
  %10 = load ptr, ptr %retparam, align 8, !dbg !122
  store ptr %10, ptr %0, align 8, !dbg !122
  ret i64 0, !dbg !122

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !122
  ret i64 %11, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.temp_parse_string(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !123 {
entry:
  %s = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %taddr5 = alloca %any, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !126, !DIExpression(), !127)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %lo = load ptr, ptr %s, align 8, !dbg !128
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !128
  %hi = load i64, ptr %ptradd1, align 8, !dbg !128
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, ptr %lo, i64 %hi), !dbg !129
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !129
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !129
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !130
  %i2nb = icmp eq ptr %6, null, !dbg !130
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !130

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !134
  br label %if.exit, !dbg !134

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !136
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !133
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !133
  store %any %5, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  store %any %9, ptr %taddr5, align 8
  %lo6 = load i64, ptr %taddr5, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr5, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %10 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo2, ptr %hi4, i64 %lo6, ptr %hi8), !dbg !137
  %not_err = icmp eq i64 %10, 0, !dbg !137
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %11, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !137
  br label %err_retblock, !dbg !137

after_check:                                      ; preds = %if.exit
  %12 = load ptr, ptr %retparam, align 8, !dbg !137
  store ptr %12, ptr %0, align 8, !dbg !137
  ret i64 0, !dbg !137

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !137
  ret i64 %13, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 comdat !dbg !138 {
entry:
  %s = alloca %any, align 8
  %allocator = alloca %any, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator2 = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store i64 %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !141, !DIExpression(), !142)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !143, !DIExpression(), !144)
    #dbg_declare(ptr %buffer, !145, !DIExpression(), !151)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !151
    #dbg_declare(ptr %allocator2, !153, !DIExpression(), !166)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator2, i8 0, i64 48, i1 false), !dbg !166
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !167
  %6 = insertvalue %"char[]" %5, i64 512, 1, !dbg !167
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !168
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !168
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator2, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !171
    #dbg_declare(ptr %mem, !172, !DIExpression(), !173)
  %7 = insertvalue %any undef, ptr %allocator2, 0, !dbg !174
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !174
  store %any %8, ptr %mem, align 8, !dbg !174
    #dbg_declare(ptr %context, !176, !DIExpression(), !178)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 72, i1 false), !dbg !178
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 48, !dbg !178
  %lo4 = load i64, ptr %mem, align 8, !dbg !179
  %ptradd5 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !179
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !179
  %9 = call ptr @std.core.dstring.new_with_capacity(i64 64, i64 %lo4, ptr %hi6), !dbg !180
  store ptr %9, ptr %ptradd3, align 8, !dbg !180
  %ptradd7 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !180
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %s, i32 16, i1 false), !dbg !181
  %ptradd8 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %allocator, i32 16, i1 false), !dbg !182
    #dbg_declare(ptr %current, !183, !DIExpression(), !205)
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !207
  %i2nb = icmp eq ptr %10, null, !dbg !207
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !207

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !210
  br label %if.exit, !dbg !210

if.exit:                                          ; preds = %if.then, %entry
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !212
  store ptr %11, ptr %current, align 8, !dbg !212
    #dbg_declare(ptr %original, !213, !DIExpression(), !214)
  %12 = load ptr, ptr %current, align 8, !dbg !215
  store ptr %12, ptr %original, align 8, !dbg !215
  %13 = load ptr, ptr %current, align 8, !dbg !216
  %14 = load ptr, ptr %allocator, align 8, !dbg !217
  %eq = icmp eq ptr %13, %14, !dbg !216
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !216

if.then9:                                         ; preds = %if.exit
  %15 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !218
  store ptr %15, ptr %current, align 8, !dbg !218
  br label %if.exit10, !dbg !218

if.exit10:                                        ; preds = %if.then9, %if.exit
    #dbg_declare(ptr %mark, !219, !DIExpression(), !220)
  %16 = load ptr, ptr %current, align 8, !dbg !221
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !221
  %17 = load i64, ptr %ptradd11, align 8, !dbg !221
  store i64 %17, ptr %mark, align 8, !dbg !221
  %18 = call i64 @std.encoding.json.parse_any(ptr %retparam, ptr %context), !dbg !222
  %not_err = icmp eq i64 %18, 0, !dbg !222
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !222
  br i1 %19, label %after_check, label %assign_optional, !dbg !222

assign_optional:                                  ; preds = %if.exit10
  store i64 %18, ptr %reterr, align 8, !dbg !222
  br label %err_retblock, !dbg !222

after_check:                                      ; preds = %if.exit10
  %20 = load ptr, ptr %retparam, align 8, !dbg !222
  %21 = load ptr, ptr %current, align 8, !dbg !224
  %22 = load i64, ptr %mark, align 8, !dbg !224
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !226
  %23 = load ptr, ptr %original, align 8, !dbg !227
  store ptr %23, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !227
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator2), !dbg !228
  store ptr %20, ptr %0, align 8, !dbg !228
  ret i64 0, !dbg !228

err_retblock:                                     ; preds = %assign_optional
  %24 = load ptr, ptr %current, align 8, !dbg !230
  %25 = load i64, ptr %mark, align 8, !dbg !230
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !232
  %26 = load ptr, ptr %original, align 8, !dbg !233
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !233
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator2), !dbg !234
  %27 = load i64, ptr %reterr, align 8, !dbg !234
  ret i64 %27, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.temp_parse(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !236 {
entry:
  %s = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i64 %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !239, !DIExpression(), !240)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !241
  %i2nb = icmp eq ptr %3, null, !dbg !241
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !241

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !244
  br label %if.exit, !dbg !244

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !246
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !243
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !243
  %lo = load i64, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %7 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo, ptr %hi, i64 %lo2, ptr %hi4), !dbg !247
  %not_err = icmp eq i64 %7, 0, !dbg !247
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !247
  br i1 %8, label %after_check, label %assign_optional, !dbg !247

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !247
  br label %err_retblock, !dbg !247

after_check:                                      ; preds = %if.exit
  %9 = load ptr, ptr %retparam, align 8, !dbg !247
  store ptr %9, ptr %0, align 8, !dbg !247
  ret i64 0, !dbg !247

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !247
  ret i64 %10, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_from_token(ptr %0, ptr %1, i32 %2) #0 !dbg !248 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr3 = alloca i64, align 8
  %retparam4 = alloca ptr, align 8
  %reterr11 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %reterr21 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr30 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !252, !DIExpression(), !253)
  store i32 %2, ptr %token, align 4
    #dbg_declare(ptr %token, !254, !DIExpression(), !255)
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case1
    i32 2, label %switch.case2
    i32 3, label %switch.case9
    i32 5, label %switch.case9
    i32 6, label %switch.case9
    i32 4, label %switch.case9
    i32 7, label %switch.case10
    i32 8, label %switch.case20
    i32 9, label %switch.case27
    i32 10, label %switch.case29
    i32 11, label %switch.case31
    i32 12, label %switch.case33
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !256
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8, !dbg !256
  %hi = load i64, ptr %ptradd, align 8, !dbg !256
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.5, i64 7, ptr @.str.6, i64 16, i32 85, ptr byval(%"any[]") align 8 %indirectarg), !dbg !262
  unreachable, !dbg !263

switch.case1:                                     ; preds = %switch.entry
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.parse_map(ptr %retparam, ptr %5), !dbg !264
  %not_err = icmp eq i64 %6, 0, !dbg !264
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !264
  br i1 %7, label %after_check, label %assign_optional, !dbg !264

assign_optional:                                  ; preds = %switch.case1
  store i64 %6, ptr %reterr, align 8, !dbg !264
  br label %err_retblock, !dbg !264

after_check:                                      ; preds = %switch.case1
  %8 = load ptr, ptr %retparam, align 8, !dbg !264
  store ptr %8, ptr %0, align 8, !dbg !264
  ret i64 0, !dbg !264

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !264
  ret i64 %9, !dbg !264

switch.case2:                                     ; preds = %switch.entry
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.parse_array(ptr %retparam4, ptr %10), !dbg !266
  %not_err5 = icmp eq i64 %11, 0, !dbg !266
  %12 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !266
  br i1 %12, label %after_check7, label %assign_optional6, !dbg !266

assign_optional6:                                 ; preds = %switch.case2
  store i64 %11, ptr %reterr3, align 8, !dbg !266
  br label %err_retblock8, !dbg !266

after_check7:                                     ; preds = %switch.case2
  %13 = load ptr, ptr %retparam4, align 8, !dbg !266
  store ptr %13, ptr %0, align 8, !dbg !266
  ret i64 0, !dbg !266

err_retblock8:                                    ; preds = %assign_optional6
  %14 = load i64, ptr %reterr3, align 8, !dbg !266
  ret i64 %14, !dbg !266

switch.case9:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !268

switch.case10:                                    ; preds = %switch.entry
  %15 = load ptr, ptr %context, align 8, !dbg !270
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !270
  %16 = load ptr, ptr %ptradd12, align 8, !dbg !270
  %17 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %16), !dbg !270
  store { ptr, i64 } %17, ptr %result, align 8
  %18 = load ptr, ptr %context, align 8, !dbg !272
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !272
  %lo14 = load ptr, ptr %result, align 8, !dbg !272
  %ptradd15 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !272
  %hi16 = load i64, ptr %ptradd15, align 8, !dbg !272
  %lo17 = load i64, ptr %ptradd13, align 8, !dbg !272
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd13, i64 8, !dbg !272
  %hi19 = load ptr, ptr %ptradd18, align 8, !dbg !272
  %19 = call ptr @std.collections.object.new_string(ptr %lo14, i64 %hi16, i64 %lo17, ptr %hi19), !dbg !273
  store ptr %19, ptr %0, align 8, !dbg !273
  ret i64 0, !dbg !273

switch.case20:                                    ; preds = %switch.entry
  %20 = load ptr, ptr %context, align 8, !dbg !274
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !274
  %21 = load ptr, ptr %context, align 8, !dbg !276
  %ptradd23 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !276
  %22 = load double, ptr %ptradd22, align 8, !dbg !276
  %lo24 = load i64, ptr %ptradd23, align 8, !dbg !276
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 8, !dbg !276
  %hi26 = load ptr, ptr %ptradd25, align 8, !dbg !276
  %23 = call ptr @std.collections.object.new_float(double %22, i64 %lo24, ptr %hi26), !dbg !277
  store ptr %23, ptr %0, align 8, !dbg !277
  ret i64 0, !dbg !277

switch.case27:                                    ; preds = %switch.entry
  %24 = call ptr @std.collections.object.new_bool(i8 zeroext 1), !dbg !278
  store ptr %24, ptr %0, align 8, !dbg !278
  ret i64 0, !dbg !278

switch.case29:                                    ; preds = %switch.entry
  %25 = call ptr @std.collections.object.new_bool(i8 zeroext 0), !dbg !280
  store ptr %25, ptr %0, align 8, !dbg !280
  ret i64 0, !dbg !280

switch.case31:                                    ; preds = %switch.entry
  %26 = call ptr @std.collections.object.new_null(), !dbg !282
  store ptr %26, ptr %0, align 8, !dbg !282
  ret i64 0, !dbg !282

switch.case33:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !284

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !284
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_any(ptr %0, ptr %1) #0 !dbg !286 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !289, !DIExpression(), !290)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !291
  %not_err = icmp eq i64 %3, 0, !dbg !291
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !291
  br i1 %4, label %after_check, label %assign_optional, !dbg !291

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !291
  br label %err_retblock, !dbg !291

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token(ptr %retparam1, ptr %5, i32 %6), !dbg !292
  %not_err2 = icmp eq i64 %7, 0, !dbg !292
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !292
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !292

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !292
  br label %err_retblock, !dbg !292

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !292
  store ptr %9, ptr %0, align 8, !dbg !292
  ret i64 0, !dbg !292

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !292
  ret i64 %10, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.lex_number(ptr %0, ptr %1, i8 zeroext %2) #0 !dbg !293 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %value4 = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %self14 = alloca ptr, align 8
  %value15 = alloca i8, align 1
  %error_var17 = alloca i64, align 8
  %retparam18 = alloca i8, align 1
  %self25 = alloca ptr, align 8
  %value26 = alloca i8, align 1
  %self31 = alloca ptr, align 8
  %value32 = alloca i8, align 1
  %error_var33 = alloca i64, align 8
  %retparam34 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %error_var42 = alloca i64, align 8
  %retparam43 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %self53 = alloca ptr, align 8
  %value54 = alloca i8, align 1
  %error_var55 = alloca i64, align 8
  %retparam56 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam64 = alloca double, align 8
  %error_var71 = alloca i64, align 8
  %reterr77 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !297, !DIExpression(), !298)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !299, !DIExpression(), !300)
    #dbg_declare(ptr %buffer, !301, !DIExpression(), !306)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !306
    #dbg_declare(ptr %allocator, !308, !DIExpression(), !309)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !309
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !310
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !310
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !311
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !311
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 256, i64 %lo, ptr %hi), !dbg !314
    #dbg_declare(ptr %mem, !315, !DIExpression(), !316)
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !317
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !317
  store %any %6, ptr %mem, align 8, !dbg !317
    #dbg_declare(ptr %t, !319, !DIExpression(), !321)
  %lo1 = load i64, ptr %mem, align 8, !dbg !322
  %ptradd = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !322
  %hi2 = load ptr, ptr %ptradd, align 8, !dbg !322
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 32, i64 %lo1, ptr %hi2), !dbg !323
  store ptr %7, ptr %t, align 8, !dbg !323
    #dbg_declare(ptr %negate, !324, !DIExpression(), !325)
  %8 = load i8, ptr %c, align 1, !dbg !326
  %eq = icmp eq i8 %8, 45, !dbg !326
  %9 = zext i1 %eq to i8, !dbg !326
  store i8 %9, ptr %negate, align 1, !dbg !326
  %10 = load i8, ptr %negate, align 1, !dbg !327
  %11 = trunc i8 %10 to i1, !dbg !327
  br i1 %11, label %if.then, label %if.exit, !dbg !327

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !328
  %14 = load i8, ptr %value, align 1, !dbg !328
  call void @std.core.dstring.DString.append_char(ptr %13, i8 zeroext %14), !dbg !333
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %15), !dbg !334
  %not_err = icmp eq i64 %16, 0, !dbg !334
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !334
  br i1 %17, label %after_check, label %assign_optional, !dbg !334

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !334
  br label %guard_block, !dbg !334

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !334

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !335
  %18 = load i64, ptr %error_var, align 8, !dbg !335
  ret i64 %18, !dbg !335

noerr_block:                                      ; preds = %after_check
  %19 = load i8, ptr %retparam, align 1, !dbg !335
  store i8 %19, ptr %c, align 1, !dbg !335
  br label %if.exit, !dbg !335

if.exit:                                          ; preds = %noerr_block, %entry
  br label %loop.cond, !dbg !337

loop.cond:                                        ; preds = %noerr_block11, %if.exit
  %20 = load i8, ptr %c, align 1, !dbg !338
  %21 = call i8 @std.ascii.char.is_digit(i8 zeroext %20), !dbg !338
  %22 = trunc i8 %21 to i1, !dbg !338
  br i1 %22, label %loop.body, label %loop.exit, !dbg !338

loop.body:                                        ; preds = %loop.cond
  store ptr %t, ptr %self3, align 8
  %23 = load i8, ptr %c, align 1
  store i8 %23, ptr %value4, align 1
  %24 = load ptr, ptr %self3, align 8, !dbg !340
  %25 = load i8, ptr %value4, align 1, !dbg !340
  call void @std.core.dstring.DString.append_char(ptr %24, i8 zeroext %25), !dbg !344
  %26 = load ptr, ptr %context, align 8
  %27 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %26), !dbg !345
  %not_err7 = icmp eq i64 %27, 0, !dbg !345
  %28 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !345
  br i1 %28, label %after_check9, label %assign_optional8, !dbg !345

assign_optional8:                                 ; preds = %loop.body
  store i64 %27, ptr %error_var5, align 8, !dbg !345
  br label %guard_block10, !dbg !345

after_check9:                                     ; preds = %loop.body
  br label %noerr_block11, !dbg !345

guard_block10:                                    ; preds = %assign_optional8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !346
  %29 = load i64, ptr %error_var5, align 8, !dbg !346
  ret i64 %29, !dbg !346

noerr_block11:                                    ; preds = %after_check9
  %30 = load i8, ptr %retparam6, align 1, !dbg !346
  store i8 %30, ptr %c, align 1, !dbg !346
  br label %loop.cond, !dbg !346

loop.exit:                                        ; preds = %loop.cond
  %31 = load i8, ptr %c, align 1, !dbg !348
  %eq12 = icmp eq i8 %31, 46, !dbg !348
  br i1 %eq12, label %if.then13, label %if.exit28, !dbg !348

if.then13:                                        ; preds = %loop.exit
  store ptr %t, ptr %self14, align 8
  %32 = load i8, ptr %c, align 1
  store i8 %32, ptr %value15, align 1
  %33 = load ptr, ptr %self14, align 8, !dbg !349
  %34 = load i8, ptr %value15, align 1, !dbg !349
  call void @std.core.dstring.DString.append_char(ptr %33, i8 zeroext %34), !dbg !353
  br label %loop.cond16, !dbg !354

loop.cond16:                                      ; preds = %loop.body24, %if.then13
  %35 = load ptr, ptr %context, align 8
  %36 = call i64 @std.encoding.json.read_next(ptr %retparam18, ptr %35), !dbg !355
  %not_err19 = icmp eq i64 %36, 0, !dbg !355
  %37 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !355
  br i1 %37, label %after_check21, label %assign_optional20, !dbg !355

assign_optional20:                                ; preds = %loop.cond16
  store i64 %36, ptr %error_var17, align 8, !dbg !355
  br label %guard_block22, !dbg !355

after_check21:                                    ; preds = %loop.cond16
  br label %noerr_block23, !dbg !355

guard_block22:                                    ; preds = %assign_optional20
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !357
  %38 = load i64, ptr %error_var17, align 8, !dbg !357
  ret i64 %38, !dbg !357

noerr_block23:                                    ; preds = %after_check21
  %39 = load i8, ptr %retparam18, align 1, !dbg !357
  store i8 %39, ptr %c, align 1, !dbg !357
  %40 = load i8, ptr %c, align 1, !dbg !359
  %41 = call i8 @std.ascii.char.is_digit(i8 zeroext %40), !dbg !359
  %42 = trunc i8 %41 to i1, !dbg !359
  br i1 %42, label %loop.body24, label %loop.exit27, !dbg !359

loop.body24:                                      ; preds = %noerr_block23
  store ptr %t, ptr %self25, align 8
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %value26, align 1
  %44 = load ptr, ptr %self25, align 8, !dbg !360
  %45 = load i8, ptr %value26, align 1, !dbg !360
  call void @std.core.dstring.DString.append_char(ptr %44, i8 zeroext %45), !dbg !364
  br label %loop.cond16, !dbg !364

loop.exit27:                                      ; preds = %noerr_block23
  br label %if.exit28, !dbg !364

if.exit28:                                        ; preds = %loop.exit27, %loop.exit
  %46 = load i8, ptr %c, align 1, !dbg !365
  %zext = zext i8 %46 to i32, !dbg !365
  %or = or i32 %zext, 32, !dbg !365
  %eq29 = icmp eq i32 %or, 101, !dbg !365
  %check = icmp sge i32 %or, 0, !dbg !365
  %siui-eq = and i1 %check, %eq29, !dbg !365
  br i1 %siui-eq, label %if.then30, label %if.exit63, !dbg !365

if.then30:                                        ; preds = %if.exit28
  store ptr %t, ptr %self31, align 8
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %value32, align 1
  %48 = load ptr, ptr %self31, align 8, !dbg !366
  %49 = load i8, ptr %value32, align 1, !dbg !366
  call void @std.core.dstring.DString.append_char(ptr %48, i8 zeroext %49), !dbg !370
  %50 = load ptr, ptr %context, align 8
  %51 = call i64 @std.encoding.json.read_next(ptr %retparam34, ptr %50), !dbg !371
  %not_err35 = icmp eq i64 %51, 0, !dbg !371
  %52 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !371
  br i1 %52, label %after_check37, label %assign_optional36, !dbg !371

assign_optional36:                                ; preds = %if.then30
  store i64 %51, ptr %error_var33, align 8, !dbg !371
  br label %guard_block38, !dbg !371

after_check37:                                    ; preds = %if.then30
  br label %noerr_block39, !dbg !371

guard_block38:                                    ; preds = %assign_optional36
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !372
  %53 = load i64, ptr %error_var33, align 8, !dbg !372
  ret i64 %53, !dbg !372

noerr_block39:                                    ; preds = %after_check37
  %54 = load i8, ptr %retparam34, align 1, !dbg !372
  store i8 %54, ptr %c, align 1, !dbg !372
  %55 = load i8, ptr %c, align 1
  store i8 %55, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block39
  %56 = load i8, ptr %switch, align 1
  switch i8 %56, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self40, align 8
  %57 = load i8, ptr %c, align 1
  store i8 %57, ptr %value41, align 1
  %58 = load ptr, ptr %self40, align 8, !dbg !374
  %59 = load i8, ptr %value41, align 1, !dbg !374
  call void @std.core.dstring.DString.append_char(ptr %58, i8 zeroext %59), !dbg !379
  %60 = load ptr, ptr %context, align 8
  %61 = call i64 @std.encoding.json.read_next(ptr %retparam43, ptr %60), !dbg !380
  %not_err44 = icmp eq i64 %61, 0, !dbg !380
  %62 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !380
  br i1 %62, label %after_check46, label %assign_optional45, !dbg !380

assign_optional45:                                ; preds = %switch.case
  store i64 %61, ptr %error_var42, align 8, !dbg !380
  br label %guard_block47, !dbg !380

after_check46:                                    ; preds = %switch.case
  br label %noerr_block48, !dbg !380

guard_block47:                                    ; preds = %assign_optional45
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !381
  %63 = load i64, ptr %error_var42, align 8, !dbg !381
  ret i64 %63, !dbg !381

noerr_block48:                                    ; preds = %after_check46
  %64 = load i8, ptr %retparam43, align 1, !dbg !381
  store i8 %64, ptr %c, align 1, !dbg !381
  br label %switch.exit, !dbg !381

switch.exit:                                      ; preds = %noerr_block48, %switch.entry
  %65 = load i8, ptr %c, align 1, !dbg !383
  %66 = call i8 @std.ascii.char.is_digit(i8 zeroext %65), !dbg !383
  %67 = trunc i8 %66 to i1, !dbg !383
  %not = xor i1 %67, true, !dbg !383
  br i1 %not, label %if.then49, label %if.exit50, !dbg !383

if.then49:                                        ; preds = %switch.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !384
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), !dbg !384

if.exit50:                                        ; preds = %switch.exit
  br label %loop.cond51, !dbg !386

loop.cond51:                                      ; preds = %noerr_block61, %if.exit50
  %68 = load i8, ptr %c, align 1, !dbg !387
  %69 = call i8 @std.ascii.char.is_digit(i8 zeroext %68), !dbg !387
  %70 = trunc i8 %69 to i1, !dbg !387
  br i1 %70, label %loop.body52, label %loop.exit62, !dbg !387

loop.body52:                                      ; preds = %loop.cond51
  store ptr %t, ptr %self53, align 8
  %71 = load i8, ptr %c, align 1
  store i8 %71, ptr %value54, align 1
  %72 = load ptr, ptr %self53, align 8, !dbg !389
  %73 = load i8, ptr %value54, align 1, !dbg !389
  call void @std.core.dstring.DString.append_char(ptr %72, i8 zeroext %73), !dbg !393
  %74 = load ptr, ptr %context, align 8
  %75 = call i64 @std.encoding.json.read_next(ptr %retparam56, ptr %74), !dbg !394
  %not_err57 = icmp eq i64 %75, 0, !dbg !394
  %76 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !394
  br i1 %76, label %after_check59, label %assign_optional58, !dbg !394

assign_optional58:                                ; preds = %loop.body52
  store i64 %75, ptr %error_var55, align 8, !dbg !394
  br label %guard_block60, !dbg !394

after_check59:                                    ; preds = %loop.body52
  br label %noerr_block61, !dbg !394

guard_block60:                                    ; preds = %assign_optional58
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !395
  %77 = load i64, ptr %error_var55, align 8, !dbg !395
  ret i64 %77, !dbg !395

noerr_block61:                                    ; preds = %after_check59
  %78 = load i8, ptr %retparam56, align 1, !dbg !395
  store i8 %78, ptr %c, align 1, !dbg !395
  br label %loop.cond51, !dbg !395

loop.exit62:                                      ; preds = %loop.cond51
  br label %if.exit63, !dbg !395

if.exit63:                                        ; preds = %loop.exit62, %if.exit28
  %79 = load ptr, ptr %context, align 8, !dbg !397
  %80 = load i8, ptr %c, align 1, !dbg !397
  call void @std.encoding.json.pushback(ptr %79, i8 zeroext %80), !dbg !398
    #dbg_declare(ptr %d, !399, !DIExpression(), !400)
  %81 = load ptr, ptr %t, align 8, !dbg !401
  %82 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %81), !dbg !401
  store { ptr, i64 } %82, ptr %result, align 8
  %lo65 = load ptr, ptr %result, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %result, i64 8
  %hi67 = load i64, ptr %ptradd66, align 8
  %83 = call i64 @std.core.String.to_double(ptr %retparam64, ptr %lo65, i64 %hi67), !dbg !401
  %not_err68 = icmp eq i64 %83, 0, !dbg !401
  %84 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !401
  br i1 %84, label %after_check69, label %else_block, !dbg !401

after_check69:                                    ; preds = %if.exit63
  %85 = load double, ptr %retparam64, align 8, !dbg !401
  br label %phi_block, !dbg !401

else_block:                                       ; preds = %if.exit63
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %d.f, align 8, !dbg !402
  br label %after_assign, !dbg !402

phi_block:                                        ; preds = %after_check69
  store double %85, ptr %d, align 8, !dbg !402
  store i64 0, ptr %d.f, align 8, !dbg !402
  br label %after_assign, !dbg !402

after_assign:                                     ; preds = %phi_block, %else_block
  %86 = load ptr, ptr %context, align 8, !dbg !403
  %ptradd70 = getelementptr inbounds i8, ptr %86, i64 56, !dbg !403
  %optval = load i64, ptr %d.f, align 8, !dbg !404
  %not_err72 = icmp eq i64 %optval, 0, !dbg !404
  %87 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !404
  br i1 %87, label %after_check74, label %assign_optional73, !dbg !404

assign_optional73:                                ; preds = %after_assign
  store i64 %optval, ptr %error_var71, align 8, !dbg !404
  br label %guard_block75, !dbg !404

after_check74:                                    ; preds = %after_assign
  br label %noerr_block76, !dbg !404

guard_block75:                                    ; preds = %assign_optional73
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !405
  %88 = load i64, ptr %error_var71, align 8, !dbg !405
  ret i64 %88, !dbg !405

noerr_block76:                                    ; preds = %after_check74
  %89 = load double, ptr %d, align 8, !dbg !405
  store double %89, ptr %ptradd70, align 8, !dbg !405
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !407
  store i32 8, ptr %0, align 4, !dbg !407
  ret i64 0, !dbg !407
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_map(ptr %0, ptr %1) #0 !dbg !409 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %string = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %reterr13 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %error_var15 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca ptr, align 8
  %self28 = alloca ptr, align 8
  %result29 = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value30 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self31 = alloca ptr, align 8
  %value32 = alloca ptr, align 8
  %error_var37 = alloca i64, align 8
  %retparam38 = alloca i32, align 4
  %error_var45 = alloca i64, align 8
  %retparam46 = alloca i32, align 4
  %reterr55 = alloca i64, align 8
  %reterr57 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !410, !DIExpression(), !411)
    #dbg_declare(ptr %map, !412, !DIExpression(), !413)
  %2 = load ptr, ptr %context, align 8, !dbg !414
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !414
  %lo = load i64, ptr %ptradd, align 8, !dbg !414
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !414
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !414
  %3 = call ptr @std.collections.object.new_obj(i64 %lo, ptr %hi), !dbg !415
  store ptr %3, ptr %map, align 8, !dbg !415
    #dbg_declare(ptr %token, !416, !DIExpression(), !417)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !418
  %not_err = icmp eq i64 %5, 0, !dbg !418
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !418
  br i1 %6, label %after_check, label %assign_optional, !dbg !418

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !418
  br label %guard_block, !dbg !418

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !418

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %map, align 8, !dbg !419
  call void @std.collections.object.Object.free(ptr %7), !dbg !419
  %8 = load i64, ptr %error_var, align 8, !dbg !419
  ret i64 %8, !dbg !419

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !419
  store i32 %9, ptr %token, align 4, !dbg !419
    #dbg_declare(ptr %buffer, !421, !DIExpression(), !423)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !423
    #dbg_declare(ptr %allocator, !425, !DIExpression(), !426)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !426
  %10 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !427
  %11 = insertvalue %"char[]" %10, i64 256, 1, !dbg !427
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !428
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !428
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 256, i64 %lo2, ptr %hi3), !dbg !431
    #dbg_declare(ptr %mem, !432, !DIExpression(), !433)
  %12 = insertvalue %any undef, ptr %allocator, 0, !dbg !434
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !434
  store %any %13, ptr %mem, align 8, !dbg !434
    #dbg_declare(ptr %temp_key, !436, !DIExpression(), !438)
  %lo4 = load i64, ptr %mem, align 8, !dbg !439
  %ptradd5 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !439
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !439
  %14 = call ptr @std.core.dstring.new_with_capacity(i64 32, i64 %lo4, ptr %hi6), !dbg !440
  store ptr %14, ptr %temp_key, align 8, !dbg !440
  br label %loop.cond, !dbg !441

loop.cond:                                        ; preds = %if.exit56, %noerr_block51, %noerr_block
  %15 = load i32, ptr %token, align 4, !dbg !442
  %neq = icmp ne i32 %15, 5, !dbg !442
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !442

loop.body:                                        ; preds = %loop.cond
  %16 = load i32, ptr %token, align 4, !dbg !444
  %neq7 = icmp ne i32 %16, 7, !dbg !444
  br i1 %neq7, label %if.then, label %if.exit, !dbg !444

if.then:                                          ; preds = %loop.body
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !446
  %17 = load ptr, ptr %map, align 8, !dbg !448
  call void @std.collections.object.Object.free(ptr %17), !dbg !448
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !448

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %string, !450, !DIExpression(), !451)
  %18 = load ptr, ptr %context, align 8, !dbg !452
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 48, !dbg !452
  %19 = load ptr, ptr %ptradd8, align 8, !dbg !452
  store ptr %19, ptr %string, align 8, !dbg !452
  %20 = load ptr, ptr %string, align 8, !dbg !453
  %21 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %20), !dbg !453
  store { ptr, i64 } %21, ptr %result, align 8
  %22 = load ptr, ptr %map, align 8
  %lo9 = load ptr, ptr %result, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %result, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %23 = call i8 @std.collections.object.Object.has_key(ptr %22, ptr %lo9, i64 %hi11), !dbg !454
  %24 = trunc i8 %23 to i1, !dbg !454
  br i1 %24, label %if.then12, label %if.exit14, !dbg !454

if.then12:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), ptr %reterr13, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !455
  %25 = load ptr, ptr %map, align 8, !dbg !457
  call void @std.collections.object.Object.free(ptr %25), !dbg !457
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), !dbg !457

if.exit14:                                        ; preds = %if.exit
  %26 = load ptr, ptr %temp_key, align 8, !dbg !459
  call void @std.core.dstring.DString.clear(ptr %26), !dbg !459
  store ptr %temp_key, ptr %self, align 8
  %27 = load ptr, ptr %string, align 8
  store ptr %27, ptr %value, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !460
  %29 = load ptr, ptr %value, align 8, !dbg !460
  call void @std.core.dstring.DString.append_string(ptr %28, ptr %29), !dbg !463
  %30 = load ptr, ptr %context, align 8, !dbg !464
  %31 = call i64 @std.encoding.json.parse_expected(ptr %30, i32 4), !dbg !465
  %not_err16 = icmp eq i64 %31, 0, !dbg !465
  %32 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !465
  br i1 %32, label %after_check18, label %assign_optional17, !dbg !465

assign_optional17:                                ; preds = %if.exit14
  store i64 %31, ptr %error_var15, align 8, !dbg !465
  br label %guard_block19, !dbg !465

after_check18:                                    ; preds = %if.exit14
  br label %noerr_block20, !dbg !465

guard_block19:                                    ; preds = %assign_optional17
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !466
  %33 = load ptr, ptr %map, align 8, !dbg !468
  call void @std.collections.object.Object.free(ptr %33), !dbg !468
  %34 = load i64, ptr %error_var15, align 8, !dbg !468
  ret i64 %34, !dbg !468

noerr_block20:                                    ; preds = %after_check18
    #dbg_declare(ptr %element, !470, !DIExpression(), !471)
  %35 = load ptr, ptr %context, align 8
  %36 = call i64 @std.encoding.json.parse_any(ptr %retparam22, ptr %35), !dbg !472
  %not_err23 = icmp eq i64 %36, 0, !dbg !472
  %37 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !472
  br i1 %37, label %after_check25, label %assign_optional24, !dbg !472

assign_optional24:                                ; preds = %noerr_block20
  store i64 %36, ptr %error_var21, align 8, !dbg !472
  br label %guard_block26, !dbg !472

after_check25:                                    ; preds = %noerr_block20
  br label %noerr_block27, !dbg !472

guard_block26:                                    ; preds = %assign_optional24
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !473
  %38 = load ptr, ptr %map, align 8, !dbg !475
  call void @std.collections.object.Object.free(ptr %38), !dbg !475
  %39 = load i64, ptr %error_var21, align 8, !dbg !475
  ret i64 %39, !dbg !475

noerr_block27:                                    ; preds = %after_check25
  %40 = load ptr, ptr %retparam22, align 8, !dbg !475
  store ptr %40, ptr %element, align 8, !dbg !475
  %41 = load ptr, ptr %map, align 8
  store ptr %41, ptr %self28, align 8
  %42 = load ptr, ptr %temp_key, align 8, !dbg !477
  %43 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %42), !dbg !477
  store { ptr, i64 } %43, ptr %result29, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result29, i32 16, i1 false)
  %44 = load ptr, ptr %element, align 8
  store ptr %44, ptr %value30, align 8
    #dbg_declare(ptr %val, !478, !DIExpression(), !481)
  %45 = load ptr, ptr %self28, align 8
  store ptr %45, ptr %self31, align 8
  %46 = load ptr, ptr %value30, align 8
  store ptr %46, ptr %value32, align 8
  %47 = load ptr, ptr %value32, align 8, !dbg !483
  store ptr %47, ptr %val, align 8, !dbg !483
  %48 = load ptr, ptr %self28, align 8, !dbg !486
  %lo34 = load ptr, ptr %key, align 8, !dbg !486
  %ptradd35 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !486
  %hi36 = load i64, ptr %ptradd35, align 8, !dbg !486
  %49 = load ptr, ptr %val, align 8, !dbg !486
  call void @std.collections.object.Object.set_object(ptr %48, ptr %lo34, i64 %hi36, ptr %49), !dbg !487
  %50 = load ptr, ptr %context, align 8
  %51 = call i64 @std.encoding.json.advance(ptr %retparam38, ptr %50), !dbg !488
  %not_err39 = icmp eq i64 %51, 0, !dbg !488
  %52 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !488
  br i1 %52, label %after_check41, label %assign_optional40, !dbg !488

assign_optional40:                                ; preds = %noerr_block27
  store i64 %51, ptr %error_var37, align 8, !dbg !488
  br label %guard_block42, !dbg !488

after_check41:                                    ; preds = %noerr_block27
  br label %noerr_block43, !dbg !488

guard_block42:                                    ; preds = %assign_optional40
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !489
  %53 = load ptr, ptr %map, align 8, !dbg !491
  call void @std.collections.object.Object.free(ptr %53), !dbg !491
  %54 = load i64, ptr %error_var37, align 8, !dbg !491
  ret i64 %54, !dbg !491

noerr_block43:                                    ; preds = %after_check41
  %55 = load i32, ptr %retparam38, align 4, !dbg !491
  store i32 %55, ptr %token, align 4, !dbg !491
  %56 = load i32, ptr %token, align 4, !dbg !493
  %eq = icmp eq i32 %56, 3, !dbg !493
  br i1 %eq, label %if.then44, label %if.exit52, !dbg !493

if.then44:                                        ; preds = %noerr_block43
  %57 = load ptr, ptr %context, align 8
  %58 = call i64 @std.encoding.json.advance(ptr %retparam46, ptr %57), !dbg !494
  %not_err47 = icmp eq i64 %58, 0, !dbg !494
  %59 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !494
  br i1 %59, label %after_check49, label %assign_optional48, !dbg !494

assign_optional48:                                ; preds = %if.then44
  store i64 %58, ptr %error_var45, align 8, !dbg !494
  br label %guard_block50, !dbg !494

after_check49:                                    ; preds = %if.then44
  br label %noerr_block51, !dbg !494

guard_block50:                                    ; preds = %assign_optional48
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !496
  %60 = load ptr, ptr %map, align 8, !dbg !498
  call void @std.collections.object.Object.free(ptr %60), !dbg !498
  %61 = load i64, ptr %error_var45, align 8, !dbg !498
  ret i64 %61, !dbg !498

noerr_block51:                                    ; preds = %after_check49
  %62 = load i32, ptr %retparam46, align 4, !dbg !498
  store i32 %62, ptr %token, align 4, !dbg !498
  br label %loop.cond, !dbg !500

if.exit52:                                        ; preds = %noerr_block43
  %63 = load i32, ptr %token, align 4, !dbg !501
  %neq53 = icmp ne i32 %63, 5, !dbg !501
  br i1 %neq53, label %if.then54, label %if.exit56, !dbg !501

if.then54:                                        ; preds = %if.exit52
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr55, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !502
  %64 = load ptr, ptr %map, align 8, !dbg !504
  call void @std.collections.object.Object.free(ptr %64), !dbg !504
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !504

if.exit56:                                        ; preds = %if.exit52
  br label %loop.cond, !dbg !504

loop.exit:                                        ; preds = %loop.cond
  %65 = load ptr, ptr %map, align 8, !dbg !506
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !507
  store ptr %65, ptr %0, align 8, !dbg !507
  ret i64 0, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_array(ptr %0, ptr %1) #0 !dbg !509 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %value10 = alloca ptr, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i32, align 4
  %error_var19 = alloca i64, align 8
  %retparam20 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr29 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !510, !DIExpression(), !511)
    #dbg_declare(ptr %list, !512, !DIExpression(), !513)
  %2 = load ptr, ptr %context, align 8, !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !514
  %lo = load i64, ptr %ptradd, align 8, !dbg !514
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !514
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !514
  %3 = call ptr @std.collections.object.new_obj(i64 %lo, ptr %hi), !dbg !515
  store ptr %3, ptr %list, align 8, !dbg !515
    #dbg_declare(ptr %token, !516, !DIExpression(), !517)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !518
  %not_err = icmp eq i64 %5, 0, !dbg !518
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !518
  br i1 %6, label %after_check, label %assign_optional, !dbg !518

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !518
  br label %guard_block, !dbg !518

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !518

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %list, align 8, !dbg !519
  call void @std.collections.object.Object.free(ptr %7), !dbg !519
  %8 = load i64, ptr %error_var, align 8, !dbg !519
  ret i64 %8, !dbg !519

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !519
  store i32 %9, ptr %token, align 4, !dbg !519
  br label %loop.cond, !dbg !521

loop.cond:                                        ; preds = %if.exit28, %noerr_block25, %noerr_block
  %10 = load i32, ptr %token, align 4, !dbg !522
  %neq = icmp ne i32 %10, 6, !dbg !522
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !522

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %element, !524, !DIExpression(), !526)
  %11 = load ptr, ptr %context, align 8
  %12 = load i32, ptr %token, align 4
  %13 = call i64 @std.encoding.json.parse_from_token(ptr %retparam3, ptr %11, i32 %12), !dbg !527
  %not_err4 = icmp eq i64 %13, 0, !dbg !527
  %14 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !527
  br i1 %14, label %after_check6, label %assign_optional5, !dbg !527

assign_optional5:                                 ; preds = %loop.body
  store i64 %13, ptr %error_var2, align 8, !dbg !527
  br label %guard_block7, !dbg !527

after_check6:                                     ; preds = %loop.body
  br label %noerr_block8, !dbg !527

guard_block7:                                     ; preds = %assign_optional5
  %15 = load ptr, ptr %list, align 8, !dbg !528
  call void @std.collections.object.Object.free(ptr %15), !dbg !528
  %16 = load i64, ptr %error_var2, align 8, !dbg !528
  ret i64 %16, !dbg !528

noerr_block8:                                     ; preds = %after_check6
  %17 = load ptr, ptr %retparam3, align 8, !dbg !528
  store ptr %17, ptr %element, align 8, !dbg !528
  %18 = load ptr, ptr %list, align 8
  store ptr %18, ptr %self, align 8
  %19 = load ptr, ptr %element, align 8
  store ptr %19, ptr %value, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !530
  %21 = call i8 @std.collections.object.Object.is_indexable(ptr %20), !dbg !530
  %22 = trunc i8 %21 to i1, !dbg !530
  br i1 %22, label %assert_ok, label %assert_fail, !dbg !530

assert_fail:                                      ; preds = %noerr_block8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !530
  call void %23(ptr @.panic_msg, i64 40, ptr @.file, i64 9, ptr @.func, i64 11, i32 232) #4, !dbg !530
  unreachable, !dbg !530

assert_ok:                                        ; preds = %noerr_block8
    #dbg_declare(ptr %val, !534, !DIExpression(), !535)
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %self9, align 8
  %25 = load ptr, ptr %value, align 8
  store ptr %25, ptr %value10, align 8
  %26 = load ptr, ptr %value10, align 8, !dbg !536
  store ptr %26, ptr %val, align 8, !dbg !536
  %27 = load ptr, ptr %self, align 8, !dbg !539
  %28 = load ptr, ptr %val, align 8, !dbg !539
  call void @std.collections.object.Object.push_object(ptr %27, ptr %28), !dbg !540
  %29 = load ptr, ptr %context, align 8
  %30 = call i64 @std.encoding.json.advance(ptr %retparam13, ptr %29), !dbg !541
  %not_err14 = icmp eq i64 %30, 0, !dbg !541
  %31 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !541
  br i1 %31, label %after_check16, label %assign_optional15, !dbg !541

assign_optional15:                                ; preds = %assert_ok
  store i64 %30, ptr %error_var12, align 8, !dbg !541
  br label %guard_block17, !dbg !541

after_check16:                                    ; preds = %assert_ok
  br label %noerr_block18, !dbg !541

guard_block17:                                    ; preds = %assign_optional15
  %32 = load ptr, ptr %list, align 8, !dbg !542
  call void @std.collections.object.Object.free(ptr %32), !dbg !542
  %33 = load i64, ptr %error_var12, align 8, !dbg !542
  ret i64 %33, !dbg !542

noerr_block18:                                    ; preds = %after_check16
  %34 = load i32, ptr %retparam13, align 4, !dbg !542
  store i32 %34, ptr %token, align 4, !dbg !542
  %35 = load i32, ptr %token, align 4, !dbg !544
  %eq = icmp eq i32 %35, 3, !dbg !544
  br i1 %eq, label %if.then, label %if.exit, !dbg !544

if.then:                                          ; preds = %noerr_block18
  %36 = load ptr, ptr %context, align 8
  %37 = call i64 @std.encoding.json.advance(ptr %retparam20, ptr %36), !dbg !545
  %not_err21 = icmp eq i64 %37, 0, !dbg !545
  %38 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !545
  br i1 %38, label %after_check23, label %assign_optional22, !dbg !545

assign_optional22:                                ; preds = %if.then
  store i64 %37, ptr %error_var19, align 8, !dbg !545
  br label %guard_block24, !dbg !545

after_check23:                                    ; preds = %if.then
  br label %noerr_block25, !dbg !545

guard_block24:                                    ; preds = %assign_optional22
  %39 = load ptr, ptr %list, align 8, !dbg !547
  call void @std.collections.object.Object.free(ptr %39), !dbg !547
  %40 = load i64, ptr %error_var19, align 8, !dbg !547
  ret i64 %40, !dbg !547

noerr_block25:                                    ; preds = %after_check23
  %41 = load i32, ptr %retparam20, align 4, !dbg !547
  store i32 %41, ptr %token, align 4, !dbg !547
  br label %loop.cond, !dbg !549

if.exit:                                          ; preds = %noerr_block18
  %42 = load i32, ptr %token, align 4, !dbg !550
  %neq26 = icmp ne i32 %42, 6, !dbg !550
  br i1 %neq26, label %if.then27, label %if.exit28, !dbg !550

if.then27:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  %43 = load ptr, ptr %list, align 8, !dbg !551
  call void @std.collections.object.Object.free(ptr %43), !dbg !551
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !551

if.exit28:                                        ; preds = %if.exit
  br label %loop.cond, !dbg !551

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %list, align 8, !dbg !553
  store ptr %44, ptr %0, align 8, !dbg !553
  ret i64 0, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.encoding.json.pushback(ptr %0, i8 zeroext %1) #0 !dbg !554 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !557, !DIExpression(), !558)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !559, !DIExpression(), !560)
  %2 = load ptr, ptr %context, align 8, !dbg !561
  %checknull = icmp eq ptr %2, null, !dbg !561
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !561
  br i1 %3, label %panic, label %checkok, !dbg !561

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !561
  %5 = urem i64 %4, 8, !dbg !561
  %6 = icmp ne i64 %5, 0, !dbg !561
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !561
  br i1 %7, label %panic1, label %checkok3, !dbg !561

checkok3:                                         ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 65, !dbg !561
  %8 = load i8, ptr %ptradd4, align 1, !dbg !561
  %lshrl = lshr i8 %8, 1, !dbg !561
  %9 = and i8 1, %lshrl, !dbg !561
  %10 = trunc i8 %9 to i1, !dbg !561
  %not = xor i1 %10, true, !dbg !561
  br i1 %not, label %if.then, label %if.exit, !dbg !561

if.then:                                          ; preds = %checkok3
  %11 = load ptr, ptr %context, align 8, !dbg !562
  %checknull5 = icmp eq ptr %11, null, !dbg !562
  %12 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !562
  br i1 %12, label %panic6, label %checkok7, !dbg !562

checkok7:                                         ; preds = %if.then
  %13 = ptrtoint ptr %11 to i64, !dbg !562
  %14 = urem i64 %13, 8, !dbg !562
  %15 = icmp ne i64 %14, 0, !dbg !562
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !562
  br i1 %16, label %panic8, label %checkok15, !dbg !562

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %11, i64 65, !dbg !562
  %17 = load i8, ptr %ptradd16, align 1, !dbg !562
  %lshrl17 = lshr i8 %17, 2, !dbg !562
  %18 = and i8 1, %lshrl17, !dbg !562
  %19 = trunc i8 %18 to i1, !dbg !562
  %not18 = xor i1 %19, true, !dbg !562
  br i1 %not18, label %assert_ok, label %assert_fail, !dbg !562

assert_fail:                                      ; preds = %checkok15
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !564
  call void %20(ptr @.panic_msg.11, i64 16, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 211) #4, !dbg !564
  unreachable, !dbg !564

assert_ok:                                        ; preds = %checkok15
  %21 = load ptr, ptr %context, align 8, !dbg !565
  %checknull19 = icmp eq ptr %21, null, !dbg !565
  %22 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !565
  br i1 %22, label %panic20, label %checkok21, !dbg !565

checkok21:                                        ; preds = %assert_ok
  %23 = ptrtoint ptr %21 to i64, !dbg !565
  %24 = urem i64 %23, 8, !dbg !565
  %25 = icmp ne i64 %24, 0, !dbg !565
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !565
  br i1 %26, label %panic22, label %checkok29, !dbg !565

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %21, i64 65, !dbg !565
  %27 = load i8, ptr %ptradd30, align 1, !dbg !566
  %28 = and i8 %27, -5, !dbg !566
  %29 = or i8 %28, 4, !dbg !566
  store i8 %29, ptr %ptradd30, align 1, !dbg !566
  %30 = load ptr, ptr %context, align 8, !dbg !567
  %ptradd31 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !567
  %31 = load i8, ptr %c, align 1, !dbg !568
  store i8 %31, ptr %ptradd31, align 8, !dbg !568
  br label %if.exit, !dbg !568

if.exit:                                          ; preds = %checkok29, %checkok3
  ret void, !dbg !568

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !561
  call void %32(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 209) #4, !dbg !561
  unreachable, !dbg !561

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %35 = insertvalue %any undef, ptr %taddr2, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 209, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !561
  unreachable, !dbg !561

panic6:                                           ; preds = %if.then
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !562
  call void %38(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 211) #4, !dbg !562
  unreachable, !dbg !562

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %41 = insertvalue %any undef, ptr %taddr10, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %42, ptr %ptradd12, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 211, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !562
  unreachable, !dbg !562

panic20:                                          ; preds = %assert_ok
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !565
  call void %44(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 212) #4, !dbg !565
  unreachable, !dbg !565

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %45 = insertvalue %any undef, ptr %taddr23, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %48, ptr %ptradd26, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 212, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !565
  unreachable, !dbg !565
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.read_next(ptr %0, ptr %1) #0 !dbg !569 {
entry:
  %context = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %reterr31 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %reterr53 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %reterr70 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !572, !DIExpression(), !573)
  %2 = load ptr, ptr %context, align 8, !dbg !574
  %checknull = icmp eq ptr %2, null, !dbg !574
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !574
  br i1 %3, label %panic, label %checkok, !dbg !574

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !574
  %5 = urem i64 %4, 8, !dbg !574
  %6 = icmp ne i64 %5, 0, !dbg !574
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !574
  br i1 %7, label %panic1, label %checkok3, !dbg !574

checkok3:                                         ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 65, !dbg !574
  %8 = load i8, ptr %ptradd4, align 1, !dbg !574
  %lshrl = lshr i8 %8, 1, !dbg !574
  %9 = and i8 1, %lshrl, !dbg !574
  %10 = trunc i8 %9 to i1, !dbg !574
  br i1 %10, label %if.then, label %if.exit, !dbg !574

if.then:                                          ; preds = %checkok3
  store i8 0, ptr %0, align 1, !dbg !575
  ret i64 0, !dbg !575

if.exit:                                          ; preds = %checkok3
  %11 = load ptr, ptr %context, align 8, !dbg !576
  %checknull5 = icmp eq ptr %11, null, !dbg !576
  %12 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !576
  br i1 %12, label %panic6, label %checkok7, !dbg !576

checkok7:                                         ; preds = %if.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !576
  %14 = urem i64 %13, 8, !dbg !576
  %15 = icmp ne i64 %14, 0, !dbg !576
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !576
  br i1 %16, label %panic8, label %checkok15, !dbg !576

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %11, i64 65, !dbg !576
  %17 = load i8, ptr %ptradd16, align 1, !dbg !576
  %lshrl17 = lshr i8 %17, 2, !dbg !576
  %18 = and i8 1, %lshrl17, !dbg !576
  %19 = trunc i8 %18 to i1, !dbg !576
  br i1 %19, label %if.then18, label %if.exit33, !dbg !576

if.then18:                                        ; preds = %checkok15
  %20 = load ptr, ptr %context, align 8, !dbg !577
  %checknull19 = icmp eq ptr %20, null, !dbg !577
  %21 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !577
  br i1 %21, label %panic20, label %checkok21, !dbg !577

checkok21:                                        ; preds = %if.then18
  %22 = ptrtoint ptr %20 to i64, !dbg !577
  %23 = urem i64 %22, 8, !dbg !577
  %24 = icmp ne i64 %23, 0, !dbg !577
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !577
  br i1 %25, label %panic22, label %checkok29, !dbg !577

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %20, i64 65, !dbg !577
  %26 = load i8, ptr %ptradd30, align 1, !dbg !579
  %27 = and i8 %26, -5, !dbg !579
  store i8 %27, ptr %ptradd30, align 1, !dbg !579
  %28 = load ptr, ptr %context, align 8, !dbg !580
  %ptradd32 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !580
  %29 = load i8, ptr %ptradd32, align 8, !dbg !580
  store i8 %29, ptr %0, align 1, !dbg !580
  ret i64 0, !dbg !580

if.exit33:                                        ; preds = %checkok15
    #dbg_declare(ptr %c, !581, !DIExpression(), !582)
  %30 = load ptr, ptr %context, align 8, !dbg !583
  %ptradd34 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !583
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd34, i64 8, !dbg !583
  %31 = load i64, ptr %ptradd35, align 8, !dbg !583
  %32 = inttoptr i64 %31 to ptr, !dbg !583
  %type = load ptr, ptr %.cachedtype, align 8
  %33 = icmp eq ptr %32, %type
  br i1 %33, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit33
  %ptradd36 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %ptradd36, align 8
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.read_byte")
  store ptr %35, ptr %.inlinecache, align 8
  store ptr %32, ptr %.cachedtype, align 8
  br label %36

cache_hit:                                        ; preds = %if.exit33
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %36

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ]
  %37 = icmp eq ptr %fn_phi, null
  br i1 %37, label %missing_function, label %match

missing_function:                                 ; preds = %36
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !583
  call void %38(ptr @.panic_msg.13, i64 46, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 225) #4, !dbg !583
  unreachable, !dbg !583

match:                                            ; preds = %36
  %39 = load ptr, ptr %ptradd34, align 8
  %40 = call i64 %fn_phi(ptr %retparam, ptr %39), !dbg !583
  %not_err = icmp eq i64 %40, 0, !dbg !583
  %41 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !583
  br i1 %41, label %after_check, label %assign_optional, !dbg !583

assign_optional:                                  ; preds = %match
  store i64 %40, ptr %c.f, align 8, !dbg !583
  br label %after_assign, !dbg !583

after_check:                                      ; preds = %match
  %42 = load i8, ptr %retparam, align 1, !dbg !583
  store i8 %42, ptr %c, align 1, !dbg !583
  store i64 0, ptr %c.f, align 8, !dbg !583
  br label %after_assign, !dbg !583

after_assign:                                     ; preds = %after_check, %assign_optional
    #dbg_declare(ptr %err, !584, !DIExpression(), !585)
  br label %testblock, !dbg !585

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !586
  %not_err37 = icmp eq i64 %optval, 0, !dbg !586
  %43 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !586
  br i1 %43, label %after_check39, label %assign_optional38, !dbg !586

assign_optional38:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !586
  br label %end_block, !dbg !586

after_check39:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !586
  br label %end_block, !dbg !586

end_block:                                        ; preds = %after_check39, %assign_optional38
  %44 = load i64, ptr %err, align 8, !dbg !586
  %neq = icmp ne i64 %44, 0, !dbg !586
  br i1 %neq, label %if.then40, label %if.exit54, !dbg !586

if.then40:                                        ; preds = %end_block
  store i64 %44, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then40
  %45 = load i64, ptr %switch, align 8
  %eq = icmp eq i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), %45, !dbg !587
  br i1 %eq, label %switch.case, label %next_if, !dbg !587

switch.case:                                      ; preds = %switch.entry
  %46 = load ptr, ptr %context, align 8, !dbg !588
  %checknull41 = icmp eq ptr %46, null, !dbg !588
  %47 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !588
  br i1 %47, label %panic42, label %checkok43, !dbg !588

checkok43:                                        ; preds = %switch.case
  %48 = ptrtoint ptr %46 to i64, !dbg !588
  %49 = urem i64 %48, 8, !dbg !588
  %50 = icmp ne i64 %49, 0, !dbg !588
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !588
  br i1 %51, label %panic44, label %checkok51, !dbg !588

checkok51:                                        ; preds = %checkok43
  %ptradd52 = getelementptr inbounds i8, ptr %46, i64 65, !dbg !588
  %52 = load i8, ptr %ptradd52, align 1, !dbg !590
  %53 = and i8 %52, -3, !dbg !590
  %54 = or i8 %53, 2, !dbg !590
  store i8 %54, ptr %ptradd52, align 1, !dbg !590
  store i8 0, ptr %0, align 1, !dbg !591
  ret i64 0, !dbg !591

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !591

switch.default:                                   ; preds = %next_if
  %55 = load i64, ptr %err, align 8, !dbg !592
  ret i64 %55, !dbg !592

if.exit54:                                        ; preds = %end_block
  %56 = load i8, ptr %c, align 1, !dbg !594
  %zext = zext i8 %56 to i32, !dbg !594
  %eq55 = icmp eq i32 0, %zext, !dbg !594
  br i1 %eq55, label %if.then56, label %if.exit69, !dbg !594

if.then56:                                        ; preds = %if.exit54
  %57 = load ptr, ptr %context, align 8, !dbg !595
  %checknull57 = icmp eq ptr %57, null, !dbg !595
  %58 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !595
  br i1 %58, label %panic58, label %checkok59, !dbg !595

checkok59:                                        ; preds = %if.then56
  %59 = ptrtoint ptr %57 to i64, !dbg !595
  %60 = urem i64 %59, 8, !dbg !595
  %61 = icmp ne i64 %60, 0, !dbg !595
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !595
  br i1 %62, label %panic60, label %checkok67, !dbg !595

checkok67:                                        ; preds = %checkok59
  %ptradd68 = getelementptr inbounds i8, ptr %57, i64 65, !dbg !595
  %63 = load i8, ptr %ptradd68, align 1, !dbg !597
  %64 = and i8 %63, -3, !dbg !597
  %65 = or i8 %64, 2, !dbg !597
  store i8 %65, ptr %ptradd68, align 1, !dbg !597
  br label %if.exit69, !dbg !597

if.exit69:                                        ; preds = %checkok67, %if.exit54
  %66 = load i8, ptr %c, align 1, !dbg !598
  store i8 %66, ptr %0, align 1, !dbg !598
  ret i64 0, !dbg !598

panic:                                            ; preds = %entry
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %67(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 219) #4, !dbg !574
  unreachable, !dbg !574

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %70 = insertvalue %any undef, ptr %taddr2, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %71, ptr %ptradd, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 219, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !574
  unreachable, !dbg !574

panic6:                                           ; preds = %if.exit
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !576
  call void %73(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 220) #4, !dbg !576
  unreachable, !dbg !576

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %74 = insertvalue %any undef, ptr %taddr9, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %76 = insertvalue %any undef, ptr %taddr10, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %77, ptr %ptradd12, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 220, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !576
  unreachable, !dbg !576

panic20:                                          ; preds = %if.then18
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !577
  call void %79(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 222) #4, !dbg !577
  unreachable, !dbg !577

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %80 = insertvalue %any undef, ptr %taddr23, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %82 = insertvalue %any undef, ptr %taddr24, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %83, ptr %ptradd26, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 222, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !577
  unreachable, !dbg !577

panic42:                                          ; preds = %switch.case
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !588
  call void %85(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 229) #4, !dbg !588
  unreachable, !dbg !588

panic44:                                          ; preds = %checkok43
  store i64 8, ptr %taddr45, align 8
  %86 = insertvalue %any undef, ptr %taddr45, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr46, align 8
  %88 = insertvalue %any undef, ptr %taddr46, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %87, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %89, ptr %ptradd48, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 229, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !588
  unreachable, !dbg !588

panic58:                                          ; preds = %if.then56
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !595
  call void %91(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 236) #4, !dbg !595
  unreachable, !dbg !595

panic60:                                          ; preds = %checkok59
  store i64 8, ptr %taddr61, align 8
  %92 = insertvalue %any undef, ptr %taddr61, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr62, align 8
  %94 = insertvalue %any undef, ptr %taddr62, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %93, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %95, ptr %ptradd64, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.12, i64 9, i32 236, ptr byval(%"any[]") align 8 %indirectarg66) #4, !dbg !595
  unreachable, !dbg !595
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.advance(ptr %0, ptr %1) #0 !dbg !599 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var7 = alloca i64, align 8
  %retparam8 = alloca i8, align 1
  %error_var18 = alloca i64, align 8
  %retparam19 = alloca i8, align 1
  %error_var34 = alloca i64, align 8
  %retparam35 = alloca i8, align 1
  %switch56 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr61 = alloca i64, align 8
  %reterr63 = alloca i64, align 8
  %reterr65 = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  %reterr69 = alloca i64, align 8
  %reterr71 = alloca i64, align 8
  %retparam72 = alloca i32, align 4
  %reterr77 = alloca i64, align 8
  %retparam78 = alloca i32, align 4
  %error_var84 = alloca i64, align 8
  %reterr90 = alloca i64, align 8
  %error_var92 = alloca i64, align 8
  %reterr98 = alloca i64, align 8
  %error_var100 = alloca i64, align 8
  %reterr106 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !602, !DIExpression(), !603)
    #dbg_declare(ptr %c, !604, !DIExpression(), !605)
  store i8 0, ptr %c, align 1, !dbg !605
  br label %loop.cond, !dbg !606

loop.cond:                                        ; preds = %switch.exit, %loop.exit54, %switch.case1, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %2), !dbg !607
  %not_err = icmp eq i64 %3, 0, !dbg !607
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !607
  br i1 %4, label %after_check, label %assign_optional, !dbg !607

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !607
  br label %guard_block, !dbg !607

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !607

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !607
  ret i64 %5, !dbg !607

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !607
  store i8 %6, ptr %c, align 1, !dbg !607
  %i2b = icmp ne i8 %6, 0, !dbg !607
  br i1 %i2b, label %loop.body, label %loop.exit55, !dbg !607

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !609
  %10 = load i32, ptr %9, align 8, !dbg !609
  %add = add i32 %10, 1, !dbg !609
  store i32 %add, ptr %9, align 8, !dbg !609
  br label %switch.case1, !dbg !613

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !614

switch.case2:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !616
  %checknull = icmp eq ptr %11, null, !dbg !616
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !616
  br i1 %12, label %panic, label %checkok, !dbg !616

checkok:                                          ; preds = %switch.case2
  %13 = ptrtoint ptr %11 to i64, !dbg !616
  %14 = urem i64 %13, 8, !dbg !616
  %15 = icmp ne i64 %14, 0, !dbg !616
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !616
  br i1 %16, label %panic3, label %checkok5, !dbg !616

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 65, !dbg !616
  %17 = load i8, ptr %ptradd6, align 1, !dbg !616
  %18 = and i8 1, %17, !dbg !616
  %19 = trunc i8 %18 to i1, !dbg !616
  %not = xor i1 %19, true, !dbg !616
  br i1 %not, label %if.then, label %if.exit, !dbg !616

if.then:                                          ; preds = %checkok5
  br label %switch.exit, !dbg !618

if.exit:                                          ; preds = %checkok5
  %20 = load ptr, ptr %context, align 8
  %21 = call i64 @std.encoding.json.read_next(ptr %retparam8, ptr %20), !dbg !619
  %not_err9 = icmp eq i64 %21, 0, !dbg !619
  %22 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !619
  br i1 %22, label %after_check11, label %assign_optional10, !dbg !619

assign_optional10:                                ; preds = %if.exit
  store i64 %21, ptr %error_var7, align 8, !dbg !619
  br label %guard_block12, !dbg !619

after_check11:                                    ; preds = %if.exit
  br label %noerr_block13, !dbg !619

guard_block12:                                    ; preds = %assign_optional10
  %23 = load i64, ptr %error_var7, align 8, !dbg !619
  ret i64 %23, !dbg !619

noerr_block13:                                    ; preds = %after_check11
  %24 = load i8, ptr %retparam8, align 1, !dbg !619
  store i8 %24, ptr %c, align 1, !dbg !619
  %25 = load i8, ptr %c, align 1, !dbg !620
  %neq = icmp ne i8 %25, 42, !dbg !620
  br i1 %neq, label %if.then14, label %if.exit15, !dbg !620

if.then14:                                        ; preds = %noerr_block13
  %26 = load ptr, ptr %context, align 8, !dbg !621
  %27 = load i8, ptr %c, align 1, !dbg !621
  call void @std.encoding.json.pushback(ptr %26, i8 zeroext %27), !dbg !623
  br label %loop.exit55, !dbg !624

if.exit15:                                        ; preds = %noerr_block13
  br label %loop.body16, !dbg !625

loop.body16:                                      ; preds = %loop.exit53, %if.exit15
  br label %loop.cond17, !dbg !626

loop.cond17:                                      ; preds = %if.exit52, %if.then31, %loop.body16
  %28 = load ptr, ptr %context, align 8
  %29 = call i64 @std.encoding.json.read_next(ptr %retparam19, ptr %28), !dbg !629
  %not_err20 = icmp eq i64 %29, 0, !dbg !629
  %30 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !629
  br i1 %30, label %after_check22, label %assign_optional21, !dbg !629

assign_optional21:                                ; preds = %loop.cond17
  store i64 %29, ptr %error_var18, align 8, !dbg !629
  br label %guard_block23, !dbg !629

after_check22:                                    ; preds = %loop.cond17
  br label %noerr_block24, !dbg !629

guard_block23:                                    ; preds = %assign_optional21
  %31 = load i64, ptr %error_var18, align 8, !dbg !629
  ret i64 %31, !dbg !629

noerr_block24:                                    ; preds = %after_check22
  %32 = load i8, ptr %retparam19, align 1, !dbg !629
  store i8 %32, ptr %c, align 1, !dbg !629
  %i2b25 = icmp ne i8 %32, 0, !dbg !629
  br i1 %i2b25, label %loop.body26, label %loop.exit53, !dbg !629

loop.body26:                                      ; preds = %noerr_block24
  %33 = load i8, ptr %c, align 1, !dbg !631
  %eq = icmp eq i8 %33, 10, !dbg !631
  br i1 %eq, label %if.then27, label %if.exit29, !dbg !631

if.then27:                                        ; preds = %loop.body26
  %34 = load ptr, ptr %context, align 8, !dbg !633
  %35 = load i32, ptr %34, align 8, !dbg !633
  %add28 = add i32 %35, 1, !dbg !633
  store i32 %add28, ptr %34, align 8, !dbg !633
  br label %if.exit29, !dbg !633

if.exit29:                                        ; preds = %if.then27, %loop.body26
  %36 = load i8, ptr %c, align 1, !dbg !634
  %neq30 = icmp ne i8 %36, 42, !dbg !634
  br i1 %neq30, label %if.then31, label %if.exit32, !dbg !634

if.then31:                                        ; preds = %if.exit29
  br label %loop.cond17, !dbg !635

if.exit32:                                        ; preds = %if.exit29
  br label %loop.cond33, !dbg !636

loop.cond33:                                      ; preds = %if.exit49, %if.exit32
  %37 = load ptr, ptr %context, align 8
  %38 = call i64 @std.encoding.json.read_next(ptr %retparam35, ptr %37), !dbg !637
  %not_err36 = icmp eq i64 %38, 0, !dbg !637
  %39 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !637
  br i1 %39, label %after_check38, label %assign_optional37, !dbg !637

assign_optional37:                                ; preds = %loop.cond33
  store i64 %38, ptr %error_var34, align 8, !dbg !637
  br label %guard_block39, !dbg !637

after_check38:                                    ; preds = %loop.cond33
  br label %noerr_block40, !dbg !637

guard_block39:                                    ; preds = %assign_optional37
  %40 = load i64, ptr %error_var34, align 8, !dbg !637
  ret i64 %40, !dbg !637

noerr_block40:                                    ; preds = %after_check38
  %41 = load i8, ptr %retparam35, align 1, !dbg !637
  store i8 %41, ptr %c, align 1, !dbg !637
  %i2b41 = icmp ne i8 %41, 0, !dbg !637
  br i1 %i2b41, label %loop.body42, label %loop.exit, !dbg !637

loop.body42:                                      ; preds = %noerr_block40
  %42 = load i8, ptr %c, align 1, !dbg !639
  %eq43 = icmp eq i8 %42, 10, !dbg !639
  br i1 %eq43, label %if.then44, label %if.exit46, !dbg !639

if.then44:                                        ; preds = %loop.body42
  %43 = load ptr, ptr %context, align 8, !dbg !641
  %44 = load i32, ptr %43, align 8, !dbg !641
  %add45 = add i32 %44, 1, !dbg !641
  store i32 %add45, ptr %43, align 8, !dbg !641
  br label %if.exit46, !dbg !641

if.exit46:                                        ; preds = %if.then44, %loop.body42
  %45 = load i8, ptr %c, align 1, !dbg !642
  %neq47 = icmp ne i8 %45, 42, !dbg !642
  br i1 %neq47, label %if.then48, label %if.exit49, !dbg !642

if.then48:                                        ; preds = %if.exit46
  br label %loop.exit, !dbg !643

if.exit49:                                        ; preds = %if.exit46
  br label %loop.cond33, !dbg !643

loop.exit:                                        ; preds = %if.then48, %noerr_block40
  %46 = load i8, ptr %c, align 1, !dbg !644
  %eq50 = icmp eq i8 %46, 47, !dbg !644
  br i1 %eq50, label %if.then51, label %if.exit52, !dbg !644

if.then51:                                        ; preds = %loop.exit
  br label %loop.exit54, !dbg !645

if.exit52:                                        ; preds = %loop.exit
  br label %loop.cond17, !dbg !645

loop.exit53:                                      ; preds = %noerr_block24
  br label %loop.body16, !dbg !645

loop.exit54:                                      ; preds = %if.then51
  br label %loop.cond, !dbg !646

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit55, !dbg !647

switch.exit:                                      ; preds = %if.then
  br label %loop.cond, !dbg !647

loop.exit55:                                      ; preds = %switch.default, %if.then14, %noerr_block
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %switch56, align 1
  br label %switch.entry57

switch.entry57:                                   ; preds = %loop.exit55
  %48 = load i8, ptr %switch56, align 1
  switch i8 %48, label %switch.default107 [
    i8 0, label %switch.case58
    i8 123, label %switch.case59
    i8 125, label %switch.case60
    i8 91, label %switch.case62
    i8 93, label %switch.case64
    i8 58, label %switch.case66
    i8 44, label %switch.case68
    i8 34, label %switch.case70
    i8 45, label %switch.case76
    i8 48, label %switch.case76
    i8 49, label %switch.case76
    i8 50, label %switch.case76
    i8 51, label %switch.case76
    i8 52, label %switch.case76
    i8 53, label %switch.case76
    i8 54, label %switch.case76
    i8 55, label %switch.case76
    i8 56, label %switch.case76
    i8 57, label %switch.case76
    i8 116, label %switch.case83
    i8 102, label %switch.case91
    i8 110, label %switch.case99
  ]

switch.case58:                                    ; preds = %switch.entry57
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !649

switch.case59:                                    ; preds = %switch.entry57
  store i32 1, ptr %0, align 4, !dbg !652
  ret i64 0, !dbg !652

switch.case60:                                    ; preds = %switch.entry57
  store i32 5, ptr %0, align 4, !dbg !654
  ret i64 0, !dbg !654

switch.case62:                                    ; preds = %switch.entry57
  store i32 2, ptr %0, align 4, !dbg !656
  ret i64 0, !dbg !656

switch.case64:                                    ; preds = %switch.entry57
  store i32 6, ptr %0, align 4, !dbg !658
  ret i64 0, !dbg !658

switch.case66:                                    ; preds = %switch.entry57
  store i32 4, ptr %0, align 4, !dbg !660
  ret i64 0, !dbg !660

switch.case68:                                    ; preds = %switch.entry57
  store i32 3, ptr %0, align 4, !dbg !662
  ret i64 0, !dbg !662

switch.case70:                                    ; preds = %switch.entry57
  %49 = load ptr, ptr %context, align 8
  %50 = call i64 @std.encoding.json.lex_string(ptr %retparam72, ptr %49), !dbg !664
  %not_err73 = icmp eq i64 %50, 0, !dbg !664
  %51 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !664
  br i1 %51, label %after_check75, label %assign_optional74, !dbg !664

assign_optional74:                                ; preds = %switch.case70
  store i64 %50, ptr %reterr71, align 8, !dbg !664
  br label %err_retblock, !dbg !664

after_check75:                                    ; preds = %switch.case70
  %52 = load i32, ptr %retparam72, align 4, !dbg !664
  store i32 %52, ptr %0, align 4, !dbg !664
  ret i64 0, !dbg !664

err_retblock:                                     ; preds = %assign_optional74
  %53 = load i64, ptr %reterr71, align 8, !dbg !664
  ret i64 %53, !dbg !664

switch.case76:                                    ; preds = %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57
  %54 = load ptr, ptr %context, align 8
  %55 = load i8, ptr %c, align 1
  %56 = call i64 @std.encoding.json.lex_number(ptr %retparam78, ptr %54, i8 zeroext %55), !dbg !666
  %not_err79 = icmp eq i64 %56, 0, !dbg !666
  %57 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !666
  br i1 %57, label %after_check81, label %assign_optional80, !dbg !666

assign_optional80:                                ; preds = %switch.case76
  store i64 %56, ptr %reterr77, align 8, !dbg !666
  br label %err_retblock82, !dbg !666

after_check81:                                    ; preds = %switch.case76
  %58 = load i32, ptr %retparam78, align 4, !dbg !666
  store i32 %58, ptr %0, align 4, !dbg !666
  ret i64 0, !dbg !666

err_retblock82:                                   ; preds = %assign_optional80
  %59 = load i64, ptr %reterr77, align 8, !dbg !666
  ret i64 %59, !dbg !666

switch.case83:                                    ; preds = %switch.entry57
  %60 = load ptr, ptr %context, align 8, !dbg !668
  %61 = call i64 @std.encoding.json.match(ptr %60, ptr @.str.43, i64 3), !dbg !670
  %not_err85 = icmp eq i64 %61, 0, !dbg !670
  %62 = call i1 @llvm.expect.i1(i1 %not_err85, i1 true), !dbg !670
  br i1 %62, label %after_check87, label %assign_optional86, !dbg !670

assign_optional86:                                ; preds = %switch.case83
  store i64 %61, ptr %error_var84, align 8, !dbg !670
  br label %guard_block88, !dbg !670

after_check87:                                    ; preds = %switch.case83
  br label %noerr_block89, !dbg !670

guard_block88:                                    ; preds = %assign_optional86
  %63 = load i64, ptr %error_var84, align 8, !dbg !670
  ret i64 %63, !dbg !670

noerr_block89:                                    ; preds = %after_check87
  store i32 9, ptr %0, align 4, !dbg !671
  ret i64 0, !dbg !671

switch.case91:                                    ; preds = %switch.entry57
  %64 = load ptr, ptr %context, align 8, !dbg !672
  %65 = call i64 @std.encoding.json.match(ptr %64, ptr @.str.44, i64 4), !dbg !674
  %not_err93 = icmp eq i64 %65, 0, !dbg !674
  %66 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !674
  br i1 %66, label %after_check95, label %assign_optional94, !dbg !674

assign_optional94:                                ; preds = %switch.case91
  store i64 %65, ptr %error_var92, align 8, !dbg !674
  br label %guard_block96, !dbg !674

after_check95:                                    ; preds = %switch.case91
  br label %noerr_block97, !dbg !674

guard_block96:                                    ; preds = %assign_optional94
  %67 = load i64, ptr %error_var92, align 8, !dbg !674
  ret i64 %67, !dbg !674

noerr_block97:                                    ; preds = %after_check95
  store i32 10, ptr %0, align 4, !dbg !675
  ret i64 0, !dbg !675

switch.case99:                                    ; preds = %switch.entry57
  %68 = load ptr, ptr %context, align 8, !dbg !676
  %69 = call i64 @std.encoding.json.match(ptr %68, ptr @.str.45, i64 3), !dbg !678
  %not_err101 = icmp eq i64 %69, 0, !dbg !678
  %70 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !678
  br i1 %70, label %after_check103, label %assign_optional102, !dbg !678

assign_optional102:                               ; preds = %switch.case99
  store i64 %69, ptr %error_var100, align 8, !dbg !678
  br label %guard_block104, !dbg !678

after_check103:                                   ; preds = %switch.case99
  br label %noerr_block105, !dbg !678

guard_block104:                                   ; preds = %assign_optional102
  %71 = load i64, ptr %error_var100, align 8, !dbg !678
  ret i64 %71, !dbg !678

noerr_block105:                                   ; preds = %after_check103
  store i32 11, ptr %0, align 4, !dbg !679
  ret i64 0, !dbg !679

switch.default107:                                ; preds = %switch.entry57
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !680

panic:                                            ; preds = %switch.case2
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !616
  call void %72(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.42, i64 7, i32 258) #4, !dbg !616
  unreachable, !dbg !616

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr4, align 8
  %75 = insertvalue %any undef, ptr %taddr4, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %76, ptr %ptradd, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.8, i64 7, ptr @.func.42, i64 7, i32 258, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !616
  unreachable, !dbg !616
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.match(ptr %0, ptr %1, i64 %2) #0 !dbg !682 {
entry:
  %context = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !685, !DIExpression(), !686)
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %str, !687, !DIExpression(), !688)
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !689
  %3 = load i64, ptr %ptradd1, align 8, !dbg !689
    #dbg_declare(ptr %.anon, !691, !DIExpression(), !689)
  store i64 0, ptr %.anon, align 8, !dbg !689
  br label %loop.cond, !dbg !689

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !689
  %lt = icmp ult i64 %4, %3, !dbg !689
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !689

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !692, !DIExpression(), !694)
  %ptradd2 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !695
  %5 = load i64, ptr %ptradd2, align 8, !dbg !695
  %6 = load ptr, ptr %str, align 8, !dbg !695
  %7 = load i64, ptr %.anon, align 8, !dbg !695
  %ge = icmp uge i64 %7, %5, !dbg !695
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !695
  br i1 %8, label %panic, label %checkok, !dbg !695

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !695
  %9 = load i8, ptr %ptradd5, align 1, !dbg !695
  store i8 %9, ptr %c, align 1, !dbg !695
    #dbg_declare(ptr %l, !696, !DIExpression(), !698)
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %10), !dbg !699
  %not_err = icmp eq i64 %11, 0, !dbg !699
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !699
  br i1 %12, label %after_check, label %assign_optional, !dbg !699

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !699
  br label %guard_block, !dbg !699

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !699

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !699
  ret i64 %13, !dbg !699

noerr_block:                                      ; preds = %after_check
  %14 = load i8, ptr %retparam, align 1, !dbg !699
  store i8 %14, ptr %l, align 1, !dbg !699
  %15 = load i8, ptr %l, align 1, !dbg !700
  %16 = load i8, ptr %c, align 1, !dbg !701
  %neq = icmp ne i8 %15, %16, !dbg !700
  br i1 %neq, label %if.then, label %if.exit, !dbg !700

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !702

if.exit:                                          ; preds = %noerr_block
  %17 = load i64, ptr %.anon, align 8, !dbg !689
  %addnuw = add nuw i64 %17, 1, !dbg !689
  store i64 %addnuw, ptr %.anon, align 8, !dbg !689
  br label %loop.cond, !dbg !689

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !689

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd4, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.46, i64 59, ptr @.file.8, i64 7, ptr @.func.47, i64 5, i32 323, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !695
  unreachable, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_expected(ptr %0, i32 %1) #0 !dbg !703 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !706, !DIExpression(), !707)
  store i32 %1, ptr %token, align 4
    #dbg_declare(ptr %token, !708, !DIExpression(), !709)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !710
  %not_err = icmp eq i64 %3, 0, !dbg !710
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !710
  br i1 %4, label %after_check, label %assign_optional, !dbg !710

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !710
  br label %guard_block, !dbg !710

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !710

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !710
  ret i64 %5, !dbg !710

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !710
  %7 = load i32, ptr %token, align 4, !dbg !711
  %neq = icmp ne i32 %6, %7, !dbg !710
  br i1 %neq, label %if.then, label %if.exit, !dbg !710

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !712

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !712
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 comdat !dbg !713 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %switch12 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !714, !DIExpression(), !715)
  %2 = load ptr, ptr %context, align 8, !dbg !716
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !716
  %3 = load ptr, ptr %ptradd, align 8, !dbg !716
  call void @std.core.dstring.DString.clear(ptr %3), !dbg !716
  br label %loop.body, !dbg !717

loop.body:                                        ; preds = %switch.exit38, %loop.exit, %switch.default, %entry
    #dbg_declare(ptr %c, !718, !DIExpression(), !721)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %4), !dbg !722
  %not_err = icmp eq i64 %5, 0, !dbg !722
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !722
  br i1 %6, label %after_check, label %assign_optional, !dbg !722

assign_optional:                                  ; preds = %loop.body
  store i64 %5, ptr %error_var, align 8, !dbg !722
  br label %guard_block, !dbg !722

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !722

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !722
  ret i64 %7, !dbg !722

noerr_block:                                      ; preds = %after_check
  %8 = load i8, ptr %retparam, align 1, !dbg !722
  store i8 %8, ptr %c, align 1, !dbg !722
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !723

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !726

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit42, !dbg !728

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !730

switch.default:                                   ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !732
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 48, !dbg !732
  store ptr %ptradd4, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !734
  %14 = load i8, ptr %value, align 1, !dbg !734
  call void @std.core.dstring.DString.append_char(ptr %13, i8 zeroext %14), !dbg !736
  br label %loop.body, !dbg !737

switch.exit:                                      ; preds = %switch.case3
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %15), !dbg !738
  %not_err7 = icmp eq i64 %16, 0, !dbg !738
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !738
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !738

assign_optional8:                                 ; preds = %switch.exit
  store i64 %16, ptr %error_var5, align 8, !dbg !738
  br label %guard_block10, !dbg !738

after_check9:                                     ; preds = %switch.exit
  br label %noerr_block11, !dbg !738

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var5, align 8, !dbg !738
  ret i64 %18, !dbg !738

noerr_block11:                                    ; preds = %after_check9
  %19 = load i8, ptr %retparam6, align 1, !dbg !738
  store i8 %19, ptr %c, align 1, !dbg !738
  %20 = load i8, ptr %c, align 1
  store i8 %20, ptr %switch12, align 1
  br label %switch.entry13

switch.entry13:                                   ; preds = %noerr_block11
  %21 = load i8, ptr %switch12, align 1
  switch i8 %21, label %switch.default37 [
    i8 0, label %switch.case14
    i8 1, label %switch.case15
    i8 2, label %switch.case15
    i8 3, label %switch.case15
    i8 4, label %switch.case15
    i8 5, label %switch.case15
    i8 6, label %switch.case15
    i8 7, label %switch.case15
    i8 8, label %switch.case15
    i8 9, label %switch.case15
    i8 10, label %switch.case15
    i8 11, label %switch.case15
    i8 12, label %switch.case15
    i8 13, label %switch.case15
    i8 14, label %switch.case15
    i8 15, label %switch.case15
    i8 16, label %switch.case15
    i8 17, label %switch.case15
    i8 18, label %switch.case15
    i8 19, label %switch.case15
    i8 20, label %switch.case15
    i8 21, label %switch.case15
    i8 22, label %switch.case15
    i8 23, label %switch.case15
    i8 24, label %switch.case15
    i8 25, label %switch.case15
    i8 26, label %switch.case15
    i8 27, label %switch.case15
    i8 28, label %switch.case15
    i8 29, label %switch.case15
    i8 30, label %switch.case15
    i8 31, label %switch.case15
    i8 34, label %switch.case16
    i8 92, label %switch.case16
    i8 47, label %switch.case16
    i8 98, label %switch.case17
    i8 102, label %switch.case18
    i8 110, label %switch.case19
    i8 114, label %switch.case20
    i8 116, label %switch.case21
    i8 117, label %switch.case22
  ]

switch.case14:                                    ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !739

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !742

switch.case16:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13
  br label %switch.exit38, !dbg !744

switch.case17:                                    ; preds = %switch.entry13
  store i8 8, ptr %c, align 1, !dbg !746
  br label %switch.exit38, !dbg !746

switch.case18:                                    ; preds = %switch.entry13
  store i8 12, ptr %c, align 1, !dbg !748
  br label %switch.exit38, !dbg !748

switch.case19:                                    ; preds = %switch.entry13
  store i8 10, ptr %c, align 1, !dbg !750
  br label %switch.exit38, !dbg !750

switch.case20:                                    ; preds = %switch.entry13
  store i8 13, ptr %c, align 1, !dbg !752
  br label %switch.exit38, !dbg !752

switch.case21:                                    ; preds = %switch.entry13
  store i8 9, ptr %c, align 1, !dbg !754
  br label %switch.exit38, !dbg !754

switch.case22:                                    ; preds = %switch.entry13
    #dbg_declare(ptr %val, !756, !DIExpression(), !758)
  store i32 0, ptr %val, align 4, !dbg !758
    #dbg_declare(ptr %i, !759, !DIExpression(), !761)
  store i32 0, ptr %i, align 4, !dbg !762
  br label %loop.cond, !dbg !762

loop.cond:                                        ; preds = %cond.phi, %switch.case22
  %22 = load i32, ptr %i, align 4, !dbg !763
  %lt = icmp slt i32 %22, 4, !dbg !763
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !763

loop.body23:                                      ; preds = %loop.cond
  %23 = load ptr, ptr %context, align 8
  %24 = call i64 @std.encoding.json.read_next(ptr %retparam25, ptr %23), !dbg !764
  %not_err26 = icmp eq i64 %24, 0, !dbg !764
  %25 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !764
  br i1 %25, label %after_check28, label %assign_optional27, !dbg !764

assign_optional27:                                ; preds = %loop.body23
  store i64 %24, ptr %error_var24, align 8, !dbg !764
  br label %guard_block29, !dbg !764

after_check28:                                    ; preds = %loop.body23
  br label %noerr_block30, !dbg !764

guard_block29:                                    ; preds = %assign_optional27
  %26 = load i64, ptr %error_var24, align 8, !dbg !764
  ret i64 %26, !dbg !764

noerr_block30:                                    ; preds = %after_check28
  %27 = load i8, ptr %retparam25, align 1, !dbg !764
  store i8 %27, ptr %c, align 1, !dbg !764
  %28 = load i8, ptr %c, align 1, !dbg !766
  %29 = call i8 @std.ascii.char.is_xdigit(i8 zeroext %28), !dbg !766
  %30 = trunc i8 %29 to i1, !dbg !766
  %not = xor i1 %30, true, !dbg !766
  br i1 %not, label %if.then, label %if.exit, !dbg !766

if.then:                                          ; preds = %noerr_block30
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !767

if.exit:                                          ; preds = %noerr_block30
  %31 = load i32, ptr %val, align 4, !dbg !768
  %shl = shl i32 %31, 4, !dbg !768
  %32 = freeze i32 %shl, !dbg !768
  %33 = load i8, ptr %c, align 1, !dbg !769
  %gt = icmp ugt i8 %33, 57, !dbg !769
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !769

cond.lhs:                                         ; preds = %if.exit
  %34 = load i8, ptr %c, align 1, !dbg !770
  %zext = zext i8 %34 to i32, !dbg !770
  %or = or i32 %zext, 32, !dbg !770
  %sub = sub i32 %or, 97, !dbg !770
  %add = add i32 %sub, 10, !dbg !770
  br label %cond.phi, !dbg !770

cond.rhs:                                         ; preds = %if.exit
  %35 = load i8, ptr %c, align 1, !dbg !771
  %zext31 = zext i8 %35 to i32, !dbg !771
  %sub32 = sub i32 %zext31, 48, !dbg !771
  br label %cond.phi, !dbg !771

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val33 = phi i32 [ %add, %cond.lhs ], [ %sub32, %cond.rhs ], !dbg !771
  %add34 = add i32 %32, %val33, !dbg !768
  store i32 %add34, ptr %val, align 4, !dbg !768
  %36 = load i32, ptr %i, align 4, !dbg !772
  %add35 = add i32 %36, 1, !dbg !772
  store i32 %add35, ptr %i, align 4, !dbg !772
  br label %loop.cond, !dbg !772

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %context, align 8, !dbg !773
  %ptradd36 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !773
  %38 = load i32, ptr %val, align 4, !dbg !774
  %39 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd36, i32 %38), !dbg !773
  br label %loop.body, !dbg !775

switch.default37:                                 ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !776

switch.exit38:                                    ; preds = %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16
  %40 = load ptr, ptr %context, align 8, !dbg !778
  %ptradd39 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !778
  store ptr %ptradd39, ptr %self40, align 8
  %41 = load i8, ptr %c, align 1
  store i8 %41, ptr %value41, align 1
  %42 = load ptr, ptr %self40, align 8, !dbg !779
  %43 = load i8, ptr %value41, align 1, !dbg !779
  call void @std.core.dstring.DString.append_char(ptr %42, i8 zeroext %43), !dbg !781
  br label %loop.body, !dbg !781

loop.exit42:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !782
  ret i64 0, !dbg !782
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.ByteReader.init(ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.new_with_capacity(i64, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_string(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_float(double, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_bool(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.ascii.char.is_digit(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_double(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_obj(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.collections.object.Object.has_key(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.set_object(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.push_object(ptr, ptr) #0

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
declare extern_weak zeroext i8 @std.ascii.char.is_xdigit(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
!8 = !DIFile(filename: "json.c3", directory: "/usr/local/lib/c3/std/encoding")
!9 = !{!10}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !11, file: !8, line: 47, baseType: !37, size: 32, align: 32, elements: !38)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !8, file: !8, line: 64, size: 576, align: 64, elements: !12, identifier: "std.encoding.json.JsonContext")
!12 = !{!13, !15, !22, !27, !28, !32, !34, !36}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !11, file: !8, line: 66, baseType: !14, size: 32, align: 32)
!14 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !11, file: !8, line: 67, baseType: !16, size: 128, align: 64, offset: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !17, identifier: "InStream")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !11, file: !8, line: 68, baseType: !23, size: 128, align: 64, offset: 192)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !24, identifier: "Allocator")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !19, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !23, baseType: !21, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !11, file: !8, line: 69, baseType: !10, size: 32, align: 32, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !11, file: !8, line: 70, baseType: !29, size: 64, align: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !8, file: !8, line: 4, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !8, file: !8, line: 5, baseType: null, align: 1)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !11, file: !8, line: 71, baseType: !33, size: 64, align: 64, offset: 448)
!33 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !11, file: !8, line: 72, baseType: !35, size: 8, align: 8, offset: 512)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_member, scope: !11, file: !8, line: 73, baseType: !35, size: 8, align: 8, offset: 520)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!39 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!40 = !DIEnumerator(name: "LBRACE", value: 1)
!41 = !DIEnumerator(name: "LBRACKET", value: 2)
!42 = !DIEnumerator(name: "COMMA", value: 3)
!43 = !DIEnumerator(name: "COLON", value: 4)
!44 = !DIEnumerator(name: "RBRACE", value: 5)
!45 = !DIEnumerator(name: "RBRACKET", value: 6)
!46 = !DIEnumerator(name: "STRING", value: 7)
!47 = !DIEnumerator(name: "NUMBER", value: 8)
!48 = !DIEnumerator(name: "TRUE", value: 9)
!49 = !DIEnumerator(name: "FALSE", value: 10)
!50 = !DIEnumerator(name: "NULL", value: 11)
!51 = !DIEnumerator(name: "EOF", value: 12)
!52 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !8, file: !8, line: 18, type: !53, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !57, !72, !23}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !56)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !8, file: !8, line: 11, size: 640, align: 128, elements: !60, identifier: "std.collections.object.Object")
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !8, line: 13, baseType: !21, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !59, file: !8, line: 14, baseType: !23, size: 128, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !8, line: 15, baseType: !64, size: 384, align: 128, offset: 256)
!64 = !DICompositeType(tag: DW_TAG_union_type, scope: !59, file: !8, line: 15, size: 384, align: 128, elements: !65)
!65 = !{!66, !68, !69, !71, !80, !81, !91}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !64, file: !8, line: 17, baseType: !67, size: 128, align: 128)
!67 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !64, file: !8, line: 18, baseType: !33, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !64, file: !8, line: 19, baseType: !70, size: 8, align: 8)
!70 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !64, file: !8, line: 20, baseType: !72, size: 128, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !74, identifier: "char[]")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !73, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !79)
!79 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !64, file: !8, line: 21, baseType: !19, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !64, file: !8, line: 22, baseType: !82, size: 320, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !8, file: !8, line: 466, baseType: !83, align: 8)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !8, file: !8, line: 14, size: 320, align: 64, elements: !84, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !8, line: 16, baseType: !78, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !83, file: !8, line: 17, baseType: !78, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !83, file: !8, line: 18, baseType: !23, size: 128, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !83, file: !8, line: 19, baseType: !89, size: 64, align: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 466, baseType: !58, align: 8)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !64, file: !8, line: 23, baseType: !92, size: 384, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !8, file: !8, line: 465, baseType: !93, align: 8)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !8, file: !8, line: 11, size: 384, align: 64, elements: !94, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!94 = !{!95, !110, !111, !112, !113}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !93, file: !8, line: 13, baseType: !96, size: 128, align: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !97, identifier: "Entry*[]")
!97 = !{!98, !109}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !96, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !8, file: !8, line: 502, size: 320, align: 64, elements: !102, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!102 = !{!103, !104, !106, !108}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !101, file: !8, line: 504, baseType: !14, size: 32, align: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !101, file: !8, line: 505, baseType: !105, size: 128, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !8, file: !8, line: 465, baseType: !72, align: 8)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !101, file: !8, line: 506, baseType: !107, size: 64, align: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !8, file: !8, line: 465, baseType: !58, align: 8)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !8, line: 507, baseType: !100, size: 64, align: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !96, baseType: !78, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !93, file: !8, line: 14, baseType: !23, size: 128, align: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !93, file: !8, line: 15, baseType: !14, size: 32, align: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !93, file: !8, line: 16, baseType: !14, size: 32, align: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !93, file: !8, line: 17, baseType: !114, size: 32, align: 32, offset: 320)
!114 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!115 = !{}
!116 = !DILocalVariable(name: "s", arg: 1, scope: !52, file: !8, line: 18, type: !72)
!117 = !DILocation(line: 18, column: 33, scope: !52)
!118 = !DILocalVariable(name: "allocator", arg: 2, scope: !52, file: !8, line: 18, type: !23)
!119 = !DILocation(line: 18, column: 46, scope: !52)
!120 = !DILocation(line: 20, column: 33, scope: !52)
!121 = !DILocation(line: 20, column: 15, scope: !52)
!122 = !DILocation(line: 20, column: 9, scope: !52)
!123 = distinct !DISubprogram(name: "temp_parse_string", linkageName: "std.encoding.json.temp_parse_string", scope: !8, file: !8, line: 23, type: !124, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!124 = !DISubroutineType(types: !125)
!125 = !{!55, !57, !72}
!126 = !DILocalVariable(name: "s", arg: 1, scope: !123, file: !8, line: 23, type: !72)
!127 = !DILocation(line: 23, column: 38, scope: !123)
!128 = !DILocation(line: 25, column: 33, scope: !123)
!129 = !DILocation(line: 25, column: 15, scope: !123)
!130 = !DILocation(line: 396, column: 6, scope: !131, inlinedAt: !133)
!131 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !132, file: !132, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!132 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!133 = !DILocation(line: 25, column: 37, scope: !123)
!134 = !DILocation(line: 398, column: 3, scope: !135, inlinedAt: !133)
!135 = distinct !DILexicalBlock(scope: !131, file: !132, line: 397, column: 2)
!136 = !DILocation(line: 400, column: 9, scope: !131, inlinedAt: !133)
!137 = !DILocation(line: 25, column: 9, scope: !123)
!138 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !8, file: !8, line: 28, type: !139, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!139 = !DISubroutineType(types: !140)
!140 = !{!55, !57, !16, !23}
!141 = !DILocalVariable(name: "s", arg: 1, scope: !138, file: !8, line: 28, type: !16)
!142 = !DILocation(line: 28, column: 28, scope: !138)
!143 = !DILocalVariable(name: "allocator", arg: 2, scope: !138, file: !8, line: 28, type: !23)
!144 = !DILocation(line: 28, column: 41, scope: !138)
!145 = !DILocalVariable(name: "buffer", scope: !146, file: !8, line: 537, type: !148, align: 16)
!146 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !147, file: !147, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!147 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 4096, align: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 512, lowerBound: 0)
!151 = !DILocation(line: 537, column: 14, scope: !146, inlinedAt: !152)
!152 = !DILocation(line: 30, column: 2, scope: !138)
!153 = !DILocalVariable(name: "allocator", scope: !146, file: !8, line: 538, type: !154, align: 8)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !8, file: !8, line: 3, size: 384, align: 64, elements: !155, identifier: "std.core.mem.allocator.OnStackAllocator")
!155 = !{!156, !157, !158, !159}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !154, file: !8, line: 5, baseType: !23, size: 128, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !8, line: 6, baseType: !73, size: 128, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !154, file: !8, line: 7, baseType: !78, size: 64, align: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !154, file: !8, line: 8, baseType: !160, size: 64, align: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !8, file: !8, line: 12, size: 192, align: 64, elements: !162, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!162 = !{!163, !164, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !161, file: !8, line: 14, baseType: !70, size: 8, align: 8)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !161, file: !8, line: 15, baseType: !160, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !8, line: 16, baseType: !19, size: 64, align: 64, offset: 128)
!166 = !DILocation(line: 538, column: 19, scope: !146, inlinedAt: !152)
!167 = !DILocation(line: 539, column: 18, scope: !146, inlinedAt: !152)
!168 = !DILocation(line: 392, column: 27, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !132, file: !132, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!170 = !DILocation(line: 539, column: 26, scope: !146, inlinedAt: !152)
!171 = !DILocation(line: 539, column: 2, scope: !146, inlinedAt: !152)
!172 = !DILocalVariable(name: "mem", scope: !138, file: !8, line: 30, type: !23, align: 8)
!173 = !DILocation(line: 30, column: 28, scope: !138)
!174 = !DILocation(line: 541, column: 8, scope: !175, inlinedAt: !152)
!175 = distinct !DILexicalBlock(scope: !146, file: !147, line: 541, column: 2)
!176 = !DILocalVariable(name: "context", scope: !177, file: !8, line: 32, type: !11, align: 8)
!177 = distinct !DILexicalBlock(scope: !138, file: !8, line: 31, column: 2)
!178 = !DILocation(line: 32, column: 15, scope: !177)
!179 = !DILocation(line: 32, column: 73, scope: !177)
!180 = !DILocation(line: 32, column: 42, scope: !177)
!181 = !DILocation(line: 32, column: 89, scope: !177)
!182 = !DILocation(line: 32, column: 105, scope: !177)
!183 = !DILocalVariable(name: "current", scope: !184, file: !8, line: 592, type: !185, align: 8)
!184 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !147, file: !147, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !8, file: !8, line: 10, size: 320, align: 64, elements: !187, identifier: "std.core.mem.allocator.TempAllocator")
!187 = !{!188, !189, !202, !203, !204}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !186, file: !8, line: 12, baseType: !23, size: 128, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !186, file: !8, line: 13, baseType: !190, size: 64, align: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !8, file: !8, line: 22, size: 320, align: 64, elements: !192, identifier: "std.core.mem.allocator.TempAllocatorPage")
!192 = !{!193, !194, !195, !196, !197, !198}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !191, file: !8, line: 24, baseType: !190, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !191, file: !8, line: 25, baseType: !19, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !191, file: !8, line: 26, baseType: !78, size: 64, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !191, file: !8, line: 27, baseType: !78, size: 64, align: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !191, file: !8, line: 28, baseType: !78, size: 64, align: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !191, file: !8, line: 29, baseType: !199, align: 8, offset: 320)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, align: 8, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 0, lowerBound: 0)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !186, file: !8, line: 14, baseType: !78, size: 64, align: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !186, file: !8, line: 15, baseType: !78, size: 64, align: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !8, line: 16, baseType: !199, align: 8, offset: 320)
!205 = !DILocation(line: 592, column: 17, scope: !184, inlinedAt: !206)
!206 = !DILocation(line: 33, column: 3, scope: !177)
!207 = !DILocation(line: 396, column: 6, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !132, file: !132, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!209 = !DILocation(line: 592, column: 27, scope: !184, inlinedAt: !206)
!210 = !DILocation(line: 398, column: 3, scope: !211, inlinedAt: !209)
!211 = distinct !DILexicalBlock(scope: !208, file: !132, line: 397, column: 2)
!212 = !DILocation(line: 400, column: 9, scope: !208, inlinedAt: !209)
!213 = !DILocalVariable(name: "original", scope: !184, file: !8, line: 594, type: !185, align: 8)
!214 = !DILocation(line: 594, column: 18, scope: !184, inlinedAt: !206)
!215 = !DILocation(line: 594, column: 29, scope: !184, inlinedAt: !206)
!216 = !DILocation(line: 595, column: 7, scope: !184, inlinedAt: !206)
!217 = !DILocation(line: 595, column: 18, scope: !184, inlinedAt: !206)
!218 = !DILocation(line: 595, column: 45, scope: !184, inlinedAt: !206)
!219 = !DILocalVariable(name: "mark", scope: !184, file: !8, line: 597, type: !78, align: 8)
!220 = !DILocation(line: 597, column: 6, scope: !184, inlinedAt: !206)
!221 = !DILocation(line: 597, column: 13, scope: !184, inlinedAt: !206)
!222 = !DILocation(line: 35, column: 11, scope: !223)
!223 = distinct !DILexicalBlock(scope: !177, file: !8, line: 34, column: 3)
!224 = !DILocation(line: 600, column: 17, scope: !225, inlinedAt: !206)
!225 = distinct !DILexicalBlock(scope: !184, file: !147, line: 599, column: 2)
!226 = !DILocation(line: 600, column: 3, scope: !225, inlinedAt: !206)
!227 = !DILocation(line: 602, column: 39, scope: !225, inlinedAt: !206)
!228 = !DILocation(line: 540, column: 8, scope: !229, inlinedAt: !152)
!229 = distinct !DILexicalBlock(scope: !146, file: !147, line: 540, column: 8)
!230 = !DILocation(line: 600, column: 17, scope: !231, inlinedAt: !206)
!231 = distinct !DILexicalBlock(scope: !184, file: !147, line: 599, column: 2)
!232 = !DILocation(line: 600, column: 3, scope: !231, inlinedAt: !206)
!233 = !DILocation(line: 602, column: 39, scope: !231, inlinedAt: !206)
!234 = !DILocation(line: 540, column: 8, scope: !235, inlinedAt: !152)
!235 = distinct !DILexicalBlock(scope: !146, file: !147, line: 540, column: 8)
!236 = distinct !DISubprogram(name: "temp_parse", linkageName: "std.encoding.json.temp_parse", scope: !8, file: !8, line: 40, type: !237, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!237 = !DISubroutineType(types: !238)
!238 = !{!55, !57, !16}
!239 = !DILocalVariable(name: "s", arg: 1, scope: !236, file: !8, line: 40, type: !16)
!240 = !DILocation(line: 40, column: 33, scope: !236)
!241 = !DILocation(line: 396, column: 6, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !132, file: !132, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!243 = !DILocation(line: 42, column: 18, scope: !236)
!244 = !DILocation(line: 398, column: 3, scope: !245, inlinedAt: !243)
!245 = distinct !DILexicalBlock(scope: !242, file: !132, line: 397, column: 2)
!246 = !DILocation(line: 400, column: 9, scope: !242, inlinedAt: !243)
!247 = !DILocation(line: 42, column: 9, scope: !236)
!248 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token", scope: !8, file: !8, line: 81, type: !249, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!249 = !DISubroutineType(types: !250)
!250 = !{!55, !57, !251, !10}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !DILocalVariable(name: "context", arg: 1, scope: !248, file: !8, line: 81, type: !251)
!253 = !DILocation(line: 81, column: 43, scope: !248)
!254 = !DILocalVariable(name: "token", arg: 2, scope: !248, file: !8, line: 81, type: !10)
!255 = !DILocation(line: 81, column: 66, scope: !248)
!256 = !DILocation(line: 164, column: 33, scope: !257, inlinedAt: !259)
!257 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !258, file: !258, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!258 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!259 = !DILocation(line: 85, column: 18, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !8, line: 85, column: 18)
!261 = distinct !DILexicalBlock(scope: !248, file: !8, line: 83, column: 2)
!262 = !DILocation(line: 164, column: 2, scope: !257, inlinedAt: !259)
!263 = !DILocation(line: 166, column: 2, scope: !257, inlinedAt: !259)
!264 = !DILocation(line: 86, column: 23, scope: !265)
!265 = distinct !DILexicalBlock(scope: !261, file: !8, line: 86, column: 16)
!266 = !DILocation(line: 87, column: 25, scope: !267)
!267 = distinct !DILexicalBlock(scope: !261, file: !8, line: 87, column: 18)
!268 = !DILocation(line: 91, column: 22, scope: !269)
!269 = distinct !DILexicalBlock(scope: !261, file: !8, line: 91, column: 15)
!270 = !DILocation(line: 92, column: 42, scope: !271)
!271 = distinct !DILexicalBlock(scope: !261, file: !8, line: 92, column: 16)
!272 = !DILocation(line: 92, column: 74, scope: !271)
!273 = !DILocation(line: 92, column: 23, scope: !271)
!274 = !DILocation(line: 93, column: 41, scope: !275)
!275 = distinct !DILexicalBlock(scope: !261, file: !8, line: 93, column: 16)
!276 = !DILocation(line: 93, column: 62, scope: !275)
!277 = !DILocation(line: 93, column: 23, scope: !275)
!278 = !DILocation(line: 94, column: 21, scope: !279)
!279 = distinct !DILexicalBlock(scope: !261, file: !8, line: 94, column: 14)
!280 = !DILocation(line: 95, column: 22, scope: !281)
!281 = distinct !DILexicalBlock(scope: !261, file: !8, line: 95, column: 15)
!282 = !DILocation(line: 96, column: 21, scope: !283)
!283 = distinct !DILexicalBlock(scope: !261, file: !8, line: 96, column: 14)
!284 = !DILocation(line: 97, column: 20, scope: !285)
!285 = distinct !DILexicalBlock(scope: !261, file: !8, line: 97, column: 13)
!286 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any", scope: !8, file: !8, line: 100, type: !287, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!287 = !DISubroutineType(types: !288)
!288 = !{!55, !57, !251}
!289 = !DILocalVariable(name: "context", arg: 1, scope: !286, file: !8, line: 100, type: !251)
!290 = !DILocation(line: 100, column: 36, scope: !286)
!291 = !DILocation(line: 102, column: 35, scope: !286)
!292 = !DILocation(line: 102, column: 9, scope: !286)
!293 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number", scope: !8, file: !8, line: 105, type: !294, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!294 = !DISubroutineType(types: !295)
!295 = !{!55, !296, !251, !35}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonTokenType*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DILocalVariable(name: "context", arg: 1, scope: !293, file: !8, line: 105, type: !251)
!298 = !DILocation(line: 105, column: 43, scope: !293)
!299 = !DILocalVariable(name: "c", arg: 2, scope: !293, file: !8, line: 105, type: !35)
!300 = !DILocation(line: 105, column: 57, scope: !293)
!301 = !DILocalVariable(name: "buffer", scope: !302, file: !8, line: 537, type: !303, align: 16)
!302 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !147, file: !147, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, align: 8, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 256, lowerBound: 0)
!306 = !DILocation(line: 537, column: 14, scope: !302, inlinedAt: !307)
!307 = !DILocation(line: 107, column: 2, scope: !293)
!308 = !DILocalVariable(name: "allocator", scope: !302, file: !8, line: 538, type: !154, align: 8)
!309 = !DILocation(line: 538, column: 19, scope: !302, inlinedAt: !307)
!310 = !DILocation(line: 539, column: 18, scope: !302, inlinedAt: !307)
!311 = !DILocation(line: 392, column: 27, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !132, file: !132, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!313 = !DILocation(line: 539, column: 26, scope: !302, inlinedAt: !307)
!314 = !DILocation(line: 539, column: 2, scope: !302, inlinedAt: !307)
!315 = !DILocalVariable(name: "mem", scope: !293, file: !8, line: 107, type: !23, align: 8)
!316 = !DILocation(line: 107, column: 28, scope: !293)
!317 = !DILocation(line: 541, column: 8, scope: !318, inlinedAt: !307)
!318 = distinct !DILexicalBlock(scope: !302, file: !147, line: 541, column: 2)
!319 = !DILocalVariable(name: "t", scope: !320, file: !8, line: 109, type: !29, align: 8)
!320 = distinct !DILexicalBlock(scope: !293, file: !8, line: 108, column: 2)
!321 = !DILocation(line: 109, column: 11, scope: !320)
!322 = !DILocation(line: 109, column: 57, scope: !320)
!323 = !DILocation(line: 109, column: 15, scope: !320)
!324 = !DILocalVariable(name: "negate", scope: !320, file: !8, line: 110, type: !70, align: 1)
!325 = !DILocation(line: 110, column: 8, scope: !320)
!326 = !DILocation(line: 110, column: 17, scope: !320)
!327 = !DILocation(line: 111, column: 7, scope: !320)
!328 = !DILocation(line: 393, column: 21, scope: !329, inlinedAt: !331)
!329 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!330 = !DIFile(filename: "dstring.c3", directory: "/usr/local/lib/c3/std/core")
!331 = !DILocation(line: 113, column: 4, scope: !332)
!332 = distinct !DILexicalBlock(scope: !320, file: !8, line: 112, column: 3)
!333 = !DILocation(line: 393, column: 4, scope: !329, inlinedAt: !331)
!334 = !DILocation(line: 114, column: 8, scope: !332)
!335 = !DILocation(line: 540, column: 8, scope: !336, inlinedAt: !307)
!336 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!337 = !DILocation(line: 116, column: 3, scope: !320)
!338 = !DILocation(line: 116, column: 10, scope: !339)
!339 = distinct !DILexicalBlock(scope: !320, file: !8, line: 116, column: 3)
!340 = !DILocation(line: 393, column: 21, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!342 = !DILocation(line: 118, column: 4, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !8, line: 117, column: 3)
!344 = !DILocation(line: 393, column: 4, scope: !341, inlinedAt: !342)
!345 = !DILocation(line: 119, column: 8, scope: !343)
!346 = !DILocation(line: 540, column: 8, scope: !347, inlinedAt: !307)
!347 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!348 = !DILocation(line: 121, column: 7, scope: !320)
!349 = !DILocation(line: 393, column: 21, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!351 = !DILocation(line: 123, column: 4, scope: !352)
!352 = distinct !DILexicalBlock(scope: !320, file: !8, line: 122, column: 3)
!353 = !DILocation(line: 393, column: 4, scope: !350, inlinedAt: !351)
!354 = !DILocation(line: 124, column: 4, scope: !352)
!355 = !DILocation(line: 124, column: 15, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !8, line: 124, column: 4)
!357 = !DILocation(line: 540, column: 8, scope: !358, inlinedAt: !307)
!358 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!359 = !DILocation(line: 124, column: 36, scope: !356)
!360 = !DILocation(line: 393, column: 21, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!362 = !DILocation(line: 126, column: 5, scope: !363)
!363 = distinct !DILexicalBlock(scope: !356, file: !8, line: 125, column: 4)
!364 = !DILocation(line: 393, column: 4, scope: !361, inlinedAt: !362)
!365 = !DILocation(line: 129, column: 8, scope: !320)
!366 = !DILocation(line: 393, column: 21, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!368 = !DILocation(line: 131, column: 4, scope: !369)
!369 = distinct !DILexicalBlock(scope: !320, file: !8, line: 130, column: 3)
!370 = !DILocation(line: 393, column: 4, scope: !367, inlinedAt: !368)
!371 = !DILocation(line: 132, column: 8, scope: !369)
!372 = !DILocation(line: 540, column: 8, scope: !373, inlinedAt: !307)
!373 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!374 = !DILocation(line: 393, column: 21, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!376 = !DILocation(line: 137, column: 6, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !8, line: 137, column: 6)
!378 = distinct !DILexicalBlock(scope: !369, file: !8, line: 133, column: 4)
!379 = !DILocation(line: 393, column: 4, scope: !375, inlinedAt: !376)
!380 = !DILocation(line: 138, column: 10, scope: !377)
!381 = !DILocation(line: 540, column: 8, scope: !382, inlinedAt: !307)
!382 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!383 = !DILocation(line: 140, column: 9, scope: !369)
!384 = !DILocation(line: 540, column: 8, scope: !385, inlinedAt: !307)
!385 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!386 = !DILocation(line: 141, column: 4, scope: !369)
!387 = !DILocation(line: 141, column: 11, scope: !388)
!388 = distinct !DILexicalBlock(scope: !369, file: !8, line: 141, column: 4)
!389 = !DILocation(line: 393, column: 21, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!391 = !DILocation(line: 143, column: 5, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !8, line: 142, column: 4)
!393 = !DILocation(line: 393, column: 4, scope: !390, inlinedAt: !391)
!394 = !DILocation(line: 144, column: 9, scope: !392)
!395 = !DILocation(line: 540, column: 8, scope: !396, inlinedAt: !307)
!396 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!397 = !DILocation(line: 147, column: 21, scope: !320)
!398 = !DILocation(line: 147, column: 3, scope: !320)
!399 = !DILocalVariable(name: "d", scope: !320, file: !8, line: 148, type: !33, align: 8)
!400 = !DILocation(line: 148, column: 11, scope: !320)
!401 = !DILocation(line: 148, column: 15, scope: !320)
!402 = !DILocation(line: 148, column: 43, scope: !320)
!403 = !DILocation(line: 149, column: 3, scope: !320)
!404 = !DILocation(line: 149, column: 25, scope: !320)
!405 = !DILocation(line: 540, column: 8, scope: !406, inlinedAt: !307)
!406 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!407 = !DILocation(line: 540, column: 8, scope: !408, inlinedAt: !307)
!408 = distinct !DILexicalBlock(scope: !302, file: !147, line: 540, column: 8)
!409 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map", scope: !8, file: !8, line: 154, type: !287, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!410 = !DILocalVariable(name: "context", arg: 1, scope: !409, file: !8, line: 154, type: !251)
!411 = !DILocation(line: 154, column: 36, scope: !409)
!412 = !DILocalVariable(name: "map", scope: !409, file: !8, line: 156, type: !58, align: 8)
!413 = !DILocation(line: 156, column: 10, scope: !409)
!414 = !DILocation(line: 156, column: 32, scope: !409)
!415 = !DILocation(line: 156, column: 16, scope: !409)
!416 = !DILocalVariable(name: "token", scope: !409, file: !8, line: 158, type: !10, align: 4)
!417 = !DILocation(line: 158, column: 16, scope: !409)
!418 = !DILocation(line: 158, column: 24, scope: !409)
!419 = !DILocation(line: 157, column: 14, scope: !420)
!420 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!421 = !DILocalVariable(name: "buffer", scope: !422, file: !8, line: 537, type: !303, align: 16)
!422 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !147, file: !147, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!423 = !DILocation(line: 537, column: 14, scope: !422, inlinedAt: !424)
!424 = !DILocation(line: 160, column: 2, scope: !409)
!425 = !DILocalVariable(name: "allocator", scope: !422, file: !8, line: 538, type: !154, align: 8)
!426 = !DILocation(line: 538, column: 19, scope: !422, inlinedAt: !424)
!427 = !DILocation(line: 539, column: 18, scope: !422, inlinedAt: !424)
!428 = !DILocation(line: 392, column: 27, scope: !429, inlinedAt: !430)
!429 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !132, file: !132, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!430 = !DILocation(line: 539, column: 26, scope: !422, inlinedAt: !424)
!431 = !DILocation(line: 539, column: 2, scope: !422, inlinedAt: !424)
!432 = !DILocalVariable(name: "mem", scope: !409, file: !8, line: 160, type: !23, align: 8)
!433 = !DILocation(line: 160, column: 28, scope: !409)
!434 = !DILocation(line: 541, column: 8, scope: !435, inlinedAt: !424)
!435 = distinct !DILexicalBlock(scope: !422, file: !147, line: 541, column: 2)
!436 = !DILocalVariable(name: "temp_key", scope: !437, file: !8, line: 162, type: !29, align: 8)
!437 = distinct !DILexicalBlock(scope: !409, file: !8, line: 161, column: 2)
!438 = !DILocation(line: 162, column: 11, scope: !437)
!439 = !DILocation(line: 162, column: 53, scope: !437)
!440 = !DILocation(line: 162, column: 22, scope: !437)
!441 = !DILocation(line: 163, column: 3, scope: !437)
!442 = !DILocation(line: 163, column: 10, scope: !443)
!443 = distinct !DILexicalBlock(scope: !437, file: !8, line: 163, column: 3)
!444 = !DILocation(line: 165, column: 8, scope: !445)
!445 = distinct !DILexicalBlock(scope: !443, file: !8, line: 164, column: 3)
!446 = !DILocation(line: 540, column: 8, scope: !447, inlinedAt: !424)
!447 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!448 = !DILocation(line: 157, column: 14, scope: !449)
!449 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!450 = !DILocalVariable(name: "string", scope: !445, file: !8, line: 166, type: !29, align: 8)
!451 = !DILocation(line: 166, column: 12, scope: !445)
!452 = !DILocation(line: 166, column: 21, scope: !445)
!453 = !DILocation(line: 167, column: 20, scope: !445)
!454 = !DILocation(line: 167, column: 8, scope: !445)
!455 = !DILocation(line: 540, column: 8, scope: !456, inlinedAt: !424)
!456 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!457 = !DILocation(line: 157, column: 14, scope: !458)
!458 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!459 = !DILocation(line: 170, column: 4, scope: !445)
!460 = !DILocation(line: 395, column: 23, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!462 = !DILocation(line: 171, column: 4, scope: !445)
!463 = !DILocation(line: 395, column: 4, scope: !461, inlinedAt: !462)
!464 = !DILocation(line: 172, column: 28, scope: !445)
!465 = !DILocation(line: 172, column: 4, scope: !445)
!466 = !DILocation(line: 540, column: 8, scope: !467, inlinedAt: !424)
!467 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!468 = !DILocation(line: 157, column: 14, scope: !469)
!469 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!470 = !DILocalVariable(name: "element", scope: !445, file: !8, line: 173, type: !58, align: 8)
!471 = !DILocation(line: 173, column: 12, scope: !445)
!472 = !DILocation(line: 173, column: 22, scope: !445)
!473 = !DILocation(line: 540, column: 8, scope: !474, inlinedAt: !424)
!474 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!475 = !DILocation(line: 157, column: 14, scope: !476)
!476 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!477 = !DILocation(line: 174, column: 12, scope: !445)
!478 = !DILocalVariable(name: "val", scope: !479, file: !8, line: 216, type: !58, align: 8)
!479 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !480, file: !480, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!480 = !DIFile(filename: "object.c3", directory: "/usr/local/lib/c3/std/collections")
!481 = !DILocation(line: 216, column: 10, scope: !479, inlinedAt: !482)
!482 = !DILocation(line: 174, column: 4, scope: !445)
!483 = !DILocation(line: 202, column: 11, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !480, file: !480, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!485 = !DILocation(line: 216, column: 16, scope: !479, inlinedAt: !482)
!486 = !DILocation(line: 217, column: 23, scope: !479, inlinedAt: !482)
!487 = !DILocation(line: 217, column: 2, scope: !479, inlinedAt: !482)
!488 = !DILocation(line: 175, column: 12, scope: !445)
!489 = !DILocation(line: 540, column: 8, scope: !490, inlinedAt: !424)
!490 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!491 = !DILocation(line: 157, column: 14, scope: !492)
!492 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!493 = !DILocation(line: 176, column: 8, scope: !445)
!494 = !DILocation(line: 178, column: 13, scope: !495)
!495 = distinct !DILexicalBlock(scope: !445, file: !8, line: 177, column: 4)
!496 = !DILocation(line: 540, column: 8, scope: !497, inlinedAt: !424)
!497 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!498 = !DILocation(line: 157, column: 14, scope: !499)
!499 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!500 = !DILocation(line: 179, column: 5, scope: !495)
!501 = !DILocation(line: 181, column: 8, scope: !445)
!502 = !DILocation(line: 540, column: 8, scope: !503, inlinedAt: !424)
!503 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!504 = !DILocation(line: 157, column: 14, scope: !505)
!505 = distinct !DILexicalBlock(scope: !409, file: !8, line: 157, column: 14)
!506 = !DILocation(line: 183, column: 10, scope: !437)
!507 = !DILocation(line: 540, column: 8, scope: !508, inlinedAt: !424)
!508 = distinct !DILexicalBlock(scope: !422, file: !147, line: 540, column: 8)
!509 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array", scope: !8, file: !8, line: 187, type: !287, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!510 = !DILocalVariable(name: "context", arg: 1, scope: !509, file: !8, line: 187, type: !251)
!511 = !DILocation(line: 187, column: 38, scope: !509)
!512 = !DILocalVariable(name: "list", scope: !509, file: !8, line: 189, type: !58, align: 8)
!513 = !DILocation(line: 189, column: 10, scope: !509)
!514 = !DILocation(line: 189, column: 33, scope: !509)
!515 = !DILocation(line: 189, column: 17, scope: !509)
!516 = !DILocalVariable(name: "token", scope: !509, file: !8, line: 191, type: !10, align: 4)
!517 = !DILocation(line: 191, column: 16, scope: !509)
!518 = !DILocation(line: 191, column: 24, scope: !509)
!519 = !DILocation(line: 190, column: 14, scope: !520)
!520 = distinct !DILexicalBlock(scope: !509, file: !8, line: 190, column: 14)
!521 = !DILocation(line: 192, column: 2, scope: !509)
!522 = !DILocation(line: 192, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !509, file: !8, line: 192, column: 2)
!524 = !DILocalVariable(name: "element", scope: !525, file: !8, line: 194, type: !58, align: 8)
!525 = distinct !DILexicalBlock(scope: !523, file: !8, line: 193, column: 2)
!526 = !DILocation(line: 194, column: 11, scope: !525)
!527 = !DILocation(line: 194, column: 21, scope: !525)
!528 = !DILocation(line: 190, column: 14, scope: !529)
!529 = distinct !DILexicalBlock(scope: !509, file: !8, line: 190, column: 14)
!530 = !DILocation(line: 232, column: 11, scope: !531, inlinedAt: !533)
!531 = distinct !DILexicalBlock(scope: !532, file: !480, line: 236, column: 1)
!532 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !480, file: !480, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!533 = !DILocation(line: 195, column: 3, scope: !525)
!534 = !DILocalVariable(name: "val", scope: !532, file: !8, line: 237, type: !58, align: 8)
!535 = !DILocation(line: 237, column: 10, scope: !532, inlinedAt: !533)
!536 = !DILocation(line: 202, column: 11, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !480, file: !480, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!538 = !DILocation(line: 237, column: 16, scope: !532, inlinedAt: !533)
!539 = !DILocation(line: 238, column: 19, scope: !532, inlinedAt: !533)
!540 = !DILocation(line: 238, column: 2, scope: !532, inlinedAt: !533)
!541 = !DILocation(line: 196, column: 11, scope: !525)
!542 = !DILocation(line: 190, column: 14, scope: !543)
!543 = distinct !DILexicalBlock(scope: !509, file: !8, line: 190, column: 14)
!544 = !DILocation(line: 197, column: 7, scope: !525)
!545 = !DILocation(line: 199, column: 12, scope: !546)
!546 = distinct !DILexicalBlock(scope: !525, file: !8, line: 198, column: 3)
!547 = !DILocation(line: 190, column: 14, scope: !548)
!548 = distinct !DILexicalBlock(scope: !509, file: !8, line: 190, column: 14)
!549 = !DILocation(line: 200, column: 4, scope: !546)
!550 = !DILocation(line: 202, column: 7, scope: !525)
!551 = !DILocation(line: 190, column: 14, scope: !552)
!552 = distinct !DILexicalBlock(scope: !509, file: !8, line: 190, column: 14)
!553 = !DILocation(line: 204, column: 9, scope: !509)
!554 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback", scope: !8, file: !8, line: 207, type: !555, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !251, !35}
!557 = !DILocalVariable(name: "context", arg: 1, scope: !554, file: !8, line: 207, type: !251)
!558 = !DILocation(line: 207, column: 31, scope: !554)
!559 = !DILocalVariable(name: "c", arg: 2, scope: !554, file: !8, line: 207, type: !35)
!560 = !DILocation(line: 207, column: 45, scope: !554)
!561 = !DILocation(line: 209, column: 7, scope: !554)
!562 = !DILocation(line: 211, column: 11, scope: !563)
!563 = distinct !DILexicalBlock(scope: !554, file: !8, line: 210, column: 2)
!564 = !DILocation(line: 211, column: 10, scope: !563)
!565 = !DILocation(line: 212, column: 3, scope: !563)
!566 = !DILocation(line: 212, column: 25, scope: !563)
!567 = !DILocation(line: 213, column: 3, scope: !563)
!568 = !DILocation(line: 213, column: 21, scope: !563)
!569 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next", scope: !8, file: !8, line: 217, type: !570, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!570 = !DISubroutineType(types: !571)
!571 = !{!55, !76, !251}
!572 = !DILocalVariable(name: "context", arg: 1, scope: !569, file: !8, line: 217, type: !251)
!573 = !DILocation(line: 217, column: 33, scope: !569)
!574 = !DILocation(line: 219, column: 6, scope: !569)
!575 = !DILocation(line: 219, column: 34, scope: !569)
!576 = !DILocation(line: 220, column: 6, scope: !569)
!577 = !DILocation(line: 222, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !569, file: !8, line: 221, column: 2)
!579 = !DILocation(line: 222, column: 25, scope: !578)
!580 = !DILocation(line: 223, column: 10, scope: !578)
!581 = !DILocalVariable(name: "c", scope: !569, file: !8, line: 225, type: !35, align: 1)
!582 = !DILocation(line: 225, column: 8, scope: !569)
!583 = !DILocation(line: 225, column: 12, scope: !569)
!584 = !DILocalVariable(name: "err", scope: !569, file: !8, line: 226, type: !55, align: 8)
!585 = !DILocation(line: 226, column: 12, scope: !569)
!586 = !DILocation(line: 226, column: 18, scope: !569)
!587 = !DILocation(line: 228, column: 8, scope: !569)
!588 = !DILocation(line: 229, column: 4, scope: !589)
!589 = distinct !DILexicalBlock(scope: !569, file: !8, line: 229, column: 4)
!590 = !DILocation(line: 229, column: 26, scope: !589)
!591 = !DILocation(line: 230, column: 11, scope: !589)
!592 = !DILocation(line: 232, column: 11, scope: !593)
!593 = distinct !DILexicalBlock(scope: !569, file: !8, line: 232, column: 4)
!594 = !DILocation(line: 234, column: 6, scope: !569)
!595 = !DILocation(line: 236, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !569, file: !8, line: 235, column: 2)
!597 = !DILocation(line: 236, column: 25, scope: !596)
!598 = !DILocation(line: 238, column: 9, scope: !569)
!599 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance", scope: !8, file: !8, line: 241, type: !600, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!600 = !DISubroutineType(types: !601)
!601 = !{!55, !296, !251}
!602 = !DILocalVariable(name: "context", arg: 1, scope: !599, file: !8, line: 241, type: !251)
!603 = !DILocation(line: 241, column: 40, scope: !599)
!604 = !DILocalVariable(name: "c", scope: !599, file: !8, line: 243, type: !35, align: 1)
!605 = !DILocation(line: 243, column: 7, scope: !599)
!606 = !DILocation(line: 245, column: 2, scope: !599)
!607 = !DILocation(line: 245, column: 17, scope: !608)
!608 = distinct !DILexicalBlock(scope: !599, file: !8, line: 245, column: 2)
!609 = !DILocation(line: 250, column: 5, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !8, line: 250, column: 5)
!611 = distinct !DILexicalBlock(scope: !612, file: !8, line: 247, column: 3)
!612 = distinct !DILexicalBlock(scope: !608, file: !8, line: 246, column: 2)
!613 = !DILocation(line: 251, column: 5, scope: !610)
!614 = !DILocation(line: 256, column: 5, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !8, line: 256, column: 5)
!616 = !DILocation(line: 258, column: 10, scope: !617)
!617 = distinct !DILexicalBlock(scope: !611, file: !8, line: 258, column: 5)
!618 = !DILocation(line: 258, column: 33, scope: !617)
!619 = !DILocation(line: 259, column: 9, scope: !617)
!620 = !DILocation(line: 260, column: 9, scope: !617)
!621 = !DILocation(line: 262, column: 24, scope: !622)
!622 = distinct !DILexicalBlock(scope: !617, file: !8, line: 261, column: 5)
!623 = !DILocation(line: 262, column: 6, scope: !622)
!624 = !DILocation(line: 263, column: 6, scope: !622)
!625 = !DILocation(line: 265, column: 5, scope: !617)
!626 = !DILocation(line: 268, column: 6, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !8, line: 266, column: 5)
!628 = distinct !DILexicalBlock(scope: !617, file: !8, line: 265, column: 5)
!629 = !DILocation(line: 268, column: 17, scope: !630)
!630 = distinct !DILexicalBlock(scope: !627, file: !8, line: 268, column: 6)
!631 = !DILocation(line: 270, column: 11, scope: !632)
!632 = distinct !DILexicalBlock(scope: !630, file: !8, line: 269, column: 6)
!633 = !DILocation(line: 270, column: 22, scope: !632)
!634 = !DILocation(line: 271, column: 11, scope: !632)
!635 = !DILocation(line: 271, column: 21, scope: !632)
!636 = !DILocation(line: 273, column: 7, scope: !632)
!637 = !DILocation(line: 273, column: 18, scope: !638)
!638 = distinct !DILexicalBlock(scope: !632, file: !8, line: 273, column: 7)
!639 = !DILocation(line: 275, column: 12, scope: !640)
!640 = distinct !DILexicalBlock(scope: !638, file: !8, line: 274, column: 7)
!641 = !DILocation(line: 275, column: 23, scope: !640)
!642 = !DILocation(line: 276, column: 12, scope: !640)
!643 = !DILocation(line: 276, column: 22, scope: !640)
!644 = !DILocation(line: 278, column: 11, scope: !632)
!645 = !DILocation(line: 278, column: 21, scope: !632)
!646 = !DILocation(line: 281, column: 5, scope: !617)
!647 = !DILocation(line: 283, column: 5, scope: !648)
!648 = distinct !DILexicalBlock(scope: !611, file: !8, line: 283, column: 5)
!649 = !DILocation(line: 289, column: 11, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !8, line: 289, column: 4)
!651 = distinct !DILexicalBlock(scope: !599, file: !8, line: 286, column: 2)
!652 = !DILocation(line: 291, column: 11, scope: !653)
!653 = distinct !DILexicalBlock(scope: !651, file: !8, line: 291, column: 4)
!654 = !DILocation(line: 293, column: 11, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !8, line: 293, column: 4)
!656 = !DILocation(line: 295, column: 11, scope: !657)
!657 = distinct !DILexicalBlock(scope: !651, file: !8, line: 295, column: 4)
!658 = !DILocation(line: 297, column: 11, scope: !659)
!659 = distinct !DILexicalBlock(scope: !651, file: !8, line: 297, column: 4)
!660 = !DILocation(line: 299, column: 11, scope: !661)
!661 = distinct !DILexicalBlock(scope: !651, file: !8, line: 299, column: 4)
!662 = !DILocation(line: 301, column: 11, scope: !663)
!663 = distinct !DILexicalBlock(scope: !651, file: !8, line: 301, column: 4)
!664 = !DILocation(line: 303, column: 11, scope: !665)
!665 = distinct !DILexicalBlock(scope: !651, file: !8, line: 303, column: 4)
!666 = !DILocation(line: 306, column: 11, scope: !667)
!667 = distinct !DILexicalBlock(scope: !651, file: !8, line: 306, column: 4)
!668 = !DILocation(line: 308, column: 19, scope: !669)
!669 = distinct !DILexicalBlock(scope: !651, file: !8, line: 308, column: 4)
!670 = !DILocation(line: 308, column: 4, scope: !669)
!671 = !DILocation(line: 309, column: 11, scope: !669)
!672 = !DILocation(line: 311, column: 19, scope: !673)
!673 = distinct !DILexicalBlock(scope: !651, file: !8, line: 311, column: 4)
!674 = !DILocation(line: 311, column: 4, scope: !673)
!675 = !DILocation(line: 312, column: 11, scope: !673)
!676 = !DILocation(line: 314, column: 19, scope: !677)
!677 = distinct !DILexicalBlock(scope: !651, file: !8, line: 314, column: 4)
!678 = !DILocation(line: 314, column: 4, scope: !677)
!679 = !DILocation(line: 315, column: 11, scope: !677)
!680 = !DILocation(line: 317, column: 11, scope: !681)
!681 = distinct !DILexicalBlock(scope: !651, file: !8, line: 317, column: 4)
!682 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match", scope: !8, file: !8, line: 321, type: !683, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!683 = !DISubroutineType(types: !684)
!684 = !{!55, !19, !251, !72}
!685 = !DILocalVariable(name: "context", arg: 1, scope: !682, file: !8, line: 321, type: !251)
!686 = !DILocation(line: 321, column: 29, scope: !682)
!687 = !DILocalVariable(name: "str", arg: 2, scope: !682, file: !8, line: 321, type: !72)
!688 = !DILocation(line: 321, column: 45, scope: !682)
!689 = !DILocation(line: 323, column: 15, scope: !690)
!690 = distinct !DILexicalBlock(scope: !682, file: !8, line: 323, column: 2)
!691 = !DILocalVariable(name: ".temp", scope: !690, file: !8, line: 323, type: !78, align: 8)
!692 = !DILocalVariable(name: "c", scope: !693, file: !8, line: 323, type: !35, align: 1)
!693 = distinct !DILexicalBlock(scope: !690, file: !8, line: 324, column: 2)
!694 = !DILocation(line: 323, column: 11, scope: !693)
!695 = !DILocation(line: 323, column: 15, scope: !693)
!696 = !DILocalVariable(name: "l", scope: !697, file: !8, line: 325, type: !35, align: 1)
!697 = distinct !DILexicalBlock(scope: !693, file: !8, line: 324, column: 2)
!698 = !DILocation(line: 325, column: 8, scope: !697)
!699 = !DILocation(line: 325, column: 12, scope: !697)
!700 = !DILocation(line: 326, column: 7, scope: !697)
!701 = !DILocation(line: 326, column: 12, scope: !697)
!702 = !DILocation(line: 326, column: 22, scope: !697)
!703 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected", scope: !8, file: !8, line: 330, type: !704, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!704 = !DISubroutineType(types: !705)
!705 = !{!55, !19, !251, !10}
!706 = !DILocalVariable(name: "context", arg: 1, scope: !703, file: !8, line: 330, type: !251)
!707 = !DILocation(line: 330, column: 38, scope: !703)
!708 = !DILocalVariable(name: "token", arg: 2, scope: !703, file: !8, line: 330, type: !10)
!709 = !DILocation(line: 330, column: 61, scope: !703)
!710 = !DILocation(line: 332, column: 6, scope: !703)
!711 = !DILocation(line: 332, column: 27, scope: !703)
!712 = !DILocation(line: 332, column: 41, scope: !703)
!713 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !8, file: !8, line: 335, type: !600, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!714 = !DILocalVariable(name: "context", arg: 1, scope: !713, file: !8, line: 335, type: !251)
!715 = !DILocation(line: 335, column: 43, scope: !713)
!716 = !DILocation(line: 337, column: 2, scope: !713)
!717 = !DILocation(line: 338, column: 2, scope: !713)
!718 = !DILocalVariable(name: "c", scope: !719, file: !8, line: 340, type: !35, align: 1)
!719 = distinct !DILexicalBlock(scope: !720, file: !8, line: 339, column: 2)
!720 = distinct !DILexicalBlock(scope: !713, file: !8, line: 338, column: 2)
!721 = !DILocation(line: 340, column: 8, scope: !719)
!722 = !DILocation(line: 340, column: 12, scope: !719)
!723 = !DILocation(line: 344, column: 12, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !8, line: 344, column: 5)
!725 = distinct !DILexicalBlock(scope: !719, file: !8, line: 341, column: 3)
!726 = !DILocation(line: 346, column: 12, scope: !727)
!727 = distinct !DILexicalBlock(scope: !725, file: !8, line: 346, column: 5)
!728 = !DILocation(line: 348, column: 5, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !8, line: 348, column: 5)
!730 = !DILocation(line: 350, column: 5, scope: !731)
!731 = distinct !DILexicalBlock(scope: !725, file: !8, line: 350, column: 5)
!732 = !DILocation(line: 352, column: 5, scope: !733)
!733 = distinct !DILexicalBlock(scope: !725, file: !8, line: 352, column: 5)
!734 = !DILocation(line: 393, column: 21, scope: !735, inlinedAt: !732)
!735 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!736 = !DILocation(line: 393, column: 4, scope: !735, inlinedAt: !732)
!737 = !DILocation(line: 353, column: 5, scope: !733)
!738 = !DILocation(line: 355, column: 7, scope: !719)
!739 = !DILocation(line: 359, column: 12, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !8, line: 359, column: 5)
!741 = distinct !DILexicalBlock(scope: !719, file: !8, line: 356, column: 3)
!742 = !DILocation(line: 361, column: 12, scope: !743)
!743 = distinct !DILexicalBlock(scope: !741, file: !8, line: 361, column: 5)
!744 = !DILocation(line: 365, column: 5, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !8, line: 365, column: 5)
!746 = !DILocation(line: 367, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !741, file: !8, line: 367, column: 5)
!748 = !DILocation(line: 369, column: 9, scope: !749)
!749 = distinct !DILexicalBlock(scope: !741, file: !8, line: 369, column: 5)
!750 = !DILocation(line: 371, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !741, file: !8, line: 371, column: 5)
!752 = !DILocation(line: 373, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !741, file: !8, line: 373, column: 5)
!754 = !DILocation(line: 375, column: 9, scope: !755)
!755 = distinct !DILexicalBlock(scope: !741, file: !8, line: 375, column: 5)
!756 = !DILocalVariable(name: "val", scope: !757, file: !8, line: 377, type: !14, align: 4)
!757 = distinct !DILexicalBlock(scope: !741, file: !8, line: 377, column: 5)
!758 = !DILocation(line: 377, column: 10, scope: !757)
!759 = !DILocalVariable(name: "i", scope: !760, file: !8, line: 378, type: !37, align: 4)
!760 = distinct !DILexicalBlock(scope: !757, file: !8, line: 378, column: 5)
!761 = !DILocation(line: 378, column: 14, scope: !760)
!762 = !DILocation(line: 378, column: 18, scope: !760)
!763 = !DILocation(line: 378, column: 21, scope: !760)
!764 = !DILocation(line: 380, column: 10, scope: !765)
!765 = distinct !DILexicalBlock(scope: !760, file: !8, line: 379, column: 5)
!766 = !DILocation(line: 381, column: 11, scope: !765)
!767 = !DILocation(line: 381, column: 33, scope: !765)
!768 = !DILocation(line: 382, column: 12, scope: !765)
!769 = !DILocation(line: 382, column: 24, scope: !765)
!770 = !DILocation(line: 382, column: 35, scope: !765)
!771 = !DILocation(line: 382, column: 56, scope: !765)
!772 = !DILocation(line: 378, column: 28, scope: !760)
!773 = !DILocation(line: 384, column: 5, scope: !757)
!774 = !DILocation(line: 384, column: 39, scope: !757)
!775 = !DILocation(line: 385, column: 5, scope: !757)
!776 = !DILocation(line: 387, column: 13, scope: !777)
!777 = distinct !DILexicalBlock(scope: !741, file: !8, line: 387, column: 6)
!778 = !DILocation(line: 389, column: 3, scope: !719)
!779 = !DILocation(line: 393, column: 21, scope: !780, inlinedAt: !778)
!780 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !330, file: !330, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!781 = !DILocation(line: 393, column: 4, scope: !780, inlinedAt: !778)
!782 = !DILocation(line: 391, column: 9, scope: !713)
